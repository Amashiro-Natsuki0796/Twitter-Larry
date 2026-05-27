.class public final Lcom/twitter/revenue/a;
.super Lcom/twitter/api/common/reader/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/common/reader/a<",
        "Lcom/twitter/revenue/model/b;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/fasterxml/jackson/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/twitter/model/json/common/JsonModelRegistry;->a()V

    new-instance v0, Lcom/twitter/model/json/ads/JsonAdsAccountPermission;

    invoke-direct {v0}, Lcom/twitter/model/json/ads/JsonAdsAccountPermission;-><init>()V

    new-instance v1, Lcom/twitter/model/json/ads/JsonAdsAccountPermission$$JsonObjectMapper;

    invoke-direct {v1}, Lcom/twitter/model/json/ads/JsonAdsAccountPermission$$JsonObjectMapper;-><init>()V

    const-string v2, "promotableUsers"

    invoke-virtual {v1, v0, v2, p1}, Lcom/twitter/model/json/ads/JsonAdsAccountPermission$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/ads/JsonAdsAccountPermission;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/twitter/model/json/common/r;->a(Lcom/twitter/model/json/common/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/revenue/model/b;

    return-object p1
.end method

.method public final b(Lcom/fasterxml/jackson/core/h;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/fasterxml/jackson/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed with parse error on status-code: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdsAccountPermissionRd"

    invoke-static {p2, p1}, Lcom/twitter/util/log/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/api/common/TwitterErrors;->b:Lcom/twitter/api/common/TwitterErrors;

    return-object p1
.end method
