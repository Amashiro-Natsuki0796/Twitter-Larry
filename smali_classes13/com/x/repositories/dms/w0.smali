.class public final Lcom/x/repositories/dms/w0;
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
        "Lcom/x/result/b<",
        "+",
        "Lcom/x/repositories/dms/n;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.dms.XChatApiImpl$getGrokSearchPage$2"
    f = "XChatApiImpl.kt"
    l = {
        0x377
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/models/GrokResponseIdentifier;

.field public final synthetic s:Lcom/x/repositories/dms/b0;


# direct methods
.method public constructor <init>(Lcom/x/models/GrokResponseIdentifier;Lcom/x/repositories/dms/b0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/GrokResponseIdentifier;",
            "Lcom/x/repositories/dms/b0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/repositories/dms/w0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/repositories/dms/w0;->r:Lcom/x/models/GrokResponseIdentifier;

    iput-object p2, p0, Lcom/x/repositories/dms/w0;->s:Lcom/x/repositories/dms/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/x/repositories/dms/w0;

    iget-object v0, p0, Lcom/x/repositories/dms/w0;->r:Lcom/x/models/GrokResponseIdentifier;

    iget-object v1, p0, Lcom/x/repositories/dms/w0;->s:Lcom/x/repositories/dms/b0;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/repositories/dms/w0;-><init>(Lcom/x/models/GrokResponseIdentifier;Lcom/x/repositories/dms/b0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/dms/w0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/dms/w0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/dms/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v8, p0

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v8, Lcom/x/repositories/dms/w0;->q:I

    iget-object v10, v8, Lcom/x/repositories/dms/w0;->s:Lcom/x/repositories/dms/b0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v2, Lcom/x/android/c9;

    iget-object v0, v8, Lcom/x/repositories/dms/w0;->r:Lcom/x/models/GrokResponseIdentifier;

    invoke-virtual {v0}, Lcom/x/models/GrokResponseIdentifier;->getValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/x/android/c9;-><init>(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/x/repositories/dms/b0;->a:Lcom/x/repositories/g0;

    iput v1, v8, Lcom/x/repositories/dms/w0;->q:I

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v7}, Lcom/x/repositories/g0;->h(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;Lcom/x/repositories/d1;Lcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    return-object v9

    :cond_2
    :goto_0
    check-cast v0, Lcom/x/result/b;

    instance-of v1, v0, Lcom/x/result/b$a;

    if-eqz v1, :cond_3

    goto/16 :goto_9

    :cond_3
    instance-of v1, v0, Lcom/x/result/b$b;

    if-eqz v1, :cond_c

    check-cast v0, Lcom/x/result/b$b;

    iget-object v0, v0, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/x/android/c9$c;

    iget-object v1, v1, Lcom/x/android/c9$c;->a:Lcom/x/android/c9$d;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/x/android/c9$d;->b:Lcom/x/android/c9$e;

    iget-object v3, v1, Lcom/x/android/c9$e;->c:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-static {v3}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v12, Lcom/x/models/GrokResponseIdentifier;

    invoke-direct {v12, v3, v4}, Lcom/x/models/GrokResponseIdentifier;-><init>(J)V

    const/16 v3, 0xa

    iget-object v4, v1, Lcom/x/android/c9$e;->e:Ljava/util/List;

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/android/c9$f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/x/repositories/dms/o;

    iget-object v14, v6, Lcom/x/android/c9$f;->b:Ljava/lang/String;

    iget-object v9, v6, Lcom/x/android/c9$f;->p:Ljava/lang/String;

    iget-object v15, v6, Lcom/x/android/c9$f;->c:Ljava/lang/String;

    iget-object v11, v6, Lcom/x/android/c9$f;->d:Ljava/lang/String;

    iget-object v13, v6, Lcom/x/android/c9$f;->f:Ljava/lang/String;

    iget-object v2, v6, Lcom/x/android/c9$f;->g:Ljava/lang/String;

    iget-object v3, v6, Lcom/x/android/c9$f;->h:Ljava/lang/String;

    move-object/from16 v28, v4

    iget-object v4, v6, Lcom/x/android/c9$f;->i:Ljava/lang/String;

    iget-object v8, v6, Lcom/x/android/c9$f;->j:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v6, Lcom/x/android/c9$f;->k:Ljava/lang/String;

    move-object/from16 v30, v12

    iget-object v12, v6, Lcom/x/android/c9$f;->l:Ljava/lang/String;

    move-object/from16 v31, v10

    iget-object v10, v6, Lcom/x/android/c9$f;->m:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v6, Lcom/x/android/c9$f;->n:Ljava/lang/String;

    iget-object v6, v6, Lcom/x/android/c9$f;->o:Ljava/lang/String;

    move-object/from16 v17, v13

    move-object v13, v7

    move-object/from16 v16, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    invoke-direct/range {v13 .. v27}, Lcom/x/repositories/dms/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p0

    move-object/from16 v4, v28

    move-object/from16 v0, v29

    move-object/from16 v12, v30

    move-object/from16 v10, v31

    move-object/from16 v1, v32

    const/16 v3, 0xa

    goto :goto_1

    :cond_4
    move-object/from16 v29, v0

    move-object/from16 v31, v10

    move-object/from16 v30, v12

    move-object v0, v1

    move-object v14, v5

    goto :goto_2

    :cond_5
    move-object/from16 v29, v0

    move-object/from16 v31, v10

    move-object/from16 v30, v12

    move-object v0, v1

    const/4 v14, 0x0

    :goto_2
    iget-object v1, v0, Lcom/x/android/c9$e;->a:Ljava/util/List;

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/android/c9$a;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/x/repositories/dms/o;

    iget-object v5, v3, Lcom/x/android/c9$a;->b:Ljava/lang/String;

    iget-object v6, v3, Lcom/x/android/c9$a;->p:Ljava/lang/String;

    iget-object v7, v3, Lcom/x/android/c9$a;->c:Ljava/lang/String;

    iget-object v8, v3, Lcom/x/android/c9$a;->d:Ljava/lang/String;

    iget-object v9, v3, Lcom/x/android/c9$a;->f:Ljava/lang/String;

    iget-object v10, v3, Lcom/x/android/c9$a;->g:Ljava/lang/String;

    iget-object v11, v3, Lcom/x/android/c9$a;->h:Ljava/lang/String;

    iget-object v12, v3, Lcom/x/android/c9$a;->i:Ljava/lang/String;

    iget-object v13, v3, Lcom/x/android/c9$a;->j:Ljava/lang/String;

    iget-object v15, v3, Lcom/x/android/c9$a;->k:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v3, Lcom/x/android/c9$a;->l:Ljava/lang/String;

    move-object/from16 v17, v14

    iget-object v14, v3, Lcom/x/android/c9$a;->m:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/x/android/c9$a;->n:Ljava/lang/String;

    iget-object v3, v3, Lcom/x/android/c9$a;->o:Ljava/lang/String;

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v15

    move-object/from16 v42, v1

    move-object/from16 v43, v14

    move-object/from16 v44, v0

    move-object/from16 v45, v3

    move-object/from16 v46, v6

    invoke-direct/range {v32 .. v46}, Lcom/x/repositories/dms/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    move-object/from16 v14, v17

    move-object/from16 v0, v18

    goto :goto_3

    :cond_6
    move-object/from16 v17, v14

    move-object/from16 v16, v2

    goto :goto_4

    :cond_7
    move-object/from16 v17, v14

    const/16 v16, 0x0

    :goto_4
    iget-object v1, v0, Lcom/x/android/c9$e;->f:Ljava/util/List;

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/x/models/PostIdentifier;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/x/models/PostIdentifier;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v15, v2

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    new-instance v1, Lcom/x/repositories/dms/n;

    iget-object v13, v0, Lcom/x/android/c9$e;->d:Ljava/lang/String;

    move-object v11, v1

    move-object/from16 v12, v30

    move-object/from16 v14, v17

    invoke-direct/range {v11 .. v16}, Lcom/x/repositories/dms/n;-><init>(Lcom/x/models/GrokResponseIdentifier;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_8

    :goto_7
    const/4 v1, 0x0

    goto :goto_8

    :cond_a
    move-object/from16 v29, v0

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_b

    new-instance v0, Lcom/x/result/b$b;

    invoke-direct {v0, v1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    new-instance v0, Lcom/x/result/b$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "mapper on "

    const-string v3, " did not return a value"

    move-object/from16 v4, v29

    invoke-static {v4, v2, v3}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-object v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
