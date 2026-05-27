.class public final Lcom/socure/docv/capturesdk/common/mapper/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/common/mapper/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/socure/docv/capturesdk/common/mapper/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/mapper/e;Lcom/socure/docv/capturesdk/common/mapper/f;)V
    .locals 0
    .param p1    # Lcom/socure/docv/capturesdk/common/mapper/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/mapper/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/mapper/h;->a:Lcom/socure/docv/capturesdk/common/mapper/e;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/mapper/h;->b:Lcom/socure/docv/capturesdk/common/mapper/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/socure/docv/capturesdk/common/mapper/g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/socure/docv/capturesdk/common/mapper/g;

    iget v4, v3, Lcom/socure/docv/capturesdk/common/mapper/g;->A:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/socure/docv/capturesdk/common/mapper/g;->A:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/socure/docv/capturesdk/common/mapper/g;

    invoke-direct {v3, v0, v2}, Lcom/socure/docv/capturesdk/common/mapper/g;-><init>(Lcom/socure/docv/capturesdk/common/mapper/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/socure/docv/capturesdk/common/mapper/g;->x:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/socure/docv/capturesdk/common/mapper/g;->A:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/socure/docv/capturesdk/common/mapper/g;->s:Ljava/lang/Object;

    check-cast v1, Lcom/socure/docv/capturesdk/models/i;

    iget-object v4, v3, Lcom/socure/docv/capturesdk/common/mapper/g;->r:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v3, Lcom/socure/docv/capturesdk/common/mapper/g;->q:Ljava/lang/Object;

    check-cast v3, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object/from16 v17, v4

    goto/16 :goto_e

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/socure/docv/capturesdk/common/mapper/g;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v5, v3, Lcom/socure/docv/capturesdk/common/mapper/g;->r:Ljava/lang/Object;

    check-cast v5, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;

    iget-object v7, v3, Lcom/socure/docv/capturesdk/common/mapper/g;->q:Ljava/lang/Object;

    check-cast v7, Lcom/socure/docv/capturesdk/common/mapper/h;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v29, v5

    move-object v5, v1

    move-object/from16 v1, v29

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getAccountId()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v8

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getCustomization()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v8

    :goto_2
    iput-object v0, v3, Lcom/socure/docv/capturesdk/common/mapper/g;->q:Ljava/lang/Object;

    iput-object v1, v3, Lcom/socure/docv/capturesdk/common/mapper/g;->r:Ljava/lang/Object;

    iput-object v2, v3, Lcom/socure/docv/capturesdk/common/mapper/g;->s:Ljava/lang/Object;

    iput v7, v3, Lcom/socure/docv/capturesdk/common/mapper/g;->A:I

    iget-object v7, v0, Lcom/socure/docv/capturesdk/common/mapper/h;->a:Lcom/socure/docv/capturesdk/common/mapper/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v5, v3}, Lcom/socure/docv/capturesdk/common/mapper/e;->a(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_6
    move-object v7, v0

    move-object/from16 v29, v5

    move-object v5, v2

    move-object/from16 v2, v29

    :goto_3
    check-cast v2, Lcom/socure/docv/capturesdk/models/i;

    iget-object v7, v7, Lcom/socure/docv/capturesdk/common/mapper/h;->b:Lcom/socure/docv/capturesdk/common/mapper/f;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getErrorLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;

    move-result-object v9

    goto :goto_4

    :cond_7
    move-object v9, v8

    :goto_4
    iput-object v1, v3, Lcom/socure/docv/capturesdk/common/mapper/g;->q:Ljava/lang/Object;

    iput-object v5, v3, Lcom/socure/docv/capturesdk/common/mapper/g;->r:Ljava/lang/Object;

    iput-object v2, v3, Lcom/socure/docv/capturesdk/common/mapper/g;->s:Ljava/lang/Object;

    iput v6, v3, Lcom/socure/docv/capturesdk/common/mapper/g;->A:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/socure/docv/capturesdk/models/k;

    const/4 v6, 0x0

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;->getDesktop()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_8
    move-object v7, v6

    :goto_5
    const-string v10, ""

    if-nez v7, :cond_9

    move-object v11, v10

    goto :goto_6

    :cond_9
    move-object v11, v7

    :goto_6
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;->getCaptureTypeNotSupported()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_a
    move-object v7, v6

    :goto_7
    if-nez v7, :cond_b

    move-object v12, v10

    goto :goto_8

    :cond_b
    move-object v12, v7

    :goto_8
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;->getMinimumResolution()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_c
    move-object v7, v6

    :goto_9
    if-nez v7, :cond_d

    move-object v13, v10

    goto :goto_a

    :cond_d
    move-object v13, v7

    :goto_a
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;->getCameraPermission()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_e
    move-object v7, v6

    :goto_b
    if-nez v7, :cond_f

    move-object v14, v10

    goto :goto_c

    :cond_f
    move-object v14, v7

    :goto_c
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;->getUnknown()Ljava/lang/String;

    move-result-object v6

    :cond_10
    if-nez v6, :cond_11

    move-object v15, v10

    goto :goto_d

    :cond_11
    move-object v15, v6

    :goto_d
    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lcom/socure/docv/capturesdk/models/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, v4, :cond_12

    return-object v4

    :cond_12
    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v17, v5

    move-object v3, v1

    :goto_e
    move-object/from16 v19, v2

    check-cast v19, Lcom/socure/docv/capturesdk/models/k;

    new-instance v1, Lcom/socure/docv/capturesdk/models/u;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getNativeLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;->getPleaseWait()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_13
    move-object v2, v8

    :goto_f
    const-string v4, ""

    if-nez v2, :cond_14

    move-object/from16 v21, v4

    goto :goto_10

    :cond_14
    move-object/from16 v21, v2

    :goto_10
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getNativeLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;->getInitialisingSDK()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_15
    move-object v2, v8

    :goto_11
    if-nez v2, :cond_16

    move-object/from16 v22, v4

    goto :goto_12

    :cond_16
    move-object/from16 v22, v2

    :goto_12
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getNativeLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;->getSelectCheckBox()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_17
    move-object v2, v8

    :goto_13
    if-nez v2, :cond_18

    move-object/from16 v23, v4

    goto :goto_14

    :cond_18
    move-object/from16 v23, v2

    :goto_14
    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getNativeLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;->getUnselectCheckBox()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_19
    move-object v2, v8

    :goto_15
    if-nez v2, :cond_1a

    move-object/from16 v24, v4

    goto :goto_16

    :cond_1a
    move-object/from16 v24, v2

    :goto_16
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getNativeLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;->getBackButtonContinueDescription()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_1b
    move-object v2, v8

    :goto_17
    if-nez v2, :cond_1c

    move-object/from16 v25, v4

    goto :goto_18

    :cond_1c
    move-object/from16 v25, v2

    :goto_18
    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getNativeLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;->getCloseButtonContinueDescription()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_1d
    move-object v2, v8

    :goto_19
    if-nez v2, :cond_1e

    move-object/from16 v26, v4

    goto :goto_1a

    :cond_1e
    move-object/from16 v26, v2

    :goto_1a
    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getNativeLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;->getHelpButtonContinueDescription()Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_1f
    move-object v2, v8

    :goto_1b
    if-nez v2, :cond_20

    move-object/from16 v27, v4

    goto :goto_1c

    :cond_20
    move-object/from16 v27, v2

    :goto_1c
    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getNativeLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;->getManualButtonContinueDescription()Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_21
    move-object v2, v8

    :goto_1d
    if-nez v2, :cond_22

    move-object/from16 v28, v4

    goto :goto_1e

    :cond_22
    move-object/from16 v28, v2

    :goto_1e
    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v28}, Lcom/socure/docv/capturesdk/models/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/socure/docv/capturesdk/models/e;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getCommonLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;->getPoweredBy()Ljava/lang/String;

    move-result-object v5

    goto :goto_1f

    :cond_23
    move-object v5, v8

    :goto_1f
    if-nez v5, :cond_24

    move-object v5, v4

    :cond_24
    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getCommonLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;->getOrientationCheck()Ljava/lang/String;

    move-result-object v6

    goto :goto_20

    :cond_25
    move-object v6, v8

    :goto_20
    if-nez v6, :cond_26

    move-object v6, v4

    :cond_26
    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getCommonLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;->getOrientationCheckV2()Ljava/lang/String;

    move-result-object v7

    goto :goto_21

    :cond_27
    move-object v7, v8

    :goto_21
    if-nez v7, :cond_28

    move-object v7, v4

    :cond_28
    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getCommonLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;

    move-result-object v9

    if-eqz v9, :cond_29

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;->getBackPressWarning()Ljava/lang/String;

    move-result-object v9

    goto :goto_22

    :cond_29
    move-object v9, v8

    :goto_22
    if-nez v9, :cond_2a

    move-object v9, v4

    :cond_2a
    invoke-direct {v2, v5, v6, v7, v9}, Lcom/socure/docv/capturesdk/models/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getEventId()Ljava/lang/String;

    move-result-object v5

    goto :goto_23

    :cond_2b
    move-object v5, v8

    :goto_23
    if-nez v5, :cond_2c

    move-object/from16 v22, v4

    goto :goto_24

    :cond_2c
    move-object/from16 v22, v5

    :goto_24
    new-instance v4, Lcom/socure/docv/capturesdk/models/j;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getEnvironment()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;

    move-result-object v5

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;->getId()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_25

    :cond_2d
    move-object v6, v8

    :goto_25
    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getEnvironment()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;

    move-result-object v5

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_26

    :cond_2e
    move-object v5, v8

    :goto_26
    invoke-direct {v4, v6, v5}, Lcom/socure/docv/capturesdk/models/j;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getLanguage()Ljava/lang/String;

    move-result-object v8

    :cond_2f
    move-object/from16 v24, v8

    new-instance v3, Lcom/socure/docv/capturesdk/models/o;

    move-object/from16 v16, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v23, v4

    invoke-direct/range {v16 .. v24}, Lcom/socure/docv/capturesdk/models/o;-><init>(Ljava/lang/Integer;Lcom/socure/docv/capturesdk/models/i;Lcom/socure/docv/capturesdk/models/k;Lcom/socure/docv/capturesdk/models/e;Lcom/socure/docv/capturesdk/models/u;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/j;Ljava/lang/String;)V

    return-object v3
.end method
