.class public final Lcom/x/payments/models/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/payments/models/PaymentTransaction;)Lcom/x/payments/models/PaymentExternalContact;
    .locals 1
    .param p0    # Lcom/x/payments/models/PaymentTransaction;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->getExternalContact()Lcom/x/payments/models/PaymentExternalContact;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$BankingWithdraw;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/x/payments/models/PaymentTransaction$BankingWithdraw;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransaction$BankingWithdraw;->getExternalContact()Lcom/x/payments/models/PaymentExternalContact;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$Deposit;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$Withdraw;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$Payment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$Refund;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$DisputeCredit;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$ReversedDisputeCredit;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$Interest;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$InterestTransfer;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$Transfer;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$FeeReimbursementDetails;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$ReversedFeeReimbursementDetails;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$TransferLink;

    if-nez v0, :cond_3

    instance-of p0, p0, Lcom/x/payments/models/PaymentTransaction$GoodwillCredit;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final b(Lcom/x/payments/models/PaymentTransaction;)Lcom/x/payments/models/PaymentMerchantDetails;
    .locals 1
    .param p0    # Lcom/x/payments/models/PaymentTransaction;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$BankingWithdraw;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/x/payments/models/PaymentTransaction$BankingWithdraw;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransaction$BankingWithdraw;->getMerchantDetails()Lcom/x/payments/models/PaymentMerchantDetails;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->getMerchantDetails()Lcom/x/payments/models/PaymentMerchantDetails;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$Payment;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/x/payments/models/PaymentTransaction$Payment;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransaction$Payment;->getMerchantDetails()Lcom/x/payments/models/PaymentMerchantDetails;

    move-result-object p0

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$Refund;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/x/payments/models/PaymentTransaction$Refund;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransaction$Refund;->getMerchantDetails()Lcom/x/payments/models/PaymentMerchantDetails;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$DisputeCredit;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/x/payments/models/PaymentTransaction$DisputeCredit;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransaction$DisputeCredit;->getMerchantDetails()Lcom/x/payments/models/PaymentMerchantDetails;

    move-result-object p0

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$ReversedDisputeCredit;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/x/payments/models/PaymentTransaction$ReversedDisputeCredit;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransaction$ReversedDisputeCredit;->getMerchantDetails()Lcom/x/payments/models/PaymentMerchantDetails;

    move-result-object p0

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$Deposit;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$Withdraw;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$Transfer;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$Interest;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$InterestTransfer;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$FeeReimbursementDetails;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$ReversedFeeReimbursementDetails;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$TransferLink;

    if-nez v0, :cond_7

    instance-of p0, p0, Lcom/x/payments/models/PaymentTransaction$GoodwillCredit;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final c(Lcom/x/payments/models/PaymentTransaction$Transfer;Lcom/x/models/UserIdentifier;)Lcom/x/models/MinimalUser;
    .locals 3
    .param p0    # Lcom/x/payments/models/PaymentTransaction$Transfer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransaction$Transfer;->getReceiver()Lcom/x/models/MinimalUser;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/models/MinimalUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransaction$Transfer;->getSender()Lcom/x/models/MinimalUser;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/x/models/MinimalUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransaction$Transfer;->getSender()Lcom/x/models/MinimalUser;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransaction$Transfer;->getReceiver()Lcom/x/models/MinimalUser;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static final d(Lcom/x/payments/models/PaymentTransaction;Lcom/x/models/UserIdentifier;)Lcom/x/models/MinimalUser;
    .locals 1
    .param p0    # Lcom/x/payments/models/PaymentTransaction;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$Transfer;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/x/payments/models/PaymentTransaction$Transfer;

    invoke-static {p0, p1}, Lcom/x/payments/models/l3;->c(Lcom/x/payments/models/PaymentTransaction$Transfer;Lcom/x/models/UserIdentifier;)Lcom/x/models/MinimalUser;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of p1, p0, Lcom/x/payments/models/PaymentTransaction$Deposit;

    if-nez p1, :cond_2

    instance-of p1, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;

    if-nez p1, :cond_2

    instance-of p1, p0, Lcom/x/payments/models/PaymentTransaction$Withdraw;

    if-nez p1, :cond_2

    instance-of p1, p0, Lcom/x/payments/models/PaymentTransaction$BankingWithdraw;

    if-nez p1, :cond_2

    instance-of p1, p0, Lcom/x/payments/models/PaymentTransaction$Interest;

    if-nez p1, :cond_2

    instance-of p1, p0, Lcom/x/payments/models/PaymentTransaction$InterestTransfer;

    if-nez p1, :cond_2

    instance-of p1, p0, Lcom/x/payments/models/PaymentTransaction$Refund;

    if-nez p1, :cond_2

    instance-of p1, p0, Lcom/x/payments/models/PaymentTransaction$DisputeCredit;

    if-nez p1, :cond_2

    instance-of p1, p0, Lcom/x/payments/models/PaymentTransaction$ReversedDisputeCredit;

    if-nez p1, :cond_2

    instance-of p1, p0, Lcom/x/payments/models/PaymentTransaction$Payment;

    if-nez p1, :cond_2

    instance-of p1, p0, Lcom/x/payments/models/PaymentTransaction$FeeReimbursementDetails;

    if-nez p1, :cond_2

    instance-of p1, p0, Lcom/x/payments/models/PaymentTransaction$ReversedFeeReimbursementDetails;

    if-nez p1, :cond_2

    instance-of p1, p0, Lcom/x/payments/models/PaymentTransaction$TransferLink;

    if-nez p1, :cond_2

    instance-of p0, p0, Lcom/x/payments/models/PaymentTransaction$GoodwillCredit;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final e(Lcom/x/payments/models/PaymentTransaction;)Lcom/x/payments/models/PaymentMethod;
    .locals 1
    .param p0    # Lcom/x/payments/models/PaymentTransaction;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$Deposit;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/x/payments/models/PaymentTransaction$Deposit;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransaction$Deposit;->getPaymentMethod()Lcom/x/payments/models/PaymentMethod;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$Withdraw;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/x/payments/models/PaymentTransaction$Withdraw;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransaction$Withdraw;->getPaymentMethod()Lcom/x/payments/models/PaymentMethod;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$Payment;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/x/payments/models/PaymentTransaction$Payment;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransaction$Payment;->getPaymentMethod()Lcom/x/payments/models/PaymentMethod;

    move-result-object p0

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$Refund;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/x/payments/models/PaymentTransaction$Refund;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransaction$Refund;->getPaymentMethod()Lcom/x/payments/models/PaymentMethod;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$DisputeCredit;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/x/payments/models/PaymentTransaction$DisputeCredit;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransaction$DisputeCredit;->getPaymentMethod()Lcom/x/payments/models/PaymentMethod;

    move-result-object p0

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$ReversedDisputeCredit;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/x/payments/models/PaymentTransaction$ReversedDisputeCredit;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransaction$ReversedDisputeCredit;->getPaymentMethod()Lcom/x/payments/models/PaymentMethod;

    move-result-object p0

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$Interest;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$InterestTransfer;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$BankingWithdraw;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$Transfer;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$FeeReimbursementDetails;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$ReversedFeeReimbursementDetails;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$TransferLink;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$GoodwillCredit;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/x/payments/models/PaymentTransaction$GoodwillCredit;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransaction$GoodwillCredit;->getPaymentMethod()Lcom/x/payments/models/PaymentMethod;

    move-result-object p0

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final f(Lcom/x/payments/models/PaymentTransaction;Lcom/x/models/UserIdentifier;)Ljava/lang/Boolean;
    .locals 2
    .param p0    # Lcom/x/payments/models/PaymentTransaction;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$Deposit;

    if-nez v0, :cond_12

    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$Withdraw;

    if-nez v0, :cond_11

    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$BankingWithdraw;

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$Transfer;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p0, Lcom/x/payments/models/PaymentTransaction$Transfer;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransaction$Transfer;->getReceiver()Lcom/x/models/MinimalUser;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/x/models/MinimalUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransaction$Transfer;->getSender()Lcom/x/models/MinimalUser;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/x/models/MinimalUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_6
    instance-of p1, p0, Lcom/x/payments/models/PaymentTransaction$Interest;

    if-eqz p1, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_7
    instance-of p1, p0, Lcom/x/payments/models/PaymentTransaction$InterestTransfer;

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    instance-of p1, p0, Lcom/x/payments/models/PaymentTransaction$Refund;

    if-eqz p1, :cond_9

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_9
    instance-of p1, p0, Lcom/x/payments/models/PaymentTransaction$DisputeCredit;

    if-eqz p1, :cond_a

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_a
    instance-of p1, p0, Lcom/x/payments/models/PaymentTransaction$ReversedDisputeCredit;

    if-eqz p1, :cond_b

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_b
    instance-of p1, p0, Lcom/x/payments/models/PaymentTransaction$Payment;

    if-eqz p1, :cond_c

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_c
    instance-of p1, p0, Lcom/x/payments/models/PaymentTransaction$FeeReimbursementDetails;

    if-eqz p1, :cond_d

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_d
    instance-of p1, p0, Lcom/x/payments/models/PaymentTransaction$ReversedFeeReimbursementDetails;

    if-eqz p1, :cond_e

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_e
    instance-of p1, p0, Lcom/x/payments/models/PaymentTransaction$TransferLink;

    if-eqz p1, :cond_f

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_f
    instance-of p0, p0, Lcom/x/payments/models/PaymentTransaction$GoodwillCredit;

    if-eqz p0, :cond_10

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_12
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_4
    return-object v1
.end method

.method public static final g(Lcom/x/android/type/ba0;)Z
    .locals 1
    .param p0    # Lcom/x/android/type/ba0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/x/android/type/ba0$u;->a:Lcom/x/android/type/ba0$u;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/x/android/type/ba0$x;->a:Lcom/x/android/type/ba0$x;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/x/android/type/ba0$c0;->a:Lcom/x/android/type/ba0$c0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
