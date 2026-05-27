.class public final Lcom/x/list/edit/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.list.edit.ListEditComponent$updateListAndPossiblyMedia$2"
    f = "ListEditComponent.kt"
    l = {
        0xda,
        0xe2,
        0xe3,
        0xeb,
        0x104
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/list/edit/c;

.field public q:Lcom/x/result/b;

.field public r:Lcom/x/list/edit/c;

.field public s:Lcom/x/models/media/MediaAttachment;

.field public x:Lcom/x/result/b$b;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/list/edit/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/list/edit/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/list/edit/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/list/edit/d;->A:Lcom/x/list/edit/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/x/list/edit/d;

    iget-object v0, p0, Lcom/x/list/edit/d;->A:Lcom/x/list/edit/c;

    invoke-direct {p1, v0, p2}, Lcom/x/list/edit/d;-><init>(Lcom/x/list/edit/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/list/edit/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/list/edit/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/list/edit/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/list/edit/d;->y:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/x/list/edit/d;->A:Lcom/x/list/edit/c;

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/x/list/edit/d;->r:Lcom/x/list/edit/c;

    iget-object v2, v0, Lcom/x/list/edit/d;->q:Lcom/x/result/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/x/list/edit/d;->x:Lcom/x/result/b$b;

    iget-object v2, v0, Lcom/x/list/edit/d;->r:Lcom/x/list/edit/c;

    iget-object v4, v0, Lcom/x/list/edit/d;->q:Lcom/x/result/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v4

    move-object/from16 v4, p1

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Lcom/x/list/edit/d;->s:Lcom/x/models/media/MediaAttachment;

    iget-object v4, v0, Lcom/x/list/edit/d;->r:Lcom/x/list/edit/c;

    iget-object v6, v0, Lcom/x/list/edit/d;->q:Lcom/x/result/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lcom/x/list/edit/d;->r:Lcom/x/list/edit/c;

    iget-object v4, v0, Lcom/x/list/edit/d;->q:Lcom/x/result/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v4

    move-object/from16 v4, p1

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/x/list/edit/c;->d:Lcom/x/repositories/list/g0;

    iget-object v11, v8, Lcom/x/list/edit/c;->j:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/list/edit/c$c;

    iget-object v11, v11, Lcom/x/list/edit/c$c;->a:Lcom/x/list/edit/c$c$a;

    iget-object v12, v8, Lcom/x/list/edit/c;->b:Lcom/x/models/lists/XList;

    invoke-virtual {v12}, Lcom/x/models/lists/XList;->getListId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v11, Lcom/x/list/edit/c$c$a;->a:Ljava/lang/String;

    iget-object v14, v8, Lcom/x/list/edit/c;->i:Lcom/x/list/edit/c$c;

    iget-object v15, v14, Lcom/x/list/edit/c$c;->a:Lcom/x/list/edit/c$c$a;

    iget-object v15, v15, Lcom/x/list/edit/c$c$a;->a:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    goto :goto_0

    :cond_6
    move-object v13, v10

    :goto_0
    iget-object v14, v14, Lcom/x/list/edit/c$c;->a:Lcom/x/list/edit/c$c$a;

    iget-object v15, v14, Lcom/x/list/edit/c$c$a;->b:Ljava/lang/String;

    iget-object v4, v11, Lcom/x/list/edit/c$c$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    goto :goto_1

    :cond_7
    move-object v4, v10

    :goto_1
    iget-boolean v11, v11, Lcom/x/list/edit/c$c$a;->c:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-boolean v14, v14, Lcom/x/list/edit/c$c$a;->c:Z

    if-eq v11, v14, :cond_8

    goto :goto_2

    :cond_8
    move-object v15, v10

    :goto_2
    new-instance v11, Lcom/x/repositories/list/g0$a;

    invoke-direct {v11, v12, v13, v4, v15}, Lcom/x/repositories/list/g0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput v7, v0, Lcom/x/list/edit/d;->y:I

    invoke-interface {v2, v11, v0}, Lcom/x/repositories/list/g0;->l(Lcom/x/repositories/list/g0$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast v2, Lcom/x/result/b;

    instance-of v4, v2, Lcom/x/result/b$b;

    if-eqz v4, :cond_19

    move-object v4, v2

    check-cast v4, Lcom/x/result/b$b;

    iget-object v4, v4, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v8, Lcom/x/list/edit/c;->j:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/list/edit/c$c;

    iget-object v4, v4, Lcom/x/list/edit/c$c;->a:Lcom/x/list/edit/c$c$a;

    iget-object v7, v8, Lcom/x/list/edit/c;->i:Lcom/x/list/edit/c$c;

    iget-object v7, v7, Lcom/x/list/edit/c$c;->a:Lcom/x/list/edit/c$c$a;

    iget-object v4, v4, Lcom/x/list/edit/c$c$a;->d:Ljava/lang/String;

    iget-object v7, v7, Lcom/x/list/edit/c$c$a;->d:Ljava/lang/String;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v4, :cond_13

    if-nez v7, :cond_13

    iput-object v2, v0, Lcom/x/list/edit/d;->q:Lcom/x/result/b;

    iput-object v8, v0, Lcom/x/list/edit/d;->r:Lcom/x/list/edit/c;

    iput v9, v0, Lcom/x/list/edit/d;->y:I

    iget-object v7, v8, Lcom/x/list/edit/c;->e:Lcom/x/core/media/e;

    invoke-interface {v7, v4, v0}, Lcom/x/core/media/e;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_a
    move-object v7, v2

    move-object v2, v8

    :goto_4
    check-cast v4, Lcom/x/models/media/MediaAttachment;

    if-eqz v4, :cond_12

    iget-object v11, v2, Lcom/x/list/edit/c;->f:Lcom/x/core/media/repo/s;

    invoke-interface {v4}, Lcom/x/models/media/MediaAttachment;->getMediaType()Lcom/x/models/media/p;

    move-result-object v12

    sget-object v13, Lcom/x/models/media/n;->a:Lcom/x/models/media/n;

    new-instance v14, Lcom/x/network/n;

    iget-object v15, v2, Lcom/x/list/edit/c;->g:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const-string v3, "getContentResolver(...)"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/x/models/media/MediaAttachment;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v14, v15, v3}, Lcom/x/network/n;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iput-object v7, v0, Lcom/x/list/edit/d;->q:Lcom/x/result/b;

    iput-object v2, v0, Lcom/x/list/edit/d;->r:Lcom/x/list/edit/c;

    iput-object v4, v0, Lcom/x/list/edit/d;->s:Lcom/x/models/media/MediaAttachment;

    iput v6, v0, Lcom/x/list/edit/d;->y:I

    invoke-interface {v11, v12, v13, v14, v0}, Lcom/x/core/media/repo/s;->a(Lcom/x/models/media/p;Lcom/x/models/media/o;Lcom/x/network/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    return-object v1

    :cond_b
    move-object v6, v7

    :goto_5
    check-cast v3, Lcom/x/result/b;

    instance-of v7, v3, Lcom/x/result/b$b;

    if-eqz v7, :cond_f

    move-object v7, v3

    check-cast v7, Lcom/x/result/b$b;

    iget-object v7, v7, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v11, v2, Lcom/x/list/edit/c;->d:Lcom/x/repositories/list/g0;

    iget-object v12, v2, Lcom/x/list/edit/c;->b:Lcom/x/models/lists/XList;

    invoke-virtual {v12}, Lcom/x/models/lists/XList;->getListId()J

    move-result-wide v12

    iput-object v6, v0, Lcom/x/list/edit/d;->q:Lcom/x/result/b;

    iput-object v2, v0, Lcom/x/list/edit/d;->r:Lcom/x/list/edit/c;

    iput-object v4, v0, Lcom/x/list/edit/d;->s:Lcom/x/models/media/MediaAttachment;

    move-object v4, v3

    check-cast v4, Lcom/x/result/b$b;

    iput-object v4, v0, Lcom/x/list/edit/d;->x:Lcom/x/result/b$b;

    iput v5, v0, Lcom/x/list/edit/d;->y:I

    invoke-interface {v11, v12, v13, v7, v0}, Lcom/x/repositories/list/g0;->q(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    return-object v1

    :cond_c
    move-object v1, v3

    :goto_6
    check-cast v4, Lcom/x/result/b;

    invoke-virtual {v4}, Lcom/x/result/b;->a()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v2, Lcom/x/list/edit/c;->j:Lkotlinx/coroutines/flow/p2;

    :cond_d
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/x/list/edit/c$c;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7

    invoke-static/range {v11 .. v16}, Lcom/x/list/edit/c$c;->a(Lcom/x/list/edit/c$c;Lcom/x/list/edit/c$c$a;Lcom/x/list/edit/c$c$b;Lkotlinx/collections/immutable/f;ZI)Lcom/x/list/edit/c$c;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v3, Lcom/x/models/TextSpec$Resource;

    const v4, 0x7f15209a

    invoke-direct {v3, v4, v10, v9, v10}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v2, Lcom/x/list/edit/c;->m:Lkotlinx/coroutines/channels/d;

    invoke-interface {v4, v3}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move-object v3, v1

    :cond_f
    invoke-virtual {v3}, Lcom/x/result/b;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v2, Lcom/x/list/edit/c;->j:Lkotlinx/coroutines/flow/p2;

    :cond_10
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/x/list/edit/c$c;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7

    invoke-static/range {v11 .. v16}, Lcom/x/list/edit/c$c;->a(Lcom/x/list/edit/c$c;Lcom/x/list/edit/c$c$a;Lcom/x/list/edit/c$c$b;Lkotlinx/collections/immutable/f;ZI)Lcom/x/list/edit/c$c;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v1, Lcom/x/models/TextSpec$Resource;

    const v3, 0x7f15219c

    invoke-direct {v1, v3, v10, v9, v10}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v2, Lcom/x/list/edit/c;->m:Lkotlinx/coroutines/channels/d;

    invoke-interface {v3, v1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    move-object v1, v2

    move-object v7, v6

    goto :goto_8

    :cond_12
    move-object v1, v2

    goto :goto_8

    :cond_13
    if-nez v4, :cond_17

    if-nez v7, :cond_17

    iget-object v3, v8, Lcom/x/list/edit/c;->b:Lcom/x/models/lists/XList;

    invoke-virtual {v3}, Lcom/x/models/lists/XList;->getListId()J

    move-result-wide v3

    iput-object v2, v0, Lcom/x/list/edit/d;->q:Lcom/x/result/b;

    iput-object v8, v0, Lcom/x/list/edit/d;->r:Lcom/x/list/edit/c;

    const/4 v5, 0x5

    iput v5, v0, Lcom/x/list/edit/d;->y:I

    iget-object v5, v8, Lcom/x/list/edit/c;->d:Lcom/x/repositories/list/g0;

    invoke-interface {v5, v3, v4, v0}, Lcom/x/repositories/list/g0;->o(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_14

    return-object v1

    :cond_14
    move-object v1, v8

    :goto_7
    check-cast v3, Lcom/x/result/b;

    invoke-virtual {v3}, Lcom/x/result/b;->a()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v3, v1, Lcom/x/list/edit/c;->j:Lkotlinx/coroutines/flow/p2;

    :cond_15
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/x/list/edit/c$c;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7

    invoke-static/range {v11 .. v16}, Lcom/x/list/edit/c$c;->a(Lcom/x/list/edit/c$c;Lcom/x/list/edit/c$c$a;Lcom/x/list/edit/c$c$b;Lkotlinx/collections/immutable/f;ZI)Lcom/x/list/edit/c$c;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    new-instance v3, Lcom/x/models/TextSpec$Resource;

    const v4, 0x7f15221b

    invoke-direct {v3, v4, v10, v9, v10}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v1, Lcom/x/list/edit/c;->m:Lkotlinx/coroutines/channels/d;

    invoke-interface {v4, v3}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    move-object v7, v2

    goto :goto_8

    :cond_17
    move-object v7, v2

    move-object v1, v8

    :goto_8
    iget-object v3, v1, Lcom/x/list/edit/c;->j:Lkotlinx/coroutines/flow/p2;

    :cond_18
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/x/list/edit/c$c;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7

    invoke-static/range {v11 .. v16}, Lcom/x/list/edit/c$c;->a(Lcom/x/list/edit/c$c;Lcom/x/list/edit/c$c$a;Lcom/x/list/edit/c$c$b;Lkotlinx/collections/immutable/f;ZI)Lcom/x/list/edit/c$c;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v1, v1, Lcom/x/list/edit/c;->c:Lcom/x/navigation/r0;

    invoke-interface {v1}, Lcom/x/navigation/r0;->close()V

    move-object v2, v7

    :cond_19
    invoke-virtual {v2}, Lcom/x/result/b;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, v8, Lcom/x/list/edit/c;->j:Lkotlinx/coroutines/flow/p2;

    :cond_1a
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/x/list/edit/c$c;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7

    invoke-static/range {v11 .. v16}, Lcom/x/list/edit/c$c;->a(Lcom/x/list/edit/c$c;Lcom/x/list/edit/c$c$a;Lcom/x/list/edit/c$c$b;Lkotlinx/collections/immutable/f;ZI)Lcom/x/list/edit/c$c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v1, Lcom/x/models/TextSpec$Resource;

    const v2, 0x7f15209a

    invoke-direct {v1, v2, v10, v9, v10}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v8, Lcom/x/list/edit/c;->m:Lkotlinx/coroutines/channels/d;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
