
# Get-CommandAliases

Minimal PowerShell module that provides a single function:
`Get-CommandAliases`.  It allows you to easily explore the aliases defined in
your current PowerShell session.

---

## 📦 Installation

Go to your PowerShell module directory and clone the repository

### 💻 Quick install using Git

```powershell
cd ($env:PSModulePath -split ';')[0]
git clone 'https://github.com/athesto/Get-CommandAliases'
```

---

## ⚙️ Function Included

### `Get-CommandAliases`


This function displays all defined aliases or filters those related to a
specific command.

#### 🧾 Syntax

```powershell
Get-CommandAliases [-Command] <string>
```

#### 🧪 Examples

```powershell
# Show all aliases
Get-CommandAliases

# Show aliases that point to the 'curl' command
Get-CommandAliases curl
```

### 🎭 Aliases

`Get-CommandAliases` | `gca` | `which`

---

## 🖼️ Screenshots

![All aliases](https://github.com/user-attachments/assets/22784672-b6fd-49ee-8d6a-6f2d63166352)

---

## 👤 Author

**Gustavo Mejía**

---

## 📄 License

MIT License.  You are free to use, copy, modify, merge, publish, distribute,
sublicense, and/or sell copies of the Software under the terms of the MIT
license.
