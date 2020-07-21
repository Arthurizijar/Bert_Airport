python run_classifier.py \
--task_name=mytask \
--do_train=true \
--do_eval=true \
--data_dir=./data \
--vocab_file=./model/vocab.txt \
--bert_config_file=./model/bert_config.json \
--init_checkpoint=./model/bert_model.ckpt \
--max_seq_length=128 \
--train_batch_size=8 \
--learning_rate=2e-5 \
--num_train_epochs=3.0 \
--output_dir=./out
