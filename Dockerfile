FROM libretranslate/libretranslate

CMD ["--host", "0.0.0.0", "--load-only", "en,nl,ru"]
