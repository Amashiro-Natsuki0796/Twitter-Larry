.class public final Lcom/apollographql/cache/normalized/internal/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Lcom/apollographql/apollo/api/f<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.cache.normalized.internal.ApolloCacheInterceptor$interceptMutation$1"
    f = "ApolloCacheInterceptor.kt"
    l = {
        0x8e,
        0x93,
        0xa2,
        0xb3,
        0xb8
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/apollographql/cache/normalized/internal/a;

.field public final synthetic B:Lcom/apollographql/apollo/api/c0;

.field public final synthetic D:Lcom/apollographql/apollo/interceptor/b;

.field public q:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public r:Ljava/lang/Object;

.field public s:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/apollographql/apollo/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/e;Lcom/apollographql/cache/normalized/internal/a;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/interceptor/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/cache/normalized/internal/a;",
            "Lcom/apollographql/apollo/api/c0;",
            "Lcom/apollographql/apollo/interceptor/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/cache/normalized/internal/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/cache/normalized/internal/b;->y:Lcom/apollographql/apollo/api/e;

    iput-object p2, p0, Lcom/apollographql/cache/normalized/internal/b;->A:Lcom/apollographql/cache/normalized/internal/a;

    iput-object p3, p0, Lcom/apollographql/cache/normalized/internal/b;->B:Lcom/apollographql/apollo/api/c0;

    iput-object p4, p0, Lcom/apollographql/cache/normalized/internal/b;->D:Lcom/apollographql/apollo/interceptor/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/apollographql/cache/normalized/internal/b;

    iget-object v3, p0, Lcom/apollographql/cache/normalized/internal/b;->B:Lcom/apollographql/apollo/api/c0;

    iget-object v4, p0, Lcom/apollographql/cache/normalized/internal/b;->D:Lcom/apollographql/apollo/interceptor/b;

    iget-object v1, p0, Lcom/apollographql/cache/normalized/internal/b;->y:Lcom/apollographql/apollo/api/e;

    iget-object v2, p0, Lcom/apollographql/cache/normalized/internal/b;->A:Lcom/apollographql/cache/normalized/internal/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/cache/normalized/internal/b;-><init>(Lcom/apollographql/apollo/api/e;Lcom/apollographql/cache/normalized/internal/a;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/interceptor/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/apollographql/cache/normalized/internal/b;->x:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/cache/normalized/internal/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/cache/normalized/internal/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/apollographql/cache/normalized/internal/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/apollographql/cache/normalized/internal/b;->s:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    iget-object v7, v0, Lcom/apollographql/cache/normalized/internal/b;->A:Lcom/apollographql/cache/normalized/internal/a;

    iget-object v8, v0, Lcom/apollographql/cache/normalized/internal/b;->y:Lcom/apollographql/apollo/api/e;

    const/4 v9, 0x0

    if-eqz v3, :cond_6

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eq v3, v10, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lcom/apollographql/cache/normalized/internal/b;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/apollographql/cache/normalized/internal/b;->x:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v3, v0, Lcom/apollographql/cache/normalized/internal/b;->r:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lcom/apollographql/cache/normalized/internal/b;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lcom/apollographql/cache/normalized/internal/b;->x:Ljava/lang/Object;

    check-cast v10, Lcom/apollographql/apollo/api/q0$a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v0, Lcom/apollographql/cache/normalized/internal/b;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v3, Lcom/apollographql/apollo/api/q0$a;

    iget-object v10, v0, Lcom/apollographql/cache/normalized/internal/b;->x:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/h;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lcom/apollographql/cache/normalized/internal/b;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v3, Lcom/apollographql/apollo/api/q0$a;

    iget-object v10, v0, Lcom/apollographql/cache/normalized/internal/b;->x:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/h;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v1

    check-cast v12, Ljava/util/Set;

    iget-object v13, v7, Lcom/apollographql/cache/normalized/internal/a;->a:Lcom/apollographql/cache/normalized/internal/n;

    iput-object v10, v0, Lcom/apollographql/cache/normalized/internal/b;->x:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v14, v0, Lcom/apollographql/cache/normalized/internal/b;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v0, Lcom/apollographql/cache/normalized/internal/b;->r:Ljava/lang/Object;

    iput v11, v0, Lcom/apollographql/cache/normalized/internal/b;->s:I

    invoke-virtual {v13, v12, v0}, Lcom/apollographql/cache/normalized/internal/n;->d(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_0
    move-object/from16 v18, v10

    move-object v10, v3

    goto :goto_1

    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/apollographql/cache/normalized/internal/b;->x:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lkotlinx/coroutines/flow/h;

    const-string v1, "<this>"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/apollographql/cache/normalized/i0;->a:Lcom/apollographql/cache/normalized/i0$a;

    iget-object v3, v8, Lcom/apollographql/apollo/api/e;->c:Lcom/apollographql/apollo/api/l0;

    invoke-interface {v3, v1}, Lcom/apollographql/apollo/api/l0;->c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;

    move-result-object v1

    check-cast v1, Lcom/apollographql/cache/normalized/i0;

    move-object/from16 v18, v10

    move-object v10, v9

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, v0, Lcom/apollographql/cache/normalized/internal/b;->D:Lcom/apollographql/apollo/interceptor/b;

    invoke-interface {v3, v8}, Lcom/apollographql/apollo/interceptor/b;->a(Lcom/apollographql/apollo/api/e;)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    new-instance v15, Lcom/apollographql/cache/normalized/internal/b$b;

    invoke-direct {v15, v1, v9}, Lcom/apollographql/cache/normalized/internal/b$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v12, Lcom/apollographql/cache/normalized/internal/b$a;

    iget-object v11, v0, Lcom/apollographql/cache/normalized/internal/b;->B:Lcom/apollographql/apollo/api/c0;

    iget-object v4, v0, Lcom/apollographql/cache/normalized/internal/b;->A:Lcom/apollographql/cache/normalized/internal/a;

    iget-object v5, v0, Lcom/apollographql/cache/normalized/internal/b;->y:Lcom/apollographql/apollo/api/e;

    move-object/from16 v17, v11

    move-object v11, v12

    move-object v9, v12

    move-object v12, v10

    move-object/from16 p1, v14

    move-object/from16 v19, v15

    move-object v15, v4

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v18}, Lcom/apollographql/cache/normalized/internal/b$a;-><init>(Lcom/apollographql/apollo/api/q0$a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/apollographql/cache/normalized/internal/a;Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/api/c0;Lkotlinx/coroutines/flow/h;)V

    iput-object v10, v0, Lcom/apollographql/cache/normalized/internal/b;->x:Ljava/lang/Object;

    iput-object v1, v0, Lcom/apollographql/cache/normalized/internal/b;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v4, p1

    iput-object v4, v0, Lcom/apollographql/cache/normalized/internal/b;->r:Ljava/lang/Object;

    iput v6, v0, Lcom/apollographql/cache/normalized/internal/b;->s:I

    new-instance v5, Lkotlinx/coroutines/flow/p1$a;

    move-object/from16 v6, v19

    invoke-direct {v5, v6, v9}, Lkotlinx/coroutines/flow/p1$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/h;)V

    invoke-interface {v3, v5, v0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne v3, v2, :cond_8

    return-object v2

    :cond_8
    move-object v6, v1

    move-object v3, v4

    :goto_3
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v1, :cond_c

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v1, :cond_b

    if-eqz v10, :cond_a

    iget-object v1, v7, Lcom/apollographql/cache/normalized/internal/a;->a:Lcom/apollographql/cache/normalized/internal/n;

    iget-object v4, v8, Lcom/apollographql/apollo/api/e;->b:Ljava/util/UUID;

    iput-object v3, v0, Lcom/apollographql/cache/normalized/internal/b;->x:Ljava/lang/Object;

    iput-object v3, v0, Lcom/apollographql/cache/normalized/internal/b;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/apollographql/cache/normalized/internal/b;->r:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Lcom/apollographql/cache/normalized/internal/b;->s:I

    invoke-virtual {v1, v4}, Lcom/apollographql/cache/normalized/internal/n;->f(Ljava/util/UUID;)Ljava/util/LinkedHashSet;

    move-result-object v1

    if-ne v1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v5, v3

    :goto_4
    check-cast v1, Ljava/util/Set;

    goto :goto_5

    :cond_a
    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    move-object v5, v3

    :goto_5
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v3, v5

    :cond_b
    iget-object v1, v7, Lcom/apollographql/cache/normalized/internal/a;->a:Lcom/apollographql/cache/normalized/internal/n;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/apollographql/cache/normalized/internal/b;->x:Ljava/lang/Object;

    iput-object v4, v0, Lcom/apollographql/cache/normalized/internal/b;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v0, Lcom/apollographql/cache/normalized/internal/b;->r:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lcom/apollographql/cache/normalized/internal/b;->s:I

    invoke-virtual {v1, v3, v0}, Lcom/apollographql/cache/normalized/internal/n;->d(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_c

    return-object v2

    :cond_c
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
