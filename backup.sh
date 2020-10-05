DATE=`date +%b-%m-%y`
TIME=`date +%H:%M`
echo $DATE $TIME

cp ${HOME}/fossils/nginx-egress/fossil/nginx-egress.fossil \
   ${HOME}/fossils/nginx-egress/fossil/nginx-egress_${DATE}~${TIME}.fossil
SRCFILE=${HOME}/fossils/nginx-egress/fossil/nginx-egress_${DATE}~${TIME}.fossil
DESFILE=$HOME/OneDrive/Projects/fossils/nginx-egress_${DATE}~${TIME}.fossil
rm -f ${DESFILE}~*.fossil
cp ${SRCFILE}  ${DESFILE}
rm ${SRCFILE}

REPO=kea
cp ${HOME}/fossils/${REPO}/fossil/${REPO}.fossil \
   ${HOME}/fossils/${REPO}/fossil/${REPO}_${DATE}~${TIME}.fossil
SRCFILE=${HOME}/fossils/${REPO}/fossil/${REPO}_${DATE}~${TIME}.fossil
DESFILE=$HOME/OneDrive/Projects/fossils/${REPO}_${DATE}~${TIME}.fossil
rm -f ${DESFILE}~*.fossil
cp ${SRCFILE}  ${DESFILE}
rm ${SRCFILE}

REPO=fossil-server
cp ${HOME}/fossils/${REPO}/fossil/${REPO}.fossil \
   ${HOME}/fossils/${REPO}/fossil/${REPO}_${DATE}~${TIME}.fossil
SRCFILE=${HOME}/fossils/${REPO}/fossil/${REPO}_${DATE}~${TIME}.fossil
DESFILE=$HOME/OneDrive/Projects/fossils/${REPO}_${DATE}~${TIME}.fossil
rm -f ${DESFILE}~*.fossil
cp ${SRCFILE}  ${DESFILE}
rm ${SRCFILE}

