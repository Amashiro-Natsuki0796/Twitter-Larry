.class public final Ltv/periscope/android/hydra/guestservice/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/guestservice/t$a;,
        Ltv/periscope/android/hydra/guestservice/t$b;
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/hydra/guestservice/t$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ltv/periscope/android/hydra/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/logging/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/guestservice/t$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/guestservice/t;->Companion:Ltv/periscope/android/hydra/guestservice/t$a;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/hydra/l0;Ltv/periscope/android/logging/a;)V
    .locals 1
    .param p1    # Ltv/periscope/android/hydra/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/logging/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "guestStatusCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/guestservice/t;->a:Ltv/periscope/android/hydra/l0;

    iput-object p2, p0, Ltv/periscope/android/hydra/guestservice/t;->b:Ltv/periscope/android/logging/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/t;->b:Ltv/periscope/android/logging/a;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ltv/periscope/android/logging/a;->i(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final b(Ltv/periscope/model/chat/d;Ltv/periscope/android/hydra/guestservice/v$a;Ltv/periscope/android/hydra/guestservice/v$a;)V
    .locals 33
    .param p1    # Ltv/periscope/model/chat/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/guestservice/v$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/hydra/guestservice/v$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "session"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v1, Ltv/periscope/android/hydra/guestservice/t$b;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v1, v3

    const/4 v4, 0x1

    iget-object v5, v0, Ltv/periscope/android/hydra/guestservice/t;->a:Ltv/periscope/android/hydra/l0;

    const-string v6, ", Guest Service : "

    const-string v7, ". Client : "

    const-string v8, "Guest in wrong state for Caller for userId : "

    const-string v9, "Removed"

    const-string v10, "Added"

    const-string v11, "Countdown"

    const-string v12, "Connecting"

    const-string v13, "Pending"

    const-string v14, "Unknown"

    if-eq v3, v4, :cond_e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_c

    const/4 v15, 0x3

    if-eq v3, v15, :cond_8

    const/4 v15, 0x4

    if-eq v3, v15, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    goto/16 :goto_10

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/model/chat/d;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_10

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v4, :cond_10

    sget-object v1, Ltv/periscope/android/hydra/guestservice/v$b;->c:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v1, v3

    packed-switch v3, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move-object v3, v9

    goto :goto_0

    :pswitch_1
    move-object v3, v10

    goto :goto_0

    :pswitch_2
    move-object v3, v11

    goto :goto_0

    :pswitch_3
    move-object v3, v12

    goto :goto_0

    :pswitch_4
    move-object v3, v13

    goto :goto_0

    :pswitch_5
    move-object v3, v14

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_6
    move-object v9, v10

    goto :goto_1

    :pswitch_7
    move-object v9, v11

    goto :goto_1

    :pswitch_8
    move-object v9, v12

    goto :goto_1

    :pswitch_9
    move-object v9, v13

    goto :goto_1

    :pswitch_a
    move-object v9, v14

    :goto_1
    :pswitch_b
    invoke-static {v8, v2, v7, v3, v6}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/hydra/guestservice/t;->a(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/model/chat/d;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_10

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/model/chat/d;->a()Ljava/math/BigInteger;

    move-result-object v17

    if-nez v17, :cond_5

    goto/16 :goto_10

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/model/chat/d;->e()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v1, v1, v18

    if-eq v1, v4, :cond_6

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    if-eq v1, v15, :cond_10

    sget-object v1, Ltv/periscope/android/hydra/guestservice/v$b;->c:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    packed-switch v2, :pswitch_data_2

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_c
    move-object v2, v9

    goto :goto_2

    :pswitch_d
    move-object v2, v10

    goto :goto_2

    :pswitch_e
    move-object v2, v11

    goto :goto_2

    :pswitch_f
    move-object v2, v12

    goto :goto_2

    :pswitch_10
    move-object v2, v13

    goto :goto_2

    :pswitch_11
    move-object v2, v14

    :goto_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_3

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_12
    move-object v9, v10

    goto :goto_3

    :pswitch_13
    move-object v9, v11

    goto :goto_3

    :pswitch_14
    move-object v9, v12

    goto :goto_3

    :pswitch_15
    move-object v9, v13

    goto :goto_3

    :pswitch_16
    move-object v9, v14

    :goto_3
    :pswitch_17
    invoke-static {v8, v3, v7, v2, v6}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/hydra/guestservice/t;->a(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_6
    if-eqz v2, :cond_7

    new-instance v1, Ltv/periscope/android/hydra/l0$k;

    sget-object v16, Ltv/periscope/android/hydra/l0$i;->COUNTDOWN_AUDIO:Ltv/periscope/android/hydra/l0$i;

    invoke-static/range {v17 .. v17}, Ltv/periscope/android/time/a;->a(Ljava/math/BigInteger;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v23, 0xfc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v23}, Ltv/periscope/android/hydra/l0$k;-><init>(Ltv/periscope/android/hydra/l0$i;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v3, v1}, Ltv/periscope/android/hydra/l0;->b(Ljava/lang/String;Ltv/periscope/android/hydra/l0$k;)V

    goto :goto_4

    :cond_7
    new-instance v1, Ltv/periscope/android/hydra/l0$k;

    sget-object v25, Ltv/periscope/android/hydra/l0$i;->COUNTDOWN_VIDEO:Ltv/periscope/android/hydra/l0$i;

    invoke-static/range {v17 .. v17}, Ltv/periscope/android/time/a;->a(Ljava/math/BigInteger;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v32, 0xfc

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v32}, Ltv/periscope/android/hydra/l0$k;-><init>(Ltv/periscope/android/hydra/l0$i;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v3, v1}, Ltv/periscope/android/hydra/l0;->b(Ljava/lang/String;Ltv/periscope/android/hydra/l0$k;)V

    :goto_4
    sget-object v1, Ltv/periscope/android/hydra/guestservice/v$b;->c:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    packed-switch v2, :pswitch_data_4

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_18
    move-object v2, v9

    goto :goto_5

    :pswitch_19
    move-object v2, v10

    goto :goto_5

    :pswitch_1a
    move-object v2, v11

    goto :goto_5

    :pswitch_1b
    move-object v2, v12

    goto :goto_5

    :pswitch_1c
    move-object v2, v13

    goto :goto_5

    :pswitch_1d
    move-object v2, v14

    :goto_5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_5

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1e
    move-object v9, v10

    goto :goto_6

    :pswitch_1f
    move-object v9, v11

    goto :goto_6

    :pswitch_20
    move-object v9, v12

    goto :goto_6

    :pswitch_21
    move-object v9, v13

    goto :goto_6

    :pswitch_22
    move-object v9, v14

    :goto_6
    :pswitch_23
    const-string v1, "Start showing countdown from state resolver for userId : "

    invoke-static {v1, v3, v7, v2, v6}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/hydra/guestservice/t;->a(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/model/chat/d;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto/16 :goto_10

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/model/chat/d;->e()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v1, v1, v15

    if-eq v1, v4, :cond_a

    const/4 v4, 0x3

    if-eq v1, v4, :cond_10

    sget-object v1, Ltv/periscope/android/hydra/guestservice/v$b;->c:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    packed-switch v2, :pswitch_data_6

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_24
    move-object v2, v9

    goto :goto_7

    :pswitch_25
    move-object v2, v10

    goto :goto_7

    :pswitch_26
    move-object v2, v11

    goto :goto_7

    :pswitch_27
    move-object v2, v12

    goto :goto_7

    :pswitch_28
    move-object v2, v13

    goto :goto_7

    :pswitch_29
    move-object v2, v14

    :goto_7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_7

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_2a
    move-object v9, v10

    goto :goto_8

    :pswitch_2b
    move-object v9, v11

    goto :goto_8

    :pswitch_2c
    move-object v9, v12

    goto :goto_8

    :pswitch_2d
    move-object v9, v13

    goto :goto_8

    :pswitch_2e
    move-object v9, v14

    :goto_8
    :pswitch_2f
    invoke-static {v8, v3, v7, v2, v6}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/hydra/guestservice/t;->a(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_a
    if-eqz v2, :cond_b

    new-instance v1, Ltv/periscope/android/hydra/l0$k;

    sget-object v16, Ltv/periscope/android/hydra/l0$i;->CONNECTING_AUDIO:Ltv/periscope/android/hydra/l0$i;

    const/16 v21, 0x0

    const/16 v23, 0xfe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v23}, Ltv/periscope/android/hydra/l0$k;-><init>(Ltv/periscope/android/hydra/l0$i;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v3, v1}, Ltv/periscope/android/hydra/l0;->b(Ljava/lang/String;Ltv/periscope/android/hydra/l0$k;)V

    goto :goto_9

    :cond_b
    new-instance v1, Ltv/periscope/android/hydra/l0$k;

    sget-object v25, Ltv/periscope/android/hydra/l0$i;->CONNECTING_VIDEO:Ltv/periscope/android/hydra/l0$i;

    const/16 v30, 0x0

    const/16 v32, 0xfe

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v32}, Ltv/periscope/android/hydra/l0$k;-><init>(Ltv/periscope/android/hydra/l0$i;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v3, v1}, Ltv/periscope/android/hydra/l0;->b(Ljava/lang/String;Ltv/periscope/android/hydra/l0$k;)V

    :goto_9
    sget-object v1, Ltv/periscope/android/hydra/guestservice/v$b;->c:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    packed-switch v2, :pswitch_data_8

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_30
    move-object v2, v9

    goto :goto_a

    :pswitch_31
    move-object v2, v10

    goto :goto_a

    :pswitch_32
    move-object v2, v11

    goto :goto_a

    :pswitch_33
    move-object v2, v12

    goto :goto_a

    :pswitch_34
    move-object v2, v13

    goto :goto_a

    :pswitch_35
    move-object v2, v14

    :goto_a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_9

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_36
    move-object v9, v10

    goto :goto_b

    :pswitch_37
    move-object v9, v11

    goto :goto_b

    :pswitch_38
    move-object v9, v12

    goto :goto_b

    :pswitch_39
    move-object v9, v13

    goto :goto_b

    :pswitch_3a
    move-object v9, v14

    :goto_b
    :pswitch_3b
    const-string v1, "Negotiate stream from state resolver for userId : "

    invoke-static {v1, v3, v7, v2, v6}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/hydra/guestservice/t;->a(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_c
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/model/chat/d;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    goto/16 :goto_10

    :cond_d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v4, :cond_10

    sget-object v1, Ltv/periscope/android/hydra/guestservice/v$b;->c:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v1, v3

    packed-switch v3, :pswitch_data_a

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_3c
    move-object v3, v9

    goto :goto_c

    :pswitch_3d
    move-object v3, v10

    goto :goto_c

    :pswitch_3e
    move-object v3, v11

    goto :goto_c

    :pswitch_3f
    move-object v3, v12

    goto :goto_c

    :pswitch_40
    move-object v3, v13

    goto :goto_c

    :pswitch_41
    move-object v3, v14

    :goto_c
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_b

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_42
    move-object v9, v10

    goto :goto_d

    :pswitch_43
    move-object v9, v11

    goto :goto_d

    :pswitch_44
    move-object v9, v12

    goto :goto_d

    :pswitch_45
    move-object v9, v13

    goto :goto_d

    :pswitch_46
    move-object v9, v14

    :goto_d
    :pswitch_47
    invoke-static {v8, v2, v7, v3, v6}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/hydra/guestservice/t;->a(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_e
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/model/chat/d;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    goto/16 :goto_10

    :cond_f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v4, :cond_10

    const/4 v3, 0x6

    if-eq v1, v3, :cond_10

    new-instance v1, Ltv/periscope/android/hydra/l0$k;

    sget-object v16, Ltv/periscope/android/hydra/l0$i;->REMOVED:Ltv/periscope/android/hydra/l0$i;

    const/16 v21, 0x0

    const/16 v23, 0xfe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v23}, Ltv/periscope/android/hydra/l0$k;-><init>(Ltv/periscope/android/hydra/l0$i;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v2, v1}, Ltv/periscope/android/hydra/l0;->b(Ljava/lang/String;Ltv/periscope/android/hydra/l0$k;)V

    invoke-interface {v5, v2}, Ltv/periscope/android/hydra/l0;->a(Ljava/lang/String;)V

    sget-object v1, Ltv/periscope/android/hydra/guestservice/v$b;->c:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v1, v3

    packed-switch v3, :pswitch_data_c

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_48
    move-object v3, v9

    goto :goto_e

    :pswitch_49
    move-object v3, v10

    goto :goto_e

    :pswitch_4a
    move-object v3, v11

    goto :goto_e

    :pswitch_4b
    move-object v3, v12

    goto :goto_e

    :pswitch_4c
    move-object v3, v13

    goto :goto_e

    :pswitch_4d
    move-object v3, v14

    :goto_e
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_d

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_4e
    move-object v9, v10

    goto :goto_f

    :pswitch_4f
    move-object v9, v11

    goto :goto_f

    :pswitch_50
    move-object v9, v12

    goto :goto_f

    :pswitch_51
    move-object v9, v13

    goto :goto_f

    :pswitch_52
    move-object v9, v14

    :goto_f
    :pswitch_53
    invoke-static {v8, v2, v7, v3, v6}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/hydra/guestservice/t;->a(Ljava/lang/String;)V

    :cond_10
    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_23
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2f
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_3b
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_47
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_53
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ltv/periscope/android/hydra/guestservice/v$a;)V
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/hydra/guestservice/v$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    iget-object v4, v0, Ltv/periscope/android/hydra/guestservice/t;->a:Ltv/periscope/android/hydra/l0;

    invoke-interface {v4, v1}, Ltv/periscope/android/hydra/l0;->e(Ljava/lang/String;)Ltv/periscope/android/hydra/l0$i;

    move-result-object v5

    const-string v6, "status"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ltv/periscope/android/hydra/guestservice/v$b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v5, Ltv/periscope/android/hydra/guestservice/v$a;->ADDED:Ltv/periscope/android/hydra/guestservice/v$a;

    goto :goto_0

    :pswitch_1
    sget-object v5, Ltv/periscope/android/hydra/guestservice/v$a;->COUNTDOWN:Ltv/periscope/android/hydra/guestservice/v$a;

    goto :goto_0

    :pswitch_2
    sget-object v5, Ltv/periscope/android/hydra/guestservice/v$a;->CONNECTING:Ltv/periscope/android/hydra/guestservice/v$a;

    goto :goto_0

    :pswitch_3
    sget-object v5, Ltv/periscope/android/hydra/guestservice/v$a;->PENDING:Ltv/periscope/android/hydra/guestservice/v$a;

    goto :goto_0

    :pswitch_4
    sget-object v5, Ltv/periscope/android/hydra/guestservice/v$a;->UNKNOWN:Ltv/periscope/android/hydra/guestservice/v$a;

    :goto_0
    sget-object v6, Ltv/periscope/android/hydra/guestservice/v$a;->ADDED:Ltv/periscope/android/hydra/guestservice/v$a;

    move-object/from16 v7, p5

    if-eq v7, v6, :cond_0

    return-void

    :cond_0
    sget-object v6, Ltv/periscope/android/hydra/guestservice/t$b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    const/4 v8, 0x1

    const-string v9, ", Guest Service : "

    const-string v10, ". Client : "

    const-string v11, ", username : "

    const-string v12, ", session_uuid : "

    if-eq v6, v8, :cond_2

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    const/4 v8, 0x3

    if-eq v6, v8, :cond_2

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2

    const/4 v8, 0x6

    if-eq v6, v8, :cond_1

    goto :goto_3

    :cond_1
    new-instance v6, Ltv/periscope/android/hydra/l0$k;

    sget-object v14, Ltv/periscope/android/hydra/l0$i;->REMOVED:Ltv/periscope/android/hydra/l0$i;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xfe

    move-object v13, v6

    invoke-direct/range {v13 .. v21}, Ltv/periscope/android/hydra/l0$k;-><init>(Ltv/periscope/android/hydra/l0$i;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v1, v6}, Ltv/periscope/android/hydra/l0;->b(Ljava/lang/String;Ltv/periscope/android/hydra/l0$k;)V

    invoke-static {v5}, Ltv/periscope/android/hydra/guestservice/v;->a(Ltv/periscope/android/hydra/guestservice/v$a;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ltv/periscope/android/hydra/guestservice/v;->a(Ltv/periscope/android/hydra/guestservice/v$a;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Hide other Guest\'s avatar from state resolver.\nuserId : "

    invoke-static {v6, v1, v12, v2, v11}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v3, v10, v4, v9}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/hydra/guestservice/t;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    if-eqz p3, :cond_3

    sget-object v6, Ltv/periscope/android/hydra/l0$i;->STREAMING_AUDIO:Ltv/periscope/android/hydra/l0$i;

    :goto_1
    move-object v14, v6

    goto :goto_2

    :cond_3
    sget-object v6, Ltv/periscope/android/hydra/l0$i;->STREAMING_VIDEO:Ltv/periscope/android/hydra/l0$i;

    goto :goto_1

    :goto_2
    new-instance v6, Ltv/periscope/android/hydra/l0$k;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xfe

    move-object v13, v6

    invoke-direct/range {v13 .. v21}, Ltv/periscope/android/hydra/l0$k;-><init>(Ltv/periscope/android/hydra/l0$i;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v1, v6}, Ltv/periscope/android/hydra/l0;->b(Ljava/lang/String;Ltv/periscope/android/hydra/l0$k;)V

    invoke-static {v5}, Ltv/periscope/android/hydra/guestservice/v;->a(Ltv/periscope/android/hydra/guestservice/v$a;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ltv/periscope/android/hydra/guestservice/v;->a(Ltv/periscope/android/hydra/guestservice/v$a;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Show other Guest\'s avatar from state resolver.\nuserId : "

    invoke-static {v6, v1, v12, v2, v11}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v3, v10, v4, v9}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/hydra/guestservice/t;->a(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
