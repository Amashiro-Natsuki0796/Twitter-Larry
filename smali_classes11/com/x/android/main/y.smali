.class public final Lcom/x/android/main/y;
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
    c = "com.x.android.main.RootComponent$1"
    f = "RootComponent.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/android/main/z;


# direct methods
.method public constructor <init>(Lcom/x/android/main/z;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/main/z;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/android/main/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/android/main/y;->r:Lcom/x/android/main/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/x/android/main/y;

    iget-object v0, p0, Lcom/x/android/main/y;->r:Lcom/x/android/main/z;

    invoke-direct {p1, v0, p2}, Lcom/x/android/main/y;-><init>(Lcom/x/android/main/z;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/android/main/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/android/main/y;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/android/main/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/x/android/main/y;->q:I

    iget-object v3, p0, Lcom/x/android/main/y;->r:Lcom/x/android/main/z;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/x/android/main/z;->i:Lcom/x/account/g;

    invoke-interface {p1}, Lcom/x/account/g;->a()Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    new-instance v2, Lcom/x/android/main/y$a;

    invoke-direct {v2, p1}, Lcom/x/android/main/y$a;-><init>(Lkotlinx/coroutines/flow/o2;)V

    iput v0, p0, Lcom/x/android/main/y;->q:I

    invoke-static {v2, p0}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lcom/x/models/UserIdState$Loaded;

    invoke-virtual {p1}, Lcom/x/models/UserIdState$Loaded;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/x/android/main/z;->f(Lcom/x/models/UserIdentifier;)V

    new-array v0, v0, [Lcom/x/models/UserIdState;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Lcom/x/android/main/y$b;

    invoke-direct {p1, v0}, Lcom/x/android/main/y$b;-><init>([Ljava/lang/Object;)V

    new-instance v0, Lcom/x/android/main/y$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v3, Lcom/x/android/main/z;->m:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v1, p1, v0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
