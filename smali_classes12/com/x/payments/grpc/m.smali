.class public final Lcom/x/payments/grpc/m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/payments/models/PaymentExternalContact;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.grpc.PaymentExternalContactsRepositoryImpl$updateExternalContact$2"
    f = "PaymentExternalContactsRepositoryImpl.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/payments/models/PaymentExternalContact;


# direct methods
.method public constructor <init>(Lcom/x/payments/models/PaymentExternalContact;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/models/PaymentExternalContact;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/grpc/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/grpc/m;->s:Lcom/x/payments/models/PaymentExternalContact;

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

    new-instance v0, Lcom/x/payments/grpc/m;

    iget-object v1, p0, Lcom/x/payments/grpc/m;->s:Lcom/x/payments/models/PaymentExternalContact;

    invoke-direct {v0, v1, p2}, Lcom/x/payments/grpc/m;-><init>(Lcom/x/payments/models/PaymentExternalContact;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/payments/grpc/m;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/grpc/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/grpc/m;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/grpc/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/grpc/m;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/x/payments/grpc/m;->r:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;

    iget-object v4, v0, Lcom/x/payments/grpc/m;->s:Lcom/x/payments/models/PaymentExternalContact;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentExternalContact;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    if-nez v7, :cond_2

    :goto_0
    move-object v4, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/x/payments/models/PaymentExternalContact;->getFirstName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/x/payments/models/PaymentExternalContact;->getLastName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lcom/x/payments/models/PaymentExternalContact;->getNickname()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentExternalContact;->getBankAccountNumber()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentExternalContact;->getBankWireRoutingNumber()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentExternalContact;->getAddress()Lcom/x/payments/models/Address;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/x/payments/grpc/mappers/a;->b(Lcom/x/payments/models/Address;)Lcom/twitter/money_service/xpayments/orchestrator/service/Address;

    move-result-object v4

    move-object v13, v4

    goto :goto_1

    :cond_5
    move-object v13, v5

    :goto_1
    new-instance v4, Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateExternalContactRequest;

    const/16 v16, 0x180

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v17}, Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateExternalContactRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Address;Ljava/lang/String;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    if-eqz v4, :cond_8

    invoke-interface {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;->UpdateExternalContact()Lcom/squareup/wire/GrpcCall;

    move-result-object v2

    iput v3, v0, Lcom/x/payments/grpc/m;->q:I

    invoke-interface {v2, v4, v0}, Lcom/squareup/wire/GrpcCall;->execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast v2, Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateExternalContactResponse;

    invoke-virtual {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateExternalContactResponse;->getExternal_contact()Lcom/twitter/money_service/xpayments/orchestrator/service/ExternalContact;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/x/payments/grpc/mappers/e;->a(Lcom/twitter/money_service/xpayments/orchestrator/service/ExternalContact;)Lcom/x/payments/models/PaymentExternalContact;

    move-result-object v1

    return-object v1

    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to update external contact"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v1, "PaymentExternalContactsRepositoryImpl"

    const-string v2, "updateExternalContact. Unable to get request. Returning failure"

    const/16 v3, 0xc

    invoke-static {v1, v3, v2, v5}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
