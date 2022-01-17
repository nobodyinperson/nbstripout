  $ cat ${TESTDIR}/test_drop_tagged_cells.ipynb | ${NBSTRIPOUT_EXE:-nbstripout}
  {
   "cells": [
    {
     "cell_type": "code",
     "execution_count": null,
     "metadata": {},
     "outputs": [],
     "source": [
      "print('This cell will always be kept')"
     ]
    },
    {
     "cell_type": "markdown",
     "metadata": {},
     "source": [
      "# This cell will also be kept"
     ]
    },
    {
     "cell_type": "code",
     "execution_count": null,
     "metadata": {
      "tags": [
       "test2"
      ]
     },
     "outputs": [],
     "source": [
      "# This Code cell will stay"
     ]
    },
    {
     "cell_type": "code",
     "execution_count": null,
     "metadata": {
      "tags": [
       "test"
      ]
     },
     "outputs": [],
     "source": [
      "# This is a Code Cell will be removed"
     ]
    },
    {
     "cell_type": "code",
     "execution_count": null,
     "metadata": {},
     "outputs": [],
     "source": [
      "\n",
      " \n",
      "    "
     ]
    },
    {
     "cell_type": "markdown",
     "metadata": {
      "tags": [
       "test"
      ]
     },
     "source": [
      "This is markdown and will be removed"
     ]
    },
    {
     "cell_type": "markdown",
     "metadata": {
      "tags": [
       "test2"
      ]
     },
     "source": [
      "This is Markdown and will be kept"
     ]
    },
    {
     "cell_type": "code",
     "execution_count": null,
     "metadata": {},
     "outputs": [],
     "source": []
    }
   ],
   "metadata": {
    "kernelspec": {
     "display_name": "Python 3 (ipykernel)",
     "language": "python",
     "name": "python3"
    },
    "language_info": {
     "codemirror_mode": {
      "name": "ipython",
      "version": 3
     },
     "file_extension": ".py",
     "mimetype": "text/x-python",
     "name": "python",
     "nbconvert_exporter": "python",
     "pygments_lexer": "ipython3",
     "version": "3.9.6"
    }
   },
   "nbformat": 4,
   "nbformat_minor": 4
  }
  $ cat ${TESTDIR}/test_drop_tagged_cells.ipynb | ${NBSTRIPOUT_EXE:-nbstripout} --drop-tagged-cells="test"
  {
   "cells": [
    {
     "cell_type": "code",
     "execution_count": null,
     "metadata": {},
     "outputs": [],
     "source": [
      "print('This cell will always be kept')"
     ]
    },
    {
     "cell_type": "markdown",
     "metadata": {},
     "source": [
      "# This cell will also be kept"
     ]
    },
    {
     "cell_type": "code",
     "execution_count": null,
     "metadata": {
      "tags": [
       "test2"
      ]
     },
     "outputs": [],
     "source": [
      "# This Code cell will stay"
     ]
    },
    {
     "cell_type": "code",
     "execution_count": null,
     "metadata": {},
     "outputs": [],
     "source": [
      "\n",
      " \n",
      "    "
     ]
    },
    {
     "cell_type": "markdown",
     "metadata": {
      "tags": [
       "test2"
      ]
     },
     "source": [
      "This is Markdown and will be kept"
     ]
    },
    {
     "cell_type": "code",
     "execution_count": null,
     "metadata": {},
     "outputs": [],
     "source": []
    }
   ],
   "metadata": {
    "kernelspec": {
     "display_name": "Python 3 (ipykernel)",
     "language": "python",
     "name": "python3"
    },
    "language_info": {
     "codemirror_mode": {
      "name": "ipython",
      "version": 3
     },
     "file_extension": ".py",
     "mimetype": "text/x-python",
     "name": "python",
     "nbconvert_exporter": "python",
     "pygments_lexer": "ipython3",
     "version": "3.9.6"
    }
   },
   "nbformat": 4,
   "nbformat_minor": 4
  }
