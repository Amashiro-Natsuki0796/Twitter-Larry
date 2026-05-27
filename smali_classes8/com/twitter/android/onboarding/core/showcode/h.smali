.class public final synthetic Lcom/twitter/android/onboarding/core/showcode/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/onboarding/core/showcode/h;->a:I

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/showcode/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/android/onboarding/core/showcode/h;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    const-string v1, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/android/onboarding/core/showcode/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;

    iget-object v1, v1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->b:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$Args;

    invoke-virtual {v1}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$Args;->getType()Lcom/x/payments/models/d;

    move-result-object v4

    invoke-virtual {v2}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->getAmountText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->getAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentAccount;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->getAmounts()Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;

    move-result-object v8

    const/4 v3, 0x0

    if-nez v8, :cond_0

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    new-instance v7, Lcom/x/payments/models/ExternalTransactionInput;

    const-string v9, "toString(...)"

    invoke-static {v9}, Landroidx/sqlite/db/framework/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$Args;->getType()Lcom/x/payments/models/d;

    move-result-object v11

    invoke-virtual {v2}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->getAmount()Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v2}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->getCurrentUser()Lcom/x/payments/models/PaymentSimpleUser;

    move-result-object v13

    invoke-virtual {v2}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->getAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object v14

    invoke-virtual {v2}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->getSelectedPaymentMethod()Lcom/x/payments/models/PaymentMethod;

    move-result-object v15

    if-nez v15, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->getTransferMethodConfig()Lcom/x/payments/models/PaymentTransferMethodConfig;

    move-result-object v16

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Lcom/x/payments/models/ExternalTransactionInput;-><init>(Ljava/lang/String;Lcom/x/payments/models/d;Ljava/math/BigDecimal;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;)V

    invoke-virtual {v2}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->getTransferMethodConfig()Lcom/x/payments/models/PaymentTransferMethodConfig;

    move-result-object v9

    new-instance v1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;-><init>(Lcom/x/payments/models/d;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/ExternalTransactionInput;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;Lcom/x/payments/models/PaymentTransferMethodConfig;)V

    move-object v15, v1

    :goto_1
    const/16 v17, 0x2bff

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v18}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->copy$default(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;Ljava/lang/String;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;ZZZZZZLcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lcom/x/payments/models/d;ILjava/lang/Object;)Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/model/core/entity/onboarding/a;

    const-string v2, "uiLink"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/android/onboarding/core/showcode/d$b;

    invoke-direct {v2, v1}, Lcom/twitter/android/onboarding/core/showcode/d$b;-><init>(Lcom/twitter/model/core/entity/onboarding/a;)V

    iget-object v1, v0, Lcom/twitter/android/onboarding/core/showcode/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/android/onboarding/core/showcode/ShowCodeViewModel;

    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
