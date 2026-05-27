.class public final Lcom/x/android/type/ca0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/ca0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/ca0$b;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/x/android/type/ca0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/ca0$b;->a:Lcom/x/android/type/ca0$b;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v11, "TransferLink"

    const-string v12, "GoodwillCredit"

    const-string v1, "Unspecified"

    const-string v2, "Transfer"

    const-string v3, "Deposit"

    const-string v4, "Withdraw"

    const-string v5, "Refund"

    const-string v6, "Reverse"

    const-string v7, "Payment"

    const-string v8, "AtmWithdrawal"

    const-string v9, "DisputeCredit"

    const-string v10, "FeeReimbursement"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "XPaymentsTransactionType"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/ca0$b;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/x/android/type/ca0;
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
    const-string v0, "DisputeCredit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p0, Lcom/x/android/type/ca0$d;->a:Lcom/x/android/type/ca0$d;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "FeeReimbursement"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lcom/x/android/type/ca0$e;->a:Lcom/x/android/type/ca0$e;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "Transfer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p0, Lcom/x/android/type/ca0$j;->a:Lcom/x/android/type/ca0$j;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "Payment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p0, Lcom/x/android/type/ca0$g;->a:Lcom/x/android/type/ca0$g;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "Unspecified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/x/android/type/ca0$m;->a:Lcom/x/android/type/ca0$m;

    goto :goto_1

    :sswitch_5
    const-string v0, "Withdraw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/x/android/type/ca0$n;->a:Lcom/x/android/type/ca0$n;

    goto :goto_1

    :sswitch_6
    const-string v0, "Deposit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/x/android/type/ca0$c;->a:Lcom/x/android/type/ca0$c;

    goto :goto_1

    :sswitch_7
    const-string v0, "Reverse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Lcom/x/android/type/ca0$i;->a:Lcom/x/android/type/ca0$i;

    goto :goto_1

    :sswitch_8
    const-string v0, "Refund"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    sget-object p0, Lcom/x/android/type/ca0$h;->a:Lcom/x/android/type/ca0$h;

    goto :goto_1

    :sswitch_9
    const-string v0, "TransferLink"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    sget-object p0, Lcom/x/android/type/ca0$k;->a:Lcom/x/android/type/ca0$k;

    goto :goto_1

    :sswitch_a
    const-string v0, "GoodwillCredit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    sget-object p0, Lcom/x/android/type/ca0$f;->a:Lcom/x/android/type/ca0$f;

    goto :goto_1

    :sswitch_b
    const-string v0, "AtmWithdrawal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_0
    new-instance v0, Lcom/x/android/type/qt;

    invoke-direct {v0, p0}, Lcom/x/android/type/qt;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_1

    :cond_b
    sget-object p0, Lcom/x/android/type/ca0$a;->a:Lcom/x/android/type/ca0$a;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x792bf531 -> :sswitch_b
        -0x763119f8 -> :sswitch_a
        -0x75fbbd5b -> :sswitch_9
        -0x6e533468 -> :sswitch_8
        -0x5b39153e -> :sswitch_7
        -0x40205182 -> :sswitch_6
        -0x343090d6 -> :sswitch_5
        0x27c3317 -> :sswitch_4
        0x3454c9e6 -> :sswitch_3
        0x50331c0b -> :sswitch_2
        0x56b6ff72 -> :sswitch_1
        0x727760bd -> :sswitch_0
    .end sparse-switch
.end method
