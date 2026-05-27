.class public final Lcom/x/android/videochat/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/android/videochat/r0;


# direct methods
.method public constructor <init>(Lcom/x/android/videochat/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/v0;->a:Lcom/x/android/videochat/r0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/IceCandidate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/IceCandidate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/x/android/videochat/v0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/android/videochat/v0$a;

    iget v1, v0, Lcom/x/android/videochat/v0$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/videochat/v0$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/videochat/v0$a;

    invoke-direct {v0, p0, p2}, Lcom/x/android/videochat/v0$a;-><init>(Lcom/x/android/videochat/v0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/x/android/videochat/v0$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/videochat/v0$a;->s:I

    iget-object v3, p0, Lcom/x/android/videochat/v0;->a:Lcom/x/android/videochat/r0;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    iget-object p1, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, v3, Lcom/x/android/videochat/r0;->q:Lcom/x/android/videochat/janus/v;

    iput v4, v0, Lcom/x/android/videochat/v0$a;->s:I

    invoke-virtual {p2, p1, v0}, Lcom/x/android/videochat/janus/v;->b(Lorg/webrtc/IceCandidate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_4

    sget-object p2, Lcom/x/android/videochat/r0;->Companion:Lcom/x/android/videochat/r0$a;

    new-instance v0, Lcom/x/android/videochat/t0;

    invoke-direct {v0, v3, p1}, Lcom/x/android/videochat/t0;-><init>(Lcom/x/android/videochat/r0;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lcom/x/android/videochat/r0$a;->a(Lcom/x/android/videochat/r0$a;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    sget-object p2, Lcom/x/android/videochat/r0;->Companion:Lcom/x/android/videochat/r0$a;

    new-instance v0, Lcom/x/android/videochat/u0;

    invoke-direct {v0, v3, p1}, Lcom/x/android/videochat/u0;-><init>(Lcom/x/android/videochat/r0;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lcom/x/android/videochat/r0$a;->a(Lcom/x/android/videochat/r0$a;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/webrtc/IceCandidate;

    invoke-virtual {p0, p1, p2}, Lcom/x/android/videochat/v0;->a(Lorg/webrtc/IceCandidate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
