.class public final Landroidx/room/r0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/r0;->run()V
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
    c = "androidx.room.RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1"
    f = "RoomDatabase.android.kt"
    l = {
        0x827
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/room/p0;

.field public final synthetic x:Lkotlinx/coroutines/n;

.field public final synthetic y:Landroidx/room/t0;


# direct methods
.method public constructor <init>(Landroidx/room/p0;Lkotlinx/coroutines/n;Landroidx/room/t0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/r0$a;->s:Landroidx/room/p0;

    iput-object p2, p0, Landroidx/room/r0$a;->x:Lkotlinx/coroutines/n;

    iput-object p3, p0, Landroidx/room/r0$a;->y:Landroidx/room/t0;

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

    new-instance v0, Landroidx/room/r0$a;

    iget-object v1, p0, Landroidx/room/r0$a;->x:Lkotlinx/coroutines/n;

    iget-object v2, p0, Landroidx/room/r0$a;->y:Landroidx/room/t0;

    iget-object v3, p0, Landroidx/room/r0$a;->s:Landroidx/room/p0;

    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/room/r0$a;-><init>(Landroidx/room/p0;Lkotlinx/coroutines/n;Landroidx/room/t0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/room/r0$a;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/r0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/room/r0$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/room/r0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/room/r0$a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/room/r0$a;->r:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/r0$a;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    invoke-interface {p1}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->h1:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/coroutines/ContinuationInterceptor;

    new-instance v1, Landroidx/room/h1;

    invoke-direct {v1, p1}, Landroidx/room/h1;-><init>(Lkotlin/coroutines/ContinuationInterceptor;)V

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/r0$a;->s:Landroidx/room/p0;

    invoke-virtual {v1}, Landroidx/room/p0;->getSuspendingTransactionContext()Ljava/lang/ThreadLocal;

    move-result-object v1

    new-instance v3, Lkotlinx/coroutines/internal/j0;

    invoke-direct {v3, p1, v1}, Lkotlinx/coroutines/internal/j0;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {p1, v3}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Landroidx/room/r0$a;->x:Lkotlinx/coroutines/n;

    iput-object v1, p0, Landroidx/room/r0$a;->r:Ljava/lang/Object;

    iput v2, p0, Landroidx/room/r0$a;->q:I

    iget-object v2, p0, Landroidx/room/r0$a;->y:Landroidx/room/t0;

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
