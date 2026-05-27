.class public final Ltv/periscope/android/hydra/guestservice/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/guestservice/f$a;,
        Ltv/periscope/android/hydra/guestservice/f$b;
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/hydra/guestservice/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ltv/periscope/android/hydra/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/logging/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/guestservice/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/guestservice/f;->Companion:Ltv/periscope/android/hydra/guestservice/f$a;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/hydra/l0;Ltv/periscope/android/logging/h;Z)V
    .locals 1
    .param p1    # Ltv/periscope/android/hydra/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/logging/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "guestStatusCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/guestservice/f;->a:Ltv/periscope/android/hydra/l0;

    iput-object p2, p0, Ltv/periscope/android/hydra/guestservice/f;->b:Ltv/periscope/android/logging/h;

    iput-boolean p3, p0, Ltv/periscope/android/hydra/guestservice/f;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "f"

    const-string v1, ": "

    invoke-static {v0, v1, p1}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/f;->b:Ltv/periscope/android/logging/h;

    invoke-interface {v0, p1}, Ltv/periscope/android/logging/h;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ltv/periscope/model/chat/d;Ltv/periscope/android/hydra/guestservice/v$a;Ltv/periscope/android/hydra/guestservice/v$a;)V
    .locals 24
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

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "status"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v4, Ltv/periscope/android/hydra/guestservice/f$b;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    const/4 v6, 0x1

    const-string v7, "Removed"

    const-string v8, "Added"

    const-string v9, "Countdown"

    const-string v10, "Connecting"

    const-string v11, "Pending"

    const-string v12, "Unknown"

    const-string v13, ". Client : "

    const-string v14, ", Guest Service : "

    if-eq v5, v6, :cond_d

    const/4 v15, 0x2

    const-string v6, "Guest in wrong state for Broadcaster for userId : "

    if-eq v5, v15, :cond_9

    const/4 v15, 0x3

    if-eq v5, v15, :cond_7

    const/4 v15, 0x4

    if-eq v5, v15, :cond_5

    const/4 v15, 0x5

    if-eq v5, v15, :cond_1

    goto/16 :goto_f

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/model/chat/d;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_f

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v4, v4, v18

    const/4 v15, 0x1

    if-eq v4, v15, :cond_3

    const/4 v15, 0x2

    if-eq v4, v15, :cond_3

    const/4 v15, 0x5

    if-eq v4, v15, :cond_f

    sget-object v1, Ltv/periscope/android/hydra/guestservice/v$b;->c:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move-object v2, v7

    goto :goto_0

    :pswitch_1
    move-object v2, v8

    goto :goto_0

    :pswitch_2
    move-object v2, v9

    goto :goto_0

    :pswitch_3
    move-object v2, v10

    goto :goto_0

    :pswitch_4
    move-object v2, v11

    goto :goto_0

    :pswitch_5
    move-object v2, v12

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_6
    move-object v7, v8

    goto :goto_1

    :pswitch_7
    move-object v7, v9

    goto :goto_1

    :pswitch_8
    move-object v7, v10

    goto :goto_1

    :pswitch_9
    move-object v7, v11

    goto :goto_1

    :pswitch_a
    move-object v7, v12

    :goto_1
    :pswitch_b
    invoke-static {v6, v5, v13, v2, v14}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/hydra/guestservice/f;->a(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_3
    iget-boolean v4, v0, Ltv/periscope/android/hydra/guestservice/f;->c:Z

    if-eqz v4, :cond_4

    sget-object v2, Ltv/periscope/android/hydra/l0$i;->ADDED:Ltv/periscope/android/hydra/l0$i;

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/hydra/guestservice/f;->c(Ltv/periscope/model/chat/d;Ltv/periscope/android/hydra/l0$i;)V

    goto/16 :goto_f

    :cond_4
    sget-object v1, Ltv/periscope/android/hydra/guestservice/v$b;->c:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    packed-switch v2, :pswitch_data_2

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_c
    move-object v2, v7

    goto :goto_2

    :pswitch_d
    move-object v2, v8

    goto :goto_2

    :pswitch_e
    move-object v2, v9

    goto :goto_2

    :pswitch_f
    move-object v2, v10

    goto :goto_2

    :pswitch_10
    move-object v2, v11

    goto :goto_2

    :pswitch_11
    move-object v2, v12

    :goto_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_3

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_12
    move-object v7, v8

    goto :goto_3

    :pswitch_13
    move-object v7, v9

    goto :goto_3

    :pswitch_14
    move-object v7, v10

    goto :goto_3

    :pswitch_15
    move-object v7, v11

    goto :goto_3

    :pswitch_16
    move-object v7, v12

    :goto_3
    :pswitch_17
    invoke-static {v6, v5, v13, v2, v14}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/hydra/guestservice/f;->a(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/model/chat/d;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto/16 :goto_f

    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v15, :cond_f

    sget-object v4, Ltv/periscope/android/hydra/guestservice/v$b;->c:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_4

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_18
    move-object v2, v7

    goto :goto_4

    :pswitch_19
    move-object v2, v8

    goto :goto_4

    :pswitch_1a
    move-object v2, v9

    goto :goto_4

    :pswitch_1b
    move-object v2, v10

    goto :goto_4

    :pswitch_1c
    move-object v2, v11

    goto :goto_4

    :pswitch_1d
    move-object v2, v12

    :goto_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_5

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1e
    move-object v7, v8

    goto :goto_5

    :pswitch_1f
    move-object v7, v9

    goto :goto_5

    :pswitch_20
    move-object v7, v10

    goto :goto_5

    :pswitch_21
    move-object v7, v11

    goto :goto_5

    :pswitch_22
    move-object v7, v12

    :goto_5
    :pswitch_23
    invoke-static {v6, v1, v13, v2, v14}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/hydra/guestservice/f;->a(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/model/chat/d;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_f

    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v15, :cond_f

    sget-object v4, Ltv/periscope/android/hydra/guestservice/v$b;->c:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_6

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_24
    move-object v2, v7

    goto :goto_6

    :pswitch_25
    move-object v2, v8

    goto :goto_6

    :pswitch_26
    move-object v2, v9

    goto :goto_6

    :pswitch_27
    move-object v2, v10

    goto :goto_6

    :pswitch_28
    move-object v2, v11

    goto :goto_6

    :pswitch_29
    move-object v2, v12

    :goto_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_7

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_2a
    move-object v7, v8

    goto :goto_7

    :pswitch_2b
    move-object v7, v9

    goto :goto_7

    :pswitch_2c
    move-object v7, v10

    goto :goto_7

    :pswitch_2d
    move-object v7, v11

    goto :goto_7

    :pswitch_2e
    move-object v7, v12

    :goto_7
    :pswitch_2f
    invoke-static {v6, v1, v13, v2, v14}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/hydra/guestservice/f;->a(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/model/chat/d;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    goto/16 :goto_f

    :cond_a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v4, v4, v15

    const/4 v15, 0x1

    if-eq v4, v15, :cond_b

    const/4 v15, 0x2

    if-eq v4, v15, :cond_f

    sget-object v1, Ltv/periscope/android/hydra/guestservice/v$b;->c:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    packed-switch v2, :pswitch_data_8

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_30
    move-object v2, v7

    goto :goto_8

    :pswitch_31
    move-object v2, v8

    goto :goto_8

    :pswitch_32
    move-object v2, v9

    goto :goto_8

    :pswitch_33
    move-object v2, v10

    goto :goto_8

    :pswitch_34
    move-object v2, v11

    goto :goto_8

    :pswitch_35
    move-object v2, v12

    :goto_8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_9

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_36
    move-object v7, v8

    goto :goto_9

    :pswitch_37
    move-object v7, v9

    goto :goto_9

    :pswitch_38
    move-object v7, v10

    goto :goto_9

    :pswitch_39
    move-object v7, v11

    goto :goto_9

    :pswitch_3a
    move-object v7, v12

    :goto_9
    :pswitch_3b
    invoke-static {v6, v5, v13, v2, v14}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/hydra/guestservice/f;->a(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_b
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/model/chat/d;->e()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Ltv/periscope/android/hydra/l0$i;->REQUESTED_AUDIO:Ltv/periscope/android/hydra/l0$i;

    goto :goto_a

    :cond_c
    sget-object v4, Ltv/periscope/android/hydra/l0$i;->REQUESTED_VIDEO:Ltv/periscope/android/hydra/l0$i;

    :goto_a
    invoke-virtual {v0, v1, v4}, Ltv/periscope/android/hydra/guestservice/f;->c(Ltv/periscope/model/chat/d;Ltv/periscope/android/hydra/l0$i;)V

    sget-object v1, Ltv/periscope/android/hydra/guestservice/v$b;->c:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    packed-switch v2, :pswitch_data_a

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_3c
    move-object v2, v7

    goto :goto_b

    :pswitch_3d
    move-object v2, v8

    goto :goto_b

    :pswitch_3e
    move-object v2, v9

    goto :goto_b

    :pswitch_3f
    move-object v2, v10

    goto :goto_b

    :pswitch_40
    move-object v2, v11

    goto :goto_b

    :pswitch_41
    move-object v2, v12

    :goto_b
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_b

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_42
    move-object v7, v8

    goto :goto_c

    :pswitch_43
    move-object v7, v9

    goto :goto_c

    :pswitch_44
    move-object v7, v10

    goto :goto_c

    :pswitch_45
    move-object v7, v11

    goto :goto_c

    :pswitch_46
    move-object v7, v12

    :goto_c
    :pswitch_47
    const-string v1, "Show pending call-in message from state resolver for userId : "

    invoke-static {v1, v5, v13, v2, v14}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/hydra/guestservice/f;->a(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_d
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/model/chat/d;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto/16 :goto_f

    :cond_e
    if-eq v2, v3, :cond_f

    new-instance v4, Ltv/periscope/android/hydra/l0$k;

    sget-object v16, Ltv/periscope/android/hydra/l0$i;->NOT_TRACKED:Ltv/periscope/android/hydra/l0$i;

    const/16 v21, 0x0

    const/16 v23, 0xfe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v23}, Ltv/periscope/android/hydra/l0$k;-><init>(Ltv/periscope/android/hydra/l0$i;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v0, Ltv/periscope/android/hydra/guestservice/f;->a:Ltv/periscope/android/hydra/l0;

    invoke-interface {v5, v1, v4}, Ltv/periscope/android/hydra/l0;->b(Ljava/lang/String;Ltv/periscope/android/hydra/l0$k;)V

    sget-object v4, Ltv/periscope/android/hydra/guestservice/v$b;->c:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_c

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_48
    move-object v2, v7

    goto :goto_d

    :pswitch_49
    move-object v2, v8

    goto :goto_d

    :pswitch_4a
    move-object v2, v9

    goto :goto_d

    :pswitch_4b
    move-object v2, v10

    goto :goto_d

    :pswitch_4c
    move-object v2, v11

    goto :goto_d

    :pswitch_4d
    move-object v2, v12

    :goto_d
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_d

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_4e
    move-object v7, v8

    goto :goto_e

    :pswitch_4f
    move-object v7, v9

    goto :goto_e

    :pswitch_50
    move-object v7, v10

    goto :goto_e

    :pswitch_51
    move-object v7, v11

    goto :goto_e

    :pswitch_52
    move-object v7, v12

    :goto_e
    :pswitch_53
    const-string v3, "Delete Guest session from state resolver for userId : "

    invoke-static {v3, v1, v13, v2, v14}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/hydra/guestservice/f;->a(Ljava/lang/String;)V

    :cond_f
    :goto_f
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

.method public final c(Ltv/periscope/model/chat/d;Ltv/periscope/android/hydra/l0$i;)V
    .locals 10

    invoke-virtual {p1}, Ltv/periscope/model/chat/d;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ltv/periscope/model/chat/d;->k()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ltv/periscope/model/chat/d;->g()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Ltv/periscope/model/chat/d;->e()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Ltv/periscope/model/chat/d;->i()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ltv/periscope/model/chat/d;->c()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    return-void

    :cond_3
    new-instance p1, Ltv/periscope/android/hydra/l0$k;

    const/16 v9, 0x80

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v9}, Ltv/periscope/android/hydra/l0$k;-><init>(Ltv/periscope/android/hydra/l0$i;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p2, p0, Ltv/periscope/android/hydra/guestservice/f;->a:Ltv/periscope/android/hydra/l0;

    invoke-interface {p2, v0, p1}, Ltv/periscope/android/hydra/l0;->b(Ljava/lang/String;Ltv/periscope/android/hydra/l0$k;)V

    :cond_4
    return-void
.end method
