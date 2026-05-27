.class public Landroid/gov/nist/javax/sip/header/SIPIfMatch;
.super Landroid/gov/nist/javax/sip/header/SIPHeader;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/header/w0;
.implements Landroid/javax/sip/header/v;


# static fields
.field private static final serialVersionUID:J = 0x3534333335383632L


# instance fields
.field protected entityTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SIP-If-Match"

    invoke-direct {p0, v0}, Landroid/gov/nist/javax/sip/header/SIPHeader;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/header/SIPIfMatch;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/header/SIPIfMatch;->setETag(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public encodeBody(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/SIPIfMatch;->entityTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public getETag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/SIPIfMatch;->entityTag:Ljava/lang/String;

    return-object v0
.end method

.method public setETag(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/SIPIfMatch;->entityTag:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "JAIN-SIP Exception,SIP-If-Match, setETag(), the etag parameter is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/header/SIPIfMatch;->setETag(Ljava/lang/String;)V

    return-void
.end method
