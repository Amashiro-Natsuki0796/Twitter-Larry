.class public final Lcom/x/repositories/urt/k;
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
    c = "com.x.repositories.urt.SeenPostsCacheImpl$getAndRemoveAllPosts$1"
    f = "SeenPostsCacheImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/repositories/urt/SeenPostsCacheImpl;

.field public final synthetic r:Lcom/x/models/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/x/repositories/urt/SeenPostsCacheImpl;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/urt/SeenPostsCacheImpl;",
            "Lcom/x/models/UserIdentifier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/repositories/urt/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/repositories/urt/k;->q:Lcom/x/repositories/urt/SeenPostsCacheImpl;

    iput-object p2, p0, Lcom/x/repositories/urt/k;->r:Lcom/x/models/UserIdentifier;

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

    new-instance p1, Lcom/x/repositories/urt/k;

    iget-object v0, p0, Lcom/x/repositories/urt/k;->q:Lcom/x/repositories/urt/SeenPostsCacheImpl;

    iget-object v1, p0, Lcom/x/repositories/urt/k;->r:Lcom/x/models/UserIdentifier;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/repositories/urt/k;-><init>(Lcom/x/repositories/urt/SeenPostsCacheImpl;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/urt/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/urt/k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/urt/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget p1, Lcom/x/repositories/urt/SeenPostsCacheImpl;->h:I

    iget-object p1, p0, Lcom/x/repositories/urt/k;->q:Lcom/x/repositories/urt/SeenPostsCacheImpl;

    iget-object v0, p0, Lcom/x/repositories/urt/k;->r:Lcom/x/models/UserIdentifier;

    invoke-virtual {p1, v0}, Lcom/x/repositories/urt/SeenPostsCacheImpl;->g(Lcom/x/models/UserIdentifier;)Lcom/x/android/utils/g1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/android/utils/g1;->d()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
