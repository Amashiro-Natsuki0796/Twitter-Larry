.class public final Lcom/x/payments/grpc/u0$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/grpc/u0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.grpc.PaymentPublicKeyCredentialRepositoryImpl$reloadCredentials$1$result$1"
    f = "PaymentPublicKeyCredentialRepositoryImpl.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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

    new-instance v0, Lcom/x/payments/grpc/u0$a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/payments/grpc/u0$a$a;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/grpc/u0$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/grpc/u0$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/grpc/u0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/grpc/u0$a$a;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/grpc/u0$a$a;->r:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;

    invoke-interface {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;->ListCustomerPublicKeyCredentials()Lcom/squareup/wire/GrpcCall;

    move-result-object p1

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/ListCustomerPublicKeyCredentialsRequest;

    invoke-direct {v1, v2, v3, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/ListCustomerPublicKeyCredentialsRequest;-><init>(Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v3, p0, Lcom/x/payments/grpc/u0$a$a;->q:I

    invoke-interface {p1, v1, p0}, Lcom/squareup/wire/GrpcCall;->execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/ListCustomerPublicKeyCredentialsResponse;

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/ListCustomerPublicKeyCredentialsResponse;->getCredentials()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->getCredential_id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/x/payments/models/PaymentCustomerPublicKeyCredentialId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->getLast_used_at()Ljava/time/Instant;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v4

    sget-object v7, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-static {v7, v4, v5}, Lkotlin/time/Instant$Companion;->c(Lkotlin/time/Instant$Companion;J)Lkotlin/time/Instant;

    move-result-object v4

    move-object v7, v4

    goto :goto_2

    :cond_3
    move-object v7, v2

    :goto_2
    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->getNickname()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->getCredential_type()Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredentialType;

    move-result-object v1

    sget-object v4, Lcom/x/payments/grpc/mappers/g$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    sget-object v1, Lcom/x/payments/models/d2;->Unknown:Lcom/x/payments/models/d2;

    :goto_3
    move-object v9, v1

    goto :goto_4

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object v1, Lcom/x/payments/models/d2;->SecurityKey:Lcom/x/payments/models/d2;

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/x/payments/models/d2;->Passkey:Lcom/x/payments/models/d2;

    goto :goto_3

    :goto_4
    new-instance v1, Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;-><init>(Ljava/lang/String;Lkotlin/time/Instant;Ljava/lang/String;Lcom/x/payments/models/d2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v0
.end method
