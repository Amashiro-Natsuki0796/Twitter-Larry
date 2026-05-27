.class public final Lcom/x/android/adapter/vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/j3$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/android/adapter/vd;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/x/android/adapter/vd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/adapter/vd;->a:Lcom/x/android/adapter/vd;

    const-string v0, "amount"

    const-string v1, "used"

    const-string v2, "__typename"

    const-string v3, "limit_type"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/adapter/vd;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, Lcom/x/android/j3$e;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    iget-object v1, p3, Lcom/x/android/j3$e;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/b$g;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "limit_type"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v0, p3, Lcom/x/android/j3$e;->b:Lcom/x/android/type/s20;

    invoke-interface {v0}, Lcom/x/android/type/s20;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    const-string v0, "amount"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/adapter/sd;->a:Lcom/x/android/adapter/sd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    iget-object v2, p3, Lcom/x/android/j3$e;->c:Lcom/x/android/j3$a;

    invoke-virtual {v0, p1, p2, v2}, Lcom/apollographql/apollo/api/s0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "used"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/adapter/wd;->a:Lcom/x/android/adapter/wd;

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    iget-object p3, p3, Lcom/x/android/j3$e;->d:Lcom/x/android/j3$f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;
    .locals 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sget-object v5, Lcom/x/android/adapter/vd;->b:Ljava/util/List;

    invoke-interface {p1, v5}, Lcom/apollographql/apollo/api/json/f;->Z3(Ljava/util/List;)I

    move-result v5

    if-eqz v5, :cond_20

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_4

    const/4 v7, 0x3

    if-eq v5, v7, :cond_3

    new-instance p2, Lcom/x/android/j3$e;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    invoke-direct {p2, v1, v2, v3, v4}, Lcom/x/android/j3$e;-><init>(Ljava/lang/String;Lcom/x/android/type/s20;Lcom/x/android/j3$a;Lcom/x/android/j3$f;)V

    return-object p2

    :cond_0
    const-string p2, "amount"

    invoke-static {p1, p2}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p2, "limit_type"

    invoke-static {p1, p2}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p2, "__typename"

    invoke-static {p1, p2}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v4, Lcom/x/android/adapter/wd;->a:Lcom/x/android/adapter/wd;

    invoke-static {v4, v6}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v4

    invoke-static {v4}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/android/j3$f;

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/x/android/adapter/sd;->a:Lcom/x/android/adapter/sd;

    invoke-static {v3, v6}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/apollographql/apollo/api/s0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/android/j3$a;

    goto :goto_0

    :cond_5
    const-string v2, "reader"

    const-string v5, "customScalarAdapters"

    invoke-static {p1, v2, p2, v5}, Lcom/apollographql/apollo/api/c;->b(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;Lcom/apollographql/apollo/api/c0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/x/android/type/s20;->Companion:Lcom/x/android/type/s20$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "DailyCashLoad"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_1

    :cond_6
    sget-object v2, Lcom/x/android/type/s20$d;->a:Lcom/x/android/type/s20$d;

    goto :goto_0

    :sswitch_1
    const-string v5, "ThirtyDayWithdrawLinkedBank"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_1

    :cond_7
    sget-object v2, Lcom/x/android/type/s20$z;->a:Lcom/x/android/type/s20$z;

    goto :goto_0

    :sswitch_2
    const-string v5, "ThirtyDayCashLoad"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_1

    :cond_8
    sget-object v2, Lcom/x/android/type/s20$r;->a:Lcom/x/android/type/s20$r;

    goto/16 :goto_0

    :sswitch_3
    const-string v5, "ThirtyDayTransferReceiveLimit"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_1

    :cond_9
    sget-object v2, Lcom/x/android/type/s20$w;->a:Lcom/x/android/type/s20$w;

    goto/16 :goto_0

    :sswitch_4
    const-string v5, "GlobalBalanceLimit"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_1

    :cond_a
    sget-object v2, Lcom/x/android/type/s20$k;->a:Lcom/x/android/type/s20$k;

    goto/16 :goto_0

    :sswitch_5
    const-string v5, "GlobalTransferLimit"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_1

    :cond_b
    sget-object v2, Lcom/x/android/type/s20$l;->a:Lcom/x/android/type/s20$l;

    goto/16 :goto_0

    :sswitch_6
    const-string v5, "ThirtyDayOutboundWire"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_1

    :cond_c
    sget-object v2, Lcom/x/android/type/s20$v;->a:Lcom/x/android/type/s20$v;

    goto/16 :goto_0

    :sswitch_7
    const-string v5, "DailyAtmWithdraw"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_1

    :cond_d
    sget-object v2, Lcom/x/android/type/s20$b;->a:Lcom/x/android/type/s20$b;

    goto/16 :goto_0

    :sswitch_8
    const-string v5, "DailyCardSpend"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_1

    :cond_e
    sget-object v2, Lcom/x/android/type/s20$c;->a:Lcom/x/android/type/s20$c;

    goto/16 :goto_0

    :sswitch_9
    const-string v5, "ThirtyDayTransferSendLimit"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_1

    :cond_f
    sget-object v2, Lcom/x/android/type/s20$x;->a:Lcom/x/android/type/s20$x;

    goto/16 :goto_0

    :sswitch_a
    const-string v5, "DailyWithdrawCard"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_1

    :cond_10
    sget-object v2, Lcom/x/android/type/s20$i;->a:Lcom/x/android/type/s20$i;

    goto/16 :goto_0

    :sswitch_b
    const-string v5, "DailyCheckDeposit"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_1

    :cond_11
    sget-object v2, Lcom/x/android/type/s20$e;->a:Lcom/x/android/type/s20$e;

    goto/16 :goto_0

    :sswitch_c
    const-string v5, "DailyDeposit"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_1

    :cond_12
    sget-object v2, Lcom/x/android/type/s20$g;->a:Lcom/x/android/type/s20$g;

    goto/16 :goto_0

    :sswitch_d
    const-string v5, "LifetimeTransferVolumeLimit"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_1

    :cond_13
    sget-object v2, Lcom/x/android/type/s20$m;->a:Lcom/x/android/type/s20$m;

    goto/16 :goto_0

    :sswitch_e
    const-string v5, "ThirtyDayWithdrawCard"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_1

    :cond_14
    sget-object v2, Lcom/x/android/type/s20$y;->a:Lcom/x/android/type/s20$y;

    goto/16 :goto_0

    :sswitch_f
    const-string v5, "SevenDayDepositLimit"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_1

    :cond_15
    sget-object v2, Lcom/x/android/type/s20$n;->a:Lcom/x/android/type/s20$n;

    goto/16 :goto_0

    :sswitch_10
    const-string v5, "DailyCheckIssuance"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_1

    :cond_16
    sget-object v2, Lcom/x/android/type/s20$f;->a:Lcom/x/android/type/s20$f;

    goto/16 :goto_0

    :sswitch_11
    const-string v5, "ThirtyDayCheckDeposit"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_1

    :cond_17
    sget-object v2, Lcom/x/android/type/s20$s;->a:Lcom/x/android/type/s20$s;

    goto/16 :goto_0

    :sswitch_12
    const-string v5, "ThirtyDayWithdrawalLimit"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_1

    :cond_18
    sget-object v2, Lcom/x/android/type/s20$a0;->a:Lcom/x/android/type/s20$a0;

    goto/16 :goto_0

    :sswitch_13
    const-string v5, "DailyWithdrawLinkedBank"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_1

    :cond_19
    sget-object v2, Lcom/x/android/type/s20$j;->a:Lcom/x/android/type/s20$j;

    goto/16 :goto_0

    :sswitch_14
    const-string v5, "ThirtyDayCheckIssuance"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_1

    :cond_1a
    sget-object v2, Lcom/x/android/type/s20$t;->a:Lcom/x/android/type/s20$t;

    goto/16 :goto_0

    :sswitch_15
    const-string v5, "SevenDayWithdrawalLimit"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_1

    :cond_1b
    sget-object v2, Lcom/x/android/type/s20$q;->a:Lcom/x/android/type/s20$q;

    goto/16 :goto_0

    :sswitch_16
    const-string v5, "SevenDayTransferReceiveLimit"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_1

    :cond_1c
    sget-object v2, Lcom/x/android/type/s20$o;->a:Lcom/x/android/type/s20$o;

    goto/16 :goto_0

    :sswitch_17
    const-string v5, "DailyOutboundWire"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_1

    :cond_1d
    sget-object v2, Lcom/x/android/type/s20$h;->a:Lcom/x/android/type/s20$h;

    goto/16 :goto_0

    :sswitch_18
    const-string v5, "ThirtyDayDepositLimit"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_1

    :cond_1e
    sget-object v2, Lcom/x/android/type/s20$u;->a:Lcom/x/android/type/s20$u;

    goto/16 :goto_0

    :sswitch_19
    const-string v5, "SevenDayTransferSendLimit"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    :goto_1
    new-instance v5, Lcom/x/android/type/tr;

    invoke-direct {v5, v2}, Lcom/x/android/type/tr;-><init>(Ljava/lang/String;)V

    move-object v2, v5

    goto/16 :goto_0

    :cond_1f
    sget-object v2, Lcom/x/android/type/s20$p;->a:Lcom/x/android/type/s20$p;

    goto/16 :goto_0

    :cond_20
    sget-object v1, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    invoke-virtual {v1, p1, p2}, Lcom/apollographql/apollo/api/b$g;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7233ab47 -> :sswitch_19
        -0x6bed5ce9 -> :sswitch_18
        -0x6111d3d2 -> :sswitch_17
        -0x586d7ece -> :sswitch_16
        -0x56e9a469 -> :sswitch_15
        -0x526fea97 -> :sswitch_14
        -0x46b0f388 -> :sswitch_13
        -0x3fd45994 -> :sswitch_12
        -0x23388430 -> :sswitch_11
        -0x2079ebf6 -> :sswitch_10
        -0x1dff0a34 -> :sswitch_f
        -0x1b1daf6c -> :sswitch_e
        -0x3c7ced3 -> :sswitch_d
        0xe23c665 -> :sswitch_c
        0x28b6a50f -> :sswitch_b
        0x30d179d3 -> :sswitch_a
        0x34ba3e4e -> :sswitch_9
        0x35c9da35 -> :sswitch_8
        0x4963240b -> :sswitch_7
        0x52ff02ef -> :sswitch_6
        0x5783138d -> :sswitch_5
        0x608f8da2 -> :sswitch_4
        0x67b3b37d -> :sswitch_3
        0x77498b13 -> :sswitch_2
        0x787a0e79 -> :sswitch_1
        0x7f852bd2 -> :sswitch_0
    .end sparse-switch
.end method
