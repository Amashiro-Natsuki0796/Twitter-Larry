.class public final Lcom/x/repositories/v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/android/e2$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.FriendshipModificationRepositoryImpl$followUser$2"
    f = "FriendshipModificationRepositoryImpl.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/repositories/e0;

.field public final synthetic x:Lcom/x/models/UserIdentifier;

.field public final synthetic y:Lcom/x/models/Friendship;


# direct methods
.method public constructor <init>(Lcom/x/repositories/e0;Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/e0;",
            "Lcom/x/models/UserIdentifier;",
            "Lcom/x/models/Friendship;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/repositories/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/repositories/v;->s:Lcom/x/repositories/e0;

    iput-object p2, p0, Lcom/x/repositories/v;->x:Lcom/x/models/UserIdentifier;

    iput-object p3, p0, Lcom/x/repositories/v;->y:Lcom/x/models/Friendship;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/x/repositories/v;

    iget-object v1, p0, Lcom/x/repositories/v;->x:Lcom/x/models/UserIdentifier;

    iget-object v2, p0, Lcom/x/repositories/v;->y:Lcom/x/models/Friendship;

    iget-object v3, p0, Lcom/x/repositories/v;->s:Lcom/x/repositories/e0;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/x/repositories/v;-><init>(Lcom/x/repositories/e0;Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/repositories/v;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/android/e2$b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/v;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/v;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/x/repositories/v;->r:Ljava/lang/Object;

    check-cast v1, Lcom/x/android/e2$f;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/x/repositories/v;->r:Ljava/lang/Object;

    check-cast v2, Lcom/x/android/e2$b;

    iget-object v2, v2, Lcom/x/android/e2$b;->a:Lcom/x/android/e2$c;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/x/android/e2$c;->b:Lcom/x/android/e2$f;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_b

    iput-object v2, v0, Lcom/x/repositories/v;->r:Ljava/lang/Object;

    iput v3, v0, Lcom/x/repositories/v;->q:I

    iget-object v4, v0, Lcom/x/repositories/v;->s:Lcom/x/repositories/e0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/android/type/r6$a;->a:Lcom/x/android/type/r6$a;

    iget-object v6, v2, Lcom/x/android/e2$f;->a:Lcom/x/android/type/r6;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v4, Lcom/x/repositories/e0;->b:Lcom/x/repositories/profile/z1;

    iget-object v7, v0, Lcom/x/repositories/v;->x:Lcom/x/models/UserIdentifier;

    iget-object v8, v0, Lcom/x/repositories/v;->y:Lcom/x/models/Friendship;

    if-nez v5, :cond_8

    sget-object v5, Lcom/x/android/type/r6$c;->a:Lcom/x/android/type/r6$c;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/x/android/type/r6$d;->a:Lcom/x/android/type/r6$d;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const v26, 0x1fffe

    const/16 v27, 0x0

    invoke-static/range {v8 .. v27}, Lcom/x/models/Friendship;->copy$default(Lcom/x/models/Friendship;ZZZZLcom/x/models/profile/c;ZZZLjava/lang/Boolean;ZZZZZZZZILjava/lang/Object;)Lcom/x/models/Friendship;

    move-result-object v5

    invoke-interface {v4, v7, v5, v0}, Lcom/x/repositories/profile/z1;->e(Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    instance-of v5, v6, Lcom/x/android/type/r6$e;

    if-eqz v5, :cond_7

    invoke-interface {v4, v7, v0}, Lcom/x/repositories/profile/z1;->d(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    :goto_1
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0x1f7ff

    const/16 v27, 0x0

    invoke-static/range {v8 .. v27}, Lcom/x/models/Friendship;->copy$default(Lcom/x/models/Friendship;ZZZZLcom/x/models/profile/c;ZZZLjava/lang/Boolean;ZZZZZZZZILjava/lang/Object;)Lcom/x/models/Friendship;

    move-result-object v5

    invoke-interface {v4, v7, v5, v0}, Lcom/x/repositories/profile/z1;->e(Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    goto :goto_2

    :cond_9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne v4, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, v2

    :goto_3
    move-object v2, v1

    :cond_b
    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
