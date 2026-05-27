.class public final Lcom/x/payments/screens/shared/address/u;
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
    c = "com.x.payments.screens.shared.address.PaymentAddressFormManager$pickAutoComplete$1"
    f = "PaymentAddressFormManager.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/screens/shared/address/s;

.field public final synthetic s:Lcom/x/android/places/PlaceResult;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/shared/address/s;Lcom/x/android/places/PlaceResult;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/shared/address/s;",
            "Lcom/x/android/places/PlaceResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/shared/address/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/shared/address/u;->r:Lcom/x/payments/screens/shared/address/s;

    iput-object p2, p0, Lcom/x/payments/screens/shared/address/u;->s:Lcom/x/android/places/PlaceResult;

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

    new-instance p1, Lcom/x/payments/screens/shared/address/u;

    iget-object v0, p0, Lcom/x/payments/screens/shared/address/u;->r:Lcom/x/payments/screens/shared/address/s;

    iget-object v1, p0, Lcom/x/payments/screens/shared/address/u;->s:Lcom/x/android/places/PlaceResult;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/payments/screens/shared/address/u;-><init>(Lcom/x/payments/screens/shared/address/s;Lcom/x/android/places/PlaceResult;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/shared/address/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/shared/address/u;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/shared/address/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/shared/address/u;->q:I

    iget-object v3, v0, Lcom/x/payments/screens/shared/address/u;->s:Lcom/x/android/places/PlaceResult;

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/x/payments/screens/shared/address/u;->r:Lcom/x/payments/screens/shared/address/s;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/x/payments/screens/shared/address/s;->d:Lkotlinx/coroutines/flow/p2;

    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    invoke-virtual {v3}, Lcom/x/android/places/PlaceResult;->getId()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x6f

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->copy$default(Lcom/x/payments/screens/shared/address/PaymentAddressFormState;Ljava/lang/String;Lcom/x/payments/models/Address;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lcom/x/android/places/PlaceResult;->getId()Ljava/lang/String;

    move-result-object v2

    iput v4, v0, Lcom/x/payments/screens/shared/address/u;->q:I

    iget-object v4, v5, Lcom/x/payments/screens/shared/address/s;->b:Lcom/x/android/places/b;

    invoke-interface {v4, v2, v0}, Lcom/x/android/places/b;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lcom/x/result/b;

    instance-of v1, v2, Lcom/x/result/b$a;

    if-eqz v1, :cond_4

    check-cast v2, Lcom/x/result/b$a;

    iget-object v1, v2, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    const-string v2, "PaymentAddressFormManager"

    const-string v4, "Failed to get address"

    const/16 v6, 0x8

    invoke-static {v2, v6, v4, v1}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/x/payments/models/Address;

    invoke-virtual {v3}, Lcom/x/android/places/PlaceResult;->getFullText()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3e

    const/4 v15, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Lcom/x/payments/models/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_5

    :cond_4
    instance-of v1, v2, Lcom/x/result/b$b;

    if-eqz v1, :cond_b

    check-cast v2, Lcom/x/result/b$b;

    iget-object v1, v2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/x/android/places/PlaceAddress;

    new-instance v2, Lcom/x/payments/models/Address;

    invoke-virtual {v1}, Lcom/x/android/places/PlaceAddress;->getStreetNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/x/android/places/PlaceAddress;->getStreetAddress()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lcom/x/android/places/PlaceAddress;->getRoute()Ljava/lang/String;

    move-result-object v4

    :cond_5
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, " "

    const/4 v8, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v6 .. v11}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/x/android/places/PlaceAddress;->getLocality()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_6

    move-object v9, v4

    goto :goto_1

    :cond_6
    move-object v9, v3

    :goto_1
    invoke-virtual {v1}, Lcom/x/android/places/PlaceAddress;->getAdministrativeAreaLevel1Code()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v10, v4

    goto :goto_2

    :cond_7
    move-object v10, v3

    :goto_2
    invoke-virtual {v1}, Lcom/x/android/places/PlaceAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v11, v4

    goto :goto_3

    :cond_8
    move-object v11, v3

    :goto_3
    invoke-virtual {v1}, Lcom/x/android/places/PlaceAddress;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v12, v4

    goto :goto_4

    :cond_9
    move-object v12, v1

    :goto_4
    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x2

    move-object v6, v2

    invoke-direct/range {v6 .. v14}, Lcom/x/payments/models/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    :goto_5
    iget-object v2, v5, Lcom/x/payments/screens/shared/address/s;->d:Lkotlinx/coroutines/flow/p2;

    :cond_a
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x4d

    const/16 v24, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v24}, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->copy$default(Lcom/x/payments/screens/shared/address/PaymentAddressFormState;Ljava/lang/String;Lcom/x/payments/models/Address;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
