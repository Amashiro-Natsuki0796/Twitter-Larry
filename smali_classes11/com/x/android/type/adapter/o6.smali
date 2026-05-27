.class public final Lcom/x/android/type/adapter/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/type/fa0;",
        ">;"
    }
.end annotation


# direct methods
.method public static c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/type/fa0;
    .locals 2
    .param p0    # Lcom/apollographql/apollo/api/json/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "reader"

    const-string v1, "customScalarAdapters"

    invoke-static {p0, v0, p1, v1}, Lcom/apollographql/apollo/api/c;->b(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;Lcom/apollographql/apollo/api/c0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/x/android/type/fa0;->Companion:Lcom/x/android/type/fa0$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "InsufficientFunds"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p0, Lcom/x/android/type/fa0$g;->a:Lcom/x/android/type/fa0$g;

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "AdditionalKycRequiredVolumeLimitExceeded30DaySend"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lcom/x/android/type/fa0$c;->a:Lcom/x/android/type/fa0$c;

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "InvalidReceiver"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p0, Lcom/x/android/type/fa0$k;->a:Lcom/x/android/type/fa0$k;

    goto/16 :goto_1

    :sswitch_3
    const-string p1, "TwoFactorAuthRequired"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p0, Lcom/x/android/type/fa0$s;->a:Lcom/x/android/type/fa0$s;

    goto/16 :goto_1

    :sswitch_4
    const-string p1, "Internal"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object p0, Lcom/x/android/type/fa0$h;->a:Lcom/x/android/type/fa0$h;

    goto/16 :goto_1

    :sswitch_5
    const-string p1, "AdditionalKycRequiredVolumeLimitExceeded7DaySend"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object p0, Lcom/x/android/type/fa0$d;->a:Lcom/x/android/type/fa0$d;

    goto/16 :goto_1

    :sswitch_6
    const-string p1, "InvalidSenderCurrentState"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object p0, Lcom/x/android/type/fa0$p;->a:Lcom/x/android/type/fa0$p;

    goto/16 :goto_1

    :sswitch_7
    const-string p1, "VolumeLimitExceeded7DaySend"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object p0, Lcom/x/android/type/fa0$x;->a:Lcom/x/android/type/fa0$x;

    goto/16 :goto_1

    :sswitch_8
    const-string p1, "VolumeLimitExceeded30DaySend"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object p0, Lcom/x/android/type/fa0$w;->a:Lcom/x/android/type/fa0$w;

    goto/16 :goto_1

    :sswitch_9
    const-string p1, "Unspecified"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object p0, Lcom/x/android/type/fa0$u;->a:Lcom/x/android/type/fa0$u;

    goto/16 :goto_1

    :sswitch_a
    const-string p1, "InvalidReceiverPreferences"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    sget-object p0, Lcom/x/android/type/fa0$m;->a:Lcom/x/android/type/fa0$m;

    goto/16 :goto_1

    :sswitch_b
    const-string p1, "InvalidStatus"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    sget-object p0, Lcom/x/android/type/fa0$r;->a:Lcom/x/android/type/fa0$r;

    goto/16 :goto_1

    :sswitch_c
    const-string p1, "InvalidSender"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object p0, Lcom/x/android/type/fa0$o;->a:Lcom/x/android/type/fa0$o;

    goto/16 :goto_1

    :sswitch_d
    const-string p1, "InvalidRefund"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    sget-object p0, Lcom/x/android/type/fa0$n;->a:Lcom/x/android/type/fa0$n;

    goto/16 :goto_1

    :sswitch_e
    const-string p1, "InvalidAmount"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    sget-object p0, Lcom/x/android/type/fa0$i;->a:Lcom/x/android/type/fa0$i;

    goto :goto_1

    :sswitch_f
    const-string p1, "InvalidReceiverCurrentState"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    sget-object p0, Lcom/x/android/type/fa0$l;->a:Lcom/x/android/type/fa0$l;

    goto :goto_1

    :sswitch_10
    const-string p1, "IdempotencyKeyConflict"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    sget-object p0, Lcom/x/android/type/fa0$f;->a:Lcom/x/android/type/fa0$f;

    goto :goto_1

    :sswitch_11
    const-string p1, "InvalidSenderPreferences"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    sget-object p0, Lcom/x/android/type/fa0$q;->a:Lcom/x/android/type/fa0$q;

    goto :goto_1

    :sswitch_12
    const-string p1, "AdditionalKycRequired"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    sget-object p0, Lcom/x/android/type/fa0$a;->a:Lcom/x/android/type/fa0$a;

    goto :goto_1

    :sswitch_13
    const-string p1, "AdditionalKycRequiredTotalVolumeLimitExceeded"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    sget-object p0, Lcom/x/android/type/fa0$b;->a:Lcom/x/android/type/fa0$b;

    goto :goto_1

    :sswitch_14
    const-string p1, "InvalidCurrency"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    sget-object p0, Lcom/x/android/type/fa0$j;->a:Lcom/x/android/type/fa0$j;

    goto :goto_1

    :sswitch_15
    const-string p1, "Velocity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    :goto_0
    new-instance p1, Lcom/x/android/type/rt;

    invoke-direct {p1, p0}, Lcom/x/android/type/rt;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    goto :goto_1

    :cond_15
    sget-object p0, Lcom/x/android/type/fa0$v;->a:Lcom/x/android/type/fa0$v;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7cef5f03 -> :sswitch_15
        -0x64f0e8f8 -> :sswitch_14
        -0x5b2a1ce3 -> :sswitch_13
        -0x4f212353 -> :sswitch_12
        -0x4124d794 -> :sswitch_11
        -0x3e0bb3a0 -> :sswitch_10
        -0x3b212962 -> :sswitch_f
        -0x35c736f1 -> :sswitch_e
        -0x1939a7d1 -> :sswitch_d
        -0x17816d14 -> :sswitch_c
        -0x16b3b757 -> :sswitch_b
        -0x9f9f5ce -> :sswitch_a
        0x27c3317 -> :sswitch_9
        0x58e4b93 -> :sswitch_8
        0xd332421 -> :sswitch_7
        0x16ad7fa4 -> :sswitch_6
        0x212cc354 -> :sswitch_5
        0x25da2add -> :sswitch_4
        0x3e0567a2 -> :sswitch_3
        0x488f10e6 -> :sswitch_2
        0x70c892c0 -> :sswitch_1
        0x79152feb -> :sswitch_0
    .end sparse-switch
.end method
