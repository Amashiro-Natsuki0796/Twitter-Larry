.class public final Lcom/twitter/card/unified/destinationhelpers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/unified/destinationhelpers/e;


# instance fields
.field public final a:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/util/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/card/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/util/a;Lcom/twitter/card/common/e;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/util/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "activityOrientationViewDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardActionHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/destinationhelpers/f;->a:Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/card/unified/destinationhelpers/f;->b:Lcom/twitter/ui/util/a;

    iput-object p3, p0, Lcom/twitter/card/unified/destinationhelpers/f;->c:Lcom/twitter/card/common/e;

    iput-object p4, p0, Lcom/twitter/card/unified/destinationhelpers/f;->d:Lcom/twitter/analytics/feature/model/p1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/unifiedcard/destinations/f;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/model/core/entity/unifiedcard/q;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/destinations/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/unifiedcard/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/navigation/uri/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/unifiedcard/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "playableDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playablePresentation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lcom/twitter/revenue/api/PlayableContentArgs;

    iget-object v0, p1, Lcom/twitter/model/core/entity/unifiedcard/destinations/f;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "toString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, Lcom/twitter/network/navigation/uri/a;->p()Lcom/twitter/model/core/e;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/twitter/model/core/e;->w()Ljava/lang/String;

    move-result-object p5

    :cond_0
    :goto_0
    move-object v3, p5

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, p1, Lcom/twitter/model/core/entity/unifiedcard/destinations/f;->f:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    iget-object v5, p1, Lcom/twitter/model/core/entity/unifiedcard/destinations/f;->b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    iget-object v8, p0, Lcom/twitter/card/unified/destinationhelpers/f;->d:Lcom/twitter/analytics/feature/model/p1;

    move-object v1, p4

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/twitter/revenue/api/PlayableContentArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;Lcom/twitter/model/core/entity/unifiedcard/data/a;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/analytics/feature/model/p1;)V

    sget-object p1, Lcom/twitter/card/unified/playable/a;->Companion:Lcom/twitter/card/unified/playable/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/card/unified/di/view/PlayableApplicationSubgraph;->Companion:Lcom/twitter/card/unified/di/view/PlayableApplicationSubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/a;

    check-cast p1, Lcom/twitter/util/di/app/d;

    iget-object p1, p1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class p2, Lcom/twitter/card/unified/di/view/PlayableApplicationSubgraph;

    invoke-virtual {p1, p2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/g;

    check-cast p1, Lcom/twitter/card/unified/di/view/PlayableApplicationSubgraph;

    invoke-interface {p1}, Lcom/twitter/card/unified/di/view/PlayableApplicationSubgraph;->U0()Lcom/twitter/card/unified/playable/a;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/card/unified/destinationhelpers/f;->a:Lcom/twitter/app/common/inject/o;

    iget-object p3, p0, Lcom/twitter/card/unified/destinationhelpers/f;->b:Lcom/twitter/ui/util/a;

    invoke-interface {p1, p2, p3, p4}, Lcom/twitter/card/unified/playable/a;->a(Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/util/a;Lcom/twitter/revenue/api/PlayableContentArgs;)V

    return-void
.end method
