.class public final Lcom/twitter/android/explore/dynamicchrome/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/a<",
        "Lcom/twitter/app/chrome/network/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ads/dsp/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/analytics/util/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ads/dsp/c;Lcom/twitter/analytics/util/k;)V
    .locals 1
    .param p1    # Lcom/twitter/ads/dsp/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/util/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "gsigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdsEventReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/explore/dynamicchrome/network/a;->a:Lcom/twitter/ads/dsp/c;

    iput-object p2, p0, Lcom/twitter/android/explore/dynamicchrome/network/a;->b:Lcom/twitter/analytics/util/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/app/chrome/network/a;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/explore/dynamicchrome/network/a;->a:Lcom/twitter/ads/dsp/c;

    const/16 v2, 0x16

    invoke-interface {v1, v2}, Lcom/twitter/ads/dsp/c;->b(I)Lcom/twitter/model/timeline/n;

    move-result-object v1

    invoke-static {v2}, Lcom/twitter/ads/featureswitches/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/twitter/android/explore/dynamicchrome/network/a;->b:Lcom/twitter/analytics/util/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/analytics/util/k;->b(I)V

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/twitter/model/timeline/n;->a:Lcom/twitter/model/timeline/t;

    instance-of v4, v3, Lcom/twitter/model/timeline/t$a;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/twitter/model/timeline/t$a;

    iget-object v3, v3, Lcom/twitter/model/timeline/t$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v4, v3, Lcom/twitter/model/timeline/t$b;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/twitter/model/timeline/t$b;

    iget-object v3, v3, Lcom/twitter/model/timeline/t$b;->a:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    const-string v4, "X-Twitter-DSP-Client-Context-Gsig"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/twitter/model/timeline/n;->c:Lcom/twitter/model/timeline/o;

    iget-object v1, v1, Lcom/twitter/model/timeline/o;->a:Ljava/lang/String;

    const-string v3, "X-Twitter-DSP-Client-Context-UA"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/twitter/analytics/util/k;->g(I)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    new-instance v1, Lcom/twitter/app/chrome/network/e$a;

    invoke-direct {v1}, Lcom/twitter/app/chrome/network/e$a;-><init>()V

    const-string v2, "explore"

    iput-object v2, v1, Lcom/twitter/app/chrome/network/e$a;->a:Ljava/lang/String;

    const-string v2, "explore_page"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/twitter/api/graphql/config/m;

    invoke-direct {v3, v2}, Lcom/twitter/api/graphql/config/m;-><init>([Ljava/lang/String;)V

    iput-object v3, v1, Lcom/twitter/app/chrome/network/e$a;->c:Lcom/twitter/api/graphql/config/m;

    invoke-static {v0}, Lkotlin/collections/v;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/app/chrome/network/e$a;->d:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/chrome/network/a;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/android/explore/dynamicchrome/network/a;->a()Lcom/twitter/app/chrome/network/a;

    move-result-object v0

    return-object v0
.end method
