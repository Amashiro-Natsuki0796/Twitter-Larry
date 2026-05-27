.class public Landroid/gov/nist/javax/sip/message/ContentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/javax/sip/message/Content;


# instance fields
.field private content:Ljava/lang/Object;

.field private contentDispositionHeader:Landroid/javax/sip/header/m;

.field private contentTypeHeader:Landroid/javax/sip/header/q;

.field private extensionHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/javax/sip/header/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/message/ContentImpl;->extensionHeaders:Ljava/util/List;

    iput-object p1, p0, Landroid/gov/nist/javax/sip/message/ContentImpl;->content:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addExtensionHeader(Landroid/javax/sip/header/x;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/ContentImpl;->extensionHeaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getContent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/ContentImpl;->content:Ljava/lang/Object;

    return-object v0
.end method

.method public getContentDispositionHeader()Landroid/javax/sip/header/m;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/ContentImpl;->contentDispositionHeader:Landroid/javax/sip/header/m;

    return-object v0
.end method

.method public getContentTypeHeader()Landroid/javax/sip/header/q;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/ContentImpl;->contentTypeHeader:Landroid/javax/sip/header/q;

    return-object v0
.end method

.method public getExtensionHeaders()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/javax/sip/header/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/ContentImpl;->extensionHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public setContent(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/message/ContentImpl;->content:Ljava/lang/Object;

    return-void
.end method

.method public setContentDispositionHeader(Landroid/javax/sip/header/m;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/message/ContentImpl;->contentDispositionHeader:Landroid/javax/sip/header/m;

    return-void
.end method

.method public setContentTypeHeader(Landroid/javax/sip/header/q;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/message/ContentImpl;->contentTypeHeader:Landroid/javax/sip/header/q;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/ContentImpl;->contentTypeHeader:Landroid/javax/sip/header/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/ContentImpl;->contentDispositionHeader:Landroid/javax/sip/header/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/ContentImpl;->extensionHeaders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/javax/sip/header/x;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/ContentImpl;->content:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
