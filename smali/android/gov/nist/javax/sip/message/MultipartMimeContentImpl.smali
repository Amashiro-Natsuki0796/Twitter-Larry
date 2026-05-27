.class public Landroid/gov/nist/javax/sip/message/MultipartMimeContentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/javax/sip/message/MultipartMimeContent;


# static fields
.field public static final BOUNDARY:Ljava/lang/String; = "boundary"


# instance fields
.field private boundary:Ljava/lang/String;

.field private contentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/gov/nist/javax/sip/message/Content;",
            ">;"
        }
    .end annotation
.end field

.field private headerFactory:Landroid/gov/nist/javax/sip/header/HeaderFactoryExt;

.field private multipartMimeContentTypeHeader:Landroid/javax/sip/header/q;


# direct methods
.method public constructor <init>(Landroid/javax/sip/header/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/message/MultipartMimeContentImpl;->contentList:Ljava/util/List;

    new-instance v0, Landroid/gov/nist/javax/sip/header/HeaderFactoryImpl;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/HeaderFactoryImpl;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/message/MultipartMimeContentImpl;->headerFactory:Landroid/gov/nist/javax/sip/header/HeaderFactoryExt;

    iput-object p1, p0, Landroid/gov/nist/javax/sip/message/MultipartMimeContentImpl;->multipartMimeContentTypeHeader:Landroid/javax/sip/header/q;

    const-string v0, "boundary"

    invoke-interface {p1, v0}, Landroid/javax/sip/header/h0;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/message/MultipartMimeContentImpl;->boundary:Ljava/lang/String;

    return-void
.end method

.method private parseBodyPart(Ljava/lang/String;)Landroid/gov/nist/javax/sip/message/ContentImpl;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\r?\n\r?\n"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-ne v3, v2, :cond_1

    aget-object v2, v0, v1

    const-string v3, "\r?\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v1

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    const/4 p1, 0x1

    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    new-instance v0, Landroid/gov/nist/javax/sip/message/ContentImpl;

    invoke-direct {v0, p1}, Landroid/gov/nist/javax/sip/message/ContentImpl;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    array-length p1, v2

    :goto_2
    if-ge v1, p1, :cond_4

    aget-object v3, v2, v1

    iget-object v4, p0, Landroid/gov/nist/javax/sip/message/MultipartMimeContentImpl;->headerFactory:Landroid/gov/nist/javax/sip/header/HeaderFactoryExt;

    invoke-interface {v4, v3}, Landroid/gov/nist/javax/sip/header/HeaderFactoryExt;->createHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v3

    instance-of v4, v3, Landroid/javax/sip/header/q;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/javax/sip/header/q;

    invoke-virtual {v0, v3}, Landroid/gov/nist/javax/sip/message/ContentImpl;->setContentTypeHeader(Landroid/javax/sip/header/q;)V

    goto :goto_3

    :cond_2
    instance-of v4, v3, Landroid/javax/sip/header/m;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/javax/sip/header/m;

    invoke-virtual {v0, v3}, Landroid/gov/nist/javax/sip/message/ContentImpl;->setContentDispositionHeader(Landroid/javax/sip/header/m;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3}, Landroid/gov/nist/javax/sip/message/ContentImpl;->addExtensionHeader(Landroid/javax/sip/header/x;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method


# virtual methods
.method public add(Landroid/gov/nist/javax/sip/message/Content;)Z
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/MultipartMimeContentImpl;->contentList:Ljava/util/List;

    check-cast p1, Landroid/gov/nist/javax/sip/message/ContentImpl;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addContent(Landroid/gov/nist/javax/sip/message/Content;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/message/MultipartMimeContentImpl;->add(Landroid/gov/nist/javax/sip/message/Content;)Z

    return-void
.end method

.method public createContentList(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/MultipartMimeContentImpl;->boundary:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p1}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\r?\n?--"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/MultipartMimeContentImpl;->boundary:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(--)?\r?\n?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    :catch_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/message/MultipartMimeContentImpl;->parseBodyPart(Ljava/lang/String;)Landroid/gov/nist/javax/sip/message/ContentImpl;

    move-result-object p1

    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/MultipartMimeContentImpl;->contentList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/message/MultipartMimeContentImpl;->parseBodyPart(Ljava/lang/String;)Landroid/gov/nist/javax/sip/message/ContentImpl;

    move-result-object p1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/MultipartMimeContentImpl;->getContentTypeHeader()Landroid/javax/sip/header/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/message/ContentImpl;->setContentTypeHeader(Landroid/javax/sip/header/q;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/MultipartMimeContentImpl;->contentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public getContentCount()I
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/MultipartMimeContentImpl;->contentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getContentTypeHeader()Landroid/javax/sip/header/q;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/MultipartMimeContentImpl;->multipartMimeContentTypeHeader:Landroid/javax/sip/header/q;

    return-object v0
.end method

.method public getContents()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/gov/nist/javax/sip/message/Content;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/MultipartMimeContentImpl;->contentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/MultipartMimeContentImpl;->contentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "--"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/gov/nist/javax/sip/message/Content;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/gov/nist/javax/sip/message/MultipartMimeContentImpl;->boundary:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/gov/nist/javax/sip/message/Content;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/MultipartMimeContentImpl;->contentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/message/MultipartMimeContentImpl;->boundary:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
