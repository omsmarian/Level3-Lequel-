/*
 * Language
 *
 * 22.08 EDA
 *
 * Grupo 10
 * Participants: Lucia Ruiz, Mariano Oms
 *
 * Level 3
 *
 * Adds a language
 *
 */

#include "Language.h"

 /*	Builds Language Profile and the respective .csv file from selected .txt
  *	INPUT: Language name and respective code
  */

void buildLanguageProfile(const std::string languageCode, const std::string languageName)
{
	bool alreadyThere = false;
	CSVData languageData;
	TrigramProfile corpus;
	Text text;
	readCSV("resources/languagecode_names_es.csv", languageData);
	for (auto field : languageData)
	{
		if (field[0] == languageCode)
			alreadyThere = true;
	}
	if (!alreadyThere)
	{
		std::vector<std::string> carrierVector = { languageCode, languageName };
		languageData.push_back(carrierVector);
		writeCSV("resources/languagecode_names_es.csv", languageData);

		languageData.clear();

		getTextFromFile("resources/corpus/" + languageName + ".txt", text);
		corpus = buildTrigramProfile(text);
		for (auto field : corpus)
		{
			carrierVector[0] = field.first;
			carrierVector[1] = std::to_string(field.second);
			languageData.push_back(carrierVector);
		}
		writeCSV("resources/trigrams/" + languageCode + ".csv", languageData);
	}
}