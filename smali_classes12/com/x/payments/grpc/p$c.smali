.class public final Lcom/x/payments/grpc/p$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/grpc/p;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/x/payments/models/g<",
        "+TR;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.grpc.PaymentGrpcExecutor$execute$2"
    f = "PaymentGrpcExecutor.kt"
    l = {
        0x22,
        0x2b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/grpc/p;

.field public final synthetic s:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(Lcom/x/payments/grpc/p;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/grpc/p;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/grpc/p$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/grpc/p$c;->r:Lcom/x/payments/grpc/p;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p2, p0, Lcom/x/payments/grpc/p$c;->s:Lkotlin/coroutines/jvm/internal/SuspendLambda;

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

    new-instance p1, Lcom/x/payments/grpc/p$c;

    iget-object v0, p0, Lcom/x/payments/grpc/p$c;->s:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object v1, p0, Lcom/x/payments/grpc/p$c;->r:Lcom/x/payments/grpc/p;

    invoke-direct {p1, v1, v0, p2}, Lcom/x/payments/grpc/p$c;-><init>(Lcom/x/payments/grpc/p;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/grpc/p$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/grpc/p$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/grpc/p$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/grpc/p$c;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/wire/GrpcException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/grpc/p$c;->r:Lcom/x/payments/grpc/p;

    iget-object p1, p1, Lcom/x/payments/grpc/p;->a:Lcom/x/payments/grpc/q;

    iput v3, p0, Lcom/x/payments/grpc/p$c;->q:I

    invoke-interface {p1}, Lcom/x/payments/grpc/q;->get()Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;

    if-nez p1, :cond_4

    new-instance p1, Lcom/x/payments/models/g$a;

    new-instance v0, Lcom/x/payments/grpc/GrpcServiceNotAvailableException;

    const-string v1, "gRPC service not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v4, v4, v4, v0}, Lcom/x/payments/models/g$a;-><init>(Lcom/x/payments/models/PaymentIdentityErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object p1

    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/x/payments/grpc/p$c;->s:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v2, p0, Lcom/x/payments/grpc/p$c;->q:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    new-instance v0, Lcom/x/payments/models/g$b;

    invoke-direct {v0, p1}, Lcom/x/payments/models/g$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/squareup/wire/GrpcException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_11

    :goto_2
    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Grpc IOException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/x/logger/b$a;

    invoke-direct {v2, v1, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v4, v2, v0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/x/payments/models/g$a;

    invoke-direct {v0, v4, v4, v4, p1}, Lcom/x/payments/models/g$a;-><init>(Lcom/x/payments/models/PaymentIdentityErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_11

    :goto_5
    invoke-virtual {p1}, Lcom/squareup/wire/GrpcException;->getGrpcStatusDetails()[B

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v1, Lcom/google/rpc/status/b;->d:Lcom/google/rpc/status/b$a;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/status/b;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/google/rpc/status/b;->c:Ljava/util/List;

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/wire/AnyMessage;

    sget-object v6, Lcom/twitter/money_service/xpayments/orchestrator/errors/XPaymentsFailure;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5}, Lcom/squareup/wire/AnyMessage;->getValue()Lokio/h;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/h;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/money_service/xpayments/orchestrator/errors/XPaymentsFailure;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/money_service/xpayments/orchestrator/errors/XPaymentsFailure;

    invoke-virtual {v5}, Lcom/twitter/money_service/xpayments/orchestrator/errors/XPaymentsFailure;->getErrors()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/money_service/xpayments/orchestrator/errors/XPaymentsError;

    invoke-virtual {v8}, Lcom/twitter/money_service/xpayments/orchestrator/errors/XPaymentsError;->getError_code()Lcom/twitter/money_service/xpayments/orchestrator/errors/ErrorCode;

    move-result-object v9

    if-nez v9, :cond_b

    move-object v11, v4

    goto :goto_9

    :cond_b
    invoke-virtual {v8}, Lcom/twitter/money_service/xpayments/orchestrator/errors/XPaymentsError;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/twitter/money_service/xpayments/orchestrator/errors/XPaymentsFailure;->getRequest_id()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/x/payments/grpc/p$b;

    invoke-direct {v11, v9, v8, v10}, Lcom/x/payments/grpc/p$b;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/errors/ErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    if-eqz v11, :cond_a

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-static {v7, v0}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_7

    :cond_d
    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/grpc/p$b;

    goto :goto_a

    :cond_e
    move-object v0, v4

    :goto_a
    new-instance v1, Lcom/x/payments/models/g$a;

    if-eqz v0, :cond_14

    iget-object v5, v0, Lcom/x/payments/grpc/p$b;->a:Lcom/twitter/money_service/xpayments/orchestrator/errors/ErrorCode;

    invoke-virtual {v5}, Lcom/twitter/money_service/xpayments/orchestrator/errors/ErrorCode;->getCustomer_error()Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    move-result-object v5

    if-nez v5, :cond_f

    const/4 v5, -0x1

    goto :goto_b

    :cond_f
    sget-object v6, Lcom/x/payments/grpc/mappers/b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_b
    if-eq v5, v3, :cond_13

    if-eq v5, v2, :cond_12

    const/4 v2, 0x3

    if-eq v5, v2, :cond_11

    const/4 v2, 0x4

    if-eq v5, v2, :cond_10

    sget-object v2, Lcom/x/payments/models/PaymentIdentityErrorCode;->Unknown:Lcom/x/payments/models/PaymentIdentityErrorCode;

    goto :goto_c

    :cond_10
    sget-object v2, Lcom/x/payments/models/PaymentIdentityErrorCode;->PasskeyRequired:Lcom/x/payments/models/PaymentIdentityErrorCode;

    goto :goto_c

    :cond_11
    sget-object v2, Lcom/x/payments/models/PaymentIdentityErrorCode;->InvalidOnboardingUsStateGeofenced:Lcom/x/payments/models/PaymentIdentityErrorCode;

    goto :goto_c

    :cond_12
    sget-object v2, Lcom/x/payments/models/PaymentIdentityErrorCode;->InvalidOnboardingVpn:Lcom/x/payments/models/PaymentIdentityErrorCode;

    goto :goto_c

    :cond_13
    sget-object v2, Lcom/x/payments/models/PaymentIdentityErrorCode;->InvalidOnboardingZipCode:Lcom/x/payments/models/PaymentIdentityErrorCode;

    goto :goto_c

    :cond_14
    move-object v2, v4

    :goto_c
    if-eqz v0, :cond_15

    iget-object v3, v0, Lcom/x/payments/grpc/p$b;->b:Ljava/lang/String;

    goto :goto_d

    :cond_15
    move-object v3, v4

    :goto_d
    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/x/payments/grpc/p$b;->c:Ljava/lang/String;

    goto :goto_e

    :cond_16
    move-object v0, v4

    :goto_e
    invoke-direct {v1, v2, v3, v0, p1}, Lcom/x/payments/models/g$a;-><init>(Lcom/x/payments/models/PaymentIdentityErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Grpc failure: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/x/logger/b$a;

    invoke-direct {v2, v0, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_17

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v4, v2, p1}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_10

    :cond_19
    move-object v0, v1

    :goto_11
    return-object v0
.end method
