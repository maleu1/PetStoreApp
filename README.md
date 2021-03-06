sample repo for https://levelup.gitconnected.com/generate-swagger-code-for-your-flutter-app-bd0c65aaa4a4 :-)

# openapi
Public APIs of the PetStore application landscape.

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen
For more information, please visit [https://www.PetStoreCompany.com](https://www.PetStoreCompany.com)

## Requirements

Dart 1.20.0 or later OR Flutter 0.0.20 or later

## Installation & Usage

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```
name: openapi
version: 1.0.0
description: OpenAPI API client
dependencies:
  openapi:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      version: 'any'
```

### Local
To use the package in your local drive, please include the following in pubspec.yaml
```
dependencies:
  openapi:
    path: /path/to/openapi
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:openapi/api.dart';


var api_instance = new PetStoreApi();
var apiVersion = apiVersion_example; // String | 

try {
    var result = api_instance.petStoreGet(apiVersion);
    print(result);
} catch (e) {
    print("Exception when calling PetStoreApi->petStoreGet: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*PetStoreApi* | [**petStoreGet**](doc\/PetStoreApi.md#petstoreget) | **get** /PetStore | 
*PetStoreApi* | [**petStoreIdGet**](doc\/PetStoreApi.md#petstoreidget) | **get** /PetStore/{id} | 
*PetStoreApi* | [**petStoreIdPut**](doc\/PetStoreApi.md#petstoreidput) | **put** /PetStore/{id} | 
*PetStoreApi* | [**petStorePost**](doc\/PetStoreApi.md#petstorepost) | **post** /PetStore | 


## Documentation For Models

 - [Pet](doc\/Pet.md)


## Documentation For Authorization


## Bearer

- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header


## Author




