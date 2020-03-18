# Getting started

Split Payments API V2 Documentation

## How to Build

This client library is a Ruby gem which can be compiled and used in your Ruby and Ruby on Rails project. This library requires a few gems from the RubyGems repository.

1. Open the command line interface or the terminal and navigate to the folder containing the source code.
2. Run ``` gem build split_apiv_2.gemspec ``` to build the gem.
3. Once built, the gem can be installed on the current work environment using ``` gem install split_apiv_2-2.0.0-alpha.0.gem ```

![Building Gem](https://apidocs.io/illustration/ruby?step=buildSDK&workspaceFolder=Split%20API%20V2-Ruby&workspaceName=Split%20API%20V2-Ruby&projectName=split_apiv2&gemName=split_apiv_2&gemVer=2.0.0-alpha.0)

## How to Use

The following section explains how to use the SplitApiv2 Ruby Gem in a new Rails project using RubyMine&trade;. The basic workflow presented here is also applicable if you prefer using a different editor or IDE.

### 1. Starting a new project

Close any existing projects in RubyMine&trade; by selecting ``` File -> Close Project ```. Next, click on ``` Create New Project ``` to create a new project from scratch.

![Create a new project in RubyMine](https://apidocs.io/illustration/ruby?step=createNewProject0&workspaceFolder=Split%20API%20V2-Ruby&workspaceName=SplitApiv2&projectName=split_apiv2&gemName=split_apiv_2&gemVer=2.0.0-alpha.0)

Next, provide ``` TestApp ``` as the project name, choose ``` Rails Application ``` as the project type, and click ``` OK ```.

![Create a new Rails Application in RubyMine - step 1](https://apidocs.io/illustration/ruby?step=createNewProject1&workspaceFolder=Split%20API%20V2-Ruby&workspaceName=SplitApiv2&projectName=split_apiv2&gemName=split_apiv_2&gemVer=2.0.0-alpha.0)

In the next dialog make sure that correct *Ruby SDK* is being used (minimum 2.0.0) and click ``` OK ```.

![Create a new Rails Application in RubyMine - step 2](https://apidocs.io/illustration/ruby?step=createNewProject2&workspaceFolder=Split%20API%20V2-Ruby&workspaceName=SplitApiv2&projectName=split_apiv2&gemName=split_apiv_2&gemVer=2.0.0-alpha.0)

This will create a new Rails Application project with an existing set of files and folder.

### 2. Add reference of the gem

In order to use the SplitApiv2 gem in the new project we must add a gem reference. Locate the ```Gemfile``` in the *Project Explorer* window under the ``` TestApp ``` project node. The file contains references to all gems being used in the project. Here, add the reference to the library gem by adding the following line: ``` gem 'split_apiv_2', '~> 2.0.0-alpha.0' ```

![Add references of the Gemfile](https://apidocs.io/illustration/ruby?step=addReference&workspaceFolder=Split%20API%20V2-Ruby&workspaceName=SplitApiv2&projectName=split_apiv2&gemName=split_apiv_2&gemVer=2.0.0-alpha.0)

### 3. Adding a new Rails Controller

Once the ``` TestApp ``` project is created, a folder named ``` controllers ``` will be visible in the *Project Explorer* under the following path: ``` TestApp > app > controllers ```. Right click on this folder and select ``` New -> Run Rails Generator... ```.

![Run Rails Generator on Controllers Folder](https://apidocs.io/illustration/ruby?step=addCode0&workspaceFolder=Split%20API%20V2-Ruby&workspaceName=SplitApiv2&projectName=split_apiv2&gemName=split_apiv_2&gemVer=2.0.0-alpha.0)

Selecting the said option will popup a small window where the generator names are displayed. Here, select the ``` controller ``` template.

![Create a new Controller](https://apidocs.io/illustration/ruby?step=addCode1&workspaceFolder=Split%20API%20V2-Ruby&workspaceName=SplitApiv2&projectName=split_apiv2&gemName=split_apiv_2&gemVer=2.0.0-alpha.0)

Next, a popup window will ask you for a Controller name and included Actions. For controller name provide ``` Hello ``` and include an action named ``` Index ``` and click ``` OK ```.

![Add a new Controller](https://apidocs.io/illustration/ruby?step=addCode2&workspaceFolder=Split%20API%20V2-Ruby&workspaceName=SplitApiv2&projectName=split_apiv2&gemName=split_apiv_2&gemVer=2.0.0-alpha.0)

A new controller class anmed ``` HelloController ``` will be created in a file named ``` hello_controller.rb ``` containing a method named ``` Index ```. In this method, add code for initialization and a sample for its usage.

![Initialize the library](https://apidocs.io/illustration/ruby?step=addCode3&workspaceFolder=Split%20API%20V2-Ruby&workspaceName=SplitApiv2&projectName=split_apiv2&gemName=split_apiv_2&gemVer=2.0.0-alpha.0)

## How to Test

You can test the generated SDK and the server with automatically generated test
cases as follows:

  1. From terminal/cmd navigate to the root directory of the SDK.
  2. Invoke: `bundle exec rake`

## Initialization

### Authentication
In order to setup authentication and initialization of the API client, you need the following information.

| Parameter | Description |
|-----------|-------------|
| authorization | TODO: add a description |



API client can be initialized as following.

```ruby
# Configuration parameters and credentials
authorization = 'authorization'

client = SplitApiv2::SplitApiv2Client.new(
  authorization: authorization
)
```

The added initlization code can be debugged by putting a breakpoint in the ``` Index ``` method and running the project in debug mode by selecting ``` Run -> Debug 'Development: TestApp' ```.

![Debug the TestApp](https://apidocs.io/illustration/ruby?step=addCode4&workspaceFolder=Split%20API%20V2-Ruby&workspaceName=SplitApiv2&projectName=split_apiv2&gemName=split_apiv2&gemVer=2.0.0-alpha.0&initLine=client%2520%253D%2520SplitApiv2Client.new%2528%2527authorization%2527%2529)



# Class Reference

## <a name="list_of_controllers"></a>List of Controllers

* [APIController](#api_controller)

## <a name="api_controller"></a>![Class: ](https://apidocs.io/img/class.png ".APIController") APIController

### Get singleton instance

The singleton instance of the ``` APIController ``` class can be accessed from the API Client.

```ruby
client_controller = client.client
```

### <a name="get_shows_a_collection_of_transaction_search_items"></a>![Method: ](https://apidocs.io/img/method.png ".APIController.get_shows_a_collection_of_transaction_search_items") get_shows_a_collection_of_transaction_search_items

> Shows a collection of transaction search items


```ruby
def get_shows_a_collection_of_transaction_search_items(authorization,
                                                           page_limit = nil,
                                                           page_starting_after = nil,
                                                           sort = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| authorization |  ``` Required ```  | API key |
| page_limit |  ``` Optional ```  | Records per page |
| page_starting_after |  ``` Optional ```  | UUID of the last paged record.The next page of records will start immediately AFTER this record. |
| sort |  ``` Optional ```  | Sort records |


#### Example Usage

```ruby
authorization = 'Authorization'
page_limit = 72
page_starting_after = 'page[starting_after]'
sort = SplitApiv2::SortEnum::COUNTER_PARTY

result = client_controller.get_shows_a_collection_of_transaction_search_items(authorization, page_limit, page_starting_after, sort)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Bad Request |
| 401 | Unauthorised Access Token |
| 403 | Forbidden |
| 406 | Invalid Accept Format |
| 422 | No bank accounts |
| 429 | Too Many Requests |
| 500 | Internal Server Error |



### <a name="get_your_own_account_details"></a>![Method: ](https://apidocs.io/img/method.png ".APIController.get_your_own_account_details") get_your_own_account_details

> Get your own account details


```ruby
def get_your_own_account_details(authorization); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| authorization |  ``` Required ```  | API key |


#### Example Usage

```ruby
authorization = 'Authorization'

result = client_controller.get_your_own_account_details(authorization)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 401 | Unauthorised Access Token |
| 406 | Invalid Accept Format |
| 429 | Too Many Requests |
| 500 | Internal Server Error |



### <a name="remove_a_contact"></a>![Method: ](https://apidocs.io/img/method.png ".APIController.remove_a_contact") remove_a_contact

> Remove a Contact


```ruby
def remove_a_contact(authorization,
                         id_or_ref); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| authorization |  ``` Required ```  | API key |
| id_or_ref |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
authorization = 'Authorization'
id_or_ref = 'id_or_ref'

client_controller.remove_a_contact(authorization, id_or_ref)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 401 | Unauthorised Access Token |
| 403 | Forbidden |
| 404 | Not Found |
| 406 | Invalid Accept Format |
| 429 | Too Many Requests |
| 500 | Internal Server Error |



### <a name="update_a_contact"></a>![Method: ](https://apidocs.io/img/method.png ".APIController.update_a_contact") update_a_contact

> Update a Contact


```ruby
def update_a_contact(authorization,
                         id_or_ref,
                         contact = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| authorization |  ``` Required ```  | API key |
| id_or_ref |  ``` Required ```  | TODO: Add a parameter description |
| contact |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
authorization = 'Authorization'
id_or_ref = 'id_or_ref'
contact = Contact1.new

client_controller.update_a_contact(authorization, id_or_ref, contact)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Bad Request |
| 401 | Unauthorised Access Token |
| 403 | Forbidden |
| 404 | Not Found |
| 406 | Invalid Accept Format |
| 415 | Invalid Content-Type |
| 429 | Too Many Requests |
| 500 | Internal Server Error |



### <a name="get_a_contact"></a>![Method: ](https://apidocs.io/img/method.png ".APIController.get_a_contact") get_a_contact

> Get a Contact


```ruby
def get_a_contact(authorization,
                      id_or_ref); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| authorization |  ``` Required ```  | API key |
| id_or_ref |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
authorization = 'Authorization'
id_or_ref = 'id_or_ref'

result = client_controller.get_a_contact(authorization, id_or_ref)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 401 | Unauthorised Access Token |
| 403 | Forbidden |
| 404 | Not Found |
| 406 | Invalid Accept Format |
| 429 | Too Many Requests |
| 500 | Internal Server Error |



### <a name="add_a_contact"></a>![Method: ](https://apidocs.io/img/method.png ".APIController.add_a_contact") add_a_contact

> Add a Contact


```ruby
def add_a_contact(authorization,
                      contact = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| authorization |  ``` Required ```  | API key |
| contact |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
authorization = 'Authorization'
contact = Contact2.new

result = client_controller.add_a_contact(authorization, contact)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Validation error |
| 401 | Unauthorised Access Token |
| 403 | Forbidden |
| 406 | Invalid Accept Format |
| 415 | Invalid Content-Type |
| 429 | Too Many Requests |
| 500 | Internal Server Error |



### <a name="list_all_contacts"></a>![Method: ](https://apidocs.io/img/method.png ".APIController.list_all_contacts") list_all_contacts

> List all Contacts


```ruby
def list_all_contacts(authorization,
                          page_limit = nil,
                          page_starting_after = nil,
                          sort = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| authorization |  ``` Required ```  | API key |
| page_limit |  ``` Optional ```  | Records per page |
| page_starting_after |  ``` Optional ```  | UUID of the last paged record.The next page of records will start immediately AFTER this record. |
| sort |  ``` Optional ```  | Sort records |


#### Example Usage

```ruby
authorization = 'Authorization'
page_limit = 72
page_starting_after = 'page[starting_after]'
sort = SplitApiv2::Sort1Enum::NAME

result = client_controller.list_all_contacts(authorization, page_limit, page_starting_after, sort)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Bad Request |
| 401 | Unauthorised Access Token |
| 403 | Forbidden |
| 406 | Invalid Accept Format |
| 429 | Too Many Requests |
| 500 | Internal Server Error |



### <a name="get_shows_a_collection_of_transaction_journal_items"></a>![Method: ](https://apidocs.io/img/method.png ".APIController.get_shows_a_collection_of_transaction_journal_items") get_shows_a_collection_of_transaction_journal_items

> Shows a collection of transaction journal items


```ruby
def get_shows_a_collection_of_transaction_journal_items(authorization,
                                                            page_limit = nil,
                                                            page_starting_after = nil,
                                                            sort = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| authorization |  ``` Required ```  | API key |
| page_limit |  ``` Optional ```  | Records per page |
| page_starting_after |  ``` Optional ```  | UUID of the last paged record.The next page of records will start immediately AFTER this record. |
| sort |  ``` Optional ```  | Sort records |


#### Example Usage

```ruby
authorization = 'Authorization'
page_limit = 72
page_starting_after = 'page[starting_after]'
sort = SplitApiv2::Sort2Enum::COUNTER_PARTY

result = client_controller.get_shows_a_collection_of_transaction_journal_items(authorization, page_limit, page_starting_after, sort)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Bad Request |
| 401 | Unauthorised Access Token |
| 403 | Forbidden |
| 406 | Invalid Accept Format |
| 422 | No bank accounts |
| 429 | Too Many Requests |
| 500 | Internal Server Error |



[Back to List of Controllers](#list_of_controllers)



