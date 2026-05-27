.class public final Lcom/x/jetfuel/element/flexcontainer/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jetfuel/element/flexcontainer/x$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/jetfuel/element/flexcontainer/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/arkivanov/decompose/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/element/flexcontainer/d0;Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/x/clock/c;)V
    .locals 6
    .param p1    # Lcom/x/jetfuel/element/flexcontainer/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "gridSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/element/flexcontainer/x;->a:Lcom/x/jetfuel/element/flexcontainer/d0;

    iput-object p2, p0, Lcom/x/jetfuel/element/flexcontainer/x;->b:Lcom/arkivanov/decompose/c;

    iput-object p3, p0, Lcom/x/jetfuel/element/flexcontainer/x;->c:Lkotlin/coroutines/CoroutineContext;

    iput-object p4, p0, Lcom/x/jetfuel/element/flexcontainer/x;->d:Lkotlinx/coroutines/h0;

    iput-object p5, p0, Lcom/x/jetfuel/element/flexcontainer/x;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/x/jetfuel/element/flexcontainer/x;->f:Lcom/x/clock/c;

    invoke-static {p0, p3}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/jetfuel/element/flexcontainer/x;->g:Lkotlinx/coroutines/internal/d;

    sget-object p3, Lcom/x/jetfuel/element/flexcontainer/e0$b;->a:Lcom/x/jetfuel/element/flexcontainer/e0$b;

    invoke-static {p3}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p3

    iput-object p3, p0, Lcom/x/jetfuel/element/flexcontainer/x;->h:Lkotlinx/coroutines/flow/p2;

    iput-object p3, p0, Lcom/x/jetfuel/element/flexcontainer/x;->i:Lkotlinx/coroutines/flow/p2;

    new-instance p3, Lcom/x/jetfuel/element/flexcontainer/x$a;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lcom/x/jetfuel/element/flexcontainer/x$a;-><init>(Lcom/x/jetfuel/element/flexcontainer/x;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x2

    invoke-static {p2, p4, p5, p3, p6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iget-object p2, p1, Lcom/x/jetfuel/element/flexcontainer/d0;->a:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object v1, p6

    check-cast v1, Lcom/x/jetfuel/f;

    new-instance p6, Lcom/x/jetfuel/element/flexcontainer/a0;

    iget-object v4, p1, Lcom/x/jetfuel/element/flexcontainer/d0;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    move-object v0, p6

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/jetfuel/element/flexcontainer/a0;-><init>(Lcom/x/jetfuel/f;Lcom/x/jetfuel/element/flexcontainer/x;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lcom/x/jetfuel/element/flexcontainer/x;->g:Lkotlinx/coroutines/internal/d;

    const/4 v1, 0x3

    invoke-static {v0, p5, p5, p6, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final f(Lcom/x/jetfuel/element/flexcontainer/x;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/x/jetfuel/element/flexcontainer/y;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/jetfuel/element/flexcontainer/y;

    iget v3, v2, Lcom/x/jetfuel/element/flexcontainer/y;->V1:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/jetfuel/element/flexcontainer/y;->V1:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/jetfuel/element/flexcontainer/y;

    invoke-direct {v2, v0, v1}, Lcom/x/jetfuel/element/flexcontainer/y;-><init>(Lcom/x/jetfuel/element/flexcontainer/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/jetfuel/element/flexcontainer/y;->x1:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/jetfuel/element/flexcontainer/y;->V1:I

    const/4 v6, 0x1

    const/16 v7, 0xa

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lcom/x/jetfuel/element/flexcontainer/y;->Z:I

    iget v9, v2, Lcom/x/jetfuel/element/flexcontainer/y;->Y:I

    iget v10, v2, Lcom/x/jetfuel/element/flexcontainer/y;->H:I

    iget-object v11, v2, Lcom/x/jetfuel/element/flexcontainer/y;->D:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lcom/x/jetfuel/element/flexcontainer/y;->B:Lcom/x/jetfuel/f;

    iget-object v13, v2, Lcom/x/jetfuel/element/flexcontainer/y;->A:Ljava/util/Collection;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v2, Lcom/x/jetfuel/element/flexcontainer/y;->y:Ljava/util/Iterator;

    iget-object v15, v2, Lcom/x/jetfuel/element/flexcontainer/y;->x:Ljava/util/Collection;

    check-cast v15, Ljava/util/Collection;

    iget-object v5, v2, Lcom/x/jetfuel/element/flexcontainer/y;->s:Ljava/util/Iterator;

    iget-object v6, v2, Lcom/x/jetfuel/element/flexcontainer/y;->r:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v8, v2, Lcom/x/jetfuel/element/flexcontainer/y;->q:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v3

    move v3, v4

    move-object v4, v2

    move-object v2, v6

    move v6, v10

    move-object v10, v11

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v4, p1

    invoke-static {v4, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v4

    const/4 v6, 0x0

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_6

    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v2

    move-object v14, v8

    move-object v13, v10

    const/4 v8, 0x0

    move/from16 v17, v9

    move v9, v6

    move/from16 v6, v17

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v8, 0x1

    if-ltz v8, :cond_4

    check-cast v10, Lcom/x/jetfuel/f;

    new-instance v15, Lcom/x/jetfuel/flexv2/c;

    const/4 v7, 0x0

    invoke-direct {v15, v7, v10}, Lcom/x/jetfuel/flexv2/c;-><init>(ILcom/x/jetfuel/f;)V

    new-instance v7, Lcom/facebook/yoga/b;

    invoke-direct {v7}, Lcom/facebook/yoga/b;-><init>()V

    move-object/from16 p1, v11

    move/from16 p2, v12

    iget-wide v11, v7, Lcom/facebook/yoga/b;->a:J

    move-object/from16 v16, v3

    const/4 v3, 0x1

    invoke-static {v11, v12, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseWebDefaultsJNI(JZ)V

    new-instance v3, Lcom/x/jetfuel/flexv2/u;

    iget-object v11, v0, Lcom/x/jetfuel/element/flexcontainer/x;->e:Landroid/content/Context;

    iget-object v12, v0, Lcom/x/jetfuel/element/flexcontainer/x;->f:Lcom/x/clock/c;

    invoke-direct {v3, v15, v7, v11, v12}, Lcom/x/jetfuel/flexv2/u;-><init>(Lcom/x/jetfuel/flexv2/c;Lcom/facebook/yoga/b;Landroid/content/Context;Lcom/x/clock/c;)V

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/jetfuel/flexv2/b;

    iget v7, v7, Lcom/x/jetfuel/flexv2/b;->c:F

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iput-object v8, v4, Lcom/x/jetfuel/element/flexcontainer/y;->q:Ljava/util/List;

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    iput-object v8, v4, Lcom/x/jetfuel/element/flexcontainer/y;->r:Ljava/util/Collection;

    iput-object v5, v4, Lcom/x/jetfuel/element/flexcontainer/y;->s:Ljava/util/Iterator;

    move-object v8, v13

    check-cast v8, Ljava/util/Collection;

    iput-object v8, v4, Lcom/x/jetfuel/element/flexcontainer/y;->x:Ljava/util/Collection;

    iput-object v14, v4, Lcom/x/jetfuel/element/flexcontainer/y;->y:Ljava/util/Iterator;

    iput-object v8, v4, Lcom/x/jetfuel/element/flexcontainer/y;->A:Ljava/util/Collection;

    iput-object v10, v4, Lcom/x/jetfuel/element/flexcontainer/y;->B:Lcom/x/jetfuel/f;

    move-object/from16 v11, p1

    check-cast v11, Ljava/util/Collection;

    iput-object v11, v4, Lcom/x/jetfuel/element/flexcontainer/y;->D:Ljava/util/Collection;

    iput v6, v4, Lcom/x/jetfuel/element/flexcontainer/y;->H:I

    iput v9, v4, Lcom/x/jetfuel/element/flexcontainer/y;->Y:I

    move/from16 v8, p2

    iput v8, v4, Lcom/x/jetfuel/element/flexcontainer/y;->Z:I

    const/4 v11, 0x1

    iput v11, v4, Lcom/x/jetfuel/element/flexcontainer/y;->V1:I

    const/high16 v12, 0x7fc00000    # Float.NaN

    invoke-virtual {v3, v7, v12, v4}, Lcom/x/jetfuel/flexv2/u;->b(FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v7, v16

    if-ne v3, v7, :cond_3

    move-object v3, v7

    goto :goto_4

    :cond_3
    move-object v12, v10

    move-object v15, v13

    move-object/from16 v10, p1

    move/from16 v17, v8

    move-object v8, v1

    move-object v1, v3

    move/from16 v3, v17

    :goto_3
    check-cast v1, Lcom/x/jetfuel/flexv2/e0;

    new-instance v11, Lcom/x/jetfuel/element/flexcontainer/e0$a$a;

    invoke-direct {v11, v12, v1}, Lcom/x/jetfuel/element/flexcontainer/e0$a$a;-><init>(Lcom/x/jetfuel/f;Lcom/x/jetfuel/flexv2/e0;)V

    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v8

    move-object v11, v10

    move-object v13, v15

    move v8, v3

    move-object v3, v7

    const/16 v7, 0xa

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 v3, 0x0

    throw v3

    :cond_5
    move-object v7, v3

    move-object/from16 p1, v11

    const/4 v3, 0x0

    check-cast v13, Ljava/util/List;

    move-object/from16 v10, p1

    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v7

    const/16 v7, 0xa

    goto/16 :goto_1

    :cond_6
    const/4 v3, 0x0

    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v3

    :cond_7
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    :goto_4
    return-object v3
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/jetfuel/element/flexcontainer/x;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/jetfuel/element/flexcontainer/x;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/jetfuel/element/flexcontainer/x;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/jetfuel/element/flexcontainer/x;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/jetfuel/element/flexcontainer/x;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
