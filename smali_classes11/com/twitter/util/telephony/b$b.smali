.class public final Lcom/twitter/util/telephony/b$b;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/telephony/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/telephony/b;


# direct methods
.method public constructor <init>(Lcom/twitter/util/telephony/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/util/telephony/b$b;->a:Lcom/twitter/util/telephony/b;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    invoke-static {}, Lcom/twitter/util/f;->f()V

    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 16
    .param p1    # Landroid/telephony/SignalStrength;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "signalStrength"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v1

    :goto_0
    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v3, v2, Lcom/twitter/util/telephony/b$b;->a:Lcom/twitter/util/telephony/b;

    iput v1, v3, Lcom/twitter/util/telephony/b;->a:I

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v1

    const/16 v4, -0x69

    const/16 v5, -0x5f

    const/16 v6, -0x55

    const/4 v7, 0x5

    const/4 v10, 0x2

    const/4 v12, 0x0

    if-eqz v1, :cond_1c

    iget-boolean v1, v3, Lcom/twitter/util/telephony/b;->c:Z

    const/16 v13, 0x8

    const/16 v14, 0xc

    if-eqz v1, :cond_16

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    :try_start_0
    iget-object v15, v3, Lcom/twitter/util/telephony/b;->e:Ljava/lang/reflect/Method;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-virtual {v15, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v11, v3, Lcom/twitter/util/telephony/b;->d:Ljava/lang/reflect/Method;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v9, v3, Lcom/twitter/util/telephony/b;->f:Ljava/lang/reflect/Method;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v9, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, -0x2c

    const/4 v9, -0x1

    if-le v15, v8, :cond_2

    :cond_1
    move v4, v9

    goto :goto_2

    :cond_2
    if-lt v15, v6, :cond_3

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    if-lt v15, v5, :cond_4

    const/4 v4, 0x3

    goto :goto_2

    :cond_4
    if-lt v15, v4, :cond_5

    move v4, v10

    goto :goto_2

    :cond_5
    const/16 v4, -0x73

    if-lt v15, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/16 v4, -0x8c

    if-lt v15, v4, :cond_1

    move v4, v12

    :goto_2
    const/16 v5, 0x12c

    if-le v11, v5, :cond_8

    :cond_7
    move v5, v9

    goto :goto_3

    :cond_8
    const/16 v5, 0x82

    if-lt v11, v5, :cond_9

    const/4 v5, 0x4

    goto :goto_3

    :cond_9
    const/16 v5, 0x2d

    if-lt v11, v5, :cond_a

    const/4 v5, 0x3

    goto :goto_3

    :cond_a
    const/16 v5, 0xa

    if-lt v11, v5, :cond_b

    move v5, v10

    goto :goto_3

    :cond_b
    const/16 v5, -0x1e

    if-lt v11, v5, :cond_c

    const/4 v5, 0x1

    goto :goto_3

    :cond_c
    const/16 v5, -0xc8

    if-lt v11, v5, :cond_7

    move v5, v12

    :goto_3
    const/16 v6, 0x3f

    if-le v1, v6, :cond_e

    :cond_d
    move v1, v12

    goto :goto_4

    :cond_e
    if-lt v1, v14, :cond_f

    const/4 v1, 0x4

    goto :goto_4

    :cond_f
    if-lt v1, v13, :cond_10

    const/4 v1, 0x3

    goto :goto_4

    :cond_10
    if-lt v1, v7, :cond_11

    move v1, v10

    goto :goto_4

    :cond_11
    if-ltz v1, :cond_d

    const/4 v1, 0x1

    :goto_4
    if-eq v5, v9, :cond_12

    if-eq v4, v9, :cond_12

    if-ge v4, v5, :cond_13

    goto :goto_5

    :cond_12
    if-eq v5, v9, :cond_14

    :cond_13
    move v4, v5

    goto :goto_5

    :cond_14
    if-eq v4, v9, :cond_15

    goto :goto_5

    :cond_15
    move v4, v1

    goto :goto_5

    :catchall_0
    iput-boolean v12, v3, Lcom/twitter/util/telephony/b;->c:Z

    :cond_16
    move v4, v12

    :goto_5
    if-nez v4, :cond_31

    sget-object v1, Lcom/twitter/util/telephony/b;->Companion:Lcom/twitter/util/telephony/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    if-le v0, v10, :cond_1b

    const/16 v1, 0x63

    if-ne v0, v1, :cond_17

    goto :goto_6

    :cond_17
    if-lt v0, v14, :cond_18

    const/4 v8, 0x4

    goto :goto_7

    :cond_18
    if-lt v0, v13, :cond_19

    const/4 v8, 0x3

    goto :goto_7

    :cond_19
    if-lt v0, v7, :cond_1a

    move v8, v10

    goto :goto_7

    :cond_1a
    const/4 v8, 0x1

    goto :goto_7

    :cond_1b
    :goto_6
    move v8, v12

    :goto_7
    move v4, v8

    goto/16 :goto_f

    :cond_1c
    sget-object v1, Lcom/twitter/util/telephony/b;->Companion:Lcom/twitter/util/telephony/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getCdmaEcio()I

    move-result v8

    const/16 v9, -0x4b

    if-lt v1, v9, :cond_1d

    const/4 v1, 0x4

    goto :goto_8

    :cond_1d
    if-lt v1, v6, :cond_1e

    const/4 v1, 0x3

    goto :goto_8

    :cond_1e
    if-lt v1, v5, :cond_1f

    move v1, v10

    goto :goto_8

    :cond_1f
    const/16 v5, -0x64

    if-lt v1, v5, :cond_20

    const/4 v1, 0x1

    goto :goto_8

    :cond_20
    move v1, v12

    :goto_8
    const/16 v5, -0x5a

    if-lt v8, v5, :cond_21

    const/4 v6, 0x4

    goto :goto_9

    :cond_21
    const/16 v6, -0x6e

    if-lt v8, v6, :cond_22

    const/4 v6, 0x3

    goto :goto_9

    :cond_22
    const/16 v6, -0x82

    if-lt v8, v6, :cond_23

    move v6, v10

    goto :goto_9

    :cond_23
    const/16 v6, -0x96

    if-lt v8, v6, :cond_24

    const/4 v6, 0x1

    goto :goto_9

    :cond_24
    move v6, v12

    :goto_9
    if-ge v1, v6, :cond_25

    goto :goto_a

    :cond_25
    move v1, v6

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getEvdoDbm()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getEvdoSnr()I

    move-result v0

    const/16 v8, -0x41

    if-lt v6, v8, :cond_26

    const/4 v4, 0x4

    goto :goto_b

    :cond_26
    if-lt v6, v9, :cond_27

    const/4 v4, 0x3

    goto :goto_b

    :cond_27
    if-lt v6, v5, :cond_28

    move v4, v10

    goto :goto_b

    :cond_28
    if-lt v6, v4, :cond_29

    const/4 v4, 0x1

    goto :goto_b

    :cond_29
    move v4, v12

    :goto_b
    const/4 v5, 0x7

    if-lt v0, v5, :cond_2a

    const/4 v8, 0x4

    goto :goto_c

    :cond_2a
    if-lt v0, v7, :cond_2b

    const/4 v8, 0x3

    goto :goto_c

    :cond_2b
    const/4 v5, 0x3

    if-lt v0, v5, :cond_2c

    move v8, v10

    goto :goto_c

    :cond_2c
    const/4 v5, 0x1

    if-lt v0, v5, :cond_2d

    move v8, v5

    goto :goto_c

    :cond_2d
    move v8, v12

    :goto_c
    if-ge v4, v8, :cond_2e

    goto :goto_d

    :cond_2e
    move v4, v8

    :goto_d
    if-nez v4, :cond_2f

    goto :goto_e

    :cond_2f
    if-nez v1, :cond_30

    goto :goto_f

    :cond_30
    if-ge v1, v4, :cond_31

    :goto_e
    move v4, v1

    :cond_31
    :goto_f
    iput v4, v3, Lcom/twitter/util/telephony/b;->b:I

    return-void
.end method
