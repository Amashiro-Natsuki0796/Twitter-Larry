.class public final Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0003*\u00020\u0004H\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0005*\u00020\u0006H\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0007*\u00020\u0008H\u0000\u001a:\u0010\u0000\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0010H\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "toUi",
        "Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;",
        "Lio/scribeup/scribeupsdk/data/models/AuthCheck;",
        "Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;",
        "Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;",
        "Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;",
        "Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;",
        "Lio/scribeup/scribeupsdk/ui/merchant/CookiePredicateUi;",
        "Lio/scribeup/scribeupsdk/data/models/CookiePredicate;",
        "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;",
        "Lio/scribeup/scribeupsdk/data/models/Merchant;",
        "token",
        "",
        "jobId",
        "env",
        "sdkUploads",
        "",
        "scribeupsdk_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toUi(Lio/scribeup/scribeupsdk/data/models/AuthCheck;)Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;
    .locals 11
    .param p0    # Lio/scribeup/scribeupsdk/data/models/AuthCheck;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;

    .line 2
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->getMethod()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->getHeaders()Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->getData()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->getCookieUrl()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->getContext()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->getUseCurl()Ljava/lang/Boolean;

    move-result-object v8

    .line 9
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->getSkipCookies()Ljava/lang/Boolean;

    move-result-object v9

    .line 10
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->getSkipOnDevice()Ljava/lang/Boolean;

    move-result-object v10

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v10}, Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static final toUi(Lio/scribeup/scribeupsdk/data/models/CookiePredicate;)Lio/scribeup/scribeupsdk/ui/merchant/CookiePredicateUi;
    .locals 2
    .param p0    # Lio/scribeup/scribeupsdk/data/models/CookiePredicate;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lio/scribeup/scribeupsdk/ui/merchant/CookiePredicateUi;

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/CookiePredicate;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/CookiePredicate;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/scribeup/scribeupsdk/ui/merchant/CookiePredicateUi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toUi(Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;
    .locals 10
    .param p0    # Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;

    .line 13
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;->getUrlRegex()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;->getPattern()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;->getTransformer()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;->getMatchType()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;->getMethod()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;->getSubKey()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v9}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toUi(Lio/scribeup/scribeupsdk/data/models/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;
    .locals 21
    .param p0    # Lio/scribeup/scribeupsdk/data/models/Merchant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scribeup/scribeupsdk/data/models/Merchant;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p4

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "token"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jobId"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "env"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lio/scribeup/scribeupsdk/data/models/Merchant;->getId()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual/range {p0 .. p0}, Lio/scribeup/scribeupsdk/data/models/Merchant;->getSdkLoginUrl()Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-virtual/range {p0 .. p0}, Lio/scribeup/scribeupsdk/data/models/Merchant;->getSdkAuthCheck()Lio/scribeup/scribeupsdk/data/models/AuthCheck;

    move-result-object v1

    invoke-static {v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginDataKt;->toUi(Lio/scribeup/scribeupsdk/data/models/AuthCheck;)Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;

    move-result-object v8

    .line 37
    invoke-virtual/range {p0 .. p0}, Lio/scribeup/scribeupsdk/data/models/Merchant;->getInterceptors()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 38
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 40
    check-cast v11, Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;

    .line 41
    invoke-static {v11}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginDataKt;->toUi(Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;

    move-result-object v11

    .line 42
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/scribeup/scribeupsdk/data/models/Merchant;->getInterceptorBlocks()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 44
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 46
    check-cast v13, Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;

    .line 47
    invoke-static {v13}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginDataKt;->toUi(Lio/scribeup/scribeupsdk/data/models/MerchantInterceptor;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;

    move-result-object v13

    .line 48
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v12, v11

    .line 49
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lio/scribeup/scribeupsdk/data/models/Merchant;->getSdkRemoveElements()Ljava/util/List;

    move-result-object v1

    .line 50
    invoke-virtual/range {p0 .. p0}, Lio/scribeup/scribeupsdk/data/models/Merchant;->getSdkDisableLinks()Ljava/util/List;

    move-result-object v13

    .line 51
    invoke-virtual/range {p0 .. p0}, Lio/scribeup/scribeupsdk/data/models/Merchant;->getSdkLoggedInChecks()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_3

    check-cast v14, Ljava/lang/Iterable;

    .line 52
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v14, v10}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 54
    check-cast v14, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;

    .line 55
    invoke-static {v14}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginDataKt;->toUi(Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;)Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;

    move-result-object v14

    .line 56
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v14, v11

    .line 57
    invoke-virtual/range {p0 .. p0}, Lio/scribeup/scribeupsdk/data/models/Merchant;->getUserAgent()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    const-string v10, "DefaultUserAgent"

    :cond_4
    move-object v15, v10

    .line 58
    const-string v10, ""

    if-eqz v0, :cond_6

    const-string v11, "sdk_logs"

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v16, v11

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v16, v10

    :goto_4
    if-eqz v0, :cond_8

    .line 59
    const-string v11, "sdk_html"

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v17, v11

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v17, v10

    :goto_6
    if-eqz v0, :cond_9

    .line 60
    const-string v11, "sdk_interceptions"

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v10

    .line 61
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lio/scribeup/scribeupsdk/data/models/Merchant;->getAltUserAgents()Ljava/util/Map;

    move-result-object v10

    if-nez v10, :cond_b

    sget-object v10, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    :cond_b
    move-object/from16 v18, v10

    .line 62
    invoke-virtual/range {p0 .. p0}, Lio/scribeup/scribeupsdk/data/models/Merchant;->getSdkCookieCollectUrls()Ljava/util/List;

    move-result-object v19

    .line 63
    new-instance v20, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    move-object/from16 v2, v20

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object v10, v12

    move-object v11, v1

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v19}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-object v20
.end method

.method public static final toUi(Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;)Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;
    .locals 7
    .param p0    # Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->getType()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->getCookies()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Lio/scribeup/scribeupsdk/data/models/CookiePredicate;

    .line 29
    invoke-static {v5}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginDataKt;->toUi(Lio/scribeup/scribeupsdk/data/models/CookiePredicate;)Lio/scribeup/scribeupsdk/ui/merchant/CookiePredicateUi;

    move-result-object v5

    .line 30
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v5, v0

    .line 31
    :goto_1
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/SDKLoggedInCheck;->getPattern()Ljava/lang/String;

    move-result-object v6

    .line 32
    new-instance p0, Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method
