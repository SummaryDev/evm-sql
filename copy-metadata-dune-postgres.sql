set search_path to eth;

truncate table app cascade;
truncate table abi cascade;
truncate table contract cascade;
truncate table event cascade;

\copy app from './metadata/parse-dune-contracts-01-out-app.csv' csv header;
\copy abi from './metadata/parse-dune-contracts-01-out-abi.csv' csv header;
\copy contract from './metadata/parse-dune-contracts-01-out-contract.csv' csv header;
\copy event from './metadata/parse-dune-contracts-01-out-event.csv' csv header;

\copy app from './metadata/parse-dune-contracts-02-out-app.csv' csv header;
\copy abi from './metadata/parse-dune-contracts-02-out-abi.csv' csv header;
\copy contract from './metadata/parse-dune-contracts-02-out-contract.csv' csv header;
\copy event from './metadata/parse-dune-contracts-02-out-event.csv' csv header;

\copy app from './metadata/parse-dune-contracts-03-out-app.csv' csv header;
\copy abi from './metadata/parse-dune-contracts-03-out-abi.csv' csv header;
\copy contract from './metadata/parse-dune-contracts-03-out-contract.csv' csv header;
\copy event from './metadata/parse-dune-contracts-03-out-event.csv' csv header;
--
\copy app from './metadata/parse-dune-contracts-04-out-app.csv' csv header;
\copy abi from './metadata/parse-dune-contracts-04-out-abi.csv' csv header;
\copy contract from './metadata/parse-dune-contracts-04-out-contract.csv' csv header;
\copy event from './metadata/parse-dune-contracts-04-out-event.csv' csv header;
--
\copy app from './metadata/parse-dune-contracts-05-out-app.csv' csv header;
\copy abi from './metadata/parse-dune-contracts-05-out-abi.csv' csv header;
\copy contract from './metadata/parse-dune-contracts-05-out-contract.csv' csv header;
\copy event from './metadata/parse-dune-contracts-05-out-event.csv' csv header;
--
\copy app from './metadata/parse-dune-contracts-06-out-app.csv' csv header;
\copy abi from './metadata/parse-dune-contracts-06-out-abi.csv' csv header;
\copy contract from './metadata/parse-dune-contracts-06-out-contract.csv' csv header;
\copy event from './metadata/parse-dune-contracts-06-out-event.csv' csv header;
--
\copy app from './metadata/parse-dune-contracts-07-out-app.csv' csv header;
\copy abi from './metadata/parse-dune-contracts-07-out-abi.csv' csv header;
\copy contract from './metadata/parse-dune-contracts-07-out-contract.csv' csv header;
\copy event from './metadata/parse-dune-contracts-07-out-event.csv' csv header;
--
\copy app from './metadata/parse-dune-contracts-08-out-app.csv' csv header;
\copy abi from './metadata/parse-dune-contracts-08-out-abi.csv' csv header;
\copy contract from './metadata/parse-dune-contracts-08-out-contract.csv' csv header;
\copy event from './metadata/parse-dune-contracts-08-out-event.csv' csv header;
--
\copy app from './metadata/parse-dune-contracts-09-out-app.csv' csv header;
\copy abi from './metadata/parse-dune-contracts-09-out-abi.csv' csv header;
\copy contract from './metadata/parse-dune-contracts-09-out-contract.csv' csv header;
\copy event from './metadata/parse-dune-contracts-09-out-event.csv' csv header;
--
\copy app from './metadata/parse-dune-contracts-10-out-app.csv' csv header;
\copy abi from './metadata/parse-dune-contracts-10-out-abi.csv' csv header;
\copy contract from './metadata/parse-dune-contracts-10-out-contract.csv' csv header;
\copy event from './metadata/parse-dune-contracts-10-out-event.csv' csv header;
--
\copy app from './metadata/parse-dune-contracts-11-out-app.csv' csv header;
\copy abi from './metadata/parse-dune-contracts-11-out-abi.csv' csv header;
\copy contract from './metadata/parse-dune-contracts-11-out-contract.csv' csv header;
\copy event from './metadata/parse-dune-contracts-11-out-event.csv' csv header;
--
\copy app from './metadata/parse-dune-contracts-12-out-app.csv' csv header;
\copy abi from './metadata/parse-dune-contracts-12-out-abi.csv' csv header;
\copy contract from './metadata/parse-dune-contracts-12-out-contract.csv' csv header;
\copy event from './metadata/parse-dune-contracts-12-out-event.csv' csv header;