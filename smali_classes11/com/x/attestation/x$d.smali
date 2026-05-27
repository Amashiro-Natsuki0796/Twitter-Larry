.class public final Lcom/x/attestation/x$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/attestation/x;->f()V
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
    c = "com.x.attestation.UserApplicationAttestationTokenProvider$retryWithBackoff$1"
    f = "UserApplicationAttestationTokenProvider.kt"
    l = {
        0xda
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/attestation/x;


# direct methods
.method public constructor <init>(Lcom/x/attestation/x;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/attestation/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/attestation/x$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/attestation/x$d;->r:Lcom/x/attestation/x;

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

    new-instance p1, Lcom/x/attestation/x$d;

    iget-object v0, p0, Lcom/x/attestation/x$d;->r:Lcom/x/attestation/x;

    invoke-direct {p1, v0, p2}, Lcom/x/attestation/x$d;-><init>(Lcom/x/attestation/x;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/attestation/x$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/attestation/x$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/attestation/x$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/attestation/x$d;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/attestation/x$d;->r:Lcom/x/attestation/x;

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

    iget-wide v4, v3, Lcom/x/attestation/x;->p:J

    const/4 p1, 0x4

    invoke-static {p1, v4, v5}, Lkotlin/time/Duration;->r(IJ)J

    move-result-wide v4

    new-instance p1, Lkotlin/time/Duration;

    invoke-direct {p1, v4, v5}, Lkotlin/time/Duration;-><init>(J)V

    sget-wide v4, Lcom/x/attestation/o;->a:J

    new-instance v1, Lkotlin/time/Duration;

    invoke-direct {v1, v4, v5}, Lkotlin/time/Duration;-><init>(J)V

    sget-wide v4, Lcom/x/attestation/o;->b:J

    new-instance v6, Lkotlin/time/Duration;

    invoke-direct {v6, v4, v5}, Lkotlin/time/Duration;-><init>(J)V

    invoke-static {p1, v1, v6}, Lkotlin/ranges/d;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lkotlin/time/Duration;

    iget-wide v4, p1, Lkotlin/time/Duration;->a:J

    iput-wide v4, v3, Lcom/x/attestation/x;->p:J

    iput v2, p0, Lcom/x/attestation/x$d;->q:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcom/x/attestation/x;->c()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
