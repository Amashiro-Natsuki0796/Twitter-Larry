.class public final Lcom/twitter/explore/immersive/ui/linger/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/explore/immersive/ui/linger/b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/timeline/linger/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/timeline/linger/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/analytics/feature/model/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/analytics/feature/model/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/twitter/explore/immersive/ui/linger/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/timeline/linger/g;Lcom/twitter/timeline/linger/a;Lcom/twitter/analytics/feature/model/y;Lcom/twitter/analytics/feature/model/z;Lcom/twitter/explore/immersive/ui/x;Lcom/twitter/util/di/scope/g;)V
    .locals 3
    .param p1    # Lcom/twitter/app/legacy/list/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/timeline/linger/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/timeline/linger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/analytics/feature/model/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/analytics/feature/model/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/explore/immersive/ui/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "dependencies"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scribeAssociation"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "prevScreenScribeAssociation"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userIdentifier"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scribeItemFactory"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lingerDelegate"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "exploreImmersiveDetails"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "exploreImmersiveItem"

    invoke-static {p8, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentViewProvider"

    invoke-static {p9, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "releaseCompletable"

    invoke-static {p10, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/linger/f;->a:Lcom/twitter/analytics/feature/model/p1;

    iput-object p3, p0, Lcom/twitter/explore/immersive/ui/linger/f;->b:Lcom/twitter/analytics/feature/model/p1;

    iput-object p4, p0, Lcom/twitter/explore/immersive/ui/linger/f;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-object p5, p0, Lcom/twitter/explore/immersive/ui/linger/f;->d:Lcom/twitter/timeline/linger/g;

    iput-object p6, p0, Lcom/twitter/explore/immersive/ui/linger/f;->e:Lcom/twitter/timeline/linger/a;

    iput-object p7, p0, Lcom/twitter/explore/immersive/ui/linger/f;->f:Lcom/twitter/analytics/feature/model/y;

    iput-object p8, p0, Lcom/twitter/explore/immersive/ui/linger/f;->g:Lcom/twitter/analytics/feature/model/z;

    new-instance p2, Lio/reactivex/disposables/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p3, p2}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p10, p3}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    iget-object p1, p1, Lcom/twitter/app/legacy/list/k;->a:Lcom/twitter/app/common/g0;

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object p3

    new-instance p4, Lcom/twitter/explore/immersive/ui/linger/c;

    invoke-direct {p4, p0, v1}, Lcom/twitter/explore/immersive/ui/linger/c;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lcom/twitter/explore/immersive/ui/linger/d;

    invoke-direct {p5, v1, p4}, Lcom/twitter/explore/immersive/ui/linger/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p3

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object p1

    new-instance p4, Lcom/twitter/explore/immersive/ui/linger/e;

    invoke-direct {p4, p0, p9}, Lcom/twitter/explore/immersive/ui/linger/e;-><init>(Lcom/twitter/explore/immersive/ui/linger/f;Lcom/twitter/explore/immersive/ui/x;)V

    new-instance p5, Lcom/twitter/business/moduleconfiguration/businessinfo/s1;

    invoke-direct {p5, v0, p4}, Lcom/twitter/business/moduleconfiguration/businessinfo/s1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const/4 p4, 0x2

    new-array p4, p4, [Lio/reactivex/disposables/c;

    aput-object p3, p4, v1

    aput-object p1, p4, v0

    invoke-virtual {p2, p4}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/o2;)V
    .locals 3
    .param p1    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/explore/immersive/ui/linger/f;->b()V

    new-instance v0, Lcom/twitter/explore/immersive/ui/linger/h;

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/explore/immersive/ui/linger/h;-><init>(JLcom/twitter/model/timeline/o2;)V

    iput-object v0, p0, Lcom/twitter/explore/immersive/ui/linger/f;->h:Lcom/twitter/explore/immersive/ui/linger/h;

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/linger/f;->h:Lcom/twitter/explore/immersive/ui/linger/h;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/linger/f;->d:Lcom/twitter/timeline/linger/g;

    iget-object v2, v0, Lcom/twitter/explore/immersive/ui/linger/h;->a:Lcom/twitter/model/timeline/o2;

    iget-object v3, p0, Lcom/twitter/explore/immersive/ui/linger/f;->a:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/timeline/linger/g;->a(Lcom/twitter/model/timeline/q1;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/explore/immersive/ui/linger/f;->f:Lcom/twitter/analytics/feature/model/y;

    iput-object v3, v1, Lcom/twitter/analytics/feature/model/s1;->K0:Lcom/twitter/analytics/feature/model/y;

    iget-wide v3, v0, Lcom/twitter/explore/immersive/ui/linger/h;->b:J

    iput-wide v3, v1, Lcom/twitter/analytics/feature/model/s1;->D:J

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/twitter/analytics/feature/model/s1;->E:J

    invoke-virtual {v2}, Lcom/twitter/model/timeline/q1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v0

    iget v0, v0, Lcom/twitter/model/timeline/n1;->k:I

    iput v0, v1, Lcom/twitter/analytics/feature/model/s1;->g:I

    :cond_0
    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v1, Lcom/twitter/analytics/feature/model/s1;->S0:Lcom/twitter/model/core/entity/b1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v1

    goto :goto_2

    :cond_2
    :goto_1
    const-string v1, "tweet"

    goto :goto_0

    :goto_2
    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    iget-object v2, p0, Lcom/twitter/explore/immersive/ui/linger/f;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v8, Lcom/twitter/analytics/common/g;

    iget-object v2, p0, Lcom/twitter/explore/immersive/ui/linger/f;->e:Lcom/twitter/timeline/linger/a;

    invoke-virtual {v2}, Lcom/twitter/timeline/linger/a;->a()Lcom/twitter/analytics/common/g;

    move-result-object v3

    invoke-virtual {v2}, Lcom/twitter/timeline/linger/a;->a()Lcom/twitter/analytics/common/g;

    move-result-object v2

    iget-object v3, v3, Lcom/twitter/analytics/common/g;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/twitter/analytics/common/g;->b:Ljava/lang/String;

    const-string v6, "tweet"

    const-string v7, "linger"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/analytics/model/g;->i(Ljava/util/List;)V

    iget-object v2, p0, Lcom/twitter/explore/immersive/ui/linger/f;->g:Lcom/twitter/analytics/feature/model/z;

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->n0:Lcom/twitter/analytics/feature/model/z;

    iget-object v2, p0, Lcom/twitter/explore/immersive/ui/linger/f;->b:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v1, v2}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/s1;

    new-instance v2, Lcom/twitter/analytics/debug/c$a;

    invoke-direct {v2}, Lcom/twitter/util/object/o;-><init>()V

    iput-object v1, v2, Lcom/twitter/analytics/debug/c$a;->a:Lcom/twitter/analytics/feature/model/s1;

    iget-wide v3, v1, Lcom/twitter/analytics/feature/model/s1;->a:J

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/debug/c;

    invoke-static {}, Lcom/twitter/analytics/debug/b;->a()Lcom/twitter/analytics/debug/b;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/analytics/debug/b;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    return-void
.end method
