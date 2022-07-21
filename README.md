# Making this site static

Site: ar-city.census.okfn.org

## Script to make the site static

We ran

```
wget \
     --recursive \
     -t 2 \
     --no-clobber \
     --page-requisites \
     --html-extension \
     --convert-links \
     --restrict-file-names=windows \
     --domains ar-city.census.okfn.org \
     --no-parent https://ar-city.census.okfn.org
```
