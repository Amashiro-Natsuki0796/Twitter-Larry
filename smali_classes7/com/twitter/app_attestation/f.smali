.class public final Lcom/twitter/app_attestation/f;
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
        "Lcom/google/android/play/core/integrity/b$c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.app_attestation.GetStandardIntegrityTokenProvider$invoke$2$1"
    f = "GetStandardIntegrityTokenProvider.kt"
    l = {
        0x2b,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/app_attestation/i;


# direct methods
.method public constructor <init>(Lcom/twitter/app_attestation/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app_attestation/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/app_attestation/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app_attestation/f;->r:Lcom/twitter/app_attestation/i;

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

    new-instance p1, Lcom/twitter/app_attestation/f;

    iget-object v0, p0, Lcom/twitter/app_attestation/f;->r:Lcom/twitter/app_attestation/i;

    invoke-direct {p1, v0, p2}, Lcom/twitter/app_attestation/f;-><init>(Lcom/twitter/app_attestation/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app_attestation/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/app_attestation/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/app_attestation/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/twitter/app_attestation/f;->q:I

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/twitter/app_attestation/f;->r:Lcom/twitter/app_attestation/i;

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, v4, Lcom/twitter/app_attestation/i;->d:Lcom/google/android/play/core/integrity/b$c;

    if-nez p1, :cond_8

    iput v0, p0, Lcom/twitter/app_attestation/f;->q:I

    new-instance p1, Lkotlinx/coroutines/n;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/n;->q()V

    const/4 v2, 0x0

    or-int/2addr v2, v3

    int-to-byte v2, v2

    or-int/2addr v2, v0

    int-to-byte v2, v2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    and-int/2addr v0, v2

    if-nez v0, :cond_4

    const-string v0, " cloudProjectNumber"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    and-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_5

    const-string v0, " webViewRequestMode"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v2, Lcom/google/android/play/core/integrity/z;

    iget-wide v5, v4, Lcom/twitter/app_attestation/i;->c:J

    invoke-direct {v2, v5, v6}, Lcom/google/android/play/core/integrity/z;-><init>(J)V

    iget-object v5, v4, Lcom/twitter/app_attestation/i;->a:Lcom/google/android/play/core/integrity/b;

    invoke-interface {v5, v2}, Lcom/google/android/play/core/integrity/b;->a(Lcom/google/android/play/core/integrity/z;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v5, Lcom/twitter/app_attestation/g;

    invoke-direct {v5, v4, p1}, Lcom/twitter/app_attestation/g;-><init>(Lcom/twitter/app_attestation/i;Lkotlinx/coroutines/n;)V

    new-instance v6, Lcom/twitter/app_attestation/j$a;

    invoke-direct {v6, v5}, Lcom/twitter/app_attestation/j$a;-><init>(Lcom/twitter/app_attestation/g;)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/tasks/Task;->i(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v5, Lcom/twitter/app_attestation/h;

    invoke-direct {v5, v4, p1}, Lcom/twitter/app_attestation/h;-><init>(Lcom/twitter/app_attestation/i;Lkotlinx/coroutines/n;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/tasks/Task;->f(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    iget-object p1, v4, Lcom/twitter/app_attestation/i;->d:Lcom/google/android/play/core/integrity/b$c;

    if-nez p1, :cond_3

    iget-wide v5, v4, Lcom/twitter/app_attestation/i;->f:J

    invoke-static {v3, v5, v6}, Lkotlin/time/Duration;->r(IJ)J

    move-result-wide v5

    new-instance p1, Lkotlin/time/Duration;

    invoke-direct {p1, v5, v6}, Lkotlin/time/Duration;-><init>(J)V

    sget-wide v5, Lcom/twitter/app_attestation/j;->b:J

    new-instance v2, Lkotlin/time/Duration;

    invoke-direct {v2, v5, v6}, Lkotlin/time/Duration;-><init>(J)V

    invoke-static {p1, v2}, Lkotlin/ranges/d;->e(Lkotlin/time/Duration;Lkotlin/time/Duration;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lkotlin/time/Duration;

    iget-wide v5, p1, Lkotlin/time/Duration;->a:J

    iput-wide v5, v4, Lcom/twitter/app_attestation/i;->f:J

    iput v3, p0, Lcom/twitter/app_attestation/f;->q:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_8
    return-object p1
.end method
