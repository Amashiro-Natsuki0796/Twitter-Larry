.class public final Lcom/x/dms/util/a;
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
    c = "com.x.dms.util.DmFileXLogger$1"
    f = "DmFileXLogger.kt"
    l = {
        0x2a,
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/util/c;


# direct methods
.method public constructor <init>(Lcom/x/dms/util/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/util/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/util/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/util/a;->r:Lcom/x/dms/util/c;

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

    new-instance p1, Lcom/x/dms/util/a;

    iget-object v0, p0, Lcom/x/dms/util/a;->r:Lcom/x/dms/util/c;

    invoke-direct {p1, v0, p2}, Lcom/x/dms/util/a;-><init>(Lcom/x/dms/util/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/util/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/util/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/util/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/util/a;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/x/dms/util/a;->r:Lcom/x/dms/util/c;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    check-cast p1, Lkotlinx/coroutines/channels/o;

    iget-object p1, p1, Lkotlinx/coroutines/channels/o;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/x/dms/util/c;->c:Lcom/twitter/clientshutdown/update/z;

    const-string v1, "launched coroutine to listen for log events and write them to the log file(s)"

    invoke-virtual {p1, v1}, Lcom/twitter/clientshutdown/update/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object p1, v4, Lcom/x/dms/util/c;->d:Lkotlinx/coroutines/channels/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/d;->l()Z

    move-result p1

    if-nez p1, :cond_6

    iput v3, p0, Lcom/x/dms/util/a;->q:I

    iget-object p1, v4, Lcom/x/dms/util/c;->d:Lkotlinx/coroutines/channels/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/d;->H(Lkotlinx/coroutines/channels/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlinx/coroutines/channels/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/dms/util/j;

    if-nez p1, :cond_5

    iget-object p1, v4, Lcom/x/dms/util/c;->c:Lcom/twitter/clientshutdown/update/z;

    const-string v0, "GOT NULL LOG FROM CHANNEL"

    invoke-virtual {p1, v0}, Lcom/twitter/clientshutdown/update/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    iput v2, p0, Lcom/x/dms/util/a;->q:I

    iget-object v1, p1, Lcom/x/dms/util/j;->a:Lkotlinx/datetime/LocalDateTime;

    iget-object v5, p1, Lcom/x/dms/util/j;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/dms/util/j;->c:Ljava/lang/Throwable;

    invoke-static {v4, v1, v5, p1, p0}, Lcom/x/dms/util/c;->g(Lcom/x/dms/util/c;Lkotlinx/datetime/LocalDateTime;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_6
    iget-object p1, v4, Lcom/x/dms/util/c;->c:Lcom/twitter/clientshutdown/update/z;

    const-string v0, "FILE LOGGER CHANNEL CLOSED FOR RECEIVE!"

    invoke-virtual {p1, v0}, Lcom/twitter/clientshutdown/update/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
