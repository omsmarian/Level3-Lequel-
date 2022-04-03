/*
 * Lequel?
 *
 * Copyright (C) 2022 Marc S. Ressl
 *
 * Language identification based on trigrams.
 *
 * More info: https://towardsdatascience.com/understanding-cosine-similarity-and-its-application-fd42f585296a
 */

#include <cmath>
#include <codecvt>
#include <locale>
#include <iostream>

#include "Lequel.h"

using namespace std;

/*
 * Builds a trigram profile for a given text.
 *
 * Parameters:
 *  text -      A list of lines (Text).
 *
 * Returns: the trigram profile.
 */
TrigramProfile buildTrigramProfile(const Text& text)
{
	wstring_convert<std::codecvt_utf8_utf16<wchar_t> > converter;
	TrigramProfile m;
	for (auto i : text)
	{
		wstring unicodeString = converter.from_bytes(i);                    // converts UTF-8 string to wstring
		if (unicodeString.size() > 2)
		{
			for (size_t j = 0; j < unicodeString.size() - 2; j++)
			{
				wstring unicodeTrigram = unicodeString.substr(j, 3);
				string trigram = converter.to_bytes(unicodeTrigram);            // convert wstring to UTF-8 string
				
				auto compare = m.find(trigram);
				if (compare != m.end())
					m[trigram] += 1;
				else
					m[trigram] = 1;
			}
		}
	}

	return m;
}

/*
 * Normalizes a trigram profile.
 *
 * Parameters:
 *  trigramProfile -    Trigram profile.
 */
void normalizeTrigramProfile(TrigramProfile& trigramProfile)
{
	float x = 0;
	for (auto& element : trigramProfile)
		x += (element.second * element.second);
	x = sqrt(x);
	for (auto& element : trigramProfile)
		element.second = element.second / x;
}

/*
 * Calculates the cosine similarity between a text trigram profile
 * and a language trigram profile.
 *
 * Parameters:
 *  textProfile -       Text trigram profile.
 *  languageProfile -   Language trigram profile.
 *
 * Returns: the cosine similarity score.
 */
float getCosineSimilarity(TrigramProfile& textProfile, TrigramProfile& languageProfile)
{
	float sum = 0;
	for (auto& elements : textProfile)
	{
			sum += (elements.second * languageProfile[elements.first]);
	}
	return sum;
}

/*
 * Identifies the language of a text.
 *
 * Parameters:
 *  text -      A list of lines (Text).
 *
 * Returns: The language code of the most likely language.
 */
string identifyLanguage(const Text& text, Languages& languages)
{
	float valor = 0;
	string languajeCode;
	auto triagram = buildTrigramProfile(text);
	normalizeTrigramProfile(triagram);

	for (auto idioma : languages)
	{
		if (valor < getCosineSimilarity(triagram, idioma.trigramProfile))
		{
			valor = getCosineSimilarity(triagram, idioma.trigramProfile);
			languajeCode = idioma.languageCode;
		}
	}


	return languajeCode;
}
