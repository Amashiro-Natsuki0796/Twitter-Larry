.class public final Lcom/x/android/type/adapter/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/type/qa0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/android/type/adapter/s6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/type/adapter/s6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/adapter/s6;->a:Lcom/x/android/type/adapter/s6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Lcom/x/android/type/qa0;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "value"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/x/android/type/qa0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/apollographql/apollo/api/json/g;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    return-void
.end method

.method public final b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;
    .locals 2

    const-string v0, "reader"

    const-string v1, "customScalarAdapters"

    invoke-static {p1, v0, p2, v1}, Lcom/apollographql/apollo/api/c;->b(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;Lcom/apollographql/apollo/api/c0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/x/android/type/qa0;->Companion:Lcom/x/android/type/qa0$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "OverResendLimit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lcom/x/android/type/qa0$t;->a:Lcom/x/android/type/qa0$t;

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "SmsOverPerUserLimit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lcom/x/android/type/qa0$v;->a:Lcom/x/android/type/qa0$v;

    goto/16 :goto_1

    :sswitch_2
    const-string p2, "NotValidForTokenExchange"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lcom/x/android/type/qa0$o;->a:Lcom/x/android/type/qa0$o;

    goto/16 :goto_1

    :sswitch_3
    const-string p2, "FailureSendingRequest"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lcom/x/android/type/qa0$e;->a:Lcom/x/android/type/qa0$e;

    goto/16 :goto_1

    :sswitch_4
    const-string p2, "OverLoginVerificationConvertLimit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object p1, Lcom/x/android/type/qa0$s;->a:Lcom/x/android/type/qa0$s;

    goto/16 :goto_1

    :sswitch_5
    const-string p2, "IneligibleFor2faAfterModification"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lcom/x/android/type/qa0$g;->a:Lcom/x/android/type/qa0$g;

    goto/16 :goto_1

    :sswitch_6
    const-string p2, "OfflineCodeSync"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object p1, Lcom/x/android/type/qa0$q;->a:Lcom/x/android/type/qa0$q;

    goto/16 :goto_1

    :sswitch_7
    const-string p2, "BadLoginVerification"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object p1, Lcom/x/android/type/qa0$a;->a:Lcom/x/android/type/qa0$a;

    goto/16 :goto_1

    :sswitch_8
    const-string p2, "RejectedLoginVerification"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object p1, Lcom/x/android/type/qa0$u;->a:Lcom/x/android/type/qa0$u;

    goto/16 :goto_1

    :sswitch_9
    const-string p2, "NotAllowed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object p1, Lcom/x/android/type/qa0$n;->a:Lcom/x/android/type/qa0$n;

    goto/16 :goto_1

    :sswitch_a
    const-string p2, "OverLoginVerificationAttemptLimit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_0

    :cond_a
    sget-object p1, Lcom/x/android/type/qa0$r;->a:Lcom/x/android/type/qa0$r;

    goto/16 :goto_1

    :sswitch_b
    const-string p2, "InvalidRenameTwoFactorMethodDisplayName"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    sget-object p1, Lcom/x/android/type/qa0$i;->a:Lcom/x/android/type/qa0$i;

    goto/16 :goto_1

    :sswitch_c
    const-string p2, "NoSecretForUser"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object p1, Lcom/x/android/type/qa0$l;->a:Lcom/x/android/type/qa0$l;

    goto/16 :goto_1

    :sswitch_d
    const-string p2, "InvalidLoginVerificationRequest"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_0

    :cond_d
    sget-object p1, Lcom/x/android/type/qa0$h;->a:Lcom/x/android/type/qa0$h;

    goto/16 :goto_1

    :sswitch_e
    const-string p2, "InvalidRequestState"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto/16 :goto_0

    :cond_e
    sget-object p1, Lcom/x/android/type/qa0$j;->a:Lcom/x/android/type/qa0$j;

    goto/16 :goto_1

    :sswitch_f
    const-string p2, "NoTwoFactorAuthMethod"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto/16 :goto_0

    :cond_f
    sget-object p1, Lcom/x/android/type/qa0$m;->a:Lcom/x/android/type/qa0$m;

    goto/16 :goto_1

    :sswitch_10
    const-string p2, "UnknownError"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto/16 :goto_0

    :cond_10
    sget-object p1, Lcom/x/android/type/qa0$y;->a:Lcom/x/android/type/qa0$y;

    goto/16 :goto_1

    :sswitch_11
    const-string p2, "UnsupportedLoginVerificationType"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_0

    :cond_11
    sget-object p1, Lcom/x/android/type/qa0$z;->a:Lcom/x/android/type/qa0$z;

    goto :goto_1

    :sswitch_12
    const-string p2, "NotYetApprovedLoginVerification"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_0

    :cond_12
    sget-object p1, Lcom/x/android/type/qa0$p;->a:Lcom/x/android/type/qa0$p;

    goto :goto_1

    :sswitch_13
    const-string p2, "DuplicatedRenameTwoFactorMethodDisplayName"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_0

    :cond_13
    sget-object p1, Lcom/x/android/type/qa0$c;->a:Lcom/x/android/type/qa0$c;

    goto :goto_1

    :sswitch_14
    const-string p2, "TwoFactorAuthMethodExpired"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_0

    :cond_14
    sget-object p1, Lcom/x/android/type/qa0$w;->a:Lcom/x/android/type/qa0$w;

    goto :goto_1

    :sswitch_15
    const-string p2, "LoginVerificationUserReactivationRequired"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto :goto_0

    :cond_15
    sget-object p1, Lcom/x/android/type/qa0$k;->a:Lcom/x/android/type/qa0$k;

    goto :goto_1

    :sswitch_16
    const-string p2, "FailureSmsCarrierDisabled"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto :goto_0

    :cond_16
    sget-object p1, Lcom/x/android/type/qa0$f;->a:Lcom/x/android/type/qa0$f;

    goto :goto_1

    :sswitch_17
    const-string p2, "UnsupportedRequest"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto :goto_0

    :cond_17
    sget-object p1, Lcom/x/android/type/qa0$a0;->a:Lcom/x/android/type/qa0$a0;

    goto :goto_1

    :sswitch_18
    const-string p2, "ExpiredLoginVerification"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    :goto_0
    new-instance p2, Lcom/x/android/type/vt;

    invoke-direct {p2, p1}, Lcom/x/android/type/vt;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_1

    :cond_18
    sget-object p1, Lcom/x/android/type/qa0$d;->a:Lcom/x/android/type/qa0$d;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7a457061 -> :sswitch_18
        -0x75c6d146 -> :sswitch_17
        -0x70ecbdfb -> :sswitch_16
        -0x705e3529 -> :sswitch_15
        -0x65e8531f -> :sswitch_14
        -0x62f4d7d8 -> :sswitch_13
        -0x62034f88 -> :sswitch_12
        -0x57ac5597 -> :sswitch_11
        -0x46465802 -> :sswitch_10
        -0x382a0ddd -> :sswitch_f
        -0x2ea20947 -> :sswitch_e
        -0x2bcc913e -> :sswitch_d
        -0x296f40fd -> :sswitch_c
        -0x1d7af6da -> :sswitch_b
        -0xd93e962 -> :sswitch_a
        -0x904788b -> :sswitch_9
        0xa9d9b26 -> :sswitch_8
        0x27cf26bf -> :sswitch_7
        0x58b4150b -> :sswitch_6
        0x592ed938 -> :sswitch_5
        0x62edab78 -> :sswitch_4
        0x66a789df -> :sswitch_3
        0x6c944c1c -> :sswitch_2
        0x6fba6060 -> :sswitch_1
        0x707fd2ac -> :sswitch_0
    .end sparse-switch
.end method
