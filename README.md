# mutation_test_sample_code
Mutation Testを確かめるためのサンプルコード

## Dart
### Setup
 - Package
   - https://pub.dev/packages/mutation_test

```
dart pub add --dev mutation_test
dart run mutation_test
```


### Run

```
$ dart run mutation_test mutation_test_config.xml
```


Result

- [report](./dart/mutation-test-report/mutation-test-report.html)


## iOS
### Setup
 - Library
   - https://github.com/muter-mutation-testing/muter

```
brew install muter-mutation-testing/formulae/muter
```


### Run

```
$ muter --format json --output ./report.json 
```
