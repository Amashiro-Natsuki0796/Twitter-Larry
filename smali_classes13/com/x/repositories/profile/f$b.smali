.class public final Lcom/x/repositories/profile/f$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/repositories/profile/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.x.repositories.profile.CurrentUserProfileRepositoryImpl$fetchAndObserveCurrentUser$1$2"
    f = "CurrentUserProfileRepositoryImpl.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/repositories/profile/e;

.field public final synthetic s:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v<",
            "Lcom/x/models/ProfileUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/profile/e;Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/profile/e;",
            "Lkotlinx/coroutines/channels/v<",
            "-",
            "Lcom/x/models/ProfileUser;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/repositories/profile/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/repositories/profile/f$b;->r:Lcom/x/repositories/profile/e;

    iput-object p2, p0, Lcom/x/repositories/profile/f$b;->s:Lkotlinx/coroutines/channels/v;

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

    new-instance p1, Lcom/x/repositories/profile/f$b;

    iget-object v0, p0, Lcom/x/repositories/profile/f$b;->r:Lcom/x/repositories/profile/e;

    iget-object v1, p0, Lcom/x/repositories/profile/f$b;->s:Lkotlinx/coroutines/channels/v;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/repositories/profile/f$b;-><init>(Lcom/x/repositories/profile/e;Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/profile/f$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/profile/f$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/profile/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/repositories/profile/f$b;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/repositories/profile/f$b;->r:Lcom/x/repositories/profile/e;

    invoke-virtual {p1}, Lcom/x/repositories/profile/e;->b()Lcom/x/repositories/profile/g;

    move-result-object p1

    new-instance v1, Lcom/x/repositories/profile/f$b$a;

    iget-object v3, p0, Lcom/x/repositories/profile/f$b;->s:Lkotlinx/coroutines/channels/v;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/x/repositories/profile/f$b$a;-><init>(Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/x/repositories/profile/f$b;->q:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->h(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
