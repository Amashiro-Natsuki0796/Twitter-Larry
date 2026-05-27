.class public final Lcom/x/android/type/adapter/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/type/gz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/android/type/adapter/e4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/type/adapter/e4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/adapter/e4;->a:Lcom/x/android/type/adapter/e4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Lcom/x/android/type/gz;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "value"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/x/android/type/gz;->a()Ljava/lang/String;

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

    sget-object p2, Lcom/x/android/type/gz;->Companion:Lcom/x/android/type/gz$l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "BankCardLinkingSessionRejectionReasonInaccurateCardDetails"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lcom/x/android/type/gz$b;->a:Lcom/x/android/type/gz$b;

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "BankCardLinkingSessionRejectionReasonUnsupportedCardType"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lcom/x/android/type/gz$i;->a:Lcom/x/android/type/gz$i;

    goto/16 :goto_1

    :sswitch_2
    const-string p2, "BankCardLinkingSessionRejectionReasonProviderDidNotCarryNameVerificationCheck"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lcom/x/android/type/gz$c;->a:Lcom/x/android/type/gz$c;

    goto/16 :goto_1

    :sswitch_3
    const-string p2, "BankCardLinkingSessionRejectionReasonProviderFailedToVerifyAddress"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/x/android/type/gz$e;->a:Lcom/x/android/type/gz$e;

    goto :goto_1

    :sswitch_4
    const-string p2, "BankCardLinkingSessionRejectionReasonProviderFailedToVerifyCardholderName"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/x/android/type/gz$f;->a:Lcom/x/android/type/gz$f;

    goto :goto_1

    :sswitch_5
    const-string p2, "BankCardLinkingSessionRejectionReasonProviderFailedToAuthorizeCard"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/x/android/type/gz$d;->a:Lcom/x/android/type/gz$d;

    goto :goto_1

    :sswitch_6
    const-string p2, "BankCardLinkingSessionRejectionReasonUnusableCard"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/x/android/type/gz$k;->a:Lcom/x/android/type/gz$k;

    goto :goto_1

    :sswitch_7
    const-string p2, "BankCardLinkingSessionRejectionReasonProviderInternalFailure"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/x/android/type/gz$g;->a:Lcom/x/android/type/gz$g;

    goto :goto_1

    :sswitch_8
    const-string p2, "BankCardLinkingSessionRejectionReasonUnspecified"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    sget-object p1, Lcom/x/android/type/gz$h;->a:Lcom/x/android/type/gz$h;

    goto :goto_1

    :sswitch_9
    const-string p2, "BankCardLinkingSessionRejectionReasonUnsupportedIssuerCountry"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    sget-object p1, Lcom/x/android/type/gz$j;->a:Lcom/x/android/type/gz$j;

    goto :goto_1

    :sswitch_a
    const-string p2, "BankCardLinkingSessionRejectionReasonCardAlreadyExists"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    :goto_0
    new-instance p2, Lcom/x/android/type/zq;

    invoke-direct {p2, p1}, Lcom/x/android/type/zq;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_1

    :cond_a
    sget-object p1, Lcom/x/android/type/gz$a;->a:Lcom/x/android/type/gz$a;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x694f33ef -> :sswitch_a
        -0x63619ca5 -> :sswitch_9
        -0x5348309c -> :sswitch_8
        -0x52fa4177 -> :sswitch_7
        -0x3fc9830c -> :sswitch_6
        -0x37e454a3 -> :sswitch_5
        -0x21f3fb04 -> :sswitch_4
        -0x207b4e01 -> :sswitch_3
        0x3f60cbff -> :sswitch_2
        0x5f54beec -> :sswitch_1
        0x74124826 -> :sswitch_0
    .end sparse-switch
.end method
