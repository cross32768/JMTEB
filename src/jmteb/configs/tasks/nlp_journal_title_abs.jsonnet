{
  nlp_journal_title_abs: {
    class_path: 'RetrievalEvaluator',
    init_args: {
      val_query_dataset: {
        class_path: 'HfRetrievalQueryDataset',
        init_args: {
          path: 'sbintuitions/JMTEB',
          split: 'validation',
          name: 'nlp_journal_title_abs-query',
        },
      },
      test_query_dataset: {
        class_path: 'HfRetrievalQueryDataset',
        init_args: {
          path: 'sbintuitions/JMTEB',
          split: 'test',
          name: 'nlp_journal_title_abs-query',
        },
      },
      doc_dataset: {
        class_path: 'HfRetrievalDocDataset',
        init_args: {
          path: 'sbintuitions/JMTEB',
          split: 'corpus',
          name: 'nlp_journal_title_abs-corpus',
        },
      },
      query_prefix: '次の文章に対して、関連する文章を検索してください: ',
    },
  },
}
