@echo off

if "%1"=="/t" (python setup.py sdist)
if "%1"=="/T" (python setup.py sdist)
if "%1"=="/u" (goto upload)
if "%1"=="/U" (goto upload)

if "%2"=="/t" (python setup.py sdist)
if "%2"=="/T" (python setup.py sdist)
if "%2"=="/u" (goto upload)
if "%2"=="/U" (goto upload)

goto end
:upload
if "%3"=="/T" (twine upload --repository testpypi dist/*) else if "%3"=="/t" (twine upload --repository testpypi dist/*) else (twine upload dist/*)
:end
python setup.py bdist_wheel
