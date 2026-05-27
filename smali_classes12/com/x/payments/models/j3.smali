.class public final Lcom/x/payments/models/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/android/type/fa0;)Lcom/x/payments/models/i3;
    .locals 1
    .param p0    # Lcom/x/android/type/fa0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/android/type/fa0$a;->a:Lcom/x/android/type/fa0$a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/payments/models/i3;->AdditionalKycRequired:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/x/android/type/fa0$b;->a:Lcom/x/android/type/fa0$b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/x/payments/models/i3;->AdditionalKycRequiredTotalVolumeLimitExceededSend:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/x/android/type/fa0$c;->a:Lcom/x/android/type/fa0$c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/x/payments/models/i3;->AdditionalKycRequiredVolumeLimitExceeded30DaySend:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/x/android/type/fa0$d;->a:Lcom/x/android/type/fa0$d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/x/payments/models/i3;->AdditionalKycRequiredVolumeLimitExceeded7DaySend:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/x/android/type/fa0$f;->a:Lcom/x/android/type/fa0$f;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/x/payments/models/i3;->IdempotencyKeyConflict:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/x/android/type/fa0$g;->a:Lcom/x/android/type/fa0$g;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/x/payments/models/i3;->InsufficientWalletFunds:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/x/android/type/fa0$h;->a:Lcom/x/android/type/fa0$h;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/x/payments/models/i3;->Internal:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/x/android/type/fa0$i;->a:Lcom/x/android/type/fa0$i;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/x/payments/models/i3;->Unspecified:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/x/android/type/fa0$j;->a:Lcom/x/android/type/fa0$j;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lcom/x/payments/models/i3;->Unspecified:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/x/android/type/fa0$k;->a:Lcom/x/android/type/fa0$k;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lcom/x/payments/models/i3;->InvalidReceiver:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/x/android/type/fa0$n;->a:Lcom/x/android/type/fa0$n;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lcom/x/payments/models/i3;->Unspecified:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/x/android/type/fa0$o;->a:Lcom/x/android/type/fa0$o;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lcom/x/payments/models/i3;->InvalidSender:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/x/android/type/fa0$r;->a:Lcom/x/android/type/fa0$r;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Lcom/x/payments/models/i3;->Unspecified:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lcom/x/android/type/fa0$s;->a:Lcom/x/android/type/fa0$s;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Lcom/x/payments/models/i3;->TwoFactorAuthRequired:Lcom/x/payments/models/i3;

    goto :goto_0

    :cond_d
    instance-of v0, p0, Lcom/x/android/type/fa0$t;

    if-eqz v0, :cond_e

    sget-object p0, Lcom/x/payments/models/i3;->Unspecified:Lcom/x/payments/models/i3;

    goto :goto_0

    :cond_e
    sget-object v0, Lcom/x/android/type/fa0$u;->a:Lcom/x/android/type/fa0$u;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p0, Lcom/x/payments/models/i3;->Unspecified:Lcom/x/payments/models/i3;

    goto :goto_0

    :cond_f
    sget-object v0, Lcom/x/android/type/fa0$v;->a:Lcom/x/android/type/fa0$v;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p0, Lcom/x/payments/models/i3;->VelocityTransfer:Lcom/x/payments/models/i3;

    goto :goto_0

    :cond_10
    sget-object v0, Lcom/x/android/type/fa0$w;->a:Lcom/x/android/type/fa0$w;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p0, Lcom/x/payments/models/i3;->TransferVolumeLimitExceeded30Day:Lcom/x/payments/models/i3;

    goto :goto_0

    :cond_11
    sget-object v0, Lcom/x/android/type/fa0$x;->a:Lcom/x/android/type/fa0$x;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p0, Lcom/x/payments/models/i3;->TransferVolumeLimitExceeded7Day:Lcom/x/payments/models/i3;

    goto :goto_0

    :cond_12
    sget-object v0, Lcom/x/android/type/fa0$l;->a:Lcom/x/android/type/fa0$l;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p0, Lcom/x/payments/models/i3;->InvalidReceiverCurrentState:Lcom/x/payments/models/i3;

    goto :goto_0

    :cond_13
    sget-object v0, Lcom/x/android/type/fa0$m;->a:Lcom/x/android/type/fa0$m;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p0, Lcom/x/payments/models/i3;->InvalidReceiverPreferences:Lcom/x/payments/models/i3;

    goto :goto_0

    :cond_14
    sget-object v0, Lcom/x/android/type/fa0$p;->a:Lcom/x/android/type/fa0$p;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p0, Lcom/x/payments/models/i3;->InvalidSenderCurrentState:Lcom/x/payments/models/i3;

    goto :goto_0

    :cond_15
    sget-object v0, Lcom/x/android/type/fa0$q;->a:Lcom/x/android/type/fa0$q;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    sget-object p0, Lcom/x/payments/models/i3;->InvalidSenderPreferences:Lcom/x/payments/models/i3;

    :goto_0
    return-object p0

    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lcom/x/payments/models/n0$b;)Lcom/x/payments/models/i3;
    .locals 2
    .param p0    # Lcom/x/payments/models/n0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/models/n0$b<",
            "*>;)",
            "Lcom/x/payments/models/i3;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/x/payments/models/k0$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast p0, Lcom/x/payments/models/k0$c;

    iget-object p0, p0, Lcom/x/payments/models/k0$c;->a:Lkotlinx/collections/immutable/f;

    invoke-static {p0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/payments/models/e4;

    if-eqz p0, :cond_37

    iget-object p0, p0, Lcom/x/payments/models/e4;->a:Ljava/lang/Object;

    check-cast p0, Lcom/x/android/type/a10;

    if-eqz p0, :cond_37

    sget-object v0, Lcom/x/android/type/a10$a;->a:Lcom/x/android/type/a10$a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/payments/models/i3;->AdditionalKycRequired:Lcom/x/payments/models/i3;

    :goto_0
    move-object v1, p0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/x/android/type/a10$b;->a:Lcom/x/android/type/a10$b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/x/payments/models/i3;->AutoRejected:Lcom/x/payments/models/i3;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/x/android/type/a10$c;->a:Lcom/x/android/type/a10$c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/x/payments/models/i3;->BankIssue:Lcom/x/payments/models/i3;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/x/android/type/a10$e;->a:Lcom/x/android/type/a10$e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/x/payments/models/i3;->IdempotencyKeyConflict:Lcom/x/payments/models/i3;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/x/android/type/a10$f;->a:Lcom/x/android/type/a10$f;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/x/payments/models/i3;->DepositInsufficientBalance:Lcom/x/payments/models/i3;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/x/android/type/a10$g;->a:Lcom/x/android/type/a10$g;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/x/payments/models/i3;->Internal:Lcom/x/payments/models/i3;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/x/android/type/a10$h;->a:Lcom/x/android/type/a10$h;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/x/payments/models/i3;->PaymentMethodLinkRequired:Lcom/x/payments/models/i3;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/x/android/type/a10$i;->a:Lcom/x/android/type/a10$i;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/x/payments/models/i3;->TwoFactorAuthRequired:Lcom/x/payments/models/i3;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/x/android/type/a10$k;->a:Lcom/x/android/type/a10$k;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lcom/x/payments/models/i3;->Unspecified:Lcom/x/payments/models/i3;

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/x/android/type/a10$l;->a:Lcom/x/android/type/a10$l;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lcom/x/payments/models/i3;->VelocityDeposit:Lcom/x/payments/models/i3;

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/x/android/type/a10$m;->a:Lcom/x/android/type/a10$m;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lcom/x/payments/models/i3;->DepositVolumeLimitExceeded30Day:Lcom/x/payments/models/i3;

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/x/android/type/a10$n;->a:Lcom/x/android/type/a10$n;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lcom/x/payments/models/i3;->DepositVolumeLimitExceeded7Day:Lcom/x/payments/models/i3;

    goto :goto_0

    :cond_b
    instance-of p0, p0, Lcom/x/android/type/a10$j;

    if-eqz p0, :cond_c

    sget-object p0, Lcom/x/payments/models/i3;->Unspecified:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    instance-of v0, p0, Lcom/x/payments/models/q0$c;

    if-eqz v0, :cond_1b

    check-cast p0, Lcom/x/payments/models/q0$c;

    iget-object p0, p0, Lcom/x/payments/models/q0$c;->a:Lkotlinx/collections/immutable/f;

    invoke-static {p0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/payments/models/e4;

    if-eqz p0, :cond_37

    iget-object p0, p0, Lcom/x/payments/models/e4;->a:Ljava/lang/Object;

    check-cast p0, Lcom/x/android/type/f20;

    if-eqz p0, :cond_37

    sget-object v0, Lcom/x/android/type/f20$a;->a:Lcom/x/android/type/f20$a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Lcom/x/payments/models/i3;->AdditionalKycRequired:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lcom/x/android/type/f20$b;->a:Lcom/x/android/type/f20$b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p0, Lcom/x/payments/models/i3;->AutoRejected:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lcom/x/android/type/f20$c;->a:Lcom/x/android/type/f20$c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p0, Lcom/x/payments/models/i3;->BankIssue:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lcom/x/android/type/f20$e;->a:Lcom/x/android/type/f20$e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p0, Lcom/x/payments/models/i3;->Unspecified:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lcom/x/android/type/f20$f;->a:Lcom/x/android/type/f20$f;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p0, Lcom/x/payments/models/i3;->IdempotencyKeyConflict:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_12
    sget-object v0, Lcom/x/android/type/f20$g;->a:Lcom/x/android/type/f20$g;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p0, Lcom/x/payments/models/i3;->Internal:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lcom/x/android/type/f20$h;->a:Lcom/x/android/type/f20$h;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p0, Lcom/x/payments/models/i3;->TwoFactorAuthRequired:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_14
    sget-object v0, Lcom/x/android/type/f20$j;->a:Lcom/x/android/type/f20$j;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p0, Lcom/x/payments/models/i3;->Unspecified:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_15
    sget-object v0, Lcom/x/android/type/f20$k;->a:Lcom/x/android/type/f20$k;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, Lcom/x/payments/models/i3;->VelocityWithdrawal:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_16
    instance-of v0, p0, Lcom/x/android/type/f20$n;

    if-eqz v0, :cond_17

    sget-object p0, Lcom/x/payments/models/i3;->WithdrawalVolumeLimitExceededDaily:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_17
    sget-object v0, Lcom/x/android/type/f20$l;->a:Lcom/x/android/type/f20$l;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Lcom/x/payments/models/i3;->WithdrawalVolumeLimitExceeded30Day:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_18
    sget-object v0, Lcom/x/android/type/f20$m;->a:Lcom/x/android/type/f20$m;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object p0, Lcom/x/payments/models/i3;->WithdrawalVolumeLimitExceeded7Day:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_19
    instance-of p0, p0, Lcom/x/android/type/f20$i;

    if-eqz p0, :cond_1a

    sget-object p0, Lcom/x/payments/models/i3;->Unspecified:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1b
    instance-of v0, p0, Lcom/x/payments/models/m0$b;

    if-eqz v0, :cond_26

    check-cast p0, Lcom/x/payments/models/m0$b;

    iget-object p0, p0, Lcom/x/payments/models/m0$b;->a:Lkotlinx/collections/immutable/f;

    invoke-static {p0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/payments/models/e4;

    if-eqz p0, :cond_37

    iget-object p0, p0, Lcom/x/payments/models/e4;->a:Ljava/lang/Object;

    check-cast p0, Lcom/x/android/type/r10;

    if-eqz p0, :cond_37

    sget-object v0, Lcom/x/android/type/r10$b;->a:Lcom/x/android/type/r10$b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object p0, Lcom/x/payments/models/i3;->IdempotencyKeyConflict:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_1c
    sget-object v0, Lcom/x/android/type/r10$c;->a:Lcom/x/android/type/r10$c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object p0, Lcom/x/payments/models/i3;->InsufficientWalletFunds:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_1d
    sget-object v0, Lcom/x/android/type/r10$d;->a:Lcom/x/android/type/r10$d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object p0, Lcom/x/payments/models/i3;->Internal:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_1e
    sget-object v0, Lcom/x/android/type/r10$e;->a:Lcom/x/android/type/r10$e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object p0, Lcom/x/payments/models/i3;->Unspecified:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_1f
    instance-of v0, p0, Lcom/x/android/type/r10$f;

    if-eqz v0, :cond_20

    sget-object p0, Lcom/x/payments/models/i3;->Unspecified:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_20
    sget-object v0, Lcom/x/android/type/r10$g;->a:Lcom/x/android/type/r10$g;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object p0, Lcom/x/payments/models/i3;->Unspecified:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_21
    sget-object v0, Lcom/x/android/type/r10$h;->a:Lcom/x/android/type/r10$h;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object p0, Lcom/x/payments/models/i3;->VelocityWithdrawal:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_22
    sget-object v0, Lcom/x/android/type/r10$k;->a:Lcom/x/android/type/r10$k;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object p0, Lcom/x/payments/models/i3;->OutgoingWireVolumeLimitExceededDaily:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_23
    sget-object v0, Lcom/x/android/type/r10$i;->a:Lcom/x/android/type/r10$i;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object p0, Lcom/x/payments/models/i3;->OutgoingWireVolumeLimitExceeded30Day:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_24
    sget-object v0, Lcom/x/android/type/r10$j;->a:Lcom/x/android/type/r10$j;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    sget-object p0, Lcom/x/payments/models/i3;->Unspecified:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_25
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_26
    instance-of v0, p0, Lcom/x/payments/models/l0$b;

    if-eqz v0, :cond_30

    check-cast p0, Lcom/x/payments/models/l0$b;

    iget-object p0, p0, Lcom/x/payments/models/l0$b;->a:Lkotlinx/collections/immutable/f;

    invoke-static {p0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/payments/models/e4;

    if-eqz p0, :cond_37

    iget-object p0, p0, Lcom/x/payments/models/e4;->a:Ljava/lang/Object;

    check-cast p0, Lcom/x/android/type/w00;

    if-eqz p0, :cond_37

    sget-object v0, Lcom/x/android/type/w00$b;->a:Lcom/x/android/type/w00$b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object p0, Lcom/x/payments/models/i3;->IdempotencyKeyConflict:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_27
    sget-object v0, Lcom/x/android/type/w00$c;->a:Lcom/x/android/type/w00$c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object p0, Lcom/x/payments/models/i3;->InsufficientWalletFunds:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_28
    sget-object v0, Lcom/x/android/type/w00$d;->a:Lcom/x/android/type/w00$d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object p0, Lcom/x/payments/models/i3;->Internal:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_29
    instance-of v0, p0, Lcom/x/android/type/w00$e;

    if-eqz v0, :cond_2a

    sget-object p0, Lcom/x/payments/models/i3;->Unspecified:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_2a
    sget-object v0, Lcom/x/android/type/w00$f;->a:Lcom/x/android/type/w00$f;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object p0, Lcom/x/payments/models/i3;->Unspecified:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_2b
    sget-object v0, Lcom/x/android/type/w00$g;->a:Lcom/x/android/type/w00$g;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object p0, Lcom/x/payments/models/i3;->VelocityWithdrawal:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_2c
    sget-object v0, Lcom/x/android/type/w00$j;->a:Lcom/x/android/type/w00$j;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object p0, Lcom/x/payments/models/i3;->CreateCheckVolumeLimitExceededDaily:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_2d
    sget-object v0, Lcom/x/android/type/w00$h;->a:Lcom/x/android/type/w00$h;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object p0, Lcom/x/payments/models/i3;->CreateCheckVolumeLimitExceeded30Day:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_2e
    sget-object v0, Lcom/x/android/type/w00$i;->a:Lcom/x/android/type/w00$i;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2f

    sget-object p0, Lcom/x/payments/models/i3;->Unspecified:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_2f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_30
    instance-of v0, p0, Lcom/x/payments/models/p0$c;

    if-eqz v0, :cond_31

    check-cast p0, Lcom/x/payments/models/p0$c;

    iget-object p0, p0, Lcom/x/payments/models/p0$c;->a:Lkotlinx/collections/immutable/f;

    invoke-static {p0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/payments/models/e4;

    if-eqz p0, :cond_37

    iget-object p0, p0, Lcom/x/payments/models/e4;->a:Ljava/lang/Object;

    check-cast p0, Lcom/x/android/type/fa0;

    if-eqz p0, :cond_37

    invoke-static {p0}, Lcom/x/payments/models/j3;->a(Lcom/x/android/type/fa0;)Lcom/x/payments/models/i3;

    move-result-object v1

    goto :goto_1

    :cond_31
    instance-of v0, p0, Lcom/x/payments/models/f0;

    if-eqz v0, :cond_36

    check-cast p0, Lcom/x/payments/models/f0;

    iget-object p0, p0, Lcom/x/payments/models/f0;->a:Lkotlinx/collections/immutable/f;

    invoke-static {p0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/payments/models/e4;

    if-eqz p0, :cond_37

    iget-object p0, p0, Lcom/x/payments/models/e4;->a:Ljava/lang/Object;

    check-cast p0, Lcom/x/android/type/i00;

    if-eqz p0, :cond_37

    sget-object v0, Lcom/x/android/type/i00$b;->a:Lcom/x/android/type/i00$b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object p0, Lcom/x/payments/models/i3;->Internal:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_32
    sget-object v0, Lcom/x/android/type/i00$e;->a:Lcom/x/android/type/i00$e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object p0, Lcom/x/payments/models/i3;->Unspecified:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_33
    sget-object v0, Lcom/x/android/type/i00$c;->a:Lcom/x/android/type/i00$c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object p0, Lcom/x/payments/models/i3;->Unspecified:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_34
    instance-of p0, p0, Lcom/x/android/type/i00$d;

    if-eqz p0, :cond_35

    sget-object p0, Lcom/x/payments/models/i3;->Unspecified:Lcom/x/payments/models/i3;

    goto/16 :goto_0

    :cond_35
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_36
    instance-of v0, p0, Lcom/x/payments/models/j0;

    if-nez v0, :cond_39

    instance-of v0, p0, Lcom/x/payments/models/o0$c;

    if-eqz v0, :cond_38

    check-cast p0, Lcom/x/payments/models/o0$c;

    iget-object p0, p0, Lcom/x/payments/models/o0$c;->a:Lkotlinx/collections/immutable/f;

    invoke-static {p0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/payments/models/e4;

    if-eqz p0, :cond_37

    iget-object p0, p0, Lcom/x/payments/models/e4;->a:Ljava/lang/Object;

    check-cast p0, Lcom/x/android/type/fa0;

    if-eqz p0, :cond_37

    invoke-static {p0}, Lcom/x/payments/models/j3;->a(Lcom/x/android/type/fa0;)Lcom/x/payments/models/i3;

    move-result-object v1

    :cond_37
    :goto_1
    return-object v1

    :cond_38
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_39
    check-cast p0, Lcom/x/payments/models/j0;

    invoke-static {v1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    throw v1
.end method
