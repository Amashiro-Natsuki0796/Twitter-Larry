.class public final Lcom/x/repositories/profile/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/profile/o;
.implements Lcom/x/repositories/profile/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/profile/r$a;
    }
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

    iput-object p1, p0, Lcom/x/repositories/profile/r;->a:Lcom/x/repositories/g0;

    iput-object p2, p0, Lcom/x/repositories/profile/r;->b:Lcom/x/repositories/profile/z1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/ProfileUser;Lcom/x/models/profile/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30
    .param p1    # Lcom/x/models/ProfileUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/profile/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/x/repositories/profile/b0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/repositories/profile/b0;

    iget v3, v2, Lcom/x/repositories/profile/b0;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/repositories/profile/b0;->B:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/repositories/profile/b0;

    invoke-direct {v2, v0, v1}, Lcom/x/repositories/profile/b0;-><init>(Lcom/x/repositories/profile/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/repositories/profile/b0;->y:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/repositories/profile/b0;->B:I

    iget-object v5, v0, Lcom/x/repositories/profile/r;->b:Lcom/x/repositories/profile/z1;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v2, v2, Lcom/x/repositories/profile/b0;->x:Z

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/x/repositories/profile/b0;->r:Lcom/x/models/profile/c;

    iget-object v7, v2, Lcom/x/repositories/profile/b0;->q:Lcom/x/models/ProfileUser;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v4

    goto/16 :goto_2

    :cond_3
    iget-object v4, v2, Lcom/x/repositories/profile/b0;->s:Lcom/x/models/profile/c;

    iget-object v8, v2, Lcom/x/repositories/profile/b0;->r:Lcom/x/models/profile/c;

    iget-object v10, v2, Lcom/x/repositories/profile/b0;->q:Lcom/x/models/ProfileUser;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v8

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/ProfileUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/Friendship;->getPostNotificationType()Lcom/x/models/profile/c;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/ProfileUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v10

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    const v28, 0x1ffef

    const/16 v29, 0x0

    move-object/from16 v15, p2

    invoke-static/range {v10 .. v29}, Lcom/x/models/Friendship;->copy$default(Lcom/x/models/Friendship;ZZZZLcom/x/models/profile/c;ZZZLjava/lang/Boolean;ZZZZZZZZILjava/lang/Object;)Lcom/x/models/Friendship;

    move-result-object v10

    move-object/from16 v11, p1

    iput-object v11, v2, Lcom/x/repositories/profile/b0;->q:Lcom/x/models/ProfileUser;

    move-object/from16 v12, p2

    iput-object v12, v2, Lcom/x/repositories/profile/b0;->r:Lcom/x/models/profile/c;

    iput-object v1, v2, Lcom/x/repositories/profile/b0;->s:Lcom/x/models/profile/c;

    iput v8, v2, Lcom/x/repositories/profile/b0;->B:I

    invoke-interface {v5, v4, v10, v2}, Lcom/x/repositories/profile/z1;->e(Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, v1

    move-object v10, v11

    :goto_1
    invoke-virtual {v10}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v1

    iput-object v10, v2, Lcom/x/repositories/profile/b0;->q:Lcom/x/models/ProfileUser;

    iput-object v4, v2, Lcom/x/repositories/profile/b0;->r:Lcom/x/models/profile/c;

    iput-object v9, v2, Lcom/x/repositories/profile/b0;->s:Lcom/x/models/profile/c;

    iput v7, v2, Lcom/x/repositories/profile/b0;->B:I

    invoke-virtual {v0, v1, v12, v4, v2}, Lcom/x/repositories/profile/r;->b(Lcom/x/models/UserIdentifier;Lcom/x/models/profile/c;Lcom/x/models/profile/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v15, v4

    move-object v7, v10

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v4

    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v10

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    const v28, 0x1ffef

    const/16 v29, 0x0

    invoke-static/range {v10 .. v29}, Lcom/x/models/Friendship;->copy$default(Lcom/x/models/Friendship;ZZZZLcom/x/models/profile/c;ZZZLjava/lang/Boolean;ZZZZZZZZILjava/lang/Object;)Lcom/x/models/Friendship;

    move-result-object v7

    iput-object v9, v2, Lcom/x/repositories/profile/b0;->q:Lcom/x/models/ProfileUser;

    iput-object v9, v2, Lcom/x/repositories/profile/b0;->r:Lcom/x/models/profile/c;

    iput-boolean v1, v2, Lcom/x/repositories/profile/b0;->x:Z

    iput v6, v2, Lcom/x/repositories/profile/b0;->B:I

    invoke-interface {v5, v4, v7, v2}, Lcom/x/repositories/profile/z1;->e(Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move v2, v1

    :goto_3
    move v1, v2

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final b(Lcom/x/models/UserIdentifier;Lcom/x/models/profile/c;Lcom/x/models/profile/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/x/repositories/profile/s;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/x/repositories/profile/s;

    iget v2, v1, Lcom/x/repositories/profile/s;->y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/repositories/profile/s;->y:I

    move-object/from16 v8, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/x/repositories/profile/s;

    move-object/from16 v8, p0

    invoke-direct {v1, v8, v0}, Lcom/x/repositories/profile/s;-><init>(Lcom/x/repositories/profile/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/x/repositories/profile/s;->s:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/x/repositories/profile/s;->y:I

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Lcom/x/repositories/profile/s;->r:Lcom/x/models/profile/c;

    iget-object v3, v1, Lcom/x/repositories/profile/s;->q:Lcom/x/models/UserIdentifier;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/x/repositories/profile/s;->q:Lcom/x/models/UserIdentifier;

    move-object/from16 v7, p2

    iput-object v7, v1, Lcom/x/repositories/profile/s;->r:Lcom/x/models/profile/c;

    iput v15, v1, Lcom/x/repositories/profile/s;->y:I

    sget-object v2, Lcom/x/repositories/profile/r$a;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v15, :cond_8

    if-eq v2, v14, :cond_7

    if-eq v2, v12, :cond_6

    if-eq v2, v11, :cond_5

    if-ne v2, v10, :cond_4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    new-instance v4, Lcom/x/android/n5;

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/x/android/n5;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/x/repositories/profile/x;

    invoke-direct {v5, v14, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lcom/x/payments/screens/paymentmethodlist/select/list/d;

    const/4 v2, 0x1

    invoke-direct {v6, v2}, Lcom/x/payments/screens/paymentmethodlist/select/list/d;-><init>(I)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/x/repositories/profile/c0;->a(Lcom/x/repositories/profile/q0;Lcom/x/models/UserIdentifier;Lcom/apollographql/apollo/api/q0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_6
    new-instance v4, Lcom/x/android/w1;

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/x/android/w1;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/x/repositories/profile/a0;

    invoke-direct {v5, v14, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lcom/twitter/app/settings/language/a;

    const/4 v2, 0x2

    invoke-direct {v6, v2}, Lcom/twitter/app/settings/language/a;-><init>(I)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/x/repositories/profile/c0;->a(Lcom/x/repositories/profile/q0;Lcom/x/models/UserIdentifier;Lcom/apollographql/apollo/api/q0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_7
    new-instance v4, Lcom/x/android/m6;

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/x/android/m6;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/x/repositories/profile/z;

    invoke-direct {v5, v14, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lcom/x/jetfuel/mods/p0;

    const/4 v2, 0x1

    invoke-direct {v6, v2}, Lcom/x/jetfuel/mods/p0;-><init>(I)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/x/repositories/profile/c0;->a(Lcom/x/repositories/profile/q0;Lcom/x/models/UserIdentifier;Lcom/apollographql/apollo/api/q0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_8
    new-instance v4, Lcom/x/android/g1;

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/x/android/g1;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/x/repositories/profile/y;

    invoke-direct {v5, v14, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lcom/x/payments/screens/paymentmethodlist/select/list/c;

    const/4 v2, 0x1

    invoke-direct {v6, v2}, Lcom/x/payments/screens/paymentmethodlist/select/list/c;-><init>(I)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/x/repositories/profile/c0;->a(Lcom/x/repositories/profile/q0;Lcom/x/models/UserIdentifier;Lcom/apollographql/apollo/api/q0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-ne v2, v9, :cond_9

    return-object v9

    :cond_9
    move-object v3, v0

    move-object v0, v2

    move-object/from16 v2, p2

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object v13, v1, Lcom/x/repositories/profile/s;->q:Lcom/x/models/UserIdentifier;

    iput-object v13, v1, Lcom/x/repositories/profile/s;->r:Lcom/x/models/profile/c;

    iput v14, v1, Lcom/x/repositories/profile/s;->y:I

    sget-object v0, Lcom/x/repositories/profile/r$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v15, :cond_e

    if-eq v0, v14, :cond_d

    if-eq v0, v12, :cond_c

    if-eq v0, v11, :cond_b

    if-ne v0, v10, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    new-instance v4, Lcom/x/android/m5;

    invoke-virtual {v3}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/x/android/m5;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/x/repositories/profile/t;

    invoke-direct {v5, v14, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lcom/twitter/ui/adapters/o;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Lcom/twitter/ui/adapters/o;-><init>(I)V

    move-object/from16 v2, p0

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/x/repositories/profile/c0;->a(Lcom/x/repositories/profile/q0;Lcom/x/models/UserIdentifier;Lcom/apollographql/apollo/api/q0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_c
    new-instance v4, Lcom/x/android/v1;

    invoke-virtual {v3}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/x/android/v1;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/x/repositories/profile/w;

    invoke-direct {v5, v14, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lcom/x/repositories/profile/q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p0

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/x/repositories/profile/c0;->a(Lcom/x/repositories/profile/q0;Lcom/x/models/UserIdentifier;Lcom/apollographql/apollo/api/q0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_d
    new-instance v4, Lcom/x/android/l6;

    invoke-virtual {v3}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/x/android/l6;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/x/repositories/profile/v;

    invoke-direct {v5, v14, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lcom/x/repositories/profile/p;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p0

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/x/repositories/profile/c0;->a(Lcom/x/repositories/profile/q0;Lcom/x/models/UserIdentifier;Lcom/apollographql/apollo/api/q0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_e
    new-instance v4, Lcom/x/android/e1;

    invoke-virtual {v3}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/x/android/e1;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/x/repositories/profile/u;

    invoke-direct {v5, v14, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lcom/twitter/rooms/cards/view/r0;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Lcom/twitter/rooms/cards/view/r0;-><init>(I)V

    move-object/from16 v2, p0

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/x/repositories/profile/c0;->a(Lcom/x/repositories/profile/q0;Lcom/x/models/UserIdentifier;Lcom/apollographql/apollo/api/q0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v9, :cond_f

    return-object v9

    :cond_f
    :goto_4
    return-object v0

    :cond_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Lcom/x/repositories/profile/z1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/profile/r;->b:Lcom/x/repositories/profile/z1;

    return-object v0
.end method

.method public final k()Lcom/x/repositories/g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/profile/r;->a:Lcom/x/repositories/g0;

    return-object v0
.end method
