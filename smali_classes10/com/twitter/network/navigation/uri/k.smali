.class public final Lcom/twitter/network/navigation/uri/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/navigation/uri/k$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/network/navigation/uri/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/twitter/model/core/entity/ad/f;",
            "Lcom/twitter/analytics/feature/model/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/network/navigation/uri/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/network/navigation/uri/k;->Companion:Lcom/twitter/network/navigation/uri/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/network/navigation/uri/k;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1    # Lcom/twitter/network/navigation/uri/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lcom/twitter/network/navigation/uri/a;->n()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/twitter/model/core/entity/ad/f;->l:Lcom/twitter/model/core/entity/ad/d;

    if-eqz v0, :cond_11

    invoke-interface {p1}, Lcom/twitter/network/navigation/uri/a;->n()Lcom/twitter/model/core/entity/ad/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/network/navigation/uri/k;->Companion:Lcom/twitter/network/navigation/uri/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "ad_formats_click_id_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/network/navigation/uri/k;->a:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/twitter/model/core/entity/ad/f;->l:Lcom/twitter/model/core/entity/ad/d;

    const-string v4, "failure"

    const-string v5, "success"

    if-eqz v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/twitter/model/core/entity/ad/d;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    sget-object v6, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v6, p2}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v5

    goto :goto_1

    :cond_2
    move-object v0, p2

    move-object v6, v4

    :goto_1
    new-instance v7, Lcom/twitter/analytics/feature/model/l$a;

    invoke-direct {v7, v2}, Lcom/twitter/analytics/feature/model/l$a;-><init>(I)V

    iput-object p2, v7, Lcom/twitter/analytics/feature/model/l$a;->a:Ljava/lang/String;

    iput-object v0, v7, Lcom/twitter/analytics/feature/model/l$a;->b:Ljava/lang/String;

    iput-object v3, v7, Lcom/twitter/analytics/feature/model/l$a;->c:Lcom/twitter/model/core/entity/ad/d;

    iput-object v6, v7, Lcom/twitter/analytics/feature/model/l$a;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_2
    move-object v0, p2

    :goto_3
    sget-object v6, Lcom/twitter/network/navigation/uri/k;->Companion:Lcom/twitter/network/navigation/uri/k$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v7, "ad_formats_dcm_enabled"

    invoke-virtual {v6, v7, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v6, v0}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    iget-object v7, p0, Lcom/twitter/network/navigation/uri/k;->a:Ljava/util/HashMap;

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/analytics/feature/model/l;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    const-string v8, "undefined"

    if-eqz v6, :cond_9

    iget-object v6, v3, Lcom/twitter/model/core/entity/ad/d;->b:Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_7

    :cond_5
    iget-object v9, v3, Lcom/twitter/model/core/entity/ad/d;->c:Ljava/lang/String;

    const-string v10, "DCM"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    if-eqz v7, :cond_8

    iget-object v4, v7, Lcom/twitter/analytics/feature/model/l;->d:Ljava/lang/String;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v5

    :goto_5
    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    move-object v5, v4

    :cond_8
    :goto_6
    const-string v4, "?"

    invoke-static {v6, v4, v0}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_9
    :goto_7
    if-eqz v7, :cond_c

    iget-object v5, v7, Lcom/twitter/analytics/feature/model/l;->d:Ljava/lang/String;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    move-object v5, v4

    :goto_8
    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    move-object v4, v5

    :cond_c
    :goto_9
    move-object v5, v4

    move-object v4, v0

    :goto_a
    new-instance v6, Lcom/twitter/analytics/feature/model/l$a;

    invoke-direct {v6, v2}, Lcom/twitter/analytics/feature/model/l$a;-><init>(I)V

    if-eqz v7, :cond_e

    iget-object v2, v7, Lcom/twitter/analytics/feature/model/l;->a:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_b

    :cond_d
    move-object v0, v2

    :cond_e
    :goto_b
    const-string v2, "originalUrl"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/twitter/analytics/feature/model/l$a;->a:Ljava/lang/String;

    iput-object v4, v6, Lcom/twitter/analytics/feature/model/l$a;->b:Ljava/lang/String;

    iput-object v3, v6, Lcom/twitter/analytics/feature/model/l$a;->c:Lcom/twitter/model/core/entity/ad/d;

    iput-object v5, v6, Lcom/twitter/analytics/feature/model/l$a;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    :cond_f
    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    move-object p2, v0

    :cond_11
    :goto_c
    return-object p2
.end method
