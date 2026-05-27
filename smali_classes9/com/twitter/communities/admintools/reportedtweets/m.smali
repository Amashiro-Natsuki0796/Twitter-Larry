.class public final Lcom/twitter/communities/admintools/reportedtweets/m;
.super Lcom/twitter/compose/n;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:Lcom/twitter/communities/admintools/reportedtweets/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/tweetview/core/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/report/subsystem/d;",
            "Lcom/twitter/report/subsystem/ReportFlowWebViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/compose/t;Lcom/twitter/communities/admintools/reportedtweets/u0;Lcom/twitter/tweetview/core/f;Lcom/twitter/app/common/t;)V
    .locals 1
    .param p1    # Lcom/twitter/compose/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/admintools/reportedtweets/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweetview/core/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/compose/t;",
            "Lcom/twitter/communities/admintools/reportedtweets/u0;",
            "Lcom/twitter/tweetview/core/f;",
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/report/subsystem/d;",
            "Lcom/twitter/report/subsystem/ReportFlowWebViewResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestampPresenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportFlowStarter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/compose/n;-><init>(Lcom/twitter/compose/t;)V

    iput-object p2, p0, Lcom/twitter/communities/admintools/reportedtweets/m;->c:Lcom/twitter/communities/admintools/reportedtweets/u0;

    iput-object p3, p0, Lcom/twitter/communities/admintools/reportedtweets/m;->d:Lcom/twitter/tweetview/core/f;

    iput-object p4, p0, Lcom/twitter/communities/admintools/reportedtweets/m;->e:Lcom/twitter/app/common/t;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x5c9dd69d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/compose/g0;

    iget-object v0, v0, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v1, Lcom/twitter/weaver/cache/f$b;

    new-instance v2, Lcom/twitter/weaver/z;

    const-class v3, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v0, v1}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    const v1, -0x7c7f8b1d    # -7.55E-37f

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->p(I)V

    const v1, 0x4c5de2

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v4, p0, Lcom/twitter/communities/admintools/reportedtweets/m;->c:Lcom/twitter/communities/admintools/reportedtweets/u0;

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v9, :cond_5

    :cond_4
    new-instance v10, Lcom/twitter/communities/admintools/reportedtweets/m$a;

    const-string v7, "handleEffect(Ljava/lang/Object;)V"

    const/4 v8, 0x4

    const/4 v3, 0x2

    const-class v5, Lcom/twitter/weaver/base/a;

    const-string v6, "handleEffect"

    move-object v2, v10

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v3, v10

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const v4, 0x73b91d97

    invoke-static {v4, p1, v2}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v9, :cond_6

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v4, p1}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lkotlinx/coroutines/l0;

    invoke-static {v3, p1}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v3

    const v5, -0x6815fd56

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v5, :cond_7

    if-ne v6, v9, :cond_8

    :cond_7
    new-instance v6, Lcom/twitter/communities/admintools/reportedtweets/m$b;

    invoke-direct {v6, v0, v4, v3, v7}, Lcom/twitter/communities/admintools/reportedtweets/m$b;-><init>(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v4, v6, p1}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v3, p0, Lcom/twitter/communities/admintools/reportedtweets/m;->d:Lcom/twitter/tweetview/core/f;

    invoke-static {v0, v3, v7, p1, v2}, Lcom/twitter/communities/admintools/reportedtweets/s0;->f(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lcom/twitter/tweetview/core/f;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    if-ne v4, v9, :cond_a

    :cond_9
    new-instance v4, Lcom/twitter/communities/admintools/reportedtweets/m$c;

    invoke-direct {v4, v0, v7}, Lcom/twitter/communities/admintools/reportedtweets/m$c;-><init>(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_b

    if-ne v4, v9, :cond_c

    :cond_b
    new-instance v4, Lcom/twitter/communities/admintools/reportedtweets/m$d;

    invoke-direct {v4, v0, v7}, Lcom/twitter/communities/admintools/reportedtweets/m$d;-><init>(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v0, v4

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/twitter/communities/admintools/reportedtweets/m;->e:Lcom/twitter/app/common/t;

    const/4 v5, 0x0

    move-object v2, v3

    move-object v3, v0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/twitter/compose/navigation/g;->a(Lcom/twitter/app/common/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, Lcom/twitter/communities/admintools/reportedtweets/l;

    invoke-direct {v0, p0, p2}, Lcom/twitter/communities/admintools/reportedtweets/l;-><init>(Lcom/twitter/communities/admintools/reportedtweets/m;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method
