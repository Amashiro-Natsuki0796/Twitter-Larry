.class public final Lcom/x/payments/repositories/t1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/repositories/t1$c;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/repositories/t1$c$a;->a:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/x/payments/repositories/t1$c$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/payments/repositories/t1$c$a$a;

    iget v3, v2, Lcom/x/payments/repositories/t1$c$a$a;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/payments/repositories/t1$c$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/payments/repositories/t1$c$a$a;

    invoke-direct {v2, v0, v1}, Lcom/x/payments/repositories/t1$c$a$a;-><init>(Lcom/x/payments/repositories/t1$c$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/x/payments/repositories/t1$c$a$a;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/payments/repositories/t1$c$a$a;->r:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/android/h3$b;

    const/4 v4, 0x0

    if-eqz v1, :cond_20

    iget-object v6, v1, Lcom/x/android/h3$b;->a:Ljava/util/List;

    if-nez v6, :cond_3

    goto/16 :goto_e

    :cond_3
    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/android/h3$c;

    iget-object v8, v8, Lcom/x/android/h3$c;->b:Lcom/x/android/fragment/in;

    invoke-static {v8}, Lcom/x/payments/mappers/a;->a(Lcom/x/android/fragment/in;)Lcom/x/payments/models/PaymentAccount;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v7}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/x/payments/models/PaymentAccount;

    invoke-virtual {v9}, Lcom/x/payments/models/PaymentAccount;->getType()Lcom/x/payments/models/i;

    move-result-object v9

    sget-object v10, Lcom/x/payments/models/i;->Main:Lcom/x/payments/models/i;

    if-ne v9, v10, :cond_6

    goto :goto_2

    :cond_7
    move-object v8, v4

    :goto_2
    move-object v10, v8

    check-cast v10, Lcom/x/payments/models/PaymentAccount;

    const/16 v7, 0xc

    if-nez v10, :cond_9

    sget-object v1, Lcom/x/payments/models/PaymentHomeDataResult$Failure;->INSTANCE:Lcom/x/payments/models/PaymentHomeDataResult$Failure;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/payments/models/PaymentAccount;

    invoke-virtual {v9}, Lcom/x/payments/models/PaymentAccount;->getType()Lcom/x/payments/models/i;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    const/16 v13, 0x3e

    const-string v9, ", "

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "toPaymentHomeData: Main account not found. Accounts available: "

    const-string v9, "."

    invoke-static {v8, v6, v9}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "PaymentHomeDataMapper"

    invoke-static {v8, v7, v6, v4}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v1

    goto/16 :goto_e

    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/x/payments/models/PaymentAccount;

    invoke-virtual {v11}, Lcom/x/payments/models/PaymentAccount;->getType()Lcom/x/payments/models/i;

    move-result-object v11

    sget-object v12, Lcom/x/payments/models/i;->Interest:Lcom/x/payments/models/i;

    if-ne v11, v12, :cond_a

    goto :goto_4

    :cond_b
    move-object v9, v4

    :goto_4
    move-object v11, v9

    check-cast v11, Lcom/x/payments/models/PaymentAccount;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/x/payments/models/PaymentAccount;

    invoke-virtual {v9}, Lcom/x/payments/models/PaymentAccount;->getType()Lcom/x/payments/models/i;

    move-result-object v9

    sget-object v12, Lcom/x/payments/models/i;->Cashback:Lcom/x/payments/models/i;

    if-ne v9, v12, :cond_c

    goto :goto_5

    :cond_d
    move-object v8, v4

    :goto_5
    move-object v12, v8

    check-cast v12, Lcom/x/payments/models/PaymentAccount;

    iget-object v6, v1, Lcom/x/android/h3$b;->b:Lcom/x/android/h3$d;

    if-eqz v6, :cond_e

    iget-object v6, v6, Lcom/x/android/h3$d;->b:Lcom/x/android/fragment/io;

    invoke-static {v6}, Lcom/x/payments/mappers/g;->a(Lcom/x/android/fragment/io;)Lcom/x/payments/models/PaymentCustomerActionSlice;

    move-result-object v6

    move-object v13, v6

    goto :goto_6

    :cond_e
    new-instance v6, Lcom/x/payments/models/PaymentCustomerActionSlice;

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Lcom/x/payments/models/PaymentCustomerActionSlice;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_6
    iget-object v1, v1, Lcom/x/android/h3$b;->d:Lcom/x/android/h3$e;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lcom/x/android/h3$e;->b:Lcom/x/android/fragment/ap;

    iget-object v6, v1, Lcom/x/android/fragment/ap;->b:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/android/fragment/ap$c;

    iget-object v15, v9, Lcom/x/android/fragment/ap$c;->b:Ljava/lang/String;

    iget-object v14, v9, Lcom/x/android/fragment/ap$c;->e:Lcom/x/android/fragment/ap$b;

    iget-object v5, v14, Lcom/x/android/fragment/ap$b;->b:Lcom/x/android/fragment/ap$i;

    if-eqz v5, :cond_15

    iget-object v5, v5, Lcom/x/android/fragment/ap$i;->a:Lcom/x/android/type/t30;

    instance-of v14, v5, Lcom/x/android/type/t30$a;

    if-eqz v14, :cond_f

    sget-object v5, Lcom/x/payments/models/PaymentTaskIcon$Predefined$AccountLinking;->INSTANCE:Lcom/x/payments/models/PaymentTaskIcon$Predefined$AccountLinking;

    goto :goto_8

    :cond_f
    instance-of v14, v5, Lcom/x/android/type/t30$b;

    if-eqz v14, :cond_10

    sget-object v5, Lcom/x/payments/models/PaymentTaskIcon$Predefined$BillPay;->INSTANCE:Lcom/x/payments/models/PaymentTaskIcon$Predefined$BillPay;

    goto :goto_8

    :cond_10
    instance-of v14, v5, Lcom/x/android/type/t30$d;

    if-eqz v14, :cond_11

    sget-object v5, Lcom/x/payments/models/PaymentTaskIcon$Predefined$DirectDeposit;->INSTANCE:Lcom/x/payments/models/PaymentTaskIcon$Predefined$DirectDeposit;

    goto :goto_8

    :cond_11
    instance-of v14, v5, Lcom/x/android/type/t30$e;

    if-eqz v14, :cond_12

    sget-object v5, Lcom/x/payments/models/PaymentTaskIcon$Predefined$IdVerification;->INSTANCE:Lcom/x/payments/models/PaymentTaskIcon$Predefined$IdVerification;

    goto :goto_8

    :cond_12
    instance-of v14, v5, Lcom/x/android/type/t30$g;

    if-eqz v14, :cond_13

    sget-object v5, Lcom/x/payments/models/PaymentTaskIcon$Predefined$XCard;->INSTANCE:Lcom/x/payments/models/PaymentTaskIcon$Predefined$XCard;

    goto :goto_8

    :cond_13
    instance-of v5, v5, Lcom/x/android/type/t30$f;

    if-eqz v5, :cond_14

    move-object v5, v4

    :goto_8
    move-object/from16 v18, v5

    goto :goto_9

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    iget-object v5, v14, Lcom/x/android/fragment/ap$b;->c:Lcom/x/android/fragment/ap$j;

    if-eqz v5, :cond_16

    new-instance v14, Lcom/x/payments/models/PaymentTaskIcon$Remote;

    iget-object v5, v5, Lcom/x/android/fragment/ap$j;->a:Ljava/lang/String;

    invoke-direct {v14, v5}, Lcom/x/payments/models/PaymentTaskIcon$Remote;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v14

    goto :goto_9

    :cond_16
    move-object/from16 v18, v4

    :goto_9
    iget-object v5, v9, Lcom/x/android/fragment/ap$c;->f:Lcom/x/android/fragment/ap$a;

    iget-object v14, v5, Lcom/x/android/fragment/ap$a;->b:Lcom/x/android/fragment/ap$d;

    if-eqz v14, :cond_17

    sget-object v14, Lcom/x/payments/models/m2;->AccountLinking:Lcom/x/payments/models/m2;

    :goto_a
    move-object/from16 v19, v14

    goto :goto_b

    :cond_17
    iget-object v14, v5, Lcom/x/android/fragment/ap$a;->c:Lcom/x/android/fragment/ap$e;

    if-eqz v14, :cond_18

    sget-object v14, Lcom/x/payments/models/m2;->BillPay:Lcom/x/payments/models/m2;

    goto :goto_a

    :cond_18
    iget-object v14, v5, Lcom/x/android/fragment/ap$a;->d:Lcom/x/android/fragment/ap$f;

    if-eqz v14, :cond_19

    sget-object v14, Lcom/x/payments/models/m2;->DirectDeposit:Lcom/x/payments/models/m2;

    goto :goto_a

    :cond_19
    iget-object v14, v5, Lcom/x/android/fragment/ap$a;->e:Lcom/x/android/fragment/ap$g;

    if-eqz v14, :cond_1a

    sget-object v14, Lcom/x/payments/models/m2;->IdVerification:Lcom/x/payments/models/m2;

    goto :goto_a

    :cond_1a
    iget-object v14, v5, Lcom/x/android/fragment/ap$a;->f:Lcom/x/android/fragment/ap$h;

    if-eqz v14, :cond_1b

    sget-object v14, Lcom/x/payments/models/m2;->XCard:Lcom/x/payments/models/m2;

    goto :goto_a

    :cond_1b
    move-object/from16 v19, v4

    :goto_b
    if-nez v19, :cond_1c

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "toPaymentTask: Returning null as destination.toPaymentTaskDestination() returned null. destination="

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "PaymentTaskMapper"

    invoke-static {v9, v7, v5, v4}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v5, v4

    goto :goto_c

    :cond_1c
    new-instance v5, Lcom/x/payments/models/PaymentTask;

    iget-object v14, v9, Lcom/x/android/fragment/ap$c;->c:Ljava/lang/String;

    iget-object v9, v9, Lcom/x/android/fragment/ap$c;->d:Ljava/lang/String;

    move-object/from16 v16, v14

    move-object v14, v5

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v19}, Lcom/x/payments/models/PaymentTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentTaskIcon;Lcom/x/payments/models/m2;)V

    :goto_c
    if-eqz v5, :cond_1d

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_1e
    new-instance v4, Lcom/x/models/SliceResult$SliceInfo;

    iget-object v1, v1, Lcom/x/android/fragment/ap;->c:Lcom/x/android/fragment/ap$k;

    iget-object v5, v1, Lcom/x/android/fragment/ap$k;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/x/android/fragment/ap$k;->b:Ljava/lang/String;

    invoke-direct {v4, v1, v5}, Lcom/x/models/SliceResult$SliceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/x/models/SliceResult;

    invoke-direct {v1, v8, v4}, Lcom/x/models/SliceResult;-><init>(Ljava/util/List;Lcom/x/models/SliceResult$SliceInfo;)V

    move-object v14, v1

    goto :goto_d

    :cond_1f
    move-object v14, v4

    :goto_d
    new-instance v1, Lcom/x/payments/models/PaymentHomeData;

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/x/payments/models/PaymentHomeData;-><init>(Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentCustomerActionSlice;Lcom/x/models/SliceResult;)V

    new-instance v4, Lcom/x/payments/models/PaymentHomeDataResult$Success;

    invoke-direct {v4, v1}, Lcom/x/payments/models/PaymentHomeDataResult$Success;-><init>(Lcom/x/payments/models/PaymentHomeData;)V

    :goto_e
    const/4 v1, 0x1

    goto :goto_f

    :cond_20
    move v1, v5

    :goto_f
    iput v1, v2, Lcom/x/payments/repositories/t1$c$a$a;->r:I

    iget-object v1, v0, Lcom/x/payments/repositories/t1$c$a;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_21

    return-object v3

    :cond_21
    :goto_10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
