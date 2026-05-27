.class public final Lcom/x/payments/mappers/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/android/type/ba0;)Lcom/x/payments/models/n3;
    .locals 1
    .param p0    # Lcom/x/android/type/ba0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p0, Lcom/x/android/type/ba0$a;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/payments/models/n3;->Archived:Lcom/x/payments/models/n3;

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Lcom/x/android/type/ba0$b;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/x/payments/models/n3;->AuthorizationClosed:Lcom/x/payments/models/n3;

    goto/16 :goto_1

    :cond_1
    instance-of v0, p0, Lcom/x/android/type/ba0$c;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/x/payments/models/n3;->AuthorizationOpen:Lcom/x/payments/models/n3;

    goto/16 :goto_1

    :cond_2
    instance-of v0, p0, Lcom/x/android/type/ba0$d;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/x/payments/models/n3;->AwaitingRequestAcceptance:Lcom/x/payments/models/n3;

    goto/16 :goto_1

    :cond_3
    instance-of v0, p0, Lcom/x/android/type/ba0$e;

    if-eqz v0, :cond_4

    sget-object p0, Lcom/x/payments/models/n3;->AwaitingUnrecognizedConfirmation:Lcom/x/payments/models/n3;

    goto/16 :goto_1

    :cond_4
    instance-of v0, p0, Lcom/x/android/type/ba0$f;

    if-eqz v0, :cond_5

    sget-object p0, Lcom/x/payments/models/n3;->Cancelled:Lcom/x/payments/models/n3;

    goto/16 :goto_1

    :cond_5
    instance-of v0, p0, Lcom/x/android/type/ba0$h;

    if-eqz v0, :cond_6

    sget-object p0, Lcom/x/payments/models/n3;->CreditedAwaitingSettlement:Lcom/x/payments/models/n3;

    goto/16 :goto_1

    :cond_6
    instance-of v0, p0, Lcom/x/android/type/ba0$i;

    if-eqz v0, :cond_7

    sget-object p0, Lcom/x/payments/models/n3;->Expired:Lcom/x/payments/models/n3;

    goto/16 :goto_1

    :cond_7
    instance-of v0, p0, Lcom/x/android/type/ba0$j;

    if-eqz v0, :cond_8

    sget-object p0, Lcom/x/payments/models/n3;->Failed:Lcom/x/payments/models/n3;

    goto/16 :goto_1

    :cond_8
    instance-of v0, p0, Lcom/x/android/type/ba0$k;

    if-eqz v0, :cond_9

    sget-object p0, Lcom/x/payments/models/n3;->Hold:Lcom/x/payments/models/n3;

    goto/16 :goto_1

    :cond_9
    instance-of v0, p0, Lcom/x/android/type/ba0$l;

    if-eqz v0, :cond_a

    sget-object p0, Lcom/x/payments/models/n3;->Pending:Lcom/x/payments/models/n3;

    goto/16 :goto_1

    :cond_a
    instance-of v0, p0, Lcom/x/android/type/ba0$m;

    if-eqz v0, :cond_b

    sget-object p0, Lcom/x/payments/models/n3;->PendingCheckCashing:Lcom/x/payments/models/n3;

    goto/16 :goto_1

    :cond_b
    instance-of v0, p0, Lcom/x/android/type/ba0$n;

    if-eqz v0, :cond_c

    sget-object p0, Lcom/x/payments/models/n3;->PendingCheckFunding:Lcom/x/payments/models/n3;

    goto/16 :goto_1

    :cond_c
    instance-of v0, p0, Lcom/x/android/type/ba0$o;

    if-eqz v0, :cond_d

    sget-object p0, Lcom/x/payments/models/n3;->PendingFundingTransactionSettlement:Lcom/x/payments/models/n3;

    goto/16 :goto_1

    :cond_d
    instance-of v0, p0, Lcom/x/android/type/ba0$p;

    if-eqz v0, :cond_e

    sget-object p0, Lcom/x/payments/models/n3;->PendingRecipientAcceptance:Lcom/x/payments/models/n3;

    goto/16 :goto_1

    :cond_e
    instance-of v0, p0, Lcom/x/android/type/ba0$q;

    if-eqz v0, :cond_f

    sget-object p0, Lcom/x/payments/models/n3;->PendingRecipientAction:Lcom/x/payments/models/n3;

    goto :goto_1

    :cond_f
    instance-of v0, p0, Lcom/x/android/type/ba0$r;

    if-eqz v0, :cond_10

    sget-object p0, Lcom/x/payments/models/n3;->PendingRecipientOnboarding:Lcom/x/payments/models/n3;

    goto :goto_1

    :cond_10
    instance-of v0, p0, Lcom/x/android/type/ba0$t;

    if-eqz v0, :cond_11

    sget-object p0, Lcom/x/payments/models/n3;->PendingReview:Lcom/x/payments/models/n3;

    goto :goto_1

    :cond_11
    instance-of v0, p0, Lcom/x/android/type/ba0$u;

    if-eqz v0, :cond_12

    sget-object p0, Lcom/x/payments/models/n3;->PinVerificationRequired:Lcom/x/payments/models/n3;

    goto :goto_1

    :cond_12
    instance-of v0, p0, Lcom/x/android/type/ba0$v;

    if-eqz v0, :cond_13

    sget-object p0, Lcom/x/payments/models/n3;->RejectedByRecipient:Lcom/x/payments/models/n3;

    goto :goto_1

    :cond_13
    instance-of v0, p0, Lcom/x/android/type/ba0$w;

    if-eqz v0, :cond_14

    sget-object p0, Lcom/x/payments/models/n3;->RequestRejected:Lcom/x/payments/models/n3;

    goto :goto_1

    :cond_14
    instance-of v0, p0, Lcom/x/android/type/ba0$x;

    if-eqz v0, :cond_15

    sget-object p0, Lcom/x/payments/models/n3;->RequestVerificationRequired:Lcom/x/payments/models/n3;

    goto :goto_1

    :cond_15
    instance-of v0, p0, Lcom/x/android/type/ba0$y;

    if-eqz v0, :cond_16

    sget-object p0, Lcom/x/payments/models/n3;->Settled:Lcom/x/payments/models/n3;

    goto :goto_1

    :cond_16
    instance-of v0, p0, Lcom/x/android/type/ba0$z;

    if-eqz v0, :cond_17

    sget-object p0, Lcom/x/payments/models/n3;->SoftSettled:Lcom/x/payments/models/n3;

    goto :goto_1

    :cond_17
    instance-of v0, p0, Lcom/x/android/type/ba0$c0;

    if-eqz v0, :cond_18

    sget-object p0, Lcom/x/payments/models/n3;->VerificationRequired:Lcom/x/payments/models/n3;

    goto :goto_1

    :cond_18
    instance-of v0, p0, Lcom/x/android/type/ba0$b0;

    if-nez v0, :cond_1a

    instance-of v0, p0, Lcom/x/android/type/ba0$a0;

    if-nez v0, :cond_1a

    instance-of p0, p0, Lcom/x/android/type/ba0$s;

    if-eqz p0, :cond_19

    goto :goto_0

    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1a
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
