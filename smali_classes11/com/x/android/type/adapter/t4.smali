.class public final Lcom/x/android/type/adapter/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/type/k20;",
        ">;"
    }
.end annotation


# direct methods
.method public static c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/type/k20;
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

    sget-object p1, Lcom/x/android/type/k20;->Companion:Lcom/x/android/type/k20$d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "Usdc"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p0, Lcom/x/android/type/k20$z3;->a:Lcom/x/android/type/k20$z3;

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "Zmw"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lcom/x/android/type/k20$m4;->a:Lcom/x/android/type/k20$m4;

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "Zar"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p0, Lcom/x/android/type/k20$l4;->a:Lcom/x/android/type/k20$l4;

    goto/16 :goto_1

    :sswitch_3
    const-string p1, "Yer"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p0, Lcom/x/android/type/k20$k4;->a:Lcom/x/android/type/k20$k4;

    goto/16 :goto_1

    :sswitch_4
    const-string p1, "Xpf"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object p0, Lcom/x/android/type/k20$j4;->a:Lcom/x/android/type/k20$j4;

    goto/16 :goto_1

    :sswitch_5
    const-string p1, "Xof"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object p0, Lcom/x/android/type/k20$i4;->a:Lcom/x/android/type/k20$i4;

    goto/16 :goto_1

    :sswitch_6
    const-string p1, "Xcg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object p0, Lcom/x/android/type/k20$h4;->a:Lcom/x/android/type/k20$h4;

    goto/16 :goto_1

    :sswitch_7
    const-string p1, "Xcd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object p0, Lcom/x/android/type/k20$g4;->a:Lcom/x/android/type/k20$g4;

    goto/16 :goto_1

    :sswitch_8
    const-string p1, "Xaf"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object p0, Lcom/x/android/type/k20$f4;->a:Lcom/x/android/type/k20$f4;

    goto/16 :goto_1

    :sswitch_9
    const-string p1, "Wst"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object p0, Lcom/x/android/type/k20$e4;->a:Lcom/x/android/type/k20$e4;

    goto/16 :goto_1

    :sswitch_a
    const-string p1, "Vuv"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    sget-object p0, Lcom/x/android/type/k20$d4;->a:Lcom/x/android/type/k20$d4;

    goto/16 :goto_1

    :sswitch_b
    const-string p1, "Vnd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    sget-object p0, Lcom/x/android/type/k20$c4;->a:Lcom/x/android/type/k20$c4;

    goto/16 :goto_1

    :sswitch_c
    const-string p1, "Uzs"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object p0, Lcom/x/android/type/k20$b4;->a:Lcom/x/android/type/k20$b4;

    goto/16 :goto_1

    :sswitch_d
    const-string p1, "Uyu"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    sget-object p0, Lcom/x/android/type/k20$a4;->a:Lcom/x/android/type/k20$a4;

    goto/16 :goto_1

    :sswitch_e
    const-string p1, "Usd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    sget-object p0, Lcom/x/android/type/k20$y3;->a:Lcom/x/android/type/k20$y3;

    goto/16 :goto_1

    :sswitch_f
    const-string p1, "Ugx"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    sget-object p0, Lcom/x/android/type/k20$x3;->a:Lcom/x/android/type/k20$x3;

    goto/16 :goto_1

    :sswitch_10
    const-string p1, "Uah"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    sget-object p0, Lcom/x/android/type/k20$w3;->a:Lcom/x/android/type/k20$w3;

    goto/16 :goto_1

    :sswitch_11
    const-string p1, "Tzs"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    sget-object p0, Lcom/x/android/type/k20$v3;->a:Lcom/x/android/type/k20$v3;

    goto/16 :goto_1

    :sswitch_12
    const-string p1, "Twd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    sget-object p0, Lcom/x/android/type/k20$u3;->a:Lcom/x/android/type/k20$u3;

    goto/16 :goto_1

    :sswitch_13
    const-string p1, "Ttd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    sget-object p0, Lcom/x/android/type/k20$t3;->a:Lcom/x/android/type/k20$t3;

    goto/16 :goto_1

    :sswitch_14
    const-string p1, "Try"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :cond_14
    sget-object p0, Lcom/x/android/type/k20$s3;->a:Lcom/x/android/type/k20$s3;

    goto/16 :goto_1

    :sswitch_15
    const-string p1, "Top"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    :cond_15
    sget-object p0, Lcom/x/android/type/k20$r3;->a:Lcom/x/android/type/k20$r3;

    goto/16 :goto_1

    :sswitch_16
    const-string p1, "Tnd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    :cond_16
    sget-object p0, Lcom/x/android/type/k20$q3;->a:Lcom/x/android/type/k20$q3;

    goto/16 :goto_1

    :sswitch_17
    const-string p1, "Tjs"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    :cond_17
    sget-object p0, Lcom/x/android/type/k20$p3;->a:Lcom/x/android/type/k20$p3;

    goto/16 :goto_1

    :sswitch_18
    const-string p1, "Thb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_0

    :cond_18
    sget-object p0, Lcom/x/android/type/k20$o3;->a:Lcom/x/android/type/k20$o3;

    goto/16 :goto_1

    :sswitch_19
    const-string p1, "Szl"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_0

    :cond_19
    sget-object p0, Lcom/x/android/type/k20$n3;->a:Lcom/x/android/type/k20$n3;

    goto/16 :goto_1

    :sswitch_1a
    const-string p1, "Std"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    sget-object p0, Lcom/x/android/type/k20$m3;->a:Lcom/x/android/type/k20$m3;

    goto/16 :goto_1

    :sswitch_1b
    const-string p1, "Srd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    sget-object p0, Lcom/x/android/type/k20$l3;->a:Lcom/x/android/type/k20$l3;

    goto/16 :goto_1

    :sswitch_1c
    const-string p1, "Sos"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    sget-object p0, Lcom/x/android/type/k20$k3;->a:Lcom/x/android/type/k20$k3;

    goto/16 :goto_1

    :sswitch_1d
    const-string p1, "Sle"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    sget-object p0, Lcom/x/android/type/k20$j3;->a:Lcom/x/android/type/k20$j3;

    goto/16 :goto_1

    :sswitch_1e
    const-string p1, "Shp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    sget-object p0, Lcom/x/android/type/k20$i3;->a:Lcom/x/android/type/k20$i3;

    goto/16 :goto_1

    :sswitch_1f
    const-string p1, "Sgd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    sget-object p0, Lcom/x/android/type/k20$h3;->a:Lcom/x/android/type/k20$h3;

    goto/16 :goto_1

    :sswitch_20
    const-string p1, "Sek"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto/16 :goto_0

    :cond_20
    sget-object p0, Lcom/x/android/type/k20$g3;->a:Lcom/x/android/type/k20$g3;

    goto/16 :goto_1

    :sswitch_21
    const-string p1, "Scr"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_0

    :cond_21
    sget-object p0, Lcom/x/android/type/k20$f3;->a:Lcom/x/android/type/k20$f3;

    goto/16 :goto_1

    :sswitch_22
    const-string p1, "Sbd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_0

    :cond_22
    sget-object p0, Lcom/x/android/type/k20$e3;->a:Lcom/x/android/type/k20$e3;

    goto/16 :goto_1

    :sswitch_23
    const-string p1, "Sar"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto/16 :goto_0

    :cond_23
    sget-object p0, Lcom/x/android/type/k20$d3;->a:Lcom/x/android/type/k20$d3;

    goto/16 :goto_1

    :sswitch_24
    const-string p1, "Rwf"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto/16 :goto_0

    :cond_24
    sget-object p0, Lcom/x/android/type/k20$c3;->a:Lcom/x/android/type/k20$c3;

    goto/16 :goto_1

    :sswitch_25
    const-string p1, "Rub"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_0

    :cond_25
    sget-object p0, Lcom/x/android/type/k20$b3;->a:Lcom/x/android/type/k20$b3;

    goto/16 :goto_1

    :sswitch_26
    const-string p1, "Rsd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto/16 :goto_0

    :cond_26
    sget-object p0, Lcom/x/android/type/k20$a3;->a:Lcom/x/android/type/k20$a3;

    goto/16 :goto_1

    :sswitch_27
    const-string p1, "Ron"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto/16 :goto_0

    :cond_27
    sget-object p0, Lcom/x/android/type/k20$z2;->a:Lcom/x/android/type/k20$z2;

    goto/16 :goto_1

    :sswitch_28
    const-string p1, "Qar"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto/16 :goto_0

    :cond_28
    sget-object p0, Lcom/x/android/type/k20$y2;->a:Lcom/x/android/type/k20$y2;

    goto/16 :goto_1

    :sswitch_29
    const-string p1, "Pyg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    goto/16 :goto_0

    :cond_29
    sget-object p0, Lcom/x/android/type/k20$x2;->a:Lcom/x/android/type/k20$x2;

    goto/16 :goto_1

    :sswitch_2a
    const-string p1, "Pln"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto/16 :goto_0

    :cond_2a
    sget-object p0, Lcom/x/android/type/k20$w2;->a:Lcom/x/android/type/k20$w2;

    goto/16 :goto_1

    :sswitch_2b
    const-string p1, "Pkr"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto/16 :goto_0

    :cond_2b
    sget-object p0, Lcom/x/android/type/k20$v2;->a:Lcom/x/android/type/k20$v2;

    goto/16 :goto_1

    :sswitch_2c
    const-string p1, "Php"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto/16 :goto_0

    :cond_2c
    sget-object p0, Lcom/x/android/type/k20$u2;->a:Lcom/x/android/type/k20$u2;

    goto/16 :goto_1

    :sswitch_2d
    const-string p1, "Pgk"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto/16 :goto_0

    :cond_2d
    sget-object p0, Lcom/x/android/type/k20$t2;->a:Lcom/x/android/type/k20$t2;

    goto/16 :goto_1

    :sswitch_2e
    const-string p1, "Pen"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto/16 :goto_0

    :cond_2e
    sget-object p0, Lcom/x/android/type/k20$s2;->a:Lcom/x/android/type/k20$s2;

    goto/16 :goto_1

    :sswitch_2f
    const-string p1, "Pab"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto/16 :goto_0

    :cond_2f
    sget-object p0, Lcom/x/android/type/k20$r2;->a:Lcom/x/android/type/k20$r2;

    goto/16 :goto_1

    :sswitch_30
    const-string p1, "Omr"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    goto/16 :goto_0

    :cond_30
    sget-object p0, Lcom/x/android/type/k20$q2;->a:Lcom/x/android/type/k20$q2;

    goto/16 :goto_1

    :sswitch_31
    const-string p1, "Nzd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto/16 :goto_0

    :cond_31
    sget-object p0, Lcom/x/android/type/k20$p2;->a:Lcom/x/android/type/k20$p2;

    goto/16 :goto_1

    :sswitch_32
    const-string p1, "Npr"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    goto/16 :goto_0

    :cond_32
    sget-object p0, Lcom/x/android/type/k20$o2;->a:Lcom/x/android/type/k20$o2;

    goto/16 :goto_1

    :sswitch_33
    const-string p1, "Nok"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    goto/16 :goto_0

    :cond_33
    sget-object p0, Lcom/x/android/type/k20$n2;->a:Lcom/x/android/type/k20$n2;

    goto/16 :goto_1

    :sswitch_34
    const-string p1, "Nio"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    goto/16 :goto_0

    :cond_34
    sget-object p0, Lcom/x/android/type/k20$m2;->a:Lcom/x/android/type/k20$m2;

    goto/16 :goto_1

    :sswitch_35
    const-string p1, "Ngn"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    goto/16 :goto_0

    :cond_35
    sget-object p0, Lcom/x/android/type/k20$l2;->a:Lcom/x/android/type/k20$l2;

    goto/16 :goto_1

    :sswitch_36
    const-string p1, "Nad"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    goto/16 :goto_0

    :cond_36
    sget-object p0, Lcom/x/android/type/k20$k2;->a:Lcom/x/android/type/k20$k2;

    goto/16 :goto_1

    :sswitch_37
    const-string p1, "Mzn"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    goto/16 :goto_0

    :cond_37
    sget-object p0, Lcom/x/android/type/k20$j2;->a:Lcom/x/android/type/k20$j2;

    goto/16 :goto_1

    :sswitch_38
    const-string p1, "Myr"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto/16 :goto_0

    :cond_38
    sget-object p0, Lcom/x/android/type/k20$i2;->a:Lcom/x/android/type/k20$i2;

    goto/16 :goto_1

    :sswitch_39
    const-string p1, "Mxn"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    goto/16 :goto_0

    :cond_39
    sget-object p0, Lcom/x/android/type/k20$h2;->a:Lcom/x/android/type/k20$h2;

    goto/16 :goto_1

    :sswitch_3a
    const-string p1, "Mwk"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    goto/16 :goto_0

    :cond_3a
    sget-object p0, Lcom/x/android/type/k20$g2;->a:Lcom/x/android/type/k20$g2;

    goto/16 :goto_1

    :sswitch_3b
    const-string p1, "Mvr"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    goto/16 :goto_0

    :cond_3b
    sget-object p0, Lcom/x/android/type/k20$f2;->a:Lcom/x/android/type/k20$f2;

    goto/16 :goto_1

    :sswitch_3c
    const-string p1, "Mur"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    goto/16 :goto_0

    :cond_3c
    sget-object p0, Lcom/x/android/type/k20$e2;->a:Lcom/x/android/type/k20$e2;

    goto/16 :goto_1

    :sswitch_3d
    const-string p1, "Mop"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3d

    goto/16 :goto_0

    :cond_3d
    sget-object p0, Lcom/x/android/type/k20$d2;->a:Lcom/x/android/type/k20$d2;

    goto/16 :goto_1

    :sswitch_3e
    const-string p1, "Mnt"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    goto/16 :goto_0

    :cond_3e
    sget-object p0, Lcom/x/android/type/k20$c2;->a:Lcom/x/android/type/k20$c2;

    goto/16 :goto_1

    :sswitch_3f
    const-string p1, "Mmk"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    goto/16 :goto_0

    :cond_3f
    sget-object p0, Lcom/x/android/type/k20$b2;->a:Lcom/x/android/type/k20$b2;

    goto/16 :goto_1

    :sswitch_40
    const-string p1, "Mkd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_40

    goto/16 :goto_0

    :cond_40
    sget-object p0, Lcom/x/android/type/k20$a2;->a:Lcom/x/android/type/k20$a2;

    goto/16 :goto_1

    :sswitch_41
    const-string p1, "Mga"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    goto/16 :goto_0

    :cond_41
    sget-object p0, Lcom/x/android/type/k20$z1;->a:Lcom/x/android/type/k20$z1;

    goto/16 :goto_1

    :sswitch_42
    const-string p1, "Mdl"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    goto/16 :goto_0

    :cond_42
    sget-object p0, Lcom/x/android/type/k20$y1;->a:Lcom/x/android/type/k20$y1;

    goto/16 :goto_1

    :sswitch_43
    const-string p1, "Mad"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    goto/16 :goto_0

    :cond_43
    sget-object p0, Lcom/x/android/type/k20$x1;->a:Lcom/x/android/type/k20$x1;

    goto/16 :goto_1

    :sswitch_44
    const-string p1, "Lsl"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    goto/16 :goto_0

    :cond_44
    sget-object p0, Lcom/x/android/type/k20$w1;->a:Lcom/x/android/type/k20$w1;

    goto/16 :goto_1

    :sswitch_45
    const-string p1, "Lrd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_45

    goto/16 :goto_0

    :cond_45
    sget-object p0, Lcom/x/android/type/k20$v1;->a:Lcom/x/android/type/k20$v1;

    goto/16 :goto_1

    :sswitch_46
    const-string p1, "Lkr"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    goto/16 :goto_0

    :cond_46
    sget-object p0, Lcom/x/android/type/k20$u1;->a:Lcom/x/android/type/k20$u1;

    goto/16 :goto_1

    :sswitch_47
    const-string p1, "Lbp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_47

    goto/16 :goto_0

    :cond_47
    sget-object p0, Lcom/x/android/type/k20$t1;->a:Lcom/x/android/type/k20$t1;

    goto/16 :goto_1

    :sswitch_48
    const-string p1, "Lak"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    goto/16 :goto_0

    :cond_48
    sget-object p0, Lcom/x/android/type/k20$s1;->a:Lcom/x/android/type/k20$s1;

    goto/16 :goto_1

    :sswitch_49
    const-string p1, "Kzt"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_49

    goto/16 :goto_0

    :cond_49
    sget-object p0, Lcom/x/android/type/k20$r1;->a:Lcom/x/android/type/k20$r1;

    goto/16 :goto_1

    :sswitch_4a
    const-string p1, "Kyd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    goto/16 :goto_0

    :cond_4a
    sget-object p0, Lcom/x/android/type/k20$q1;->a:Lcom/x/android/type/k20$q1;

    goto/16 :goto_1

    :sswitch_4b
    const-string p1, "Kwd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4b

    goto/16 :goto_0

    :cond_4b
    sget-object p0, Lcom/x/android/type/k20$p1;->a:Lcom/x/android/type/k20$p1;

    goto/16 :goto_1

    :sswitch_4c
    const-string p1, "Krw"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4c

    goto/16 :goto_0

    :cond_4c
    sget-object p0, Lcom/x/android/type/k20$o1;->a:Lcom/x/android/type/k20$o1;

    goto/16 :goto_1

    :sswitch_4d
    const-string p1, "Kmf"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4d

    goto/16 :goto_0

    :cond_4d
    sget-object p0, Lcom/x/android/type/k20$n1;->a:Lcom/x/android/type/k20$n1;

    goto/16 :goto_1

    :sswitch_4e
    const-string p1, "Khr"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    goto/16 :goto_0

    :cond_4e
    sget-object p0, Lcom/x/android/type/k20$m1;->a:Lcom/x/android/type/k20$m1;

    goto/16 :goto_1

    :sswitch_4f
    const-string p1, "Kgs"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    goto/16 :goto_0

    :cond_4f
    sget-object p0, Lcom/x/android/type/k20$l1;->a:Lcom/x/android/type/k20$l1;

    goto/16 :goto_1

    :sswitch_50
    const-string p1, "Kes"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_50

    goto/16 :goto_0

    :cond_50
    sget-object p0, Lcom/x/android/type/k20$k1;->a:Lcom/x/android/type/k20$k1;

    goto/16 :goto_1

    :sswitch_51
    const-string p1, "Jpy"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_51

    goto/16 :goto_0

    :cond_51
    sget-object p0, Lcom/x/android/type/k20$j1;->a:Lcom/x/android/type/k20$j1;

    goto/16 :goto_1

    :sswitch_52
    const-string p1, "Jod"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_52

    goto/16 :goto_0

    :cond_52
    sget-object p0, Lcom/x/android/type/k20$i1;->a:Lcom/x/android/type/k20$i1;

    goto/16 :goto_1

    :sswitch_53
    const-string p1, "Jmd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_53

    goto/16 :goto_0

    :cond_53
    sget-object p0, Lcom/x/android/type/k20$h1;->a:Lcom/x/android/type/k20$h1;

    goto/16 :goto_1

    :sswitch_54
    const-string p1, "Isk"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_54

    goto/16 :goto_0

    :cond_54
    sget-object p0, Lcom/x/android/type/k20$g1;->a:Lcom/x/android/type/k20$g1;

    goto/16 :goto_1

    :sswitch_55
    const-string p1, "Inr"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_55

    goto/16 :goto_0

    :cond_55
    sget-object p0, Lcom/x/android/type/k20$f1;->a:Lcom/x/android/type/k20$f1;

    goto/16 :goto_1

    :sswitch_56
    const-string p1, "Ils"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_56

    goto/16 :goto_0

    :cond_56
    sget-object p0, Lcom/x/android/type/k20$e1;->a:Lcom/x/android/type/k20$e1;

    goto/16 :goto_1

    :sswitch_57
    const-string p1, "Idr"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_57

    goto/16 :goto_0

    :cond_57
    sget-object p0, Lcom/x/android/type/k20$d1;->a:Lcom/x/android/type/k20$d1;

    goto/16 :goto_1

    :sswitch_58
    const-string p1, "Huf"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_58

    goto/16 :goto_0

    :cond_58
    sget-object p0, Lcom/x/android/type/k20$c1;->a:Lcom/x/android/type/k20$c1;

    goto/16 :goto_1

    :sswitch_59
    const-string p1, "Htg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_59

    goto/16 :goto_0

    :cond_59
    sget-object p0, Lcom/x/android/type/k20$b1;->a:Lcom/x/android/type/k20$b1;

    goto/16 :goto_1

    :sswitch_5a
    const-string p1, "Hrk"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5a

    goto/16 :goto_0

    :cond_5a
    sget-object p0, Lcom/x/android/type/k20$a1;->a:Lcom/x/android/type/k20$a1;

    goto/16 :goto_1

    :sswitch_5b
    const-string p1, "Hnl"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5b

    goto/16 :goto_0

    :cond_5b
    sget-object p0, Lcom/x/android/type/k20$z0;->a:Lcom/x/android/type/k20$z0;

    goto/16 :goto_1

    :sswitch_5c
    const-string p1, "Hkd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5c

    goto/16 :goto_0

    :cond_5c
    sget-object p0, Lcom/x/android/type/k20$y0;->a:Lcom/x/android/type/k20$y0;

    goto/16 :goto_1

    :sswitch_5d
    const-string p1, "Gyd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5d

    goto/16 :goto_0

    :cond_5d
    sget-object p0, Lcom/x/android/type/k20$x0;->a:Lcom/x/android/type/k20$x0;

    goto/16 :goto_1

    :sswitch_5e
    const-string p1, "Gtq"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5e

    goto/16 :goto_0

    :cond_5e
    sget-object p0, Lcom/x/android/type/k20$w0;->a:Lcom/x/android/type/k20$w0;

    goto/16 :goto_1

    :sswitch_5f
    const-string p1, "Gnf"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    goto/16 :goto_0

    :cond_5f
    sget-object p0, Lcom/x/android/type/k20$v0;->a:Lcom/x/android/type/k20$v0;

    goto/16 :goto_1

    :sswitch_60
    const-string p1, "Gmd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_60

    goto/16 :goto_0

    :cond_60
    sget-object p0, Lcom/x/android/type/k20$u0;->a:Lcom/x/android/type/k20$u0;

    goto/16 :goto_1

    :sswitch_61
    const-string p1, "Gip"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_61

    goto/16 :goto_0

    :cond_61
    sget-object p0, Lcom/x/android/type/k20$t0;->a:Lcom/x/android/type/k20$t0;

    goto/16 :goto_1

    :sswitch_62
    const-string p1, "Gel"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_62

    goto/16 :goto_0

    :cond_62
    sget-object p0, Lcom/x/android/type/k20$s0;->a:Lcom/x/android/type/k20$s0;

    goto/16 :goto_1

    :sswitch_63
    const-string p1, "Gbp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_63

    goto/16 :goto_0

    :cond_63
    sget-object p0, Lcom/x/android/type/k20$r0;->a:Lcom/x/android/type/k20$r0;

    goto/16 :goto_1

    :sswitch_64
    const-string p1, "Fkp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_64

    goto/16 :goto_0

    :cond_64
    sget-object p0, Lcom/x/android/type/k20$q0;->a:Lcom/x/android/type/k20$q0;

    goto/16 :goto_1

    :sswitch_65
    const-string p1, "Fjd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_65

    goto/16 :goto_0

    :cond_65
    sget-object p0, Lcom/x/android/type/k20$p0;->a:Lcom/x/android/type/k20$p0;

    goto/16 :goto_1

    :sswitch_66
    const-string p1, "Eur"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_66

    goto/16 :goto_0

    :cond_66
    sget-object p0, Lcom/x/android/type/k20$o0;->a:Lcom/x/android/type/k20$o0;

    goto/16 :goto_1

    :sswitch_67
    const-string p1, "Etb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_67

    goto/16 :goto_0

    :cond_67
    sget-object p0, Lcom/x/android/type/k20$n0;->a:Lcom/x/android/type/k20$n0;

    goto/16 :goto_1

    :sswitch_68
    const-string p1, "Egp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_68

    goto/16 :goto_0

    :cond_68
    sget-object p0, Lcom/x/android/type/k20$m0;->a:Lcom/x/android/type/k20$m0;

    goto/16 :goto_1

    :sswitch_69
    const-string p1, "Dzd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_69

    goto/16 :goto_0

    :cond_69
    sget-object p0, Lcom/x/android/type/k20$l0;->a:Lcom/x/android/type/k20$l0;

    goto/16 :goto_1

    :sswitch_6a
    const-string p1, "Dop"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6a

    goto/16 :goto_0

    :cond_6a
    sget-object p0, Lcom/x/android/type/k20$k0;->a:Lcom/x/android/type/k20$k0;

    goto/16 :goto_1

    :sswitch_6b
    const-string p1, "Dkk"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6b

    goto/16 :goto_0

    :cond_6b
    sget-object p0, Lcom/x/android/type/k20$j0;->a:Lcom/x/android/type/k20$j0;

    goto/16 :goto_1

    :sswitch_6c
    const-string p1, "Djf"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6c

    goto/16 :goto_0

    :cond_6c
    sget-object p0, Lcom/x/android/type/k20$i0;->a:Lcom/x/android/type/k20$i0;

    goto/16 :goto_1

    :sswitch_6d
    const-string p1, "Czk"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6d

    goto/16 :goto_0

    :cond_6d
    sget-object p0, Lcom/x/android/type/k20$h0;->a:Lcom/x/android/type/k20$h0;

    goto/16 :goto_1

    :sswitch_6e
    const-string p1, "Cve"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6e

    goto/16 :goto_0

    :cond_6e
    sget-object p0, Lcom/x/android/type/k20$g0;->a:Lcom/x/android/type/k20$g0;

    goto/16 :goto_1

    :sswitch_6f
    const-string p1, "Crc"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6f

    goto/16 :goto_0

    :cond_6f
    sget-object p0, Lcom/x/android/type/k20$f0;->a:Lcom/x/android/type/k20$f0;

    goto/16 :goto_1

    :sswitch_70
    const-string p1, "Cop"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_70

    goto/16 :goto_0

    :cond_70
    sget-object p0, Lcom/x/android/type/k20$e0;->a:Lcom/x/android/type/k20$e0;

    goto/16 :goto_1

    :sswitch_71
    const-string p1, "Cny"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_71

    goto/16 :goto_0

    :cond_71
    sget-object p0, Lcom/x/android/type/k20$c0;->a:Lcom/x/android/type/k20$c0;

    goto/16 :goto_1

    :sswitch_72
    const-string p1, "Clp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_72

    goto/16 :goto_0

    :cond_72
    sget-object p0, Lcom/x/android/type/k20$b0;->a:Lcom/x/android/type/k20$b0;

    goto/16 :goto_1

    :sswitch_73
    const-string p1, "Chf"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_73

    goto/16 :goto_0

    :cond_73
    sget-object p0, Lcom/x/android/type/k20$a0;->a:Lcom/x/android/type/k20$a0;

    goto/16 :goto_1

    :sswitch_74
    const-string p1, "Cdf"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_74

    goto/16 :goto_0

    :cond_74
    sget-object p0, Lcom/x/android/type/k20$z;->a:Lcom/x/android/type/k20$z;

    goto/16 :goto_1

    :sswitch_75
    const-string p1, "Cad"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_75

    goto/16 :goto_0

    :cond_75
    sget-object p0, Lcom/x/android/type/k20$y;->a:Lcom/x/android/type/k20$y;

    goto/16 :goto_1

    :sswitch_76
    const-string p1, "Bzd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_76

    goto/16 :goto_0

    :cond_76
    sget-object p0, Lcom/x/android/type/k20$x;->a:Lcom/x/android/type/k20$x;

    goto/16 :goto_1

    :sswitch_77
    const-string p1, "Byn"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_77

    goto/16 :goto_0

    :cond_77
    sget-object p0, Lcom/x/android/type/k20$w;->a:Lcom/x/android/type/k20$w;

    goto/16 :goto_1

    :sswitch_78
    const-string p1, "Bwp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_78

    goto/16 :goto_0

    :cond_78
    sget-object p0, Lcom/x/android/type/k20$v;->a:Lcom/x/android/type/k20$v;

    goto/16 :goto_1

    :sswitch_79
    const-string p1, "Bsd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_79

    goto/16 :goto_0

    :cond_79
    sget-object p0, Lcom/x/android/type/k20$u;->a:Lcom/x/android/type/k20$u;

    goto/16 :goto_1

    :sswitch_7a
    const-string p1, "Brl"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7a

    goto/16 :goto_0

    :cond_7a
    sget-object p0, Lcom/x/android/type/k20$t;->a:Lcom/x/android/type/k20$t;

    goto/16 :goto_1

    :sswitch_7b
    const-string p1, "Bob"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7b

    goto/16 :goto_0

    :cond_7b
    sget-object p0, Lcom/x/android/type/k20$s;->a:Lcom/x/android/type/k20$s;

    goto/16 :goto_1

    :sswitch_7c
    const-string p1, "Bnd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7c

    goto/16 :goto_0

    :cond_7c
    sget-object p0, Lcom/x/android/type/k20$r;->a:Lcom/x/android/type/k20$r;

    goto/16 :goto_1

    :sswitch_7d
    const-string p1, "Bmd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7d

    goto/16 :goto_0

    :cond_7d
    sget-object p0, Lcom/x/android/type/k20$q;->a:Lcom/x/android/type/k20$q;

    goto/16 :goto_1

    :sswitch_7e
    const-string p1, "Bif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7e

    goto/16 :goto_0

    :cond_7e
    sget-object p0, Lcom/x/android/type/k20$p;->a:Lcom/x/android/type/k20$p;

    goto/16 :goto_1

    :sswitch_7f
    const-string p1, "Bhd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7f

    goto/16 :goto_0

    :cond_7f
    sget-object p0, Lcom/x/android/type/k20$o;->a:Lcom/x/android/type/k20$o;

    goto/16 :goto_1

    :sswitch_80
    const-string p1, "Bgn"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_80

    goto/16 :goto_0

    :cond_80
    sget-object p0, Lcom/x/android/type/k20$n;->a:Lcom/x/android/type/k20$n;

    goto/16 :goto_1

    :sswitch_81
    const-string p1, "Bdt"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_81

    goto/16 :goto_0

    :cond_81
    sget-object p0, Lcom/x/android/type/k20$m;->a:Lcom/x/android/type/k20$m;

    goto/16 :goto_1

    :sswitch_82
    const-string p1, "Bbd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_82

    goto/16 :goto_0

    :cond_82
    sget-object p0, Lcom/x/android/type/k20$l;->a:Lcom/x/android/type/k20$l;

    goto/16 :goto_1

    :sswitch_83
    const-string p1, "Bam"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_83

    goto/16 :goto_0

    :cond_83
    sget-object p0, Lcom/x/android/type/k20$k;->a:Lcom/x/android/type/k20$k;

    goto/16 :goto_1

    :sswitch_84
    const-string p1, "Azn"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_84

    goto/16 :goto_0

    :cond_84
    sget-object p0, Lcom/x/android/type/k20$j;->a:Lcom/x/android/type/k20$j;

    goto/16 :goto_1

    :sswitch_85
    const-string p1, "Awg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_85

    goto/16 :goto_0

    :cond_85
    sget-object p0, Lcom/x/android/type/k20$i;->a:Lcom/x/android/type/k20$i;

    goto/16 :goto_1

    :sswitch_86
    const-string p1, "Aud"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_86

    goto :goto_0

    :cond_86
    sget-object p0, Lcom/x/android/type/k20$h;->a:Lcom/x/android/type/k20$h;

    goto :goto_1

    :sswitch_87
    const-string p1, "Ars"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_87

    goto :goto_0

    :cond_87
    sget-object p0, Lcom/x/android/type/k20$g;->a:Lcom/x/android/type/k20$g;

    goto :goto_1

    :sswitch_88
    const-string p1, "Aoa"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_88

    goto :goto_0

    :cond_88
    sget-object p0, Lcom/x/android/type/k20$f;->a:Lcom/x/android/type/k20$f;

    goto :goto_1

    :sswitch_89
    const-string p1, "Ang"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_89

    goto :goto_0

    :cond_89
    sget-object p0, Lcom/x/android/type/k20$e;->a:Lcom/x/android/type/k20$e;

    goto :goto_1

    :sswitch_8a
    const-string p1, "Amd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8a

    goto :goto_0

    :cond_8a
    sget-object p0, Lcom/x/android/type/k20$d;->a:Lcom/x/android/type/k20$d;

    goto :goto_1

    :sswitch_8b
    const-string p1, "All"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8b

    goto :goto_0

    :cond_8b
    sget-object p0, Lcom/x/android/type/k20$c;->a:Lcom/x/android/type/k20$c;

    goto :goto_1

    :sswitch_8c
    const-string p1, "Afn"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8c

    goto :goto_0

    :cond_8c
    sget-object p0, Lcom/x/android/type/k20$b;->a:Lcom/x/android/type/k20$b;

    goto :goto_1

    :sswitch_8d
    const-string p1, "Aed"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8d

    :goto_0
    new-instance p1, Lcom/x/android/type/qr;

    invoke-direct {p1, p0}, Lcom/x/android/type/qr;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    goto :goto_1

    :cond_8d
    sget-object p0, Lcom/x/android/type/k20$a;->a:Lcom/x/android/type/k20$a;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x100a0 -> :sswitch_8d
        0x100c9 -> :sswitch_8c
        0x10181 -> :sswitch_8b
        0x10198 -> :sswitch_8a
        0x101ba -> :sswitch_89
        0x101d3 -> :sswitch_88
        0x10242 -> :sswitch_87
        0x10290 -> :sswitch_86
        0x102d1 -> :sswitch_85
        0x10335 -> :sswitch_84
        0x103ee -> :sswitch_83
        0x10404 -> :sswitch_82
        0x10452 -> :sswitch_81
        0x104a9 -> :sswitch_80
        0x104be -> :sswitch_7f
        0x104df -> :sswitch_7e
        0x10559 -> :sswitch_7d
        0x10578 -> :sswitch_7c
        0x10595 -> :sswitch_7b
        0x105fc -> :sswitch_7a
        0x10613 -> :sswitch_79
        0x1069b -> :sswitch_78
        0x106d7 -> :sswitch_77
        0x106ec -> :sswitch_76
        0x107a6 -> :sswitch_75
        0x10805 -> :sswitch_74
        0x10881 -> :sswitch_73
        0x10907 -> :sswitch_72
        0x1094e -> :sswitch_71
        0x10964 -> :sswitch_70
        0x109b4 -> :sswitch_6f
        0x10a32 -> :sswitch_6e
        0x10ab4 -> :sswitch_6d
        0x10c80 -> :sswitch_6c
        0x10ca4 -> :sswitch_6b
        0x10d25 -> :sswitch_6a
        0x10e6e -> :sswitch_69
        0x10fee -> :sswitch_68
        0x11173 -> :sswitch_67
        0x111a2 -> :sswitch_66
        0x11400 -> :sswitch_65
        0x1142b -> :sswitch_64
        0x116d5 -> :sswitch_63
        0x1172e -> :sswitch_62
        0x117ae -> :sswitch_61
        0x1181e -> :sswitch_60
        0x1183f -> :sswitch_5f
        0x11904 -> :sswitch_5e
        0x11992 -> :sswitch_5d
        0x11ba1 -> :sswitch_5c
        0x11c06 -> :sswitch_5b
        0x11c81 -> :sswitch_5a
        0x11cbb -> :sswitch_59
        0x11cd9 -> :sswitch_58
        0x11e97 -> :sswitch_57
        0x11f90 -> :sswitch_56
        0x11fcd -> :sswitch_55
        0x12061 -> :sswitch_54
        0x12361 -> :sswitch_53
        0x1239f -> :sswitch_52
        0x123d3 -> :sswitch_51
        0x12639 -> :sswitch_50
        0x12677 -> :sswitch_4f
        0x12695 -> :sswitch_4e
        0x12724 -> :sswitch_4d
        0x127d0 -> :sswitch_4c
        0x12858 -> :sswitch_4b
        0x12896 -> :sswitch_4a
        0x128c5 -> :sswitch_49
        0x12976 -> :sswitch_48
        0x1299a -> :sswitch_47
        0x12ab3 -> :sswitch_46
        0x12b7e -> :sswitch_45
        0x12ba5 -> :sswitch_44
        0x12d30 -> :sswitch_43
        0x12d95 -> :sswitch_42
        0x12de7 -> :sswitch_41
        0x12e66 -> :sswitch_40
        0x12eab -> :sswitch_3f
        0x12ed3 -> :sswitch_3e
        0x12eee -> :sswitch_3d
        0x12faa -> :sswitch_3c
        0x12fc9 -> :sswitch_3b
        0x12fe1 -> :sswitch_3a
        0x13003 -> :sswitch_39
        0x13026 -> :sswitch_38
        0x13041 -> :sswitch_37
        0x130f1 -> :sswitch_36
        0x131b5 -> :sswitch_35
        0x131f4 -> :sswitch_34
        0x132aa -> :sswitch_33
        0x132d0 -> :sswitch_32
        0x133f8 -> :sswitch_31
        0x13634 -> :sswitch_30
        0x13871 -> :sswitch_2f
        0x138f9 -> :sswitch_2e
        0x13934 -> :sswitch_2d
        0x13958 -> :sswitch_2c
        0x139b7 -> :sswitch_2b
        0x139d2 -> :sswitch_2a
        0x13b5e -> :sswitch_29
        0x13c42 -> :sswitch_28
        0x141b1 -> :sswitch_27
        0x14223 -> :sswitch_26
        0x1425f -> :sswitch_25
        0x142a1 -> :sswitch_24
        0x143c4 -> :sswitch_23
        0x143d5 -> :sswitch_22
        0x14402 -> :sswitch_21
        0x14439 -> :sswitch_20
        0x14470 -> :sswitch_1f
        0x1449b -> :sswitch_1e
        0x1450c -> :sswitch_1d
        0x14577 -> :sswitch_1c
        0x145c5 -> :sswitch_1b
        0x14603 -> :sswitch_1a
        0x146c5 -> :sswitch_19
        0x1484e -> :sswitch_18
        0x1489d -> :sswitch_17
        0x1490a -> :sswitch_16
        0x14935 -> :sswitch_15
        0x1499b -> :sswitch_14
        0x149c4 -> :sswitch_13
        0x14a21 -> :sswitch_12
        0x14a8d -> :sswitch_11
        0x14b3c -> :sswitch_10
        0x14c06 -> :sswitch_f
        0x14d66 -> :sswitch_e
        0x14e31 -> :sswitch_d
        0x14e4e -> :sswitch_c
        0x1508c -> :sswitch_b
        0x15177 -> :sswitch_a
        0x154f8 -> :sswitch_9
        0x1567d -> :sswitch_8
        0x156b9 -> :sswitch_7
        0x156bc -> :sswitch_6
        0x1582f -> :sswitch_5
        0x1584e -> :sswitch_4
        0x15ac6 -> :sswitch_3
        0x15e0b -> :sswitch_2
        0x15f84 -> :sswitch_1
        0x285fbd -> :sswitch_0
    .end sparse-switch
.end method
