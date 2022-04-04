#include "Language.h"

void buildLanguageProfile(const std::string languageCode, const std::string languageName)
{
	bool alreadyThere = false;
	CSVData laguangeCode_name;
	CSVData languageTrigrams;
	TrigramProfile corpus;
	Text text;
	readCSV("resources/languagecode_names_es.csv", laguangeCode_name);
	for (auto field : laguangeCode_name)
	{
		if (field[0] == languageCode)
			alreadyThere = true;
	}
	if (!alreadyThere)
	{
		std::vector<std::string> languageVector = { languageCode, languageName };
		laguangeCode_name.push_back(languageVector);
		writeCSV("resources/languagecode_names_es.csv", laguangeCode_name);
	}

	getTextFromFile("resources/corpus/" + languageName + ".txt", text);				

	corpus = buildTrigramProfile(text);
	std::vector<std::string> trigramAndFrecuency(2,"");
	for (auto field : corpus)
	{
		trigramAndFrecuency[0] = field.first;
		trigramAndFrecuency[1] = std::to_string(field.second);
		languageTrigrams.push_back(trigramAndFrecuency);
	}
	writeCSV("resources/trigrams/" + languageCode + ".csv", languageTrigrams);
}