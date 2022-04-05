/*
 * Reads text files
 *
 * Copyright (C) 2022 Marc S. Ressl
 * 
 * 22.08 EDA
 *
 * Grupo 10
 * Participants: Lucia Ruiz, Mariano Oms
 *
 * Level 3
 * 
 */

#ifndef _TEXT_H
#define _TEXT_H

#include <list>
#include <string>

 // Data type: list of text lines
typedef std::list<std::string> Text;

// Functions

bool getText(const std::string& s, Text& text);
bool getTextFromFile(const std::string path, Text& text);

#endif
