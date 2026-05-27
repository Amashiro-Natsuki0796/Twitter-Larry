.class public final Lcom/x/payments/screens/transactiondetails/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/transactiondetails/f;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/transactiondetails/f$a;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/x/payments/screens/transactiondetails/f$a;->b:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/x/payments/screens/transactiondetails/f$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/transactiondetails/f$a$a;

    iget v3, v2, Lcom/x/payments/screens/transactiondetails/f$a$a;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/payments/screens/transactiondetails/f$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/payments/screens/transactiondetails/f$a$a;

    invoke-direct {v2, v0, v1}, Lcom/x/payments/screens/transactiondetails/f$a$a;-><init>(Lcom/x/payments/screens/transactiondetails/f$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/x/payments/screens/transactiondetails/f$a$a;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/payments/screens/transactiondetails/f$a$a;->r:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/result/b;

    instance-of v4, v1, Lcom/x/result/b$a;

    if-eqz v4, :cond_3

    check-cast v1, Lcom/x/result/b$a;

    iget-object v1, v1, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    const-string v4, "PaymentTransactionDetailsComponent"

    const-string v6, "Unable to get transaction"

    const/16 v7, 0x8

    invoke-static {v4, v7, v6, v1}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$a;->a:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$a;

    goto :goto_1

    :cond_3
    instance-of v4, v1, Lcom/x/result/b$b;

    if-eqz v4, :cond_5

    check-cast v1, Lcom/x/result/b$b;

    iget-object v1, v1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/x/payments/models/PaymentTransaction;

    iget-object v1, v0, Lcom/x/payments/screens/transactiondetails/f$a;->b:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;

    iget-object v8, v1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->e:Lcom/x/models/UserIdentifier;

    iget-object v4, v1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->c:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$Args;

    invoke-virtual {v4}, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$Args;->getFromExternal()Z

    move-result v15

    sget-object v4, Lcom/x/android/type/z20$f;->a:Lcom/x/android/type/z20$f;

    iget-object v1, v1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->g:Lcom/x/payments/configs/a;

    invoke-static {v1, v4}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v21

    sget-object v4, Lcom/x/android/type/z20$h;->a:Lcom/x/android/type/z20$h;

    invoke-static {v1, v4}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v17

    sget-object v4, Lcom/x/android/type/z20$p1;->a:Lcom/x/android/type/z20$p1;

    invoke-static {v1, v4}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v18

    sget-object v4, Lcom/x/android/type/z20$l;->a:Lcom/x/android/type/z20$l;

    invoke-static {v1, v4}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v19

    sget-object v4, Lcom/x/android/type/z20$e;->a:Lcom/x/android/type/z20$e;

    invoke-static {v1, v4}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v20

    sget-object v4, Lcom/x/android/type/z20$u2;->a:Lcom/x/android/type/z20$u2;

    invoke-static {v1, v4}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v22

    new-instance v9, Lcom/x/payments/models/h3;

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v22}, Lcom/x/payments/models/h3;-><init>(ZZZZZZ)V

    new-instance v1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;-><init>(Lcom/x/payments/models/PaymentTransaction;Lcom/x/models/UserIdentifier;Lcom/x/payments/models/h3;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/models/PaymentSimpleUser;ZZZZLcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success$Overlay;)V

    :goto_1
    iput v5, v2, Lcom/x/payments/screens/transactiondetails/f$a$a;->r:I

    iget-object v4, v0, Lcom/x/payments/screens/transactiondetails/f$a;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {v4, v1, v2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
