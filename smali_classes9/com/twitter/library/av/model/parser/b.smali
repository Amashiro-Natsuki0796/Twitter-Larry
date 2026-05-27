.class public final Lcom/twitter/library/av/model/parser/b;
.super Lcom/twitter/library/av/model/parser/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/library/av/model/parser/b$a;
    }
.end annotation


# static fields
.field public static final r:[Ljava/lang/String;


# instance fields
.field public c:J

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:J

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Lcom/twitter/library/av/model/parser/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Lcom/twitter/media/av/model/p0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Lcom/twitter/media/av/model/p0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Lcom/twitter/util/telephony/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "cta_open_url"

    const-string v1, "cta_watch_now"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/av/model/parser/b;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/telephony/g;)V
    .locals 0
    .param p1    # Lcom/twitter/util/telephony/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/library/av/model/parser/b;->q:Lcom/twitter/util/telephony/g;

    return-void
.end method

.method public static c(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v0, p0}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "videoVariant.url"

    iget-object v1, v0, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "videoVariant.contentType"

    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "videoVariant.bitRate"

    invoke-virtual {v1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    return-void
.end method

.method public static d(Lorg/w3c/dom/Element;)Lcom/twitter/media/av/model/p0;
    .locals 7
    .param p0    # Lorg/w3c/dom/Element;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/library/av/model/parser/b;->r:[Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    const-string v5, "http://twitter.com/schema/videoVMapV2.xsd"

    invoke-interface {p0, v5, v3}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-lez v6, :cond_0

    invoke-interface {v5, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Element;

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result p0

    :goto_2
    if-ge v1, p0, :cond_1

    invoke-interface {v5, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result p0

    if-lez p0, :cond_3

    new-instance v4, Lcom/twitter/media/av/model/p0;

    invoke-direct {v4, v3, v6}, Lcom/twitter/media/av/model/p0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-object v4
.end method

.method public static e(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 1
    .param p0    # Lorg/w3c/dom/Element;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "MediaFile"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Element;

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lorg/w3c/dom/Element;)Ljava/util/ArrayList;
    .locals 8
    .param p0    # Lorg/w3c/dom/Element;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "http://twitter.com/schema/videoVMapV2.xsd"

    const-string v2, "videoVariants"

    invoke-interface {p0, v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Element;

    const-string v3, "videoVariant"

    invoke-interface {p0, v1, v3}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    if-eqz p0, :cond_4

    move v1, v2

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    const-string v4, "url"

    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "content_type"

    invoke-interface {v3, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "bit_rate"

    invoke-interface {v3, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    invoke-static {v6, v4, v5, v3}, Lcom/twitter/library/av/model/parser/b;->c(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v6, v2

    :goto_1
    if-eqz v4, :cond_2

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    new-instance v3, Lcom/twitter/media/av/model/b0;

    invoke-direct {v3, v4, v5, v6}, Lcom/twitter/media/av/model/b0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/twitter/util/collection/p0;

    invoke-direct {v4, v3}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v6, Ljava/lang/Exception;

    const-string v7, "Either the url or the contentType is missing"

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v4, v5, v3}, Lcom/twitter/library/av/model/parser/b;->c(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    :goto_3
    invoke-virtual {v4}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/model/b0;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/twitter/util/io/m;)V
    .locals 10
    .param p1    # Lcom/twitter/util/io/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    sget-object v0, Lcom/twitter/library/av/model/parser/b$a;->V1:Lcom/twitter/library/av/model/parser/b$a;

    const-string v2, "http://twitter.com/schema/videoVMapV2.xsd"

    const-string v3, "*"

    invoke-interface {p1, v2, v3}, Lorg/w3c/dom/Document;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-lez v3, :cond_0

    sget-object v3, Lcom/twitter/library/av/model/parser/b$a;->V2:Lcom/twitter/library/av/model/parser/b$a;

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iput-object v3, p0, Lcom/twitter/library/av/model/parser/b;->i:Lcom/twitter/library/av/model/parser/b$a;

    if-ne v3, v0, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v3, "tw:content"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v3, "content"

    invoke-interface {v0, v2, v3}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_10

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-gtz v3, :cond_2

    goto/16 :goto_8

    :cond_2
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    const-string v4, "ownerId"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/twitter/library/av/model/parser/b;->c:J

    const-string v5, "contentId"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/twitter/library/av/model/parser/b;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-static {v0}, Lcom/twitter/library/av/model/parser/b;->e(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/twitter/library/av/model/parser/b;->e:Ljava/lang/String;

    if-nez v5, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-static {v0}, Lcom/twitter/library/av/model/parser/b;->d(Lorg/w3c/dom/Element;)Lcom/twitter/media/av/model/p0;

    move-result-object v5

    iput-object v5, p0, Lcom/twitter/library/av/model/parser/b;->j:Lcom/twitter/media/av/model/p0;

    invoke-static {v0}, Lcom/twitter/library/av/model/parser/b;->g(Lorg/w3c/dom/Element;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/av/model/parser/b;->l:Ljava/util/ArrayList;

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v5, "Ad"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const-string v5, "ad"

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-gtz v6, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    const-string v6, "Extensions"

    invoke-interface {p1, v6}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    move v6, v3

    if-eqz p1, :cond_c

    move v7, v6

    :goto_2
    if-nez v6, :cond_c

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-ge v7, v8, :cond_c

    invoke-interface {p1, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Element;

    iget-object v8, p0, Lcom/twitter/library/av/model/parser/b;->i:Lcom/twitter/library/av/model/parser/b$a;

    sget-object v9, Lcom/twitter/library/av/model/parser/b$a;->V1:Lcom/twitter/library/av/model/parser/b$a;

    if-eq v8, v9, :cond_7

    invoke-interface {v6, v2, v5}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v6

    goto :goto_3

    :cond_7
    const-string v8, "tw:ad"

    invoke-interface {v6, v8}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_9

    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-gtz v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v6, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Element;

    invoke-interface {v6, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    :goto_4
    move v6, v3

    goto :goto_5

    :cond_a
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/twitter/library/av/model/parser/b;->f:J

    const-string v8, "adId"

    invoke-interface {v6, v8}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/twitter/library/av/model/parser/b;->g:Ljava/lang/String;

    invoke-static {v8}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v6}, Lcom/twitter/library/av/model/parser/b;->d(Lorg/w3c/dom/Element;)Lcom/twitter/media/av/model/p0;

    move-result-object v8

    iput-object v8, p0, Lcom/twitter/library/av/model/parser/b;->k:Lcom/twitter/media/av/model/p0;

    invoke-static {v6}, Lcom/twitter/library/av/model/parser/b;->g(Lorg/w3c/dom/Element;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p0, Lcom/twitter/library/av/model/parser/b;->m:Ljava/util/ArrayList;

    move v6, v1

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_c
    if-nez v6, :cond_e

    :cond_d
    :goto_6
    move p1, v3

    goto :goto_7

    :cond_e
    invoke-static {v0}, Lcom/twitter/library/av/model/parser/b;->e(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/library/av/model/parser/b;->h:Ljava/lang/String;

    if-eqz p1, :cond_d

    move p1, v1

    :goto_7
    iget-object v0, p0, Lcom/twitter/library/av/model/parser/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/library/av/model/parser/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lcom/twitter/library/av/model/parser/b;->b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "video"

    if-eqz p1, :cond_f

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/twitter/media/av/model/o0;

    iput-object p1, p0, Lcom/twitter/library/av/model/parser/a;->a:[Lcom/twitter/media/av/model/o0;

    iget-object p1, p0, Lcom/twitter/library/av/model/parser/b;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/library/av/model/parser/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v4}, Lcom/twitter/library/av/model/parser/b;->b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/twitter/library/av/model/parser/a;->a:[Lcom/twitter/media/av/model/o0;

    new-instance v6, Lcom/twitter/media/av/model/o0$b;

    invoke-direct {v6}, Lcom/twitter/media/av/model/o0$b;-><init>()V

    iget-object v7, p0, Lcom/twitter/library/av/model/parser/b;->g:Ljava/lang/String;

    invoke-static {v7}, Lcom/twitter/media/av/model/i;->a(Ljava/lang/String;)Lcom/twitter/media/av/model/i;

    move-result-object v7

    iput-object v7, v6, Lcom/twitter/media/av/model/o0$b;->a:Lcom/twitter/media/av/model/i;

    iput-object v5, v6, Lcom/twitter/media/av/model/o0$b;->b:Ljava/lang/String;

    new-instance v5, Lcom/twitter/media/av/model/l0;

    iget-wide v7, p0, Lcom/twitter/library/av/model/parser/b;->f:J

    invoke-direct {v5, v7, v8}, Lcom/twitter/media/av/model/l0;-><init>(J)V

    iput-object v5, v6, Lcom/twitter/media/av/model/o0$b;->c:Lcom/twitter/media/av/model/e;

    iput-object p1, v6, Lcom/twitter/media/av/model/o0$b;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/library/av/model/parser/b;->k:Lcom/twitter/media/av/model/p0;

    iput-object p1, v6, Lcom/twitter/media/av/model/o0$b;->i:Lcom/twitter/media/av/model/p0;

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/model/o0;

    aput-object p1, v4, v3

    iget-object p1, p0, Lcom/twitter/library/av/model/parser/a;->a:[Lcom/twitter/media/av/model/o0;

    new-instance v3, Lcom/twitter/media/av/model/o0$b;

    invoke-direct {v3}, Lcom/twitter/media/av/model/o0$b;-><init>()V

    iget-object v4, p0, Lcom/twitter/library/av/model/parser/b;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/media/av/model/i;->a(Ljava/lang/String;)Lcom/twitter/media/av/model/i;

    move-result-object v4

    iput-object v4, v3, Lcom/twitter/media/av/model/o0$b;->a:Lcom/twitter/media/av/model/i;

    iput-object v2, v3, Lcom/twitter/media/av/model/o0$b;->b:Ljava/lang/String;

    new-instance v2, Lcom/twitter/media/av/model/l0;

    iget-wide v4, p0, Lcom/twitter/library/av/model/parser/b;->c:J

    invoke-direct {v2, v4, v5}, Lcom/twitter/media/av/model/l0;-><init>(J)V

    iput-object v2, v3, Lcom/twitter/media/av/model/o0$b;->c:Lcom/twitter/media/av/model/e;

    iput-object v0, v3, Lcom/twitter/media/av/model/o0$b;->g:Ljava/lang/String;

    iput-boolean v1, v3, Lcom/twitter/media/av/model/o0$b;->h:Z

    iget-object v0, p0, Lcom/twitter/library/av/model/parser/b;->j:Lcom/twitter/media/av/model/p0;

    iput-object v0, v3, Lcom/twitter/media/av/model/o0$b;->i:Lcom/twitter/media/av/model/p0;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/model/o0;

    aput-object v0, p1, v1

    goto :goto_8

    :cond_f
    new-array p1, v1, [Lcom/twitter/media/av/model/o0;

    iput-object p1, p0, Lcom/twitter/library/av/model/parser/a;->a:[Lcom/twitter/media/av/model/o0;

    new-instance v4, Lcom/twitter/media/av/model/o0$b;

    invoke-direct {v4}, Lcom/twitter/media/av/model/o0$b;-><init>()V

    iget-object v5, p0, Lcom/twitter/library/av/model/parser/b;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/media/av/model/i;->a(Ljava/lang/String;)Lcom/twitter/media/av/model/i;

    move-result-object v5

    iput-object v5, v4, Lcom/twitter/media/av/model/o0$b;->a:Lcom/twitter/media/av/model/i;

    iput-object v2, v4, Lcom/twitter/media/av/model/o0$b;->b:Ljava/lang/String;

    new-instance v2, Lcom/twitter/media/av/model/l0;

    iget-wide v5, p0, Lcom/twitter/library/av/model/parser/b;->c:J

    invoke-direct {v2, v5, v6}, Lcom/twitter/media/av/model/l0;-><init>(J)V

    iput-object v2, v4, Lcom/twitter/media/av/model/o0$b;->c:Lcom/twitter/media/av/model/e;

    iput-object v0, v4, Lcom/twitter/media/av/model/o0$b;->g:Ljava/lang/String;

    iput-boolean v1, v4, Lcom/twitter/media/av/model/o0$b;->h:Z

    iget-object v0, p0, Lcom/twitter/library/av/model/parser/b;->j:Lcom/twitter/media/av/model/p0;

    iput-object v0, v4, Lcom/twitter/media/av/model/o0$b;->i:Lcom/twitter/media/av/model/p0;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/model/o0;

    aput-object v0, p1, v3

    :cond_10
    :goto_8
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "video_configurations_amplify_video_bird_url_android_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/av/model/parser/b;->q:Lcom/twitter/util/telephony/g;

    invoke-virtual {v0}, Lcom/twitter/util/telephony/g;->c()Lcom/twitter/util/network/e;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/twitter/media/av/player/support/f;->a(Ljava/util/List;Lcom/twitter/util/network/e;)Lcom/twitter/util/collection/p0;

    move-result-object p2

    iget-object p2, p2, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    check-cast p1, Ljava/lang/String;

    :cond_1
    return-object p1
.end method
