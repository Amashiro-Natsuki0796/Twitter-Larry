.class public final Lcom/x/android/type/ba0$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/ba0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/ba0$g;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lcom/x/android/type/ba0$g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/ba0$g;->a:Lcom/x/android/type/ba0$g;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v26, "PendingCheckFunding"

    const-string v27, "PendingCheckCashing"

    const-string v1, "Unspecified"

    const-string v2, "Pending"

    const-string v3, "Settled"

    const-string v4, "Cancelled"

    const-string v5, "Failed"

    const-string v6, "PinVerificationRequired"

    const-string v7, "PendingRecipientAcceptance"

    const-string v8, "RejectedByRecipient"

    const-string v9, "PendingRecipientOnboarding"

    const-string v10, "PendingRecipientAction"

    const-string v11, "PendingRequestAcceptance"

    const-string v12, "RequestRejected"

    const-string v13, "Expired"

    const-string v14, "AwaitingRequestAcceptance"

    const-string v15, "VerificationRequired"

    const-string v16, "RequestVerificationRequired"

    const-string v17, "PendingReview"

    const-string v18, "Hold"

    const-string v19, "AuthorizationOpen"

    const-string v20, "AuthorizationClosed"

    const-string v21, "SoftSettled"

    const-string v22, "AwaitingUnrecognizedConfirmation"

    const-string v23, "PendingFundingTransactionSettlement"

    const-string v24, "CreditedAwaitingSettlement"

    const-string v25, "Archived"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "XPaymentsTransactionStatus"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/ba0$g;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/x/android/type/ba0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "rawValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p0, Lcom/x/android/type/ba0$j;->a:Lcom/x/android/type/ba0$j;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "AuthorizationClosed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lcom/x/android/type/ba0$b;->a:Lcom/x/android/type/ba0$b;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "PendingCheckFunding"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p0, Lcom/x/android/type/ba0$n;->a:Lcom/x/android/type/ba0$n;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "PendingReview"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p0, Lcom/x/android/type/ba0$t;->a:Lcom/x/android/type/ba0$t;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "RequestRejected"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object p0, Lcom/x/android/type/ba0$w;->a:Lcom/x/android/type/ba0$w;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "Pending"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object p0, Lcom/x/android/type/ba0$l;->a:Lcom/x/android/type/ba0$l;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "PendingRecipientOnboarding"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object p0, Lcom/x/android/type/ba0$r;->a:Lcom/x/android/type/ba0$r;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "SoftSettled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object p0, Lcom/x/android/type/ba0$z;->a:Lcom/x/android/type/ba0$z;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "AwaitingUnrecognizedConfirmation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object p0, Lcom/x/android/type/ba0$e;->a:Lcom/x/android/type/ba0$e;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "RequestVerificationRequired"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object p0, Lcom/x/android/type/ba0$x;->a:Lcom/x/android/type/ba0$x;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "PendingRequestAcceptance"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    sget-object p0, Lcom/x/android/type/ba0$s;->a:Lcom/x/android/type/ba0$s;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "VerificationRequired"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    sget-object p0, Lcom/x/android/type/ba0$c0;->a:Lcom/x/android/type/ba0$c0;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "PendingRecipientAction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object p0, Lcom/x/android/type/ba0$q;->a:Lcom/x/android/type/ba0$q;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "AwaitingRequestAcceptance"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    sget-object p0, Lcom/x/android/type/ba0$d;->a:Lcom/x/android/type/ba0$d;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "AuthorizationOpen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    sget-object p0, Lcom/x/android/type/ba0$c;->a:Lcom/x/android/type/ba0$c;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "Expired"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    sget-object p0, Lcom/x/android/type/ba0$i;->a:Lcom/x/android/type/ba0$i;

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "Unspecified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    sget-object p0, Lcom/x/android/type/ba0$b0;->a:Lcom/x/android/type/ba0$b0;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "Hold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    sget-object p0, Lcom/x/android/type/ba0$k;->a:Lcom/x/android/type/ba0$k;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "CreditedAwaitingSettlement"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    sget-object p0, Lcom/x/android/type/ba0$h;->a:Lcom/x/android/type/ba0$h;

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "PendingFundingTransactionSettlement"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    sget-object p0, Lcom/x/android/type/ba0$o;->a:Lcom/x/android/type/ba0$o;

    goto :goto_1

    :sswitch_14
    const-string v0, "PendingRecipientAcceptance"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    sget-object p0, Lcom/x/android/type/ba0$p;->a:Lcom/x/android/type/ba0$p;

    goto :goto_1

    :sswitch_15
    const-string v0, "PinVerificationRequired"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    sget-object p0, Lcom/x/android/type/ba0$u;->a:Lcom/x/android/type/ba0$u;

    goto :goto_1

    :sswitch_16
    const-string v0, "Settled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    sget-object p0, Lcom/x/android/type/ba0$y;->a:Lcom/x/android/type/ba0$y;

    goto :goto_1

    :sswitch_17
    const-string v0, "PendingCheckCashing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    sget-object p0, Lcom/x/android/type/ba0$m;->a:Lcom/x/android/type/ba0$m;

    goto :goto_1

    :sswitch_18
    const-string v0, "Archived"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    sget-object p0, Lcom/x/android/type/ba0$a;->a:Lcom/x/android/type/ba0$a;

    goto :goto_1

    :sswitch_19
    const-string v0, "Cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    sget-object p0, Lcom/x/android/type/ba0$f;->a:Lcom/x/android/type/ba0$f;

    goto :goto_1

    :sswitch_1a
    const-string v0, "RejectedByRecipient"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :goto_0
    new-instance v0, Lcom/x/android/type/pt;

    invoke-direct {v0, p0}, Lcom/x/android/type/pt;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_1

    :cond_1a
    sget-object p0, Lcom/x/android/type/ba0$v;->a:Lcom/x/android/type/ba0$v;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x778c47fc -> :sswitch_1a
        -0x6c25b6cf -> :sswitch_19
        -0x627263fe -> :sswitch_18
        -0x60f61f42 -> :sswitch_17
        -0x26684fa7 -> :sswitch_16
        -0x1734c411 -> :sswitch_15
        -0x12525da7 -> :sswitch_14
        -0xc7a1b3f -> :sswitch_13
        -0x9fc8353 -> :sswitch_12
        0x2268df -> :sswitch_11
        0x27c3317 -> :sswitch_10
        0x152f3f05 -> :sswitch_f
        0x170cd643 -> :sswitch_e
        0x183bd4ba -> :sswitch_d
        0x18e5bf38 -> :sswitch_c
        0x22b84efa -> :sswitch_b
        0x238f358f -> :sswitch_a
        0x28694be9 -> :sswitch_9
        0x2f4c79d0 -> :sswitch_8
        0x30e240cf -> :sswitch_7
        0x380c261d -> :sswitch_6
        0x3a892177 -> :sswitch_5
        0x3a9f240d -> :sswitch_4
        0x4625cfaf -> :sswitch_3
        0x5f9537ec -> :sswitch_2
        0x72827725 -> :sswitch_1
        0x7cfb805d -> :sswitch_0
    .end sparse-switch
.end method
