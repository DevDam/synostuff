#!/bin/bash

REPO_SVN=/volume2/svn/test
SATA_ROOT=/volumeSATA/satashare/satashare/backup
REP_SAUV=${SATA_ROOT}/svn
DUMP_SVN=test.svndump

svnadmin -q dump ${REPO_SVN} > ${REP_SAUV}/${DUMP_SVN}

