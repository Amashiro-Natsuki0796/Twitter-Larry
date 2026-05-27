.class public final Lcom/x/repositories/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/m;
.implements Lcom/x/repositories/profile/q0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/repositories/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/repositories/profile/z1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/g0;Lcom/x/repositories/profile/z1;)V
    .locals 0
    .param p1    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/profile/z1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/e0;->a:Lcom/x/repositories/g0;

    iput-object p2, p0, Lcom/x/repositories/e0;->b:Lcom/x/repositories/profile/z1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/Friendship;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/x/repositories/w;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/x/repositories/w;

    iget v2, v1, Lcom/x/repositories/w;->y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/repositories/w;->y:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/x/repositories/w;

    invoke-direct {v1, v6, v0}, Lcom/x/repositories/w;-><init>(Lcom/x/repositories/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/x/repositories/w;->s:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/x/repositories/w;->y:I

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v7, Lcom/x/repositories/w;->q:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v7, Lcom/x/repositories/w;->r:Lcom/x/models/Friendship;

    iget-object v2, v7, Lcom/x/repositories/w;->q:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/UserIdentifier;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v3, Lcom/x/android/s5;

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/x/android/s5;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/x/repositories/x;

    invoke-direct {v4, v10, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lcom/twitter/network/di/app/a;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Lcom/twitter/network/di/app/a;-><init>(I)V

    move-object/from16 v11, p1

    iput-object v11, v7, Lcom/x/repositories/w;->q:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v7, Lcom/x/repositories/w;->r:Lcom/x/models/Friendship;

    iput v2, v7, Lcom/x/repositories/w;->y:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/x/repositories/profile/c0;->a(Lcom/x/repositories/profile/q0;Lcom/x/models/UserIdentifier;Lcom/apollographql/apollo/api/q0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    move-object v2, v11

    move-object v11, v12

    :goto_2
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x1ffdf

    const/16 v30, 0x0

    invoke-static/range {v11 .. v30}, Lcom/x/models/Friendship;->copy$default(Lcom/x/models/Friendship;ZZZZLcom/x/models/profile/c;ZZZLjava/lang/Boolean;ZZZZZZZZILjava/lang/Object;)Lcom/x/models/Friendship;

    move-result-object v1

    iput-object v0, v7, Lcom/x/repositories/w;->q:Ljava/lang/Object;

    iput-object v9, v7, Lcom/x/repositories/w;->r:Lcom/x/models/Friendship;

    iput v10, v7, Lcom/x/repositories/w;->y:I

    iget-object v3, v6, Lcom/x/repositories/e0;->b:Lcom/x/repositories/profile/z1;

    invoke-interface {v3, v2, v1, v7}, Lcom/x/repositories/profile/z1;->e(Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    return-object v8

    :cond_5
    move-object v1, v0

    :goto_3
    move-object v0, v1

    :cond_6
    return-object v0
.end method

.method public final b(Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/Friendship;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/x/repositories/p;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/x/repositories/p;

    iget v2, v1, Lcom/x/repositories/p;->y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/repositories/p;->y:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/x/repositories/p;

    invoke-direct {v1, v6, v0}, Lcom/x/repositories/p;-><init>(Lcom/x/repositories/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/x/repositories/p;->s:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/x/repositories/p;->y:I

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v7, Lcom/x/repositories/p;->q:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v7, Lcom/x/repositories/p;->r:Lcom/x/models/Friendship;

    iget-object v2, v7, Lcom/x/repositories/p;->q:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/UserIdentifier;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v3, Lcom/x/android/k;

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/x/android/k;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/x/repositories/q;

    invoke-direct {v4, v10, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lcom/twitter/network/appattestation/b;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Lcom/twitter/network/appattestation/b;-><init>(I)V

    move-object/from16 v11, p1

    iput-object v11, v7, Lcom/x/repositories/p;->q:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v7, Lcom/x/repositories/p;->r:Lcom/x/models/Friendship;

    iput v2, v7, Lcom/x/repositories/p;->y:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/x/repositories/profile/c0;->a(Lcom/x/repositories/profile/q0;Lcom/x/models/UserIdentifier;Lcom/apollographql/apollo/api/q0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    move-object v2, v11

    move-object v11, v12

    :goto_2
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x1fff9

    const/16 v30, 0x0

    invoke-static/range {v11 .. v30}, Lcom/x/models/Friendship;->copy$default(Lcom/x/models/Friendship;ZZZZLcom/x/models/profile/c;ZZZLjava/lang/Boolean;ZZZZZZZZILjava/lang/Object;)Lcom/x/models/Friendship;

    move-result-object v1

    iput-object v0, v7, Lcom/x/repositories/p;->q:Ljava/lang/Object;

    iput-object v9, v7, Lcom/x/repositories/p;->r:Lcom/x/models/Friendship;

    iput v10, v7, Lcom/x/repositories/p;->y:I

    iget-object v3, v6, Lcom/x/repositories/e0;->b:Lcom/x/repositories/profile/z1;

    invoke-interface {v3, v2, v1, v7}, Lcom/x/repositories/profile/z1;->e(Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    return-object v8

    :cond_5
    move-object v1, v0

    :goto_3
    move-object v0, v1

    :cond_6
    return-object v0
.end method

.method public final c()Lcom/x/repositories/profile/z1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/e0;->b:Lcom/x/repositories/profile/z1;

    return-object v0
.end method

.method public final d(Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/Friendship;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/x/repositories/r;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/x/repositories/r;

    iget v2, v1, Lcom/x/repositories/r;->y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/repositories/r;->y:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/x/repositories/r;

    invoke-direct {v1, v6, v0}, Lcom/x/repositories/r;-><init>(Lcom/x/repositories/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/x/repositories/r;->s:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/x/repositories/r;->y:I

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v7, Lcom/x/repositories/r;->q:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v7, Lcom/x/repositories/r;->r:Lcom/x/models/Friendship;

    iget-object v2, v7, Lcom/x/repositories/r;->q:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/UserIdentifier;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v3, Lcom/x/android/q;

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/x/android/q;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/x/repositories/s;

    invoke-direct {v4, v10, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lcom/twitter/communities/create/g0;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Lcom/twitter/communities/create/g0;-><init>(I)V

    move-object/from16 v11, p1

    iput-object v11, v7, Lcom/x/repositories/r;->q:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v7, Lcom/x/repositories/r;->r:Lcom/x/models/Friendship;

    iput v2, v7, Lcom/x/repositories/r;->y:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/x/repositories/profile/c0;->a(Lcom/x/repositories/profile/q0;Lcom/x/models/UserIdentifier;Lcom/apollographql/apollo/api/q0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    move-object v2, v11

    move-object v11, v12

    :goto_2
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x1f7ff

    const/16 v30, 0x0

    invoke-static/range {v11 .. v30}, Lcom/x/models/Friendship;->copy$default(Lcom/x/models/Friendship;ZZZZLcom/x/models/profile/c;ZZZLjava/lang/Boolean;ZZZZZZZZILjava/lang/Object;)Lcom/x/models/Friendship;

    move-result-object v1

    iput-object v0, v7, Lcom/x/repositories/r;->q:Ljava/lang/Object;

    iput-object v9, v7, Lcom/x/repositories/r;->r:Lcom/x/models/Friendship;

    iput v10, v7, Lcom/x/repositories/r;->y:I

    iget-object v3, v6, Lcom/x/repositories/e0;->b:Lcom/x/repositories/profile/z1;

    invoke-interface {v3, v2, v1, v7}, Lcom/x/repositories/profile/z1;->e(Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    return-object v8

    :cond_5
    move-object v1, v0

    :goto_3
    move-object v0, v1

    :cond_6
    return-object v0
.end method

.method public final e(Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/Friendship;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/x/repositories/c0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/x/repositories/c0;

    iget v2, v1, Lcom/x/repositories/c0;->y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/repositories/c0;->y:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/x/repositories/c0;

    invoke-direct {v1, v6, v0}, Lcom/x/repositories/c0;-><init>(Lcom/x/repositories/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/x/repositories/c0;->s:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/x/repositories/c0;->y:I

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v7, Lcom/x/repositories/c0;->q:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v7, Lcom/x/repositories/c0;->r:Lcom/x/models/Friendship;

    iget-object v2, v7, Lcom/x/repositories/c0;->q:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/UserIdentifier;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v3, Lcom/x/android/c8;

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/x/android/c8;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/x/repositories/d0;

    invoke-direct {v4, v10, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lcom/twitter/communities/create/h0;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Lcom/twitter/communities/create/h0;-><init>(I)V

    move-object/from16 v11, p1

    iput-object v11, v7, Lcom/x/repositories/c0;->q:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v7, Lcom/x/repositories/c0;->r:Lcom/x/models/Friendship;

    iput v2, v7, Lcom/x/repositories/c0;->y:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/x/repositories/profile/c0;->a(Lcom/x/repositories/profile/q0;Lcom/x/models/UserIdentifier;Lcom/apollographql/apollo/api/q0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    move-object v2, v11

    move-object v11, v12

    :goto_2
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x1ffdf

    const/16 v30, 0x0

    invoke-static/range {v11 .. v30}, Lcom/x/models/Friendship;->copy$default(Lcom/x/models/Friendship;ZZZZLcom/x/models/profile/c;ZZZLjava/lang/Boolean;ZZZZZZZZILjava/lang/Object;)Lcom/x/models/Friendship;

    move-result-object v1

    iput-object v0, v7, Lcom/x/repositories/c0;->q:Ljava/lang/Object;

    iput-object v9, v7, Lcom/x/repositories/c0;->r:Lcom/x/models/Friendship;

    iput v10, v7, Lcom/x/repositories/c0;->y:I

    iget-object v3, v6, Lcom/x/repositories/e0;->b:Lcom/x/repositories/profile/z1;

    invoke-interface {v3, v2, v1, v7}, Lcom/x/repositories/profile/z1;->e(Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    return-object v8

    :cond_5
    move-object v1, v0

    :goto_3
    move-object v0, v1

    :cond_6
    return-object v0
.end method

.method public final f(Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/Friendship;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/x/repositories/a0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/x/repositories/a0;

    iget v2, v1, Lcom/x/repositories/a0;->y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/repositories/a0;->y:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/x/repositories/a0;

    invoke-direct {v1, v6, v0}, Lcom/x/repositories/a0;-><init>(Lcom/x/repositories/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/x/repositories/a0;->s:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/x/repositories/a0;->y:I

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v7, Lcom/x/repositories/a0;->q:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v7, Lcom/x/repositories/a0;->r:Lcom/x/models/Friendship;

    iget-object v2, v7, Lcom/x/repositories/a0;->q:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/UserIdentifier;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v3, Lcom/x/android/z7;

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/x/android/z7;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/x/repositories/b0;

    invoke-direct {v4, v10, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lcom/twitter/rooms/ui/core/schedule/details/o;

    const/4 v0, 0x3

    invoke-direct {v5, v0}, Lcom/twitter/rooms/ui/core/schedule/details/o;-><init>(I)V

    move-object/from16 v11, p1

    iput-object v11, v7, Lcom/x/repositories/a0;->q:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v7, Lcom/x/repositories/a0;->r:Lcom/x/models/Friendship;

    iput v2, v7, Lcom/x/repositories/a0;->y:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/x/repositories/profile/c0;->a(Lcom/x/repositories/profile/q0;Lcom/x/models/UserIdentifier;Lcom/apollographql/apollo/api/q0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    move-object v2, v11

    move-object v11, v12

    :goto_2
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x1fffe

    const/16 v30, 0x0

    invoke-static/range {v11 .. v30}, Lcom/x/models/Friendship;->copy$default(Lcom/x/models/Friendship;ZZZZLcom/x/models/profile/c;ZZZLjava/lang/Boolean;ZZZZZZZZILjava/lang/Object;)Lcom/x/models/Friendship;

    move-result-object v1

    iput-object v0, v7, Lcom/x/repositories/a0;->q:Ljava/lang/Object;

    iput-object v9, v7, Lcom/x/repositories/a0;->r:Lcom/x/models/Friendship;

    iput v10, v7, Lcom/x/repositories/a0;->y:I

    iget-object v3, v6, Lcom/x/repositories/e0;->b:Lcom/x/repositories/profile/z1;

    invoke-interface {v3, v2, v1, v7}, Lcom/x/repositories/profile/z1;->e(Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    return-object v8

    :cond_5
    move-object v1, v0

    :goto_3
    move-object v0, v1

    :cond_6
    return-object v0
.end method

.method public final g(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/repositories/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/n;

    iget v1, v0, Lcom/x/repositories/n;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/n;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/n;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/n;-><init>(Lcom/x/repositories/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/repositories/n;->r:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/x/repositories/n;->x:I

    const/4 v2, 0x1

    const/4 v8, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v0, Lcom/x/repositories/n;->q:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/repositories/n;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/models/UserIdentifier;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v3, Lcom/x/android/a;

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/x/android/a;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/x/repositories/o;

    const/4 p2, 0x0

    invoke-direct {v4, v8, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lcom/twitter/rooms/ui/core/schedule/details/s;

    const/4 p2, 0x1

    invoke-direct {v5, p2}, Lcom/twitter/rooms/ui/core/schedule/details/s;-><init>(I)V

    iput-object p1, v0, Lcom/x/repositories/n;->q:Ljava/lang/Object;

    iput v2, v0, Lcom/x/repositories/n;->x:I

    move-object v1, p0

    move-object v2, p1

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/x/repositories/profile/c0;->a(Lcom/x/repositories/profile/q0;Lcom/x/models/UserIdentifier;Lcom/apollographql/apollo/api/q0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    return-object v7

    :cond_4
    :goto_1
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object p2, v0, Lcom/x/repositories/n;->q:Ljava/lang/Object;

    iput v8, v0, Lcom/x/repositories/n;->x:I

    iget-object v1, p0, Lcom/x/repositories/e0;->b:Lcom/x/repositories/profile/z1;

    invoke-interface {v1, p1, v0}, Lcom/x/repositories/profile/z1;->d(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    return-object v7

    :cond_5
    move-object p1, p2

    :goto_2
    move-object p2, p1

    :cond_6
    return-object p2
.end method

.method public final h(Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/Friendship;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/SuspendLambda;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v2, Lcom/x/android/e2;

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/x/android/e2;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/x/repositories/v;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/x/repositories/v;-><init>(Lcom/x/repositories/e0;Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Landroidx/compose/material3/internal/k1;

    const/4 p2, 0x2

    invoke-direct {v4, p2}, Landroidx/compose/material3/internal/k1;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/x/repositories/profile/c0;->a(Lcom/x/repositories/profile/q0;Lcom/x/models/UserIdentifier;Lcom/apollographql/apollo/api/q0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/repositories/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/t;

    iget v1, v0, Lcom/x/repositories/t;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/t;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/t;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/t;-><init>(Lcom/x/repositories/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/repositories/t;->r:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/x/repositories/t;->x:I

    const/4 v2, 0x1

    const/4 v8, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v0, Lcom/x/repositories/t;->q:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/repositories/t;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/models/UserIdentifier;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v3, Lcom/x/android/d1;

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/x/android/d1;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/x/repositories/u;

    const/4 p2, 0x0

    invoke-direct {v4, v8, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lcom/x/jetfuel/mods/m;

    const/4 p2, 0x1

    invoke-direct {v5, p2}, Lcom/x/jetfuel/mods/m;-><init>(I)V

    iput-object p1, v0, Lcom/x/repositories/t;->q:Ljava/lang/Object;

    iput v2, v0, Lcom/x/repositories/t;->x:I

    move-object v1, p0

    move-object v2, p1

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/x/repositories/profile/c0;->a(Lcom/x/repositories/profile/q0;Lcom/x/models/UserIdentifier;Lcom/apollographql/apollo/api/q0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    return-object v7

    :cond_4
    :goto_1
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object p2, v0, Lcom/x/repositories/t;->q:Ljava/lang/Object;

    iput v8, v0, Lcom/x/repositories/t;->x:I

    iget-object v1, p0, Lcom/x/repositories/e0;->b:Lcom/x/repositories/profile/z1;

    invoke-interface {v1, p1, v0}, Lcom/x/repositories/profile/z1;->d(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    return-object v7

    :cond_5
    move-object p1, p2

    :goto_2
    move-object p2, p1

    :cond_6
    return-object p2
.end method

.method public final j(Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/Friendship;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/x/repositories/y;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/x/repositories/y;

    iget v2, v1, Lcom/x/repositories/y;->y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/repositories/y;->y:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/x/repositories/y;

    invoke-direct {v1, v6, v0}, Lcom/x/repositories/y;-><init>(Lcom/x/repositories/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/x/repositories/y;->s:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/x/repositories/y;->y:I

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v7, Lcom/x/repositories/y;->q:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v7, Lcom/x/repositories/y;->r:Lcom/x/models/Friendship;

    iget-object v2, v7, Lcom/x/repositories/y;->q:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/UserIdentifier;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v3, Lcom/x/android/x7;

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/x/android/x7;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/x/repositories/z;

    invoke-direct {v4, v10, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lcom/twitter/rooms/ui/core/schedule/details/q;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Lcom/twitter/rooms/ui/core/schedule/details/q;-><init>(I)V

    move-object/from16 v11, p1

    iput-object v11, v7, Lcom/x/repositories/y;->q:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v7, Lcom/x/repositories/y;->r:Lcom/x/models/Friendship;

    iput v2, v7, Lcom/x/repositories/y;->y:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/x/repositories/profile/c0;->a(Lcom/x/repositories/profile/q0;Lcom/x/models/UserIdentifier;Lcom/apollographql/apollo/api/q0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    move-object v2, v11

    move-object v11, v12

    :goto_2
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x1fffb

    const/16 v30, 0x0

    invoke-static/range {v11 .. v30}, Lcom/x/models/Friendship;->copy$default(Lcom/x/models/Friendship;ZZZZLcom/x/models/profile/c;ZZZLjava/lang/Boolean;ZZZZZZZZILjava/lang/Object;)Lcom/x/models/Friendship;

    move-result-object v1

    iput-object v0, v7, Lcom/x/repositories/y;->q:Ljava/lang/Object;

    iput-object v9, v7, Lcom/x/repositories/y;->r:Lcom/x/models/Friendship;

    iput v10, v7, Lcom/x/repositories/y;->y:I

    iget-object v3, v6, Lcom/x/repositories/e0;->b:Lcom/x/repositories/profile/z1;

    invoke-interface {v3, v2, v1, v7}, Lcom/x/repositories/profile/z1;->e(Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    return-object v8

    :cond_5
    move-object v1, v0

    :goto_3
    move-object v0, v1

    :cond_6
    return-object v0
.end method

.method public final k()Lcom/x/repositories/g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/e0;->a:Lcom/x/repositories/g0;

    return-object v0
.end method
