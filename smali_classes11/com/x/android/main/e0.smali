.class public final Lcom/x/android/main/e0;
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
    c = "com.x.android.main.RootComponent$onUserLoggedIn$1"
    f = "RootComponent.kt"
    l = {
        0x87,
        0x88
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/android/main/z;

.field public final synthetic s:Lcom/x/models/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/x/android/main/z;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/main/z;",
            "Lcom/x/models/UserIdentifier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/android/main/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/android/main/e0;->r:Lcom/x/android/main/z;

    iput-object p2, p0, Lcom/x/android/main/e0;->s:Lcom/x/models/UserIdentifier;

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

    new-instance p1, Lcom/x/android/main/e0;

    iget-object v0, p0, Lcom/x/android/main/e0;->r:Lcom/x/android/main/z;

    iget-object v1, p0, Lcom/x/android/main/e0;->s:Lcom/x/models/UserIdentifier;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/android/main/e0;-><init>(Lcom/x/android/main/z;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/android/main/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/android/main/e0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/android/main/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/android/main/e0;->q:I

    iget-object v2, p0, Lcom/x/android/main/e0;->r:Lcom/x/android/main/z;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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

    iget-object p1, v2, Lcom/x/android/main/z;->i:Lcom/x/account/g;

    invoke-interface {p1}, Lcom/x/account/g;->a()Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    new-instance v1, Lcom/x/android/main/e0$b;

    invoke-direct {v1, p1}, Lcom/x/android/main/e0$b;-><init>(Lkotlinx/coroutines/flow/o2;)V

    new-instance p1, Lcom/x/android/main/e0$a;

    iget-object v5, p0, Lcom/x/android/main/e0;->s:Lcom/x/models/UserIdentifier;

    const/4 v6, 0x0

    invoke-direct {p1, v5, v6}, Lcom/x/android/main/e0$a;-><init>(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/x/android/main/e0;->q:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->s(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v2, Lcom/x/android/main/z;->f:Lcom/x/android/main/e;

    iput v3, p0, Lcom/x/android/main/e0;->q:I

    invoke-virtual {p1, p0}, Lcom/x/android/main/e;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
