.class public final Lcom/x/android/chat/d0;
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
    c = "com.x.android.chat.ChatRoom$reconnect$3"
    f = "ChatRoom.kt"
    l = {
        0x84,
        0x85,
        0x86,
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/android/chat/n;


# direct methods
.method public constructor <init>(Lcom/x/android/chat/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/chat/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/android/chat/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/android/chat/d0;->s:Lcom/x/android/chat/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/x/android/chat/d0;

    iget-object v1, p0, Lcom/x/android/chat/d0;->s:Lcom/x/android/chat/n;

    invoke-direct {v0, v1, p2}, Lcom/x/android/chat/d0;-><init>(Lcom/x/android/chat/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/android/chat/d0;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/android/chat/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/android/chat/d0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/android/chat/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/android/chat/d0;->q:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/x/android/chat/d0;->s:Lcom/x/android/chat/n;

    const/4 v6, 0x3

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/x/android/chat/d0;->r:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/x/android/chat/d0;->r:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/x/android/chat/d0;->r:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/x/android/chat/d0;->r:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/android/chat/d0;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput-object p1, p0, Lcom/x/android/chat/d0;->r:Ljava/lang/Object;

    iput v4, p0, Lcom/x/android/chat/d0;->q:I

    invoke-virtual {v5, p0}, Lcom/x/android/chat/n;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    :goto_1
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, p1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    iput-object v1, p0, Lcom/x/android/chat/d0;->r:Ljava/lang/Object;

    iput v3, p0, Lcom/x/android/chat/d0;->q:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, v5, Lcom/x/android/chat/n;->c:Lcom/x/android/webrtc/b;

    iput-object v1, p0, Lcom/x/android/chat/d0;->r:Ljava/lang/Object;

    iput v6, p0, Lcom/x/android/chat/d0;->q:I

    invoke-virtual {p1, p0}, Lcom/x/android/webrtc/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    iget-boolean p1, v5, Lcom/x/android/chat/n;->e:Z

    if-nez p1, :cond_a

    iput-object v1, p0, Lcom/x/android/chat/d0;->r:Ljava/lang/Object;

    iput v2, p0, Lcom/x/android/chat/d0;->q:I

    invoke-virtual {v5, p0}, Lcom/x/android/chat/n;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of p1, p1, Lkotlin/Result$Failure;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, v1

    goto :goto_0

    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
