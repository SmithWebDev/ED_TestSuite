# Test Suite

### **Process for creating articles feature test and feature**

- Create a branch to do the development work
- Write feature test
- Build features to make test pass one by one
- Once the feature test passes with no errors - merge branch with master branch


- Visit Root Page
- Click on new article
- Fill in title
- Fill in body
- Create article

*Expectations*
- Article has been created
- Articles path


### **Listing articles feature test**
- Create branch
- Create 2 articles to display

- List the 2 articles

*Expectations*
- Expect both article titles and bodies to be present
- Expect both article titles and bodies not to be present

### **Showing articles feature test**
- Create branch
- Create 1 article to display

- Show the article title and details

*Expectations*
- Expect article title and body to be present

### **Article Not Found test**
- Create branch
- Create article

- List single article
- attempt to search for unknown article

*Expectations*
- Expect response to find article via ID with existing article
- Expect error message when looking for non-existing article

### **Editing/ Updating articles feature test**
- Create branch
- Select article to display

- Input Updated Article Information

*Expectations*
- Expect updated article title and body to be present

### **Deleting articles feature test**
- Create branch
- Select an article to display

- Create delete button for article removal

*Expectations*
- Expect article to be removed
- Expect message stating that the article has been removed
