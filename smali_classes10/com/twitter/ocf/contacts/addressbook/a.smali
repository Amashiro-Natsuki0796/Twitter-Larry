.class public final Lcom/twitter/ocf/contacts/addressbook/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Lcom/twitter/network/apache/entity/d;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/network/apache/entity/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/json/contacts/JsonContactVcards;

    invoke-direct {v0}, Lcom/twitter/model/json/contacts/JsonContactVcards;-><init>()V

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    iput-object p0, v0, Lcom/twitter/model/json/contacts/JsonContactVcards;->a:Ljava/util/List;

    :try_start_0
    new-instance p0, Lcom/twitter/network/apache/entity/d;

    invoke-static {v0}, Lcom/twitter/model/json/common/s;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/twitter/network/apache/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Lcom/twitter/network/apache/entity/d;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const-string v0, "application/json"

    invoke-virtual {p0, v0}, Lcom/twitter/network/apache/entity/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
