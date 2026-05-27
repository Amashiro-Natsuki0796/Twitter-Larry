.class public final Lcom/x/android/type/na0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/na0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/na0$b;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lcom/x/android/type/na0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/na0$b;->a:Lcom/x/android/type/na0$b;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v25, "RejectedCardCancelled"

    const-string v26, "FailedTryAgain"

    const-string v1, "Unspecified"

    const-string v2, "InReview"

    const-string v3, "RejectedByManualReview"

    const-string v4, "RejectedByAutoReview"

    const-string v5, "ReversedByAgent"

    const-string v6, "Cancelled"

    const-string v7, "Returned"

    const-string v8, "RejectedByUnsupportedRegion"

    const-string v9, "RejectedLimitsExceeded"

    const-string v10, "RejectedNotSufficientFunds"

    const-string v11, "UnrecognizedActivityConfirmed"

    const-string v12, "UnrecognizedActivityRejected"

    const-string v13, "RejectedCardPaymentsDisabled"

    const-string v14, "RejectedCardInactive"

    const-string v15, "RejectedMissingRequiredPermission"

    const-string v16, "ProviderGenericFailure"

    const-string v17, "FailedOfacCheck"

    const-string v18, "IncorrectCardPin"

    const-string v19, "TooFarFromBarcodeOriginLocation"

    const-string v20, "IncorrectExpirationDate"

    const-string v21, "IncorrectCvc"

    const-string v22, "ProviderLimitsExceeded"

    const-string v23, "IncorrectPostalCode"

    const-string v24, "IncorrectAddressLineOne"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "XPaymentsTransferReasonCode"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/na0$b;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/x/android/type/na0;
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
    const-string v0, "RejectedByManualReview"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p0, Lcom/x/android/type/na0$n;->a:Lcom/x/android/type/na0$n;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "ReversedByAgent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lcom/x/android/type/na0$w;->a:Lcom/x/android/type/na0$w;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "IncorrectCvc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p0, Lcom/x/android/type/na0$h;->a:Lcom/x/android/type/na0$h;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "UnrecognizedActivityConfirmed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p0, Lcom/x/android/type/na0$y;->a:Lcom/x/android/type/na0$y;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "UnrecognizedActivityRejected"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object p0, Lcom/x/android/type/na0$z;->a:Lcom/x/android/type/na0$z;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "FailedOfacCheck"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object p0, Lcom/x/android/type/na0$c;->a:Lcom/x/android/type/na0$c;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "RejectedNotSufficientFunds"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object p0, Lcom/x/android/type/na0$u;->a:Lcom/x/android/type/na0$u;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "IncorrectPostalCode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object p0, Lcom/x/android/type/na0$j;->a:Lcom/x/android/type/na0$j;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "IncorrectAddressLineOne"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object p0, Lcom/x/android/type/na0$f;->a:Lcom/x/android/type/na0$f;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "RejectedByUnsupportedRegion"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object p0, Lcom/x/android/type/na0$o;->a:Lcom/x/android/type/na0$o;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "ProviderLimitsExceeded"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    sget-object p0, Lcom/x/android/type/na0$l;->a:Lcom/x/android/type/na0$l;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "Unspecified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    sget-object p0, Lcom/x/android/type/na0$a0;->a:Lcom/x/android/type/na0$a0;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "Returned"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object p0, Lcom/x/android/type/na0$v;->a:Lcom/x/android/type/na0$v;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "RejectedCardInactive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    sget-object p0, Lcom/x/android/type/na0$q;->a:Lcom/x/android/type/na0$q;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "InReview"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    sget-object p0, Lcom/x/android/type/na0$e;->a:Lcom/x/android/type/na0$e;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "FailedTryAgain"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    sget-object p0, Lcom/x/android/type/na0$d;->a:Lcom/x/android/type/na0$d;

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "RejectedCardCancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    sget-object p0, Lcom/x/android/type/na0$p;->a:Lcom/x/android/type/na0$p;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "RejectedLimitsExceeded"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    sget-object p0, Lcom/x/android/type/na0$s;->a:Lcom/x/android/type/na0$s;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "IncorrectExpirationDate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    sget-object p0, Lcom/x/android/type/na0$i;->a:Lcom/x/android/type/na0$i;

    goto :goto_1

    :sswitch_13
    const-string v0, "TooFarFromBarcodeOriginLocation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    sget-object p0, Lcom/x/android/type/na0$x;->a:Lcom/x/android/type/na0$x;

    goto :goto_1

    :sswitch_14
    const-string v0, "IncorrectCardPin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    sget-object p0, Lcom/x/android/type/na0$g;->a:Lcom/x/android/type/na0$g;

    goto :goto_1

    :sswitch_15
    const-string v0, "ProviderGenericFailure"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    sget-object p0, Lcom/x/android/type/na0$k;->a:Lcom/x/android/type/na0$k;

    goto :goto_1

    :sswitch_16
    const-string v0, "Cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    sget-object p0, Lcom/x/android/type/na0$a;->a:Lcom/x/android/type/na0$a;

    goto :goto_1

    :sswitch_17
    const-string v0, "RejectedCardPaymentsDisabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    sget-object p0, Lcom/x/android/type/na0$r;->a:Lcom/x/android/type/na0$r;

    goto :goto_1

    :sswitch_18
    const-string v0, "RejectedMissingRequiredPermission"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    sget-object p0, Lcom/x/android/type/na0$t;->a:Lcom/x/android/type/na0$t;

    goto :goto_1

    :sswitch_19
    const-string v0, "RejectedByAutoReview"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :goto_0
    new-instance v0, Lcom/x/android/type/tt;

    invoke-direct {v0, p0}, Lcom/x/android/type/tt;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_1

    :cond_19
    sget-object p0, Lcom/x/android/type/na0$m;->a:Lcom/x/android/type/na0$m;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7e9f06a4 -> :sswitch_19
        -0x7665c82a -> :sswitch_18
        -0x6e7bfe49 -> :sswitch_17
        -0x6c25b6cf -> :sswitch_16
        -0x47ddebdc -> :sswitch_15
        -0x44e26ae0 -> :sswitch_14
        -0x3c8283f2 -> :sswitch_13
        -0x3af8ea1e -> :sswitch_12
        -0x399a3c37 -> :sswitch_11
        -0x231397dd -> :sswitch_10
        -0x23006a1e -> :sswitch_f
        -0x1428db03 -> :sswitch_e
        -0x111804a7 -> :sswitch_d
        -0xe71de11 -> :sswitch_c
        0x27c3317 -> :sswitch_b
        0x665affc -> :sswitch_a
        0x9eb2474 -> :sswitch_9
        0xffaca23 -> :sswitch_8
        0x2e6552bd -> :sswitch_7
        0x360cc1bb -> :sswitch_6
        0x4185e872 -> :sswitch_5
        0x4336f3dc -> :sswitch_4
        0x58124fc1 -> :sswitch_3
        0x70ce888b -> :sswitch_2
        0x71a88cac -> :sswitch_1
        0x723dccf3 -> :sswitch_0
    .end sparse-switch
.end method
