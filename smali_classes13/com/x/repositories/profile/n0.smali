.class public final Lcom/x/repositories/profile/n0;
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
        "Lcom/x/repositories/profile/n;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.profile.UserFriendsFollowingRepositoryImpl$fetchFriendsFollowingUser$2"
    f = "UserFriendsFollowingRepositoryImpl.kt"
    l = {
        0x27,
        0x2f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/models/XUser;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/Object;

.field public r:Lkotlinx/collections/immutable/c;

.field public s:I

.field public final synthetic x:Lcom/x/repositories/profile/o0;

.field public final synthetic y:Lcom/x/models/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/x/repositories/profile/o0;Lcom/x/models/UserIdentifier;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/profile/o0;",
            "Lcom/x/models/UserIdentifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/XUser;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/repositories/profile/n0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/repositories/profile/n0;->x:Lcom/x/repositories/profile/o0;

    iput-object p2, p0, Lcom/x/repositories/profile/n0;->y:Lcom/x/models/UserIdentifier;

    iput-object p3, p0, Lcom/x/repositories/profile/n0;->A:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/x/repositories/profile/n0;

    iget-object v0, p0, Lcom/x/repositories/profile/n0;->y:Lcom/x/models/UserIdentifier;

    iget-object v1, p0, Lcom/x/repositories/profile/n0;->A:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/x/repositories/profile/n0;->x:Lcom/x/repositories/profile/o0;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/repositories/profile/n0;-><init>(Lcom/x/repositories/profile/o0;Lcom/x/models/UserIdentifier;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/profile/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/profile/n0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/profile/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/repositories/profile/n0;->s:I

    iget-object v2, p0, Lcom/x/repositories/profile/n0;->y:Lcom/x/models/UserIdentifier;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/x/repositories/profile/n0;->x:Lcom/x/repositories/profile/o0;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/x/repositories/profile/n0;->r:Lkotlinx/collections/immutable/c;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/android/t2;

    invoke-virtual {v2}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/Long;

    const-wide/16 v7, 0x3

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {p1, v1, v6}, Lcom/x/android/t2;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Lcom/twitter/rooms/cards/view/v0;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Lcom/twitter/rooms/cards/view/v0;-><init>(I)V

    iput v4, p0, Lcom/x/repositories/profile/n0;->s:I

    iget-object v4, p0, Lcom/x/repositories/profile/n0;->A:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, p1, v1, v4, p0}, Lcom/x/repositories/profile/o0;->b(Lcom/x/repositories/profile/o0;Lcom/x/android/t2;Lcom/twitter/rooms/cards/view/v0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/x/result/b;

    instance-of v1, p1, Lcom/x/result/b$a;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    instance-of v1, p1, Lcom/x/result/b$b;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/collections/immutable/c;

    iget-object v4, v5, Lcom/x/repositories/profile/o0;->b:Lcom/x/repositories/profile/j0;

    invoke-virtual {v2}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v5

    iput-object p1, p0, Lcom/x/repositories/profile/n0;->q:Ljava/lang/Object;

    iput-object v1, p0, Lcom/x/repositories/profile/n0;->r:Lkotlinx/collections/immutable/c;

    iput v3, p0, Lcom/x/repositories/profile/n0;->s:I

    invoke-interface {v4, v5, v6, p0}, Lcom/x/repositories/profile/j0;->e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    :goto_1
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/profile/api/FriendsFollowingResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/twitter/profile/api/FriendsFollowingResponse;->getTotalCount()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    new-instance v1, Lcom/x/repositories/profile/n;

    invoke-direct {v1, p1, v0}, Lcom/x/repositories/profile/n;-><init>(ILkotlinx/collections/immutable/c;)V

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, v1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
