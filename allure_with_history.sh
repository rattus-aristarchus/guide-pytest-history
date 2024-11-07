#!/bin/bash
cp -r allure-report/history allure-results
allure generate --clean allure-results
rm -rf allure-results/
allure open allure-report
$SHELL
