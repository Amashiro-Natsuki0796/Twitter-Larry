.class public final Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->onEvent(Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListEvent;)V
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
    c = "com.x.payments.screens.externalcontactlist.DefaultPaymentExternalContactListComponent$onEvent$6"
    f = "DefaultPaymentExternalContactListComponent.kt"
    l = {
        0xd1,
        0xde
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$f;->r:Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;

    iput-object p2, p0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$f;->s:Ljava/lang/String;

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

    new-instance p1, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$f;

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$f;->r:Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;

    iget-object v1, p0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$f;->s:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$f;-><init>(Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$f;->q:I

    iget-object v14, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$f;->s:Ljava/lang/String;

    const/4 v15, 0x2

    const/4 v13, 0x1

    iget-object v12, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$f;->r:Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;

    if-eqz v2, :cond_2

    if-eq v2, v13, :cond_1

    if-ne v2, v15, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v3, v12

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v3, v12

    move-object/from16 v1, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->Companion:Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$c;

    invoke-virtual {v12}, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState;

    instance-of v4, v3, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    const/16 v16, 0x7f

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v15, v11

    move-object v11, v14

    move-object/from16 v18, v12

    move/from16 v12, v16

    move-object/from16 v16, v1

    move v1, v13

    move-object/from16 v13, v17

    invoke-static/range {v3 .. v13}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->copy$default(Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;ILcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;Lkotlinx/collections/immutable/c;ZZLkotlinx/collections/immutable/c;Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object/from16 v16, v1

    move-object v15, v11

    move-object/from16 v18, v12

    move v1, v13

    :goto_1
    invoke-interface {v2, v15, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iput v1, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$f;->q:I

    move-object/from16 v3, v18

    iget-object v1, v3, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->h:Lcom/x/payments/repositories/m;

    invoke-interface {v1, v14, v0}, Lcom/x/payments/repositories/m;->g(Ljava/lang/String;Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$f;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v16

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    :goto_2
    check-cast v1, Lcom/x/payments/models/g;

    instance-of v2, v1, Lcom/x/payments/models/g$b;

    if-eqz v2, :cond_5

    new-instance v1, Lcom/twitter/app/dm/search/di/v;

    const/4 v2, 0x3

    invoke-direct {v1, v14, v2}, Lcom/twitter/app/dm/search/di/v;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->Companion:Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$c;

    invoke-virtual {v3, v1}, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->n(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_5
    instance-of v1, v1, Lcom/x/payments/models/g$a;

    if-eqz v1, :cond_9

    iget-object v1, v3, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->s:Lkotlinx/coroutines/channels/d;

    new-instance v2, Ljava/lang/Integer;

    const v5, 0x7f152339

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    iput v5, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$f;->q:I

    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_6
    :goto_3
    sget-object v1, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->Companion:Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$c;

    invoke-virtual {v3}, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState;

    instance-of v4, v3, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    if-eqz v4, :cond_8

    move-object v5, v3

    check-cast v5, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    const/16 v14, 0x7f

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->copy$default(Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;ILcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;Lkotlinx/collections/immutable/c;ZZLkotlinx/collections/immutable/c;Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    move-result-object v3

    :cond_8
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    move v13, v1

    move-object/from16 v1, v16

    move-object/from16 v12, v18

    const/4 v15, 0x2

    goto/16 :goto_0
.end method
