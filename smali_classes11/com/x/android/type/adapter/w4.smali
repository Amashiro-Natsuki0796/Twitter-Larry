.class public final Lcom/x/android/type/adapter/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/type/u20;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/android/type/adapter/w4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/type/adapter/w4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/adapter/w4;->a:Lcom/x/android/type/adapter/w4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Lcom/x/android/type/u20;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "value"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/x/android/type/u20;->a()Ljava/lang/String;

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

    sget-object p2, Lcom/x/android/type/u20;->Companion:Lcom/x/android/type/u20$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "SetupPasskey"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lcom/x/android/type/u20$m;->a:Lcom/x/android/type/u20$m;

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "UsageConsent"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lcom/x/android/type/u20$q;->a:Lcom/x/android/type/u20$q;

    goto/16 :goto_1

    :sswitch_2
    const-string p2, "ContactSupport"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lcom/x/android/type/u20$b;->a:Lcom/x/android/type/u20$b;

    goto/16 :goto_1

    :sswitch_3
    const-string p2, "Reonboard"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lcom/x/android/type/u20$j;->a:Lcom/x/android/type/u20$j;

    goto/16 :goto_1

    :sswitch_4
    const-string p2, "KycDocumentUpload"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object p1, Lcom/x/android/type/u20$f;->a:Lcom/x/android/type/u20$f;

    goto/16 :goto_1

    :sswitch_5
    const-string p2, "VerifyPasskey"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lcom/x/android/type/u20$r;->a:Lcom/x/android/type/u20$r;

    goto/16 :goto_1

    :sswitch_6
    const-string p2, "KycVerification"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object p1, Lcom/x/android/type/u20$g;->a:Lcom/x/android/type/u20$g;

    goto/16 :goto_1

    :sswitch_7
    const-string p2, "SetupDirectDeposit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object p1, Lcom/x/android/type/u20$l;->a:Lcom/x/android/type/u20$l;

    goto/16 :goto_1

    :sswitch_8
    const-string p2, "SetupPublicKeyCredential"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    sget-object p1, Lcom/x/android/type/u20$n;->a:Lcom/x/android/type/u20$n;

    goto :goto_1

    :sswitch_9
    const-string p2, "SelfieVerification"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    sget-object p1, Lcom/x/android/type/u20$k;->a:Lcom/x/android/type/u20$k;

    goto :goto_1

    :sswitch_a
    const-string p2, "Questionnaire"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    sget-object p1, Lcom/x/android/type/u20$i;->a:Lcom/x/android/type/u20$i;

    goto :goto_1

    :sswitch_b
    const-string p2, "LearnMore"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    sget-object p1, Lcom/x/android/type/u20$h;->a:Lcom/x/android/type/u20$h;

    goto :goto_1

    :sswitch_c
    const-string p2, "Deposit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    sget-object p1, Lcom/x/android/type/u20$d;->a:Lcom/x/android/type/u20$d;

    goto :goto_1

    :sswitch_d
    const-string p2, "DebitCardAgreementConsent"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_0

    :cond_d
    sget-object p1, Lcom/x/android/type/u20$c;->a:Lcom/x/android/type/u20$c;

    goto :goto_1

    :sswitch_e
    const-string p2, "TosConsent"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_0

    :cond_e
    sget-object p1, Lcom/x/android/type/u20$o;->a:Lcom/x/android/type/u20$o;

    goto :goto_1

    :sswitch_f
    const-string p2, "GetPremium"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    :goto_0
    new-instance p2, Lcom/x/android/type/ur;

    invoke-direct {p2, p1}, Lcom/x/android/type/ur;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_1

    :cond_f
    sget-object p1, Lcom/x/android/type/u20$e;->a:Lcom/x/android/type/u20$e;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5e5c19bf -> :sswitch_f
        -0x4824403e -> :sswitch_e
        -0x46975f34 -> :sswitch_d
        -0x40205182 -> :sswitch_c
        -0x2be0a467 -> :sswitch_b
        -0xcffc27d -> :sswitch_a
        -0xbbebc3d -> :sswitch_9
        -0x6b83970 -> :sswitch_8
        0x93ef18 -> :sswitch_7
        0x3191b50 -> :sswitch_6
        0x9c6e9d5 -> :sswitch_5
        0x244416f1 -> :sswitch_4
        0x2ae3f6b4 -> :sswitch_3
        0x3acfdbaf -> :sswitch_2
        0x3fdac759 -> :sswitch_1
        0x57e7cf91 -> :sswitch_0
    .end sparse-switch
.end method
