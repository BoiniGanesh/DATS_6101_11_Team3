# Online News Article Popularity Dataset

## Abstract

This dataset summarizes a heterogeneous set of features about articles published by Mashable over a period of two years. The goal is to predict the number of shares in social networks, which serves as a measure of the article's popularity.

## Content

The articles were published by Mashable (www.mashable.com), and their content, as well as the rights to reproduce it, belong to Mashable. Therefore, this dataset does not contain the original content but rather some statistics associated with it. The original content can be publicly accessed and retrieved using the provided URLs.

**Acquisition date:** January 8, 2015

The estimated relative performance values were derived by the authors using a Random Forest classifier and rolling windows as the assessment method. Please refer to their article for more details on how the relative performance values were determined.

## Source

- Kelwin Fernandes (kafc@inesctec.pt, kelwinfc@gmail.com) - INESC TEC, Porto, Portugal/Universidade do Porto, Portugal
- Pedro Vinagre (pedro.vinagre.sousa@gmail.com) - ALGORITMI Research Centre, Universidade do Minho, Portugal
- Paulo Cortez - ALGORITMI Research Centre, Universidade do Minho, Portugal
- Pedro Sernadela - Universidade de Aveiro

## Attribute Information

- **Number of Attributes:** 61 (58 predictive attributes, 2 non-predictive, 1 goal field)

### Attribute Details:

- **url:** URL of the article (non-predictive)
- **timedelta:** Days between the article publication and the dataset acquisition (non-predictive)
- **n_tokens_title:** Number of words in the title
- **n_tokens_content:** Number of words in the content
- **n_unique_tokens:** Rate of unique words in the content
- **n_non_stop_words:** Rate of non-stop words in the content
- **n_non_stop_unique_tokens:** Rate of unique non-stop words in the content
- **num_hrefs:** Number of links
- **num_self_hrefs:** Number of links to other articles published by Mashable
- **num_imgs:** Number of images
- **num_videos:** Number of videos
- **average_token_length:** Average length of the words in the content
- **num_keywords:** Number of keywords in the metadata
- **data_channel_is_lifestyle:** Is data channel 'Lifestyle'?
- **data_channel_is_entertainment:** Is data channel 'Entertainment'?
- **data_channel_is_bus:** Is data channel 'Business'?
- **data_channel_is_socmed:** Is data channel 'Social Media'?
- **data_channel_is_tech:** Is data channel 'Tech'?
- **data_channel_is_world:** Is data channel 'World'?
- ... (and more)

For a complete list of attributes, please refer to the dataset documentation.

## License

This dataset is licensed under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/). 



