.class public final Lcom/twitter/communities/admintools/b;
.super Lcom/twitter/compose/n;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:Lcom/twitter/communities/admintools/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;",
            "Lcom/twitter/app/common/q$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;",
            "Lcom/twitter/app/common/q$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/compose/t;Lcom/twitter/communities/admintools/j;Lcom/twitter/app/common/t;Lcom/twitter/app/common/t;)V
    .locals 1
    .param p1    # Lcom/twitter/compose/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/admintools/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/t;
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
            "Lcom/twitter/communities/admintools/j;",
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;",
            "Lcom/twitter/app/common/q$a;",
            ">;",
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;",
            "Lcom/twitter/app/common/q$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adminToolsEffectHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewStarter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberRequestsContentViewStarter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/compose/n;-><init>(Lcom/twitter/compose/t;)V

    iput-object p2, p0, Lcom/twitter/communities/admintools/b;->c:Lcom/twitter/communities/admintools/j;

    iput-object p3, p0, Lcom/twitter/communities/admintools/b;->d:Lcom/twitter/app/common/t;

    iput-object p4, p0, Lcom/twitter/communities/admintools/b;->e:Lcom/twitter/app/common/t;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)V
    .locals 19
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x213fbed2

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v9, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v9, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    sget-object v3, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/compose/g0;

    iget-object v3, v3, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v4, Lcom/twitter/weaver/cache/f$b;

    new-instance v5, Lcom/twitter/weaver/z;

    const-class v6, Lcom/twitter/communities/admintools/AdminToolsViewModel;

    const-string v7, ""

    invoke-direct {v5, v6, v7}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v3, v4}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/communities/admintools/AdminToolsViewModel;

    const v3, -0x7c7f8b1d    # -7.55E-37f

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    const v11, 0x4c5de2

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v14, v0, Lcom/twitter/communities/admintools/b;->c:Lcom/twitter/communities/admintools/j;

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v8, :cond_5

    :cond_4
    new-instance v4, Lcom/twitter/communities/admintools/b$a;

    const-string v17, "handleEffect(Ljava/lang/Object;)V"

    const/16 v18, 0x4

    const/4 v13, 0x2

    const-class v15, Lcom/twitter/weaver/base/a;

    const-string v16, "handleEffect"

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x0

    const v3, 0x73b91d97

    invoke-static {v3, v2, v12}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v8, :cond_6

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v2}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlinx/coroutines/l0;

    invoke-static {v4, v2}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v4

    const v5, -0x6815fd56

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x0

    if-nez v5, :cond_7

    if-ne v6, v8, :cond_8

    :cond_7
    new-instance v6, Lcom/twitter/communities/admintools/b$b;

    invoke-direct {v6, v10, v3, v4, v13}, Lcom/twitter/communities/admintools/b$b;-><init>(Lcom/twitter/communities/admintools/AdminToolsViewModel;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v10, v3, v6, v2}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v10, v2, v12}, Lcom/twitter/communities/admintools/i;->d(Lcom/twitter/communities/admintools/AdminToolsViewModel;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    if-ne v4, v8, :cond_a

    :cond_9
    new-instance v4, Lcom/twitter/communities/admintools/b$c;

    invoke-direct {v4, v10, v13}, Lcom/twitter/communities/admintools/b$c;-><init>(Lcom/twitter/communities/admintools/AdminToolsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const v14, 0x6e3c21fe

    invoke-static {v14, v2, v12}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_b

    new-instance v3, Lcom/twitter/communities/admintools/b$d;

    invoke-direct {v3, v9, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/twitter/communities/admintools/b;->d:Lcom/twitter/app/common/t;

    const/4 v7, 0x0

    move-object v6, v2

    move-object v9, v8

    move v8, v15

    invoke-static/range {v3 .. v8}, Lcom/twitter/compose/navigation/g;->a(Lcom/twitter/app/common/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    if-ne v4, v9, :cond_d

    :cond_c
    new-instance v4, Lcom/twitter/communities/admintools/b$e;

    invoke-direct {v4, v10, v13}, Lcom/twitter/communities/admintools/b$e;-><init>(Lcom/twitter/communities/admintools/AdminToolsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v2, v12}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_e

    new-instance v3, Lcom/twitter/communities/admintools/b$f;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v8, 0x0

    iget-object v3, v0, Lcom/twitter/communities/admintools/b;->e:Lcom/twitter/app/common/t;

    const/4 v7, 0x0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lcom/twitter/compose/navigation/g;->a(Lcom/twitter/app/common/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Lcom/twitter/communities/admintools/a;

    invoke-direct {v3, v0, v1}, Lcom/twitter/communities/admintools/a;-><init>(Lcom/twitter/communities/admintools/b;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method
