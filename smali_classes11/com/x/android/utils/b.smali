.class public final Lcom/x/android/utils/b;
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
        "Lcom/x/android/utils/x1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.android.utils.AbstractPermissionRequester$request$2"
    f = "AbstractPermissionRequester.kt"
    l = {
        0x2c,
        0x30,
        0x3d,
        0x50
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/android/utils/p1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lcom/x/android/utils/a;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Lcom/x/android/utils/a;

.field public x:Ljava/util/Iterator;

.field public y:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/x/android/utils/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/android/utils/b;->A:Ljava/util/List;

    iput-object p2, p0, Lcom/x/android/utils/b;->B:Lcom/x/android/utils/a;

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

    new-instance p1, Lcom/x/android/utils/b;

    iget-object v0, p0, Lcom/x/android/utils/b;->B:Lcom/x/android/utils/a;

    iget-object v1, p0, Lcom/x/android/utils/b;->A:Ljava/util/List;

    invoke-direct {p1, v1, v0, p2}, Lcom/x/android/utils/b;-><init>(Ljava/util/List;Lcom/x/android/utils/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/android/utils/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/android/utils/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/android/utils/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/x/android/utils/b;->y:I

    const-string v3, "permission"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const-string v9, ", "

    const-string v10, "Concurrent permission requests detected: "

    const/4 v11, 0x1

    iget-object v12, v1, Lcom/x/android/utils/b;->B:Lcom/x/android/utils/a;

    iget-object v13, v1, Lcom/x/android/utils/b;->A:Ljava/util/List;

    const/4 v14, 0x0

    if-eqz v2, :cond_8

    if-eq v2, v11, :cond_3

    const/4 v15, 0x2

    if-eq v2, v15, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v2, v1, Lcom/x/android/utils/b;->x:Ljava/util/Iterator;

    iget-object v5, v1, Lcom/x/android/utils/b;->s:Lcom/x/android/utils/a;

    iget-object v6, v1, Lcom/x/android/utils/b;->r:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v8, v1, Lcom/x/android/utils/b;->q:Ljava/lang/Object;

    check-cast v8, Lcom/x/android/utils/x1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v5

    move v5, v7

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/x/android/utils/b;->q:Ljava/lang/Object;

    check-cast v2, Lcom/x/android/utils/a$a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v0, Lcom/x/android/utils/x1;->Companion:Lcom/x/android/utils/x1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/x/android/utils/x1$a;->a(Ljava/util/List;)Lcom/x/android/utils/x1;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, v1, Lcom/x/android/utils/b;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v15, v1, Lcom/x/android/utils/b;->q:Ljava/lang/Object;

    check-cast v15, Lcom/x/android/utils/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, p1

    :goto_0
    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_6

    check-cast v13, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/android/utils/p1;

    move-object v5, v12

    check-cast v5, Lcom/x/android/utils/q0;

    invoke-virtual {v5, v4}, Lcom/x/android/utils/q0;->b(Lcom/x/android/utils/p1;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    throw v14

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lcom/x/android/utils/p1;

    iput-object v15, v1, Lcom/x/android/utils/b;->q:Ljava/lang/Object;

    iput-object v2, v1, Lcom/x/android/utils/b;->r:Ljava/lang/Object;

    iput v11, v1, Lcom/x/android/utils/b;->y:I

    move-object v11, v15

    check-cast v11, Lcom/x/android/utils/q0;

    iget-object v11, v11, Lcom/x/android/utils/q0;->c:Lcom/x/android/utils/q1;

    invoke-interface {v11, v4, v1}, Lcom/x/android/utils/q1;->f(Lcom/x/android/utils/p1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    return-object v0

    :cond_7
    move-object/from16 v16, v4

    const/4 v11, 0x1

    goto :goto_0

    :cond_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    move-object v2, v12

    check-cast v2, Lcom/x/android/utils/q0;

    invoke-virtual {v2, v13}, Lcom/x/android/utils/q0;->c(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_12

    :cond_9
    iget-object v2, v12, Lcom/x/android/utils/a;->b:Lcom/x/android/utils/a$a;

    if-eqz v2, :cond_d

    sget-object v4, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v2, Lcom/x/android/utils/a$a;->a:Ljava/util/List;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v7, Lcom/x/logger/b$a;

    invoke-direct {v7, v15, v14}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v15, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lcom/x/logger/c;

    invoke-interface/range {v18 .. v18}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v8

    sget-object v14, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v8, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v8, 0x3

    const/4 v14, 0x0

    goto :goto_2

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/logger/c;

    const/4 v8, 0x0

    invoke-interface {v6, v8, v7, v4}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    sget-object v4, Lcom/x/android/utils/x1;->Companion:Lcom/x/android/utils/x1$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/x/android/utils/x1$a;->a(Ljava/util/List;)Lcom/x/android/utils/x1;

    move-result-object v4

    iget-object v2, v2, Lcom/x/android/utils/a$a;->b:Lcom/x/android/utils/b$a;

    invoke-virtual {v2, v4}, Lcom/x/android/utils/b$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {}, Lkotlinx/coroutines/w;->a()Lkotlinx/coroutines/v;

    move-result-object v2

    new-instance v4, Lcom/x/android/utils/a$a;

    new-instance v5, Lcom/x/android/utils/b$a;

    const-string v24, "complete(Ljava/lang/Object;)Z"

    const/16 v25, 0x8

    const/16 v20, 0x1

    const-class v22, Lkotlinx/coroutines/u;

    const-string v23, "complete"

    move-object/from16 v19, v5

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v4, v13, v5}, Lcom/x/android/utils/a$a;-><init>(Ljava/util/List;Lcom/x/android/utils/b$a;)V

    iput-object v4, v12, Lcom/x/android/utils/a;->b:Lcom/x/android/utils/a$a;

    invoke-virtual {v12, v13}, Lcom/x/android/utils/a;->g(Ljava/util/List;)V

    :try_start_1
    iput-object v4, v1, Lcom/x/android/utils/b;->q:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/x/android/utils/b;->r:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Lcom/x/android/utils/b;->y:I

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v0, :cond_e

    return-object v0

    :cond_e
    :goto_4
    check-cast v2, Lcom/x/android/utils/x1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v5, v12, Lcom/x/android/utils/a;->b:Lcom/x/android/utils/a$a;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    iput-object v4, v12, Lcom/x/android/utils/a;->b:Lcom/x/android/utils/a$a;

    goto :goto_8

    :cond_f
    sget-object v4, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    iget-object v4, v12, Lcom/x/android/utils/a;->b:Lcom/x/android/utils/a$a;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lcom/x/android/utils/a$a;->a:Ljava/util/List;

    goto :goto_5

    :cond_10
    const/4 v4, 0x0

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/x/logger/b$a;

    invoke-direct {v7, v6, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/x/logger/c;

    invoke-interface {v9}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v9

    sget-object v10, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_11

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/logger/c;

    const/4 v8, 0x0

    invoke-interface {v6, v8, v7, v4}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    :goto_8
    check-cast v13, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/LinkedHashMap;

    const/16 v5, 0xa

    invoke-static {v13, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/u;->a(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_14

    const/16 v5, 0x10

    :cond_14
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/android/utils/p1;

    move-object v8, v12

    check-cast v8, Lcom/x/android/utils/q0;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/x/android/utils/z1;->a(Lcom/x/android/utils/p1;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v8}, Lcom/x/android/utils/q0;->i()Landroidx/activity/ComponentActivity;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v7

    goto :goto_a

    :cond_15
    const/4 v7, 0x0

    :goto_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_16
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v8, v2

    move-object v6, v4

    move-object v2, v5

    :cond_17
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/android/utils/p1;

    invoke-static {v4, v6}, Lkotlin/collections/v;->d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v8, Lcom/x/android/utils/x1;->a:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_c

    :cond_18
    const/4 v7, 0x0

    :goto_c
    if-nez v7, :cond_19

    if-nez v5, :cond_19

    iput-object v8, v1, Lcom/x/android/utils/b;->q:Ljava/lang/Object;

    iput-object v6, v1, Lcom/x/android/utils/b;->r:Ljava/lang/Object;

    iput-object v12, v1, Lcom/x/android/utils/b;->s:Lcom/x/android/utils/a;

    iput-object v2, v1, Lcom/x/android/utils/b;->x:Ljava/util/Iterator;

    const/4 v5, 0x4

    iput v5, v1, Lcom/x/android/utils/b;->y:I

    invoke-virtual {v12, v4, v1}, Lcom/x/android/utils/a;->h(Lcom/x/android/utils/p1;Lcom/x/android/utils/b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_17

    return-object v0

    :cond_19
    const/4 v5, 0x4

    goto :goto_b

    :cond_1a
    return-object v8

    :catchall_1
    move-exception v0

    move-object v2, v4

    :goto_d
    iget-object v3, v12, Lcom/x/android/utils/a;->b:Lcom/x/android/utils/a$a;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    iget-object v2, v12, Lcom/x/android/utils/a;->b:Lcom/x/android/utils/a$a;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lcom/x/android/utils/a$a;->a:Ljava/util/List;

    goto :goto_e

    :cond_1b
    const/4 v2, 0x0

    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/x/logger/b$a;

    invoke-direct {v5, v4, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_10

    :cond_1d
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_1c

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    const/4 v6, 0x0

    invoke-interface {v4, v6, v5, v2}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_11

    :cond_1f
    const/4 v6, 0x0

    iput-object v6, v12, Lcom/x/android/utils/a;->b:Lcom/x/android/utils/a$a;

    :cond_20
    throw v0

    :cond_21
    :goto_12
    sget-object v0, Lcom/x/android/utils/x1;->Companion:Lcom/x/android/utils/x1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v13, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/u;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_22

    move v5, v3

    goto :goto_13

    :cond_22
    move v5, v2

    :goto_13
    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/android/utils/p1;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_23
    new-instance v2, Lcom/x/android/utils/x1;

    invoke-direct {v2, v0}, Lcom/x/android/utils/x1;-><init>(Ljava/util/Map;)V

    return-object v2
.end method
