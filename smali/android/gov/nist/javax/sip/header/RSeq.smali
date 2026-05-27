.class public Landroid/gov/nist/javax/sip/header/RSeq;
.super Landroid/gov/nist/javax/sip/header/SIPHeader;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/header/n0;


# static fields
.field private static final serialVersionUID:J = 0x79a63e78c9b0a382L


# instance fields
.field protected sequenceNumber:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "RSeq"

    invoke-direct {p0, v0}, Landroid/gov/nist/javax/sip/header/SIPHeader;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public encodeBody(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget-wide v0, p0, Landroid/gov/nist/javax/sip/header/RSeq;->sequenceNumber:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public getSeqNumber()J
    .locals 2

    iget-wide v0, p0, Landroid/gov/nist/javax/sip/header/RSeq;->sequenceNumber:J

    return-wide v0
.end method

.method public getSequenceNumber()I
    .locals 2

    iget-wide v0, p0, Landroid/gov/nist/javax/sip/header/RSeq;->sequenceNumber:J

    long-to-int v0, v0

    return v0
.end method

.method public setSeqNumber(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide v0, 0x80000000L

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iput-wide p1, p0, Landroid/gov/nist/javax/sip/header/RSeq;->sequenceNumber:J

    return-void

    :cond_0
    new-instance v0, Landroid/javax/sip/InvalidArgumentException;

    const-string v1, "Bad seq number "

    invoke-static {p1, p2, v1}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/javax/sip/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSequenceNumber(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/gov/nist/javax/sip/header/RSeq;->setSeqNumber(J)V

    return-void
.end method
