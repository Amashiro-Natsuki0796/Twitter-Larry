.class public final Lcom/x/attestation/z;
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
    c = "com.x.attestation.UserApplicationAttestationTokenProvider$getAttestationToken$1"
    f = "UserApplicationAttestationTokenProvider.kt"
    l = {
        0xc0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/attestation/x;

.field public final synthetic s:Lcom/x/attestation/g;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lcom/twitter/drafts/implementation/list/m;


# direct methods
.method public constructor <init>(Lcom/x/attestation/x;Lcom/x/attestation/g;Ljava/lang/String;Lcom/twitter/drafts/implementation/list/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/attestation/z;->r:Lcom/x/attestation/x;

    iput-object p2, p0, Lcom/x/attestation/z;->s:Lcom/x/attestation/g;

    iput-object p3, p0, Lcom/x/attestation/z;->x:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/attestation/z;->y:Lcom/twitter/drafts/implementation/list/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/x/attestation/z;

    iget-object v4, p0, Lcom/x/attestation/z;->y:Lcom/twitter/drafts/implementation/list/m;

    iget-object v2, p0, Lcom/x/attestation/z;->s:Lcom/x/attestation/g;

    iget-object v1, p0, Lcom/x/attestation/z;->r:Lcom/x/attestation/x;

    iget-object v3, p0, Lcom/x/attestation/z;->x:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/attestation/z;-><init>(Lcom/x/attestation/x;Lcom/x/attestation/g;Ljava/lang/String;Lcom/twitter/drafts/implementation/list/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/attestation/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/attestation/z;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/attestation/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/attestation/z;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/attestation/z;->r:Lcom/x/attestation/x;

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

    iget-object v4, v3, Lcom/x/attestation/x;->a:Lcom/x/repositories/attestation/a;

    iget-object p1, v3, Lcom/x/attestation/x;->q:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/x/attestation/z;->s:Lcom/x/attestation/g;

    invoke-virtual {p1}, Lcom/x/attestation/g;->a()Ljava/lang/String;

    move-result-object v6

    iget-object p1, v3, Lcom/x/attestation/x;->i:Lcom/x/common/api/i;

    invoke-interface {p1}, Lcom/x/common/api/i;->z()Ljava/lang/String;

    move-result-object v8

    iget-object p1, v3, Lcom/x/attestation/x;->c:Lcom/x/common/api/j;

    invoke-interface {p1}, Lcom/x/common/api/j;->a()Ljava/lang/String;

    move-result-object v9

    iput v2, p0, Lcom/x/attestation/z;->q:I

    iget-object v7, p0, Lcom/x/attestation/z;->x:Ljava/lang/String;

    move-object v10, p0

    invoke-interface/range {v4 .. v10}, Lcom/x/repositories/attestation/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/twitter/app_attestation/j0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1, p1}, Lcom/x/attestation/x;->d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, Lcom/x/attestation/x;->f()V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/repositories/attestation/e;

    iget-object v0, p1, Lcom/x/repositories/attestation/e;->a:Ljava/lang/String;

    iget-wide v4, p1, Lcom/x/repositories/attestation/e;->b:D

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v6, v4

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, p1}, Lkotlin/time/DurationKt;->f(DLkotlin/time/DurationUnit;)J

    move-result-wide v6

    iget-object p1, v3, Lcom/x/attestation/x;->n:Ljava/util/ArrayList;

    new-instance v2, Lcom/x/attestation/a0;

    invoke-direct {v2, v6, v7, v3, v1}, Lcom/x/attestation/a0;-><init>(JLcom/x/attestation/x;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v3, Lcom/x/attestation/x;->d:Lkotlinx/coroutines/l0;

    const/4 v6, 0x3

    invoke-static {v3, v1, v1, v2, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    double-to-long v1, v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/attestation/z;->y:Lcom/twitter/drafts/implementation/list/m;

    invoke-virtual {p1, v1}, Lcom/twitter/drafts/implementation/list/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
