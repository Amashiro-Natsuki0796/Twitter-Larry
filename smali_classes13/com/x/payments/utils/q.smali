.class public final Lcom/x/payments/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/utils/q$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/models/d;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;)Z
    .locals 2
    .param p0    # Lcom/x/payments/models/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/payments/models/PaymentMethod;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/PaymentTransferMethodConfig;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "transactionType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferMethodConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/payments/utils/q$a;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    invoke-virtual {p2}, Lcom/x/payments/models/PaymentTransferMethodConfig;->getTransferMethodType()Lcom/x/payments/models/TransferMethodType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/x/payments/models/TransferMethodType;->getPush()Lcom/x/payments/models/f2;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, p0}, Lcom/x/payments/utils/q;->c(Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/f2;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p2}, Lcom/x/payments/models/PaymentTransferMethodConfig;->getTransferMethodType()Lcom/x/payments/models/TransferMethodType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/x/payments/models/TransferMethodType;->getPull()Lcom/x/payments/models/e2;

    move-result-object p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    invoke-static {p1, p0}, Lcom/x/payments/utils/q;->b(Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/e2;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/e2;)Z
    .locals 1
    .param p0    # Lcom/x/payments/models/PaymentMethod;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/payments/models/e2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/x/payments/models/PaymentMethod;->getTransferMethods()Lcom/x/payments/models/TransferMethods;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/x/payments/models/TransferMethods;->getPull()Lkotlinx/collections/immutable/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public static final c(Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/f2;)Z
    .locals 1
    .param p0    # Lcom/x/payments/models/PaymentMethod;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/payments/models/f2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/x/payments/models/PaymentMethod;->getTransferMethods()Lcom/x/payments/models/TransferMethods;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/x/payments/models/TransferMethods;->getPush()Lkotlinx/collections/immutable/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public static final d(Lcom/x/payments/models/PaymentMethod$CreditCard;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/x/payments/models/PaymentMethod$CreditCard;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getCardBrand()Lcom/x/payments/models/p;

    move-result-object p0

    sget-object v0, Lcom/x/payments/utils/q$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f152298

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p0, 0x7f152297

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const p0, 0x7f152296

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final e(Lcom/x/payments/models/PaymentMethod;)Lcom/x/payments/utils/j;
    .locals 2
    .param p0    # Lcom/x/payments/models/PaymentMethod;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/x/payments/models/PaymentMethod$BankAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/x/payments/models/PaymentMethod$BankAccount;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentMethod$BankAccount;->getLogo()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_6

    invoke-static {p0}, Lcom/x/utils/a;->a(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v1, Lcom/x/payments/utils/j$a;

    invoke-direct {v1, p0}, Lcom/x/payments/utils/j$a;-><init>([B)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/x/payments/models/PaymentMethod$CreditCard;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getCardBrand()Lcom/x/payments/models/p;

    move-result-object p0

    sget-object v0, Lcom/x/payments/utils/q$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance v1, Lcom/x/payments/utils/j$b;

    sget-object p0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/x/icons/a;->X4:Lcom/x/icons/b;

    iget p0, p0, Lcom/x/icons/b;->a:I

    invoke-direct {v1, p0}, Lcom/x/payments/utils/j$b;-><init>(I)V

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/x/payments/utils/j$b;

    sget-object p0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/x/icons/a;->W4:Lcom/x/icons/b;

    iget p0, p0, Lcom/x/icons/b;->a:I

    invoke-direct {v1, p0}, Lcom/x/payments/utils/j$b;-><init>(I)V

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/x/payments/utils/j$b;

    sget-object p0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/x/icons/a;->S4:Lcom/x/icons/b;

    iget p0, p0, Lcom/x/icons/b;->a:I

    invoke-direct {v1, p0}, Lcom/x/payments/utils/j$b;-><init>(I)V

    :cond_6
    :goto_1
    return-object v1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Lcom/x/payments/models/PaymentMethod;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/x/payments/models/PaymentMethod;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/x/payments/models/PaymentMethod$BankAccount;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/x/payments/models/PaymentMethod$BankAccount;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentMethod$BankAccount;->getBankName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/x/payments/models/PaymentMethod$CreditCard;

    invoke-static {p0, p1}, Lcom/x/payments/utils/q;->d(Lcom/x/payments/models/PaymentMethod$CreditCard;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final g(Lcom/x/payments/models/PaymentMethod;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 6
    .param p0    # Lcom/x/payments/models/PaymentMethod;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/x/payments/models/PaymentMethod$BankAccount;

    const-string v1, ")"

    const-string v2, "(..."

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    check-cast p0, Lcom/x/payments/models/PaymentMethod$BankAccount;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentMethod$BankAccount;->getBankName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {p0}, Lcom/x/payments/models/PaymentMethod$BankAccount;->getBankAccountType()Lcom/x/android/type/ez;

    move-result-object v4

    sget-object v5, Lcom/x/android/type/ez$a;->a:Lcom/x/android/type/ez$a;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const v4, 0x7f1523d8

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/x/android/type/ez$c;->a:Lcom/x/android/type/ez$c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const v4, 0x7f1523d9

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of p1, v4, Lcom/x/android/type/ez$d;

    if-eqz p1, :cond_7

    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move-object p1, v3

    :cond_4
    invoke-virtual {p0}, Lcom/x/payments/models/PaymentMethod$BankAccount;->getAccountNumberMask()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_6

    invoke-static {v2, p0, v1}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    filled-new-array {v0, p1, v3}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, " "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_5

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    instance-of v0, p0, Lcom/x/payments/models/PaymentMethod$CreditCard;

    if-eqz v0, :cond_d

    check-cast p0, Lcom/x/payments/models/PaymentMethod$CreditCard;

    invoke-static {p0, p1}, Lcom/x/payments/utils/q;->d(Lcom/x/payments/models/PaymentMethod$CreditCard;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getCardType()Lcom/x/payments/models/q;

    move-result-object v4

    sget-object v5, Lcom/x/payments/utils/q$a;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    move-object p1, v3

    goto :goto_3

    :pswitch_1
    const v4, 0x7f1522f2

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_2
    const v4, 0x7f1522f0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_3
    const v4, 0x7f1522ef

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_4
    const v4, 0x7f1522ee

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_5
    const v4, 0x7f1522ed

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_6
    const v4, 0x7f1522ec

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_9

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    move-object p1, v3

    :cond_a
    invoke-virtual {p0}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getCardNumberMask()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    move-object p0, v3

    :goto_4
    if-eqz p0, :cond_c

    invoke-static {v2, p0, v1}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    filled-new-array {v0, p1, v3}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, " "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    :goto_5
    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Lcom/x/payments/models/PaymentMethod;Landroidx/compose/runtime/n;I)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/x/payments/models/PaymentMethod;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x68a023

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/o0;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    const v1, -0x615d173a

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 v1, p2, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v2, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, p2, :cond_4

    :cond_3
    invoke-static {p0, v0}, Lcom/x/payments/utils/q;->g(Lcom/x/payments/models/PaymentMethod;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object v1
.end method
