.class public Landroid/gov/nist/javax/sip/header/ContentLength;
.super Landroid/gov/nist/javax/sip/header/SIPHeader;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/header/p;


# static fields
.field public static final NAME_LOWER:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1079bf82211cf963L


# instance fields
.field protected contentLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Content-Length"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/header/ContentLength;->NAME_LOWER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Content-Length"

    invoke-direct {p0, v0}, Landroid/gov/nist/javax/sip/header/SIPHeader;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/gov/nist/javax/sip/header/ContentLength;->contentLength:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    const-string v0, "Content-Length"

    invoke-direct {p0, v0}, Landroid/gov/nist/javax/sip/header/SIPHeader;-><init>(Ljava/lang/String;)V

    .line 4
    iput p1, p0, Landroid/gov/nist/javax/sip/header/ContentLength;->contentLength:I

    return-void
.end method


# virtual methods
.method public encodeBody()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/header/ContentLength;->encodeBody(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodeBody(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 2
    iget v0, p0, Landroid/gov/nist/javax/sip/header/ContentLength;->contentLength:I

    if-gez v0, :cond_0

    .line 3
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroid/javax/sip/header/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/javax/sip/header/p;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/header/ContentLength;->getContentLength()I

    move-result v0

    invoke-interface {p1}, Landroid/javax/sip/header/p;->getContentLength()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getContentLength()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/header/ContentLength;->contentLength:I

    return v0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Landroid/gov/nist/javax/sip/header/ContentLength;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setContentLength(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation

    if-ltz p1, :cond_0

    iput p1, p0, Landroid/gov/nist/javax/sip/header/ContentLength;->contentLength:I

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sip/InvalidArgumentException;

    const-string v0, "JAIN-SIP Exception, ContentLength, setContentLength(), the contentLength parameter is <0"

    invoke-direct {p1, v0}, Landroid/javax/sip/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
