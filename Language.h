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
 * This contains the prototype of the function buildLanguageProfile
 *
 */

#include "Text.h"
#include "CSVData.h"
#include "Lequel.h"


const std::string LANGUAGECODE_NAMES_FILE = "resources/languagecode_names_es.csv";
const std::string TRIGRAMS_PATH = "resources/trigrams/";

void buildLanguageProfile(const std::string languageCode,
	const std::string languageName);