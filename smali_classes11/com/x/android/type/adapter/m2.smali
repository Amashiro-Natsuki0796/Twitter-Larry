.class public final Lcom/x/android/type/adapter/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/type/fg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/android/type/adapter/m2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/type/adapter/m2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/adapter/m2;->a:Lcom/x/android/type/adapter/m2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Lcom/x/android/type/fg;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "value"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/x/android/type/fg;->a()Ljava/lang/String;

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

    sget-object p2, Lcom/x/android/type/fg;->Companion:Lcom/x/android/type/fg$p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "Follow"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lcom/x/android/type/fg$e0;->a:Lcom/x/android/type/fg$e0;

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "EyeOff"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lcom/x/android/type/fg$v;->a:Lcom/x/android/type/fg$v;

    goto/16 :goto_1

    :sswitch_2
    const-string p2, "Bookmark"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lcom/x/android/type/fg$h;->a:Lcom/x/android/type/fg$h;

    goto/16 :goto_1

    :sswitch_3
    const-string p2, "PaintbrushStroke"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lcom/x/android/type/fg$x0;->a:Lcom/x/android/type/fg$x0;

    goto/16 :goto_1

    :sswitch_4
    const-string p2, "ChartScatterPlotStroke"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object p1, Lcom/x/android/type/fg$m;->a:Lcom/x/android/type/fg$m;

    goto/16 :goto_1

    :sswitch_5
    const-string p2, "NotificationsFollow"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lcom/x/android/type/fg$v0;->a:Lcom/x/android/type/fg$v0;

    goto/16 :goto_1

    :sswitch_6
    const-string p2, "ModeratorStroke"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object p1, Lcom/x/android/type/fg$q0;->a:Lcom/x/android/type/fg$q0;

    goto/16 :goto_1

    :sswitch_7
    const-string p2, "SparkleOn"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object p1, Lcom/x/android/type/fg$k1;->a:Lcom/x/android/type/fg$k1;

    goto/16 :goto_1

    :sswitch_8
    const-string p2, "FireStroke"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object p1, Lcom/x/android/type/fg$c0;->a:Lcom/x/android/type/fg$c0;

    goto/16 :goto_1

    :sswitch_9
    const-string p2, "Trashcan"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object p1, Lcom/x/android/type/fg$r1;->a:Lcom/x/android/type/fg$r1;

    goto/16 :goto_1

    :sswitch_a
    const-string p2, "AccountNft"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_0

    :cond_a
    sget-object p1, Lcom/x/android/type/fg$a;->a:Lcom/x/android/type/fg$a;

    goto/16 :goto_1

    :sswitch_b
    const-string p2, "TopicClose"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    sget-object p1, Lcom/x/android/type/fg$p1;->a:Lcom/x/android/type/fg$p1;

    goto/16 :goto_1

    :sswitch_c
    const-string p2, "PinStroke"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object p1, Lcom/x/android/type/fg$b1;->a:Lcom/x/android/type/fg$b1;

    goto/16 :goto_1

    :sswitch_d
    const-string p2, "DeckStroke"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_0

    :cond_d
    sget-object p1, Lcom/x/android/type/fg$r;->a:Lcom/x/android/type/fg$r;

    goto/16 :goto_1

    :sswitch_e
    const-string p2, "ArrowUp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto/16 :goto_0

    :cond_e
    sget-object p1, Lcom/x/android/type/fg$c;->a:Lcom/x/android/type/fg$c;

    goto/16 :goto_1

    :sswitch_f
    const-string p2, "Document"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto/16 :goto_0

    :cond_f
    sget-object p1, Lcom/x/android/type/fg$t;->a:Lcom/x/android/type/fg$t;

    goto/16 :goto_1

    :sswitch_10
    const-string p2, "CircleFill"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto/16 :goto_0

    :cond_10
    sget-object p1, Lcom/x/android/type/fg$o;->a:Lcom/x/android/type/fg$o;

    goto/16 :goto_1

    :sswitch_11
    const-string p2, "TopicFilled"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto/16 :goto_0

    :cond_11
    sget-object p1, Lcom/x/android/type/fg$q1;->a:Lcom/x/android/type/fg$q1;

    goto/16 :goto_1

    :sswitch_12
    const-string p2, "SearchPersonStroke"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto/16 :goto_0

    :cond_12
    sget-object p1, Lcom/x/android/type/fg$h1;->a:Lcom/x/android/type/fg$h1;

    goto/16 :goto_1

    :sswitch_13
    const-string p2, "Feather"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto/16 :goto_0

    :cond_13
    sget-object p1, Lcom/x/android/type/fg$w;->a:Lcom/x/android/type/fg$w;

    goto/16 :goto_1

    :sswitch_14
    const-string p2, "ArrowRight"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto/16 :goto_0

    :cond_14
    sget-object p1, Lcom/x/android/type/fg$b;->a:Lcom/x/android/type/fg$b;

    goto/16 :goto_1

    :sswitch_15
    const-string p2, "Incoming"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto/16 :goto_0

    :cond_15
    sget-object p1, Lcom/x/android/type/fg$i0;->a:Lcom/x/android/type/fg$i0;

    goto/16 :goto_1

    :sswitch_16
    const-string p2, "Outgoing"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto/16 :goto_0

    :cond_16
    sget-object p1, Lcom/x/android/type/fg$w0;->a:Lcom/x/android/type/fg$w0;

    goto/16 :goto_1

    :sswitch_17
    const-string p2, "DevicePhone"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto/16 :goto_0

    :cond_17
    sget-object p1, Lcom/x/android/type/fg$s;->a:Lcom/x/android/type/fg$s;

    goto/16 :goto_1

    :sswitch_18
    const-string p2, "Topic"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    goto/16 :goto_0

    :cond_18
    sget-object p1, Lcom/x/android/type/fg$o1;->a:Lcom/x/android/type/fg$o1;

    goto/16 :goto_1

    :sswitch_19
    const-string p2, "Smile"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    goto/16 :goto_0

    :cond_19
    sget-object p1, Lcom/x/android/type/fg$j1;->a:Lcom/x/android/type/fg$j1;

    goto/16 :goto_1

    :sswitch_1a
    const-string p2, "Frown"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    goto/16 :goto_0

    :cond_1a
    sget-object p1, Lcom/x/android/type/fg$f0;->a:Lcom/x/android/type/fg$f0;

    goto/16 :goto_1

    :sswitch_1b
    const-string p2, "Error"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    goto/16 :goto_0

    :cond_1b
    sget-object p1, Lcom/x/android/type/fg$u;->a:Lcom/x/android/type/fg$u;

    goto/16 :goto_1

    :sswitch_1c
    const-string p2, "Debug"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    goto/16 :goto_0

    :cond_1c
    sget-object p1, Lcom/x/android/type/fg$q;->a:Lcom/x/android/type/fg$q;

    goto/16 :goto_1

    :sswitch_1d
    const-string p2, "Logo"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    goto/16 :goto_0

    :cond_1d
    sget-object p1, Lcom/x/android/type/fg$n0;->a:Lcom/x/android/type/fg$n0;

    goto/16 :goto_1

    :sswitch_1e
    const-string p2, "Lock"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1e

    goto/16 :goto_0

    :cond_1e
    sget-object p1, Lcom/x/android/type/fg$l0;->a:Lcom/x/android/type/fg$l0;

    goto/16 :goto_1

    :sswitch_1f
    const-string p2, "Link"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1f

    goto/16 :goto_0

    :cond_1f
    sget-object p1, Lcom/x/android/type/fg$j0;->a:Lcom/x/android/type/fg$j0;

    goto/16 :goto_1

    :sswitch_20
    const-string p2, "Help"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_20

    goto/16 :goto_0

    :cond_20
    sget-object p1, Lcom/x/android/type/fg$h0;->a:Lcom/x/android/type/fg$h0;

    goto/16 :goto_1

    :sswitch_21
    const-string p2, "Grok"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_21

    goto/16 :goto_0

    :cond_21
    sget-object p1, Lcom/x/android/type/fg$g0;->a:Lcom/x/android/type/fg$g0;

    goto/16 :goto_1

    :sswitch_22
    const-string p2, "Flag"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_22

    goto/16 :goto_0

    :cond_22
    sget-object p1, Lcom/x/android/type/fg$d0;->a:Lcom/x/android/type/fg$d0;

    goto/16 :goto_1

    :sswitch_23
    const-string p2, "Fire"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_23

    goto/16 :goto_0

    :cond_23
    sget-object p1, Lcom/x/android/type/fg$b0;->a:Lcom/x/android/type/fg$b0;

    goto/16 :goto_1

    :sswitch_24
    const-string p2, "Film"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_24

    goto/16 :goto_0

    :cond_24
    sget-object p1, Lcom/x/android/type/fg$a0;->a:Lcom/x/android/type/fg$a0;

    goto/16 :goto_1

    :sswitch_25
    const-string p2, "Pin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_25

    goto/16 :goto_0

    :cond_25
    sget-object p1, Lcom/x/android/type/fg$a1;->a:Lcom/x/android/type/fg$a1;

    goto/16 :goto_1

    :sswitch_26
    const-string p2, "No"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_26

    goto/16 :goto_0

    :cond_26
    sget-object p1, Lcom/x/android/type/fg$t0;->a:Lcom/x/android/type/fg$t0;

    goto/16 :goto_1

    :sswitch_27
    const-string p2, "At"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_27

    goto/16 :goto_0

    :cond_27
    sget-object p1, Lcom/x/android/type/fg$d;->a:Lcom/x/android/type/fg$d;

    goto/16 :goto_1

    :sswitch_28
    const-string p2, "RocketStroke"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_28

    goto/16 :goto_0

    :cond_28
    sget-object p1, Lcom/x/android/type/fg$e1;->a:Lcom/x/android/type/fg$e1;

    goto/16 :goto_1

    :sswitch_29
    const-string p2, "Moderation"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_29

    goto/16 :goto_0

    :cond_29
    sget-object p1, Lcom/x/android/type/fg$p0;->a:Lcom/x/android/type/fg$p0;

    goto/16 :goto_1

    :sswitch_2a
    const-string p2, "MoneyStroke"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2a

    goto/16 :goto_0

    :cond_2a
    sget-object p1, Lcom/x/android/type/fg$s0;->a:Lcom/x/android/type/fg$s0;

    goto/16 :goto_1

    :sswitch_2b
    const-string p2, "Calendar"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2b

    goto/16 :goto_0

    :cond_2b
    sget-object p1, Lcom/x/android/type/fg$j;->a:Lcom/x/android/type/fg$j;

    goto/16 :goto_1

    :sswitch_2c
    const-string p2, "Feedback"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2c

    goto/16 :goto_0

    :cond_2c
    sget-object p1, Lcom/x/android/type/fg$x;->a:Lcom/x/android/type/fg$x;

    goto/16 :goto_1

    :sswitch_2d
    const-string p2, "TwitterBlue"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2d

    goto/16 :goto_0

    :cond_2d
    sget-object p1, Lcom/x/android/type/fg$s1;->a:Lcom/x/android/type/fg$s1;

    goto/16 :goto_1

    :sswitch_2e
    const-string p2, "SafetyModeStroke"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2e

    goto/16 :goto_0

    :cond_2e
    sget-object p1, Lcom/x/android/type/fg$g1;->a:Lcom/x/android/type/fg$g1;

    goto/16 :goto_1

    :sswitch_2f
    const-string p2, "Unfollow"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2f

    goto/16 :goto_0

    :cond_2f
    sget-object p1, Lcom/x/android/type/fg$t1;->a:Lcom/x/android/type/fg$t1;

    goto/16 :goto_1

    :sswitch_30
    const-string p2, "Speaker"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_30

    goto/16 :goto_0

    :cond_30
    sget-object p1, Lcom/x/android/type/fg$l1;->a:Lcom/x/android/type/fg$l1;

    goto/16 :goto_1

    :sswitch_31
    const-string p2, "BalloonStroke"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_31

    goto/16 :goto_0

    :cond_31
    sget-object p1, Lcom/x/android/type/fg$e;->a:Lcom/x/android/type/fg$e;

    goto/16 :goto_1

    :sswitch_32
    const-string p2, "PersonStroke"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_32

    goto/16 :goto_0

    :cond_32
    sget-object p1, Lcom/x/android/type/fg$z0;->a:Lcom/x/android/type/fg$z0;

    goto/16 :goto_1

    :sswitch_33
    const-string p2, "StarRising"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_33

    goto/16 :goto_0

    :cond_33
    sget-object p1, Lcom/x/android/type/fg$n1;->a:Lcom/x/android/type/fg$n1;

    goto/16 :goto_1

    :sswitch_34
    const-string p2, "BookStrokeOn"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_34

    goto/16 :goto_0

    :cond_34
    sget-object p1, Lcom/x/android/type/fg$g;->a:Lcom/x/android/type/fg$g;

    goto/16 :goto_1

    :sswitch_35
    const-string p2, "CameraVideo"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_35

    goto/16 :goto_0

    :cond_35
    sget-object p1, Lcom/x/android/type/fg$k;->a:Lcom/x/android/type/fg$k;

    goto/16 :goto_1

    :sswitch_36
    const-string p2, "SpeakerOff"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_36

    goto/16 :goto_0

    :cond_36
    sget-object p1, Lcom/x/android/type/fg$m1;->a:Lcom/x/android/type/fg$m1;

    goto/16 :goto_1

    :sswitch_37
    const-string p2, "NotesStroke"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_37

    goto/16 :goto_0

    :cond_37
    sget-object p1, Lcom/x/android/type/fg$u0;->a:Lcom/x/android/type/fg$u0;

    goto/16 :goto_1

    :sswitch_38
    const-string p2, "ShoppingClock"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_38

    goto/16 :goto_0

    :cond_38
    sget-object p1, Lcom/x/android/type/fg$i1;->a:Lcom/x/android/type/fg$i1;

    goto/16 :goto_1

    :sswitch_39
    const-string p2, "BookmarkCollectionsStroke"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_39

    goto/16 :goto_0

    :cond_39
    sget-object p1, Lcom/x/android/type/fg$i;->a:Lcom/x/android/type/fg$i;

    goto/16 :goto_1

    :sswitch_3a
    const-string p2, "FeedbackClose"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3a

    goto/16 :goto_0

    :cond_3a
    sget-object p1, Lcom/x/android/type/fg$y;->a:Lcom/x/android/type/fg$y;

    goto/16 :goto_1

    :sswitch_3b
    const-string p2, "LocationStroke"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3b

    goto/16 :goto_0

    :cond_3b
    sget-object p1, Lcom/x/android/type/fg$k0;->a:Lcom/x/android/type/fg$k0;

    goto/16 :goto_1

    :sswitch_3c
    const-string p2, "WriteStroke"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3c

    goto/16 :goto_0

    :cond_3c
    sget-object p1, Lcom/x/android/type/fg$v1;->a:Lcom/x/android/type/fg$v1;

    goto/16 :goto_1

    :sswitch_3d
    const-string p2, "CameraVideoStroke"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3d

    goto/16 :goto_0

    :cond_3d
    sget-object p1, Lcom/x/android/type/fg$l;->a:Lcom/x/android/type/fg$l;

    goto/16 :goto_1

    :sswitch_3e
    const-string p2, "LockStroke"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3e

    goto/16 :goto_0

    :cond_3e
    sget-object p1, Lcom/x/android/type/fg$m0;->a:Lcom/x/android/type/fg$m0;

    goto/16 :goto_1

    :sswitch_3f
    const-string p2, "RadarStroke"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3f

    goto/16 :goto_0

    :cond_3f
    sget-object p1, Lcom/x/android/type/fg$c1;->a:Lcom/x/android/type/fg$c1;

    goto/16 :goto_1

    :sswitch_40
    const-string p2, "Retweet"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_40

    goto/16 :goto_0

    :cond_40
    sget-object p1, Lcom/x/android/type/fg$d1;->a:Lcom/x/android/type/fg$d1;

    goto/16 :goto_1

    :sswitch_41
    const-string p2, "FeedbackStroke"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_41

    goto :goto_0

    :cond_41
    sget-object p1, Lcom/x/android/type/fg$z;->a:Lcom/x/android/type/fg$z;

    goto :goto_1

    :sswitch_42
    const-string p2, "Message"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_42

    goto :goto_0

    :cond_42
    sget-object p1, Lcom/x/android/type/fg$o0;->a:Lcom/x/android/type/fg$o0;

    goto :goto_1

    :sswitch_43
    const-string p2, "BarChart"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_43

    goto :goto_0

    :cond_43
    sget-object p1, Lcom/x/android/type/fg$f;->a:Lcom/x/android/type/fg$f;

    goto :goto_1

    :sswitch_44
    const-string p2, "Safety"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_44

    goto :goto_0

    :cond_44
    sget-object p1, Lcom/x/android/type/fg$f1;->a:Lcom/x/android/type/fg$f1;

    goto :goto_1

    :sswitch_45
    const-string p2, "Checkmark"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_45

    goto :goto_0

    :cond_45
    sget-object p1, Lcom/x/android/type/fg$n;->a:Lcom/x/android/type/fg$n;

    goto :goto_1

    :sswitch_46
    const-string p2, "Person"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_46

    goto :goto_0

    :cond_46
    sget-object p1, Lcom/x/android/type/fg$y0;->a:Lcom/x/android/type/fg$y0;

    goto :goto_1

    :sswitch_47
    const-string p2, "Verified"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_47

    goto :goto_0

    :cond_47
    sget-object p1, Lcom/x/android/type/fg$u1;->a:Lcom/x/android/type/fg$u1;

    goto :goto_1

    :sswitch_48
    const-string p2, "Moment"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_48

    :goto_0
    new-instance p2, Lcom/x/android/type/qp;

    invoke-direct {p2, p1}, Lcom/x/android/type/qp;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_1

    :cond_48
    sget-object p1, Lcom/x/android/type/fg$r0;->a:Lcom/x/android/type/fg$r0;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x764b91e0 -> :sswitch_48
        -0x73057d18 -> :sswitch_47
        -0x71b7788b -> :sswitch_46
        -0x70c0b84b -> :sswitch_45
        -0x6cd6f50e -> :sswitch_44
        -0x664c9c55 -> :sswitch_43
        -0x63dc6819 -> :sswitch_42
        -0x62a85dc3 -> :sswitch_41
        -0x5b4d4802 -> :sswitch_40
        -0x551cbf42 -> :sswitch_3f
        -0x53fcc89d -> :sswitch_3e
        -0x4a1ce5f2 -> :sswitch_3d
        -0x48694129 -> :sswitch_3c
        -0x47da8d93 -> :sswitch_3b
        -0x462462ad -> :sswitch_3a
        -0x431d6e89 -> :sswitch_39
        -0x342f349a -> :sswitch_38
        -0x33f97bc7 -> :sswitch_37
        -0x2ad1c2f0 -> :sswitch_36
        -0x225dc7ca -> :sswitch_35
        -0x216c33a0 -> :sswitch_34
        -0x206abda8 -> :sswitch_33
        -0x1d0541f3 -> :sswitch_32
        -0x14fb18d9 -> :sswitch_31
        -0x147f0821 -> :sswitch_30
        -0x12f16856 -> :sswitch_2f
        -0x122209b3 -> :sswitch_2e
        -0x9a57ab3 -> :sswitch_2d
        -0x78fb05b -> :sswitch_2c
        -0x6c6a0a2 -> :sswitch_2b
        -0x5136508 -> :sswitch_2a
        -0x15c3eba -> :sswitch_29
        -0x8a71b4 -> :sswitch_28
        0x853 -> :sswitch_27
        0x9e1 -> :sswitch_26
        0x13975 -> :sswitch_25
        0x2169a4 -> :sswitch_24
        0x216a56 -> :sswitch_23
        0x21738c -> :sswitch_22
        0x220027 -> :sswitch_21
        0x224361 -> :sswitch_20
        0x24241a -> :sswitch_1f
        0x24394b -> :sswitch_1e
        0x2439cb -> :sswitch_1d
        0x3eda633 -> :sswitch_1c
        0x401e1e8 -> :sswitch_1b
        0x40fef1a -> :sswitch_1a
        0x4c4c2e8 -> :sswitch_19
        0x4d3dd0f -> :sswitch_18
        0x69a5c98 -> :sswitch_17
        0x787978c -> :sswitch_16
        0x9625c46 -> :sswitch_15
        0xefe57b3 -> :sswitch_14
        0x28dae083 -> :sswitch_13
        0x2b45a3d5 -> :sswitch_12
        0x32a52f51 -> :sswitch_11
        0x34951a93 -> :sswitch_10
        0x3737353b -> :sswitch_f
        0x37783864 -> :sswitch_e
        0x3f0b5861 -> :sswitch_d
        0x3fe5f00d -> :sswitch_c
        0x4389e229 -> :sswitch_b
        0x46efb86f -> :sswitch_a
        0x507485b8 -> :sswitch_9
        0x517c342e -> :sswitch_8
        0x588ef975 -> :sswitch_7
        0x647f277d -> :sswitch_6
        0x66b33699 -> :sswitch_5
        0x6bdcdbb9 -> :sswitch_4
        0x6ded2b14 -> :sswitch_3
        0x7b620956 -> :sswitch_2
        0x7c969d9e -> :sswitch_1
        0x7dc227d1 -> :sswitch_0
    .end sparse-switch
.end method
