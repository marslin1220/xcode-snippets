//Swift UITableViewDataSource
//UITableViewDataSource snippet for Swift
//
//Completion scopes: ["ClassImplementation"]
//
Copy / Paste in Xcode:

        //MARK: UITableViewDataSource

        func numberOfSections(in tableView: UITableView) -> Int {
            return <#numberOfSections#>
        }

        func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return <#numberOfRows#>
        }

        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            let cell = tableView.dequeueReusableCell(withIdentifier: <#identifier#>, for: indexPath)
            configureCell(cell: cell, forRowAt: indexPath)
            return cell
        }

        func configureCell(cell: UITableViewCell, forRowAt indexPath: IndexPath) {

        }
