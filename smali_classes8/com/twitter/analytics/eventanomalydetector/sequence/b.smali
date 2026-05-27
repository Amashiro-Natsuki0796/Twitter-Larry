.class public final Lcom/twitter/analytics/eventanomalydetector/sequence/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/analytics/eventanomalydetector/sequence/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/model/pc/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/model/pc/e;->IMPRESSION:Lcom/twitter/model/pc/e;

    sget-object v1, Lcom/twitter/analytics/eventanomalydetector/d;->a:Ljava/util/List;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/pc/e;->LONG_DWELL_VIEW:Lcom/twitter/model/pc/e;

    sget-object v1, Lcom/twitter/analytics/eventanomalydetector/d;->b:Ljava/util/List;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/pc/e;->DISPLAY_SESSION:Lcom/twitter/model/pc/e;

    sget-object v1, Lcom/twitter/analytics/eventanomalydetector/d;->c:Ljava/util/List;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/analytics/eventanomalydetector/sequence/b;->a:Ljava/lang/Object;

    const-string v0, "Impression Sequence"

    iput-object v0, p0, Lcom/twitter/analytics/eventanomalydetector/sequence/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/analytics/promoted/a;)Z
    .locals 5
    .param p1    # Lcom/twitter/analytics/promoted/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/analytics/eventanomalydetector/sequence/b;->c:Lcom/twitter/model/pc/e;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/twitter/analytics/promoted/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/twitter/model/pc/e;->valueOf(Ljava/lang/String;)Lcom/twitter/model/pc/e;

    move-result-object v0

    sget-object v2, Lcom/twitter/model/pc/e;->IMPRESSION:Lcom/twitter/model/pc/e;

    if-ne v0, v2, :cond_0

    iput-object v2, p0, Lcom/twitter/analytics/eventanomalydetector/sequence/b;->c:Lcom/twitter/model/pc/e;

    return v1

    :cond_0
    iget-object v0, p0, Lcom/twitter/analytics/eventanomalydetector/sequence/b;->c:Lcom/twitter/model/pc/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/twitter/analytics/eventanomalydetector/sequence/b;->a:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/pc/e;

    invoke-static {p1}, Lcom/twitter/model/pc/e;->valueOf(Ljava/lang/String;)Lcom/twitter/model/pc/e;

    move-result-object v4

    if-ne v3, v4, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    invoke-static {p1}, Lcom/twitter/model/pc/e;->valueOf(Ljava/lang/String;)Lcom/twitter/model/pc/e;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/analytics/eventanomalydetector/sequence/b;->c:Lcom/twitter/model/pc/e;

    return v1

    :cond_6
    return v2
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/analytics/eventanomalydetector/sequence/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/twitter/model/pc/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/analytics/eventanomalydetector/sequence/b;->c:Lcom/twitter/model/pc/e;

    return-object v0
.end method
