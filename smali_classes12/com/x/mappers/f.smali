.class public final Lcom/x/mappers/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/android/type/wi;)Lcom/x/models/d0;
    .locals 1
    .param p0    # Lcom/x/android/type/wi;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/android/type/wi$a;->a:Lcom/x/android/type/wi$a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/d0;->Black:Lcom/x/models/d0;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/x/android/type/wi$b;->a:Lcom/x/android/type/wi$b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/x/models/d0;->Clear:Lcom/x/models/d0;

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/x/android/type/wi$d;->a:Lcom/x/android/type/wi$d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/x/models/d0;->DeepBlue:Lcom/x/models/d0;

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/x/android/type/wi$e;->a:Lcom/x/android/type/wi$e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/x/models/d0;->DeepGray:Lcom/x/models/d0;

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/x/android/type/wi$f;->a:Lcom/x/android/type/wi$f;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/x/models/d0;->DeepGreen:Lcom/x/models/d0;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/x/android/type/wi$g;->a:Lcom/x/android/type/wi$g;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/x/models/d0;->DeepOrange:Lcom/x/models/d0;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/x/android/type/wi$h;->a:Lcom/x/android/type/wi$h;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/x/models/d0;->DeepPurple:Lcom/x/models/d0;

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/x/android/type/wi$i;->a:Lcom/x/android/type/wi$i;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/x/models/d0;->DeepRed:Lcom/x/models/d0;

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/x/android/type/wi$j;->a:Lcom/x/android/type/wi$j;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lcom/x/models/d0;->DeepYellow:Lcom/x/models/d0;

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/x/android/type/wi$k;->a:Lcom/x/android/type/wi$k;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lcom/x/models/d0;->FadedBlue:Lcom/x/models/d0;

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/x/android/type/wi$l;->a:Lcom/x/android/type/wi$l;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lcom/x/models/d0;->FadedGray:Lcom/x/models/d0;

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/x/android/type/wi$m;->a:Lcom/x/android/type/wi$m;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lcom/x/models/d0;->FadedGreen:Lcom/x/models/d0;

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/x/android/type/wi$n;->a:Lcom/x/android/type/wi$n;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Lcom/x/models/d0;->FadedOrange:Lcom/x/models/d0;

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lcom/x/android/type/wi$o;->a:Lcom/x/android/type/wi$o;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Lcom/x/models/d0;->FadedPurple:Lcom/x/models/d0;

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcom/x/android/type/wi$p;->a:Lcom/x/android/type/wi$p;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Lcom/x/models/d0;->FadedRed:Lcom/x/models/d0;

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lcom/x/android/type/wi$q;->a:Lcom/x/android/type/wi$q;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p0, Lcom/x/models/d0;->FadedYellow:Lcom/x/models/d0;

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lcom/x/android/type/wi$r;->a:Lcom/x/android/type/wi$r;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p0, Lcom/x/models/d0;->FaintBlue:Lcom/x/models/d0;

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lcom/x/android/type/wi$s;->a:Lcom/x/android/type/wi$s;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p0, Lcom/x/models/d0;->FaintGray:Lcom/x/models/d0;

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lcom/x/android/type/wi$t;->a:Lcom/x/android/type/wi$t;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p0, Lcom/x/models/d0;->LightBlue:Lcom/x/models/d0;

    goto/16 :goto_0

    :cond_12
    sget-object v0, Lcom/x/android/type/wi$u;->a:Lcom/x/android/type/wi$u;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p0, Lcom/x/models/d0;->LightGray:Lcom/x/models/d0;

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lcom/x/android/type/wi$v;->a:Lcom/x/android/type/wi$v;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p0, Lcom/x/models/d0;->LightGreen:Lcom/x/models/d0;

    goto/16 :goto_0

    :cond_14
    sget-object v0, Lcom/x/android/type/wi$w;->a:Lcom/x/android/type/wi$w;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p0, Lcom/x/models/d0;->LightOrange:Lcom/x/models/d0;

    goto/16 :goto_0

    :cond_15
    sget-object v0, Lcom/x/android/type/wi$x;->a:Lcom/x/android/type/wi$x;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, Lcom/x/models/d0;->LightPurple:Lcom/x/models/d0;

    goto/16 :goto_0

    :cond_16
    sget-object v0, Lcom/x/android/type/wi$y;->a:Lcom/x/android/type/wi$y;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object p0, Lcom/x/models/d0;->LightRed:Lcom/x/models/d0;

    goto/16 :goto_0

    :cond_17
    sget-object v0, Lcom/x/android/type/wi$z;->a:Lcom/x/android/type/wi$z;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Lcom/x/models/d0;->LightYellow:Lcom/x/models/d0;

    goto/16 :goto_0

    :cond_18
    sget-object v0, Lcom/x/android/type/wi$a0;->a:Lcom/x/android/type/wi$a0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object p0, Lcom/x/models/d0;->MediumGray:Lcom/x/models/d0;

    goto/16 :goto_0

    :cond_19
    sget-object v0, Lcom/x/android/type/wi$b0;->a:Lcom/x/android/type/wi$b0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object p0, Lcom/x/models/d0;->MediumGreen:Lcom/x/models/d0;

    goto :goto_0

    :cond_1a
    sget-object v0, Lcom/x/android/type/wi$c0;->a:Lcom/x/android/type/wi$c0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object p0, Lcom/x/models/d0;->MediumOrange:Lcom/x/models/d0;

    goto :goto_0

    :cond_1b
    sget-object v0, Lcom/x/android/type/wi$d0;->a:Lcom/x/android/type/wi$d0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object p0, Lcom/x/models/d0;->MediumPurple:Lcom/x/models/d0;

    goto :goto_0

    :cond_1c
    sget-object v0, Lcom/x/android/type/wi$e0;->a:Lcom/x/android/type/wi$e0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object p0, Lcom/x/models/d0;->MediumRed:Lcom/x/models/d0;

    goto :goto_0

    :cond_1d
    sget-object v0, Lcom/x/android/type/wi$f0;->a:Lcom/x/android/type/wi$f0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object p0, Lcom/x/models/d0;->MediumYellow:Lcom/x/models/d0;

    goto :goto_0

    :cond_1e
    sget-object v0, Lcom/x/android/type/wi$g0;->a:Lcom/x/android/type/wi$g0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object p0, Lcom/x/models/d0;->TextBlack:Lcom/x/models/d0;

    goto :goto_0

    :cond_1f
    sget-object v0, Lcom/x/android/type/wi$h0;->a:Lcom/x/android/type/wi$h0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object p0, Lcom/x/models/d0;->TextBlue:Lcom/x/models/d0;

    goto :goto_0

    :cond_20
    sget-object v0, Lcom/x/android/type/wi$i0;->a:Lcom/x/android/type/wi$i0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object p0, Lcom/x/models/d0;->TwitterBlue:Lcom/x/models/d0;

    goto :goto_0

    :cond_21
    sget-object v0, Lcom/x/android/type/wi$k0;->a:Lcom/x/android/type/wi$k0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object p0, Lcom/x/models/d0;->White:Lcom/x/models/d0;

    goto :goto_0

    :cond_22
    instance-of p0, p0, Lcom/x/android/type/wi$j0;

    if-eqz p0, :cond_23

    sget-object p0, Lcom/x/models/d0;->Clear:Lcom/x/models/d0;

    :goto_0
    return-object p0

    :cond_23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
