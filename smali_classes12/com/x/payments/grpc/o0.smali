.class public final Lcom/x/payments/grpc/o0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/grpc/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/payments/models/t3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.grpc.PaymentIdentityRepositoryImpl$validateAddress$2"
    f = "PaymentIdentityRepositoryImpl.kt"
    l = {
        0x194
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/payments/models/Address;


# direct methods
.method public constructor <init>(Lcom/x/payments/models/Address;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/models/Address;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/grpc/o0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/grpc/o0;->s:Lcom/x/payments/models/Address;

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

    new-instance v0, Lcom/x/payments/grpc/o0;

    iget-object v1, p0, Lcom/x/payments/grpc/o0;->s:Lcom/x/payments/models/Address;

    invoke-direct {v0, v1, p2}, Lcom/x/payments/grpc/o0;-><init>(Lcom/x/payments/models/Address;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/payments/grpc/o0;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/grpc/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/grpc/o0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/grpc/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/grpc/o0;->q:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    iget-object p1, p0, Lcom/x/payments/grpc/o0;->r:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;

    invoke-interface {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;->ValidateAddress()Lcom/squareup/wire/GrpcCall;

    move-result-object p1

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/ValidateAddressRequest;

    iget-object v4, p0, Lcom/x/payments/grpc/o0;->s:Lcom/x/payments/models/Address;

    invoke-static {v4}, Lcom/x/payments/grpc/mappers/a;->b(Lcom/x/payments/models/Address;)Lcom/twitter/money_service/xpayments/orchestrator/service/Address;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/ValidateAddressRequest;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/Address;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v2, p0, Lcom/x/payments/grpc/o0;->q:I

    invoke-interface {p1, v1, p0}, Lcom/squareup/wire/GrpcCall;->execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/ValidateAddressResponse;

    new-instance v0, Lcom/x/payments/models/t3;

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/ValidateAddressResponse;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/AddressValidationStatus;

    move-result-object v1

    sget-object v2, Lcom/x/payments/grpc/o0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v1, Lcom/x/payments/models/t3$a;->InvalidCorrectionalFacility:Lcom/x/payments/models/t3$a;

    goto :goto_1

    :pswitch_1
    sget-object v1, Lcom/x/payments/models/t3$a;->Invalid:Lcom/x/payments/models/t3$a;

    goto :goto_1

    :pswitch_2
    sget-object v1, Lcom/x/payments/models/t3$a;->ValidMissingSubpremise:Lcom/x/payments/models/t3$a;

    goto :goto_1

    :pswitch_3
    sget-object v1, Lcom/x/payments/models/t3$a;->ValidCorrected:Lcom/x/payments/models/t3$a;

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/x/payments/models/t3$a;->Valid:Lcom/x/payments/models/t3$a;

    goto :goto_1

    :pswitch_5
    sget-object v1, Lcom/x/payments/models/t3$a;->Unspecified:Lcom/x/payments/models/t3$a;

    :goto_1
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/ValidateAddressResponse;->getValidated_address()Lcom/twitter/money_service/xpayments/orchestrator/service/Address;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/x/payments/grpc/mappers/a;->a(Lcom/twitter/money_service/xpayments/orchestrator/service/Address;)Lcom/x/payments/models/Address;

    move-result-object v3

    :cond_3
    invoke-direct {v0, v1, v3}, Lcom/x/payments/models/t3;-><init>(Lcom/x/payments/models/t3$a;Lcom/x/payments/models/Address;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
