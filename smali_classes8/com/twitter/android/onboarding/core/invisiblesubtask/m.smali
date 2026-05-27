.class public final Lcom/twitter/android/onboarding/core/invisiblesubtask/m;
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
    c = "com.twitter.android.onboarding.core.invisiblesubtask.AttestationSubtaskHandler$handle$1"
    f = "AttestationSubtaskHandler.kt"
    l = {
        0x2c,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:J

.field public r:I

.field public final synthetic s:Lcom/twitter/android/onboarding/core/invisiblesubtask/k;

.field public final synthetic x:Lcom/twitter/model/onboarding/subtask/attestation/a;


# direct methods
.method public constructor <init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/k;Lcom/twitter/model/onboarding/subtask/attestation/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/onboarding/core/invisiblesubtask/k;",
            "Lcom/twitter/model/onboarding/subtask/attestation/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/android/onboarding/core/invisiblesubtask/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m;->s:Lcom/twitter/android/onboarding/core/invisiblesubtask/k;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m;->x:Lcom/twitter/model/onboarding/subtask/attestation/a;

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

    new-instance p1, Lcom/twitter/android/onboarding/core/invisiblesubtask/m;

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m;->s:Lcom/twitter/android/onboarding/core/invisiblesubtask/k;

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m;->x:Lcom/twitter/model/onboarding/subtask/attestation/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/m;-><init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/k;Lcom/twitter/model/onboarding/subtask/attestation/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/onboarding/core/invisiblesubtask/m;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m;->s:Lcom/twitter/android/onboarding/core/invisiblesubtask/k;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v5, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m;->q:J

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v1, "app_attest_ocf_timeout_milliseconds"

    const/16 v5, 0x7d0

    invoke-virtual {p1, v1, v5}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p1

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/config/b;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/twitter/network/appattestation/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/twitter/network/appattestation/a$a;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v7

    sget-object v8, Lcom/twitter/network/appattestation/a;->a:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v7, v8}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "format(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "AttestationSubtaskHandler before clearing token for user "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v7, v8}, Lcom/twitter/network/appattestation/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/k;->b:Lcom/twitter/network/appattestation/d;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    iput-wide v5, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m;->q:J

    iput v3, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m;->r:I

    invoke-virtual {p1, v1}, Lcom/twitter/network/appattestation/d;->a(Lcom/twitter/util/user/UserIdentifier;)Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/k;->d:Lcom/twitter/app_attestation/y;

    invoke-virtual {p1}, Lcom/twitter/app_attestation/y;->c()V

    iget-object p1, v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/k;->d:Lcom/twitter/app_attestation/y;

    invoke-virtual {p1}, Lcom/twitter/app_attestation/y;->b()V

    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iget-object v1, v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/k;->b:Lcom/twitter/network/appattestation/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "userId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/network/appattestation/d;->b:Lcom/twitter/util/collection/i0;

    invoke-virtual {v1, p1}, Lcom/twitter/util/collection/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/g;

    new-instance v1, Lkotlinx/coroutines/flow/o1;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/o1;-><init>(Lkotlinx/coroutines/flow/g;)V

    new-instance p1, Lkotlinx/coroutines/flow/v;

    const/4 v3, 0x0

    invoke-direct {p1, v5, v6, v3, v1}, Lkotlinx/coroutines/flow/v;-><init>(JLkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/g;)V

    new-instance v1, Lkotlinx/coroutines/flow/internal/t;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/internal/t;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance p1, Lcom/twitter/util/coroutine/e;

    const/4 v7, 0x3

    invoke-direct {p1, v7, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/c0;

    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/c0;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    new-instance p1, Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a;

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m;->x:Lcom/twitter/model/onboarding/subtask/attestation/a;

    invoke-direct {p1, v5, v6, v4, v1}, Lcom/twitter/android/onboarding/core/invisiblesubtask/m$a;-><init>(JLcom/twitter/android/onboarding/core/invisiblesubtask/k;Lcom/twitter/model/onboarding/subtask/attestation/a;)V

    iput v2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/m;->r:I

    invoke-virtual {v3, p1, p0}, Lkotlinx/coroutines/flow/c0;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
