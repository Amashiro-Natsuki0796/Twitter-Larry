.class public final Landroidx/privacysandbox/ads/adservices/topics/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation


# direct methods
.method public static a(Landroid/adservices/topics/GetTopicsResponse;)Landroidx/privacysandbox/ads/adservices/topics/g;
    .locals 10
    .param p0    # Landroid/adservices/topics/GetTopicsResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/topics/h;->a(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/topics/i;->a(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    move-result-object v2

    new-instance v9, Landroidx/privacysandbox/ads/adservices/topics/s;

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/topics/j;->a(Landroid/adservices/topics/Topic;)J

    move-result-wide v5

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/topics/k;->a(Landroid/adservices/topics/Topic;)J

    move-result-wide v7

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/topics/l;->a(Landroid/adservices/topics/Topic;)I

    move-result v4

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Landroidx/privacysandbox/ads/adservices/topics/s;-><init>(IJJ)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/topics/m;->a(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/topics/n;->a(Ljava/lang/Object;)Landroid/adservices/topics/EncryptedTopic;

    move-result-object v2

    new-instance v3, Landroidx/privacysandbox/ads/adservices/topics/a;

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/topics/o;->a(Landroid/adservices/topics/EncryptedTopic;)[B

    move-result-object v4

    const-string v5, "encryptedTopic.encryptedTopic"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/topics/p;->a(Landroid/adservices/topics/EncryptedTopic;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "encryptedTopic.keyIdentifier"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/topics/q;->a(Landroid/adservices/topics/EncryptedTopic;)[B

    move-result-object v2

    const-string v6, "encryptedTopic.encapsulatedKey"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v2}, Landroidx/privacysandbox/ads/adservices/topics/a;-><init>([BLjava/lang/String;[B)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Landroidx/privacysandbox/ads/adservices/topics/g;

    invoke-direct {p0, v0, v1}, Landroidx/privacysandbox/ads/adservices/topics/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method
