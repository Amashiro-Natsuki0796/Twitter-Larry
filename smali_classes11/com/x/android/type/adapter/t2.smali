.class public final Lcom/x/android/type/adapter/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/type/wi;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/android/type/adapter/t2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/type/adapter/t2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/adapter/t2;->a:Lcom/x/android/type/adapter/t2;

    return-void
.end method

.method public static c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/type/wi;
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

    sget-object p1, Lcom/x/android/type/wi;->Companion:Lcom/x/android/type/wi$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "FadedYellow"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p0, Lcom/x/android/type/wi$q;->a:Lcom/x/android/type/wi$q;

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "LightGreen"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lcom/x/android/type/wi$v;->a:Lcom/x/android/type/wi$v;

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "FadedPurple"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p0, Lcom/x/android/type/wi$o;->a:Lcom/x/android/type/wi$o;

    goto/16 :goto_1

    :sswitch_3
    const-string p1, "FadedOrange"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p0, Lcom/x/android/type/wi$n;->a:Lcom/x/android/type/wi$n;

    goto/16 :goto_1

    :sswitch_4
    const-string p1, "FaintGray"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object p0, Lcom/x/android/type/wi$s;->a:Lcom/x/android/type/wi$s;

    goto/16 :goto_1

    :sswitch_5
    const-string p1, "FaintBlue"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object p0, Lcom/x/android/type/wi$r;->a:Lcom/x/android/type/wi$r;

    goto/16 :goto_1

    :sswitch_6
    const-string p1, "FadedGray"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object p0, Lcom/x/android/type/wi$l;->a:Lcom/x/android/type/wi$l;

    goto/16 :goto_1

    :sswitch_7
    const-string p1, "FadedBlue"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object p0, Lcom/x/android/type/wi$k;->a:Lcom/x/android/type/wi$k;

    goto/16 :goto_1

    :sswitch_8
    const-string p1, "LightRed"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object p0, Lcom/x/android/type/wi$y;->a:Lcom/x/android/type/wi$y;

    goto/16 :goto_1

    :sswitch_9
    const-string p1, "TextBlack"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object p0, Lcom/x/android/type/wi$g0;->a:Lcom/x/android/type/wi$g0;

    goto/16 :goto_1

    :sswitch_a
    const-string p1, "DeepGray"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    sget-object p0, Lcom/x/android/type/wi$e;->a:Lcom/x/android/type/wi$e;

    goto/16 :goto_1

    :sswitch_b
    const-string p1, "DeepBlue"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    sget-object p0, Lcom/x/android/type/wi$d;->a:Lcom/x/android/type/wi$d;

    goto/16 :goto_1

    :sswitch_c
    const-string p1, "FadedRed"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object p0, Lcom/x/android/type/wi$p;->a:Lcom/x/android/type/wi$p;

    goto/16 :goto_1

    :sswitch_d
    const-string p1, "DeepYellow"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    sget-object p0, Lcom/x/android/type/wi$j;->a:Lcom/x/android/type/wi$j;

    goto/16 :goto_1

    :sswitch_e
    const-string p1, "FadedGreen"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    sget-object p0, Lcom/x/android/type/wi$m;->a:Lcom/x/android/type/wi$m;

    goto/16 :goto_1

    :sswitch_f
    const-string p1, "DeepPurple"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    sget-object p0, Lcom/x/android/type/wi$h;->a:Lcom/x/android/type/wi$h;

    goto/16 :goto_1

    :sswitch_10
    const-string p1, "DeepOrange"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    sget-object p0, Lcom/x/android/type/wi$g;->a:Lcom/x/android/type/wi$g;

    goto/16 :goto_1

    :sswitch_11
    const-string p1, "MediumGray"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    sget-object p0, Lcom/x/android/type/wi$a0;->a:Lcom/x/android/type/wi$a0;

    goto/16 :goto_1

    :sswitch_12
    const-string p1, "White"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    sget-object p0, Lcom/x/android/type/wi$k0;->a:Lcom/x/android/type/wi$k0;

    goto/16 :goto_1

    :sswitch_13
    const-string p1, "Clear"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    sget-object p0, Lcom/x/android/type/wi$b;->a:Lcom/x/android/type/wi$b;

    goto/16 :goto_1

    :sswitch_14
    const-string p1, "Black"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :cond_14
    sget-object p0, Lcom/x/android/type/wi$a;->a:Lcom/x/android/type/wi$a;

    goto/16 :goto_1

    :sswitch_15
    const-string p1, "DeepGreen"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    :cond_15
    sget-object p0, Lcom/x/android/type/wi$f;->a:Lcom/x/android/type/wi$f;

    goto/16 :goto_1

    :sswitch_16
    const-string p1, "MediumRed"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    :cond_16
    sget-object p0, Lcom/x/android/type/wi$e0;->a:Lcom/x/android/type/wi$e0;

    goto/16 :goto_1

    :sswitch_17
    const-string p1, "TwitterBlue"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    :cond_17
    sget-object p0, Lcom/x/android/type/wi$i0;->a:Lcom/x/android/type/wi$i0;

    goto/16 :goto_1

    :sswitch_18
    const-string p1, "MediumYellow"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_0

    :cond_18
    sget-object p0, Lcom/x/android/type/wi$f0;->a:Lcom/x/android/type/wi$f0;

    goto/16 :goto_1

    :sswitch_19
    const-string p1, "MediumPurple"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_0

    :cond_19
    sget-object p0, Lcom/x/android/type/wi$d0;->a:Lcom/x/android/type/wi$d0;

    goto/16 :goto_1

    :sswitch_1a
    const-string p1, "MediumOrange"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    sget-object p0, Lcom/x/android/type/wi$c0;->a:Lcom/x/android/type/wi$c0;

    goto/16 :goto_1

    :sswitch_1b
    const-string p1, "LightYellow"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_0

    :cond_1b
    sget-object p0, Lcom/x/android/type/wi$z;->a:Lcom/x/android/type/wi$z;

    goto :goto_1

    :sswitch_1c
    const-string p1, "LightPurple"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_0

    :cond_1c
    sget-object p0, Lcom/x/android/type/wi$x;->a:Lcom/x/android/type/wi$x;

    goto :goto_1

    :sswitch_1d
    const-string p1, "TextBlue"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_0

    :cond_1d
    sget-object p0, Lcom/x/android/type/wi$h0;->a:Lcom/x/android/type/wi$h0;

    goto :goto_1

    :sswitch_1e
    const-string p1, "LightOrange"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_0

    :cond_1e
    sget-object p0, Lcom/x/android/type/wi$w;->a:Lcom/x/android/type/wi$w;

    goto :goto_1

    :sswitch_1f
    const-string p1, "DeepRed"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_0

    :cond_1f
    sget-object p0, Lcom/x/android/type/wi$i;->a:Lcom/x/android/type/wi$i;

    goto :goto_1

    :sswitch_20
    const-string p1, "LightGray"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_0

    :cond_20
    sget-object p0, Lcom/x/android/type/wi$u;->a:Lcom/x/android/type/wi$u;

    goto :goto_1

    :sswitch_21
    const-string p1, "LightBlue"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_0

    :cond_21
    sget-object p0, Lcom/x/android/type/wi$t;->a:Lcom/x/android/type/wi$t;

    goto :goto_1

    :sswitch_22
    const-string p1, "MediumGreen"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    :goto_0
    new-instance p1, Lcom/x/android/type/xp;

    invoke-direct {p1, p0}, Lcom/x/android/type/xp;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    goto :goto_1

    :cond_22
    sget-object p0, Lcom/x/android/type/wi$b0;->a:Lcom/x/android/type/wi$b0;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x64cea792 -> :sswitch_22
        -0x5fb78190 -> :sswitch_21
        -0x5fb52787 -> :sswitch_20
        -0x40bb5c1b -> :sswitch_1f
        -0x3962b93c -> :sswitch_1e
        -0x380010b9 -> :sswitch_1d
        -0x377bd7ae -> :sswitch_1c
        -0x29047af6 -> :sswitch_1b
        -0x276135dd -> :sswitch_1a
        -0x257a544f -> :sswitch_19
        -0x1702f797 -> :sswitch_18
        -0x9a57ab3 -> :sswitch_17
        -0x7d45f44 -> :sswitch_16
        0x163557 -> :sswitch_15
        0x3d49fdf -> :sswitch_14
        0x3e2c62d -> :sswitch_13
        0x4fadc09 -> :sswitch_12
        0xd43a798 -> :sswitch_11
        0x10558a5a -> :sswitch_10
        0x123c6be8 -> :sswitch_f
        0x1b90629b -> :sswitch_e
        0x20b3c8a0 -> :sswitch_d
        0x23315229 -> :sswitch_c
        0x2948af86 -> :sswitch_b
        0x294b098f -> :sswitch_a
        0x37fdaeb2 -> :sswitch_9
        0x3efa4fbb -> :sswitch_8
        0x42f1c9c2 -> :sswitch_7
        0x42f423cb -> :sswitch_6
        0x5bae07ae -> :sswitch_5
        0x5bb061b7 -> :sswitch_4
        0x64210596 -> :sswitch_3
        0x6607e724 -> :sswitch_2
        0x691043ad -> :sswitch_1
        0x747f43dc -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/type/wi;)V
    .locals 1
    .param p0    # Lcom/apollographql/apollo/api/json/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/type/wi;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/x/android/type/wi;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/apollographql/apollo/api/json/g;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/x/android/type/wi;

    invoke-static {p1, p2, p3}, Lcom/x/android/type/adapter/t2;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/type/wi;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/x/android/type/adapter/t2;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/type/wi;

    move-result-object p1

    return-object p1
.end method
