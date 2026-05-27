.class public final Lcom/socure/docv/capturesdk/common/mapper/n;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p1

    check-cast v0, Lcom/socure/docv/capturesdk/common/mapper/o;

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/mapper/o;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDocumentName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, ""

    if-nez v4, :cond_1

    move-object v8, v5

    goto :goto_1

    :cond_1
    move-object v8, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getConfirmationTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    move-object v9, v5

    goto :goto_3

    :cond_3
    move-object v9, v4

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getConfirmationText()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_5

    move-object v10, v5

    goto :goto_5

    :cond_5
    move-object v10, v4

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getSubmitButtonText()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_7

    move-object v11, v5

    goto :goto_7

    :cond_7
    move-object v11, v4

    :goto_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneFront()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_9

    move-object v12, v5

    goto :goto_9

    :cond_9
    move-object v12, v4

    :goto_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getGreatNowCapture()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_b

    move-object v14, v5

    goto :goto_b

    :cond_b
    move-object v14, v4

    :goto_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getAlignFaceBox()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    :goto_c
    if-nez v4, :cond_d

    move-object v15, v5

    goto :goto_d

    :cond_d
    move-object v15, v4

    :goto_d
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMoveCloser()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    :goto_e
    if-nez v4, :cond_f

    move-object/from16 v16, v5

    goto :goto_f

    :cond_f
    move-object/from16 v16, v4

    :goto_f
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getLookDirectly()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_10
    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_11

    move-object/from16 v17, v5

    goto :goto_11

    :cond_11
    move-object/from16 v17, v4

    :goto_11
    new-instance v4, Lcom/socure/docv/capturesdk/models/y$c;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getNativeMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_12
    const/4 v6, 0x0

    :goto_12
    if-nez v6, :cond_13

    move-object v6, v5

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getNativeMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;->getHoldPhoneFront()Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_14
    const/4 v7, 0x0

    :goto_13
    if-nez v7, :cond_15

    move-object v7, v5

    :cond_15
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getNativeMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;->getEnsureTopHead()Ljava/lang/String;

    move-result-object v13

    goto :goto_14

    :cond_16
    const/4 v13, 0x0

    :goto_14
    if-nez v13, :cond_17

    move-object v13, v5

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getNativeMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;

    move-result-object v18

    if-eqz v18, :cond_18

    invoke-virtual/range {v18 .. v18}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;->getClickCapture()Ljava/lang/String;

    move-result-object v18

    goto :goto_15

    :cond_18
    const/16 v18, 0x0

    :goto_15
    if-nez v18, :cond_19

    move-object v3, v5

    goto :goto_16

    :cond_19
    move-object/from16 v3, v18

    :goto_16
    invoke-direct {v4, v6, v7, v13, v3}, Lcom/socure/docv/capturesdk/models/y$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/socure/docv/capturesdk/models/y$b;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getHelpMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_1a
    const/4 v6, 0x0

    :goto_17
    if-nez v6, :cond_1b

    move-object/from16 v19, v5

    goto :goto_18

    :cond_1b
    move-object/from16 v19, v6

    :goto_18
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getHelpMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;->getAlignFaceFrame()Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_1c
    const/4 v6, 0x0

    :goto_19
    if-nez v6, :cond_1d

    move-object/from16 v20, v5

    goto :goto_1a

    :cond_1d
    move-object/from16 v20, v6

    :goto_1a
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getHelpMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;->getHoldDevice()Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_1e
    const/4 v6, 0x0

    :goto_1b
    if-nez v6, :cond_1f

    move-object/from16 v21, v5

    goto :goto_1c

    :cond_1f
    move-object/from16 v21, v6

    :goto_1c
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getHelpMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;->getLookDirectly()Ljava/lang/String;

    move-result-object v6

    goto :goto_1d

    :cond_20
    const/4 v6, 0x0

    :goto_1d
    if-nez v6, :cond_21

    move-object/from16 v22, v5

    goto :goto_1e

    :cond_21
    move-object/from16 v22, v6

    :goto_1e
    const-string v23, ""

    const-string v24, ""

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Lcom/socure/docv/capturesdk/models/y$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCameraLoading()Ljava/lang/String;

    move-result-object v6

    goto :goto_1f

    :cond_22
    const/4 v6, 0x0

    :goto_1f
    if-nez v6, :cond_23

    move-object/from16 v20, v5

    goto :goto_20

    :cond_23
    move-object/from16 v20, v6

    :goto_20
    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCameraIssue()Ljava/lang/String;

    move-result-object v6

    goto :goto_21

    :cond_24
    const/4 v6, 0x0

    :goto_21
    if-nez v6, :cond_25

    move-object/from16 v21, v5

    goto :goto_22

    :cond_25
    move-object/from16 v21, v6

    :goto_22
    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getStartMode()Ljava/lang/String;

    move-result-object v6

    goto :goto_23

    :cond_26
    const/4 v6, 0x0

    :goto_23
    if-nez v6, :cond_27

    move-object/from16 v22, v5

    goto :goto_24

    :cond_27
    move-object/from16 v22, v6

    :goto_24
    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCaptureMode()Ljava/lang/String;

    move-result-object v6

    goto :goto_25

    :cond_28
    const/4 v6, 0x0

    :goto_25
    if-nez v6, :cond_29

    move-object/from16 v23, v5

    goto :goto_26

    :cond_29
    move-object/from16 v23, v6

    :goto_26
    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getConfirmMode()Ljava/lang/String;

    move-result-object v6

    goto :goto_27

    :cond_2a
    const/4 v6, 0x0

    :goto_27
    if-nez v6, :cond_2b

    move-object/from16 v24, v5

    goto :goto_28

    :cond_2b
    move-object/from16 v24, v6

    :goto_28
    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getBackToScanning()Ljava/lang/String;

    move-result-object v6

    goto :goto_29

    :cond_2c
    const/4 v6, 0x0

    :goto_29
    if-nez v6, :cond_2d

    move-object/from16 v25, v5

    goto :goto_2a

    :cond_2d
    move-object/from16 v25, v6

    :goto_2a
    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCaptureCompatibilityCheck()Ljava/lang/String;

    move-result-object v6

    goto :goto_2b

    :cond_2e
    const/4 v6, 0x0

    :goto_2b
    if-nez v6, :cond_2f

    move-object/from16 v26, v5

    goto :goto_2c

    :cond_2f
    move-object/from16 v26, v6

    :goto_2c
    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDefaultDocumentTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_2d

    :cond_30
    const/4 v6, 0x0

    :goto_2d
    if-nez v6, :cond_31

    move-object/from16 v27, v5

    goto :goto_2e

    :cond_31
    move-object/from16 v27, v6

    :goto_2e
    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCapturePageTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_2f

    :cond_32
    const/4 v6, 0x0

    :goto_2f
    if-nez v6, :cond_33

    move-object/from16 v28, v5

    goto :goto_30

    :cond_33
    move-object/from16 v28, v6

    :goto_30
    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getConfirmPageTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_31

    :cond_34
    const/4 v6, 0x0

    :goto_31
    if-nez v6, :cond_35

    move-object/from16 v29, v5

    goto :goto_32

    :cond_35
    move-object/from16 v29, v6

    :goto_32
    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getToGetStarted()Ljava/lang/String;

    move-result-object v6

    goto :goto_33

    :cond_36
    const/4 v6, 0x0

    :goto_33
    if-nez v6, :cond_37

    move-object/from16 v30, v5

    goto :goto_34

    :cond_37
    move-object/from16 v30, v6

    :goto_34
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getErrorMessage()Ljava/lang/String;

    move-result-object v31

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDefaultIvsError()Ljava/lang/String;

    move-result-object v6

    goto :goto_35

    :cond_38
    const/4 v6, 0x0

    :goto_35
    if-nez v6, :cond_39

    move-object/from16 v32, v5

    goto :goto_36

    :cond_39
    move-object/from16 v32, v6

    :goto_36
    new-instance v13, Lcom/socure/docv/capturesdk/models/y$d;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getPreviewMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;

    move-result-object v6

    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;->getSubmitImageForValidation()Ljava/lang/String;

    move-result-object v6

    goto :goto_37

    :cond_3a
    const/4 v6, 0x0

    :goto_37
    if-nez v6, :cond_3b

    move-object v6, v5

    :cond_3b
    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getPreviewMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;

    move-result-object v7

    if-eqz v7, :cond_3c

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;->getValidatingImage()Ljava/lang/String;

    move-result-object v7

    goto :goto_38

    :cond_3c
    const/4 v7, 0x0

    :goto_38
    if-nez v7, :cond_3d

    move-object v7, v5

    :cond_3d
    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getPreviewMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;

    move-result-object v18

    if-eqz v18, :cond_3e

    invoke-virtual/range {v18 .. v18}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;->getInvalidImage()Ljava/lang/String;

    move-result-object v18

    goto :goto_39

    :cond_3e
    const/16 v18, 0x0

    :goto_39
    move-object/from16 p2, v5

    if-nez v18, :cond_3f

    goto :goto_3a

    :cond_3f
    move-object/from16 v5, v18

    :goto_3a
    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getPreviewMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;

    move-result-object v18

    if-eqz v18, :cond_40

    invoke-virtual/range {v18 .. v18}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;->getImageValidated()Ljava/lang/String;

    move-result-object v18

    goto :goto_3b

    :cond_40
    const/16 v18, 0x0

    :goto_3b
    move-object/from16 v19, v3

    if-nez v18, :cond_41

    move-object/from16 v3, p2

    goto :goto_3c

    :cond_41
    move-object/from16 v3, v18

    :goto_3c
    invoke-direct {v13, v6, v7, v5, v3}, Lcom/socure/docv/capturesdk/models/y$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/socure/docv/capturesdk/models/y$e;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getSubmitButtonMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;

    move-result-object v5

    if-eqz v5, :cond_42

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;->getSubmit()Ljava/lang/String;

    move-result-object v5

    goto :goto_3d

    :cond_42
    const/4 v5, 0x0

    :goto_3d
    if-nez v5, :cond_43

    move-object/from16 v5, p2

    :cond_43
    if-eqz v2, :cond_44

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getSubmitButtonMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;

    move-result-object v6

    if-eqz v6, :cond_44

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;->getRetake()Ljava/lang/String;

    move-result-object v6

    goto :goto_3e

    :cond_44
    const/4 v6, 0x0

    :goto_3e
    if-nez v6, :cond_45

    move-object/from16 v6, p2

    :cond_45
    if-eqz v2, :cond_46

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getSubmitButtonMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;

    move-result-object v7

    if-eqz v7, :cond_46

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;->getProcessing()Ljava/lang/String;

    move-result-object v7

    goto :goto_3f

    :cond_46
    const/4 v7, 0x0

    :goto_3f
    if-nez v7, :cond_47

    move-object/from16 v7, p2

    :cond_47
    if-eqz v2, :cond_48

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getSubmitButtonMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;

    move-result-object v18

    if-eqz v18, :cond_48

    invoke-virtual/range {v18 .. v18}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;->getSuccess()Ljava/lang/String;

    move-result-object v18

    goto :goto_40

    :cond_48
    const/16 v18, 0x0

    :goto_40
    move-object/from16 v34, v13

    if-nez v18, :cond_49

    move-object/from16 v13, p2

    goto :goto_41

    :cond_49
    move-object/from16 v13, v18

    :goto_41
    invoke-direct {v3, v5, v6, v7, v13}, Lcom/socure/docv/capturesdk/models/y$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getSubmitButtonMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;

    move-result-object v5

    if-eqz v5, :cond_4a

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;->getSuccess()Ljava/lang/String;

    move-result-object v5

    goto :goto_42

    :cond_4a
    const/4 v5, 0x0

    :goto_42
    if-nez v5, :cond_4b

    move-object/from16 v49, p2

    goto :goto_43

    :cond_4b
    move-object/from16 v49, v5

    :goto_43
    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getFaceMustBeVisible()Ljava/lang/String;

    move-result-object v5

    goto :goto_44

    :cond_4c
    const/4 v5, 0x0

    :goto_44
    if-nez v5, :cond_4d

    move-object/from16 v46, p2

    goto :goto_45

    :cond_4d
    move-object/from16 v46, v5

    :goto_45
    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getFaceTooClose()Ljava/lang/String;

    move-result-object v5

    goto :goto_46

    :cond_4e
    const/4 v5, 0x0

    :goto_46
    if-nez v5, :cond_4f

    move-object/from16 v45, p2

    goto :goto_47

    :cond_4f
    move-object/from16 v45, v5

    :goto_47
    if-eqz v2, :cond_50

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getTooClose()Ljava/lang/String;

    move-result-object v5

    goto :goto_48

    :cond_50
    const/4 v5, 0x0

    :goto_48
    if-nez v5, :cond_51

    move-object/from16 v38, p2

    goto :goto_49

    :cond_51
    move-object/from16 v38, v5

    :goto_49
    if-eqz v2, :cond_52

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getIdealFace()Ljava/lang/String;

    move-result-object v5

    goto :goto_4a

    :cond_52
    const/4 v5, 0x0

    :goto_4a
    if-nez v5, :cond_53

    move-object/from16 v44, p2

    goto :goto_4b

    :cond_53
    move-object/from16 v44, v5

    :goto_4b
    if-eqz v2, :cond_54

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneBack()Ljava/lang/String;

    move-result-object v5

    goto :goto_4c

    :cond_54
    const/4 v5, 0x0

    :goto_4c
    if-nez v5, :cond_55

    move-object/from16 v43, p2

    goto :goto_4d

    :cond_55
    move-object/from16 v43, v5

    :goto_4d
    if-eqz v2, :cond_56

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneDown()Ljava/lang/String;

    move-result-object v5

    goto :goto_4e

    :cond_56
    const/4 v5, 0x0

    :goto_4e
    if-nez v5, :cond_57

    move-object/from16 v41, p2

    goto :goto_4f

    :cond_57
    move-object/from16 v41, v5

    :goto_4f
    if-eqz v2, :cond_58

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneLeft()Ljava/lang/String;

    move-result-object v5

    goto :goto_50

    :cond_58
    const/4 v5, 0x0

    :goto_50
    if-nez v5, :cond_59

    move-object/from16 v40, p2

    goto :goto_51

    :cond_59
    move-object/from16 v40, v5

    :goto_51
    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneFrontLowEndDevice()Ljava/lang/String;

    move-result-object v5

    goto :goto_52

    :cond_5a
    const/4 v5, 0x0

    :goto_52
    if-nez v5, :cond_5b

    move-object/from16 v13, p2

    goto :goto_53

    :cond_5b
    move-object v13, v5

    :goto_53
    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneRight()Ljava/lang/String;

    move-result-object v5

    goto :goto_54

    :cond_5c
    const/4 v5, 0x0

    :goto_54
    if-nez v5, :cond_5d

    move-object/from16 v39, p2

    goto :goto_55

    :cond_5d
    move-object/from16 v39, v5

    :goto_55
    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneUp()Ljava/lang/String;

    move-result-object v5

    goto :goto_56

    :cond_5e
    const/4 v5, 0x0

    :goto_56
    if-nez v5, :cond_5f

    move-object/from16 v42, p2

    goto :goto_57

    :cond_5f
    move-object/from16 v42, v5

    :goto_57
    if-eqz v2, :cond_60

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCameraLoading()Ljava/lang/String;

    move-result-object v5

    goto :goto_58

    :cond_60
    const/4 v5, 0x0

    :goto_58
    if-nez v5, :cond_61

    move-object/from16 v50, p2

    goto :goto_59

    :cond_61
    move-object/from16 v50, v5

    :goto_59
    if-eqz v2, :cond_62

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMoveAreaError()Ljava/lang/String;

    move-result-object v5

    goto :goto_5a

    :cond_62
    const/4 v5, 0x0

    :goto_5a
    if-nez v5, :cond_63

    move-object/from16 v53, p2

    goto :goto_5b

    :cond_63
    move-object/from16 v53, v5

    :goto_5b
    if-eqz v2, :cond_64

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDocumentCameraPermission()Ljava/lang/String;

    move-result-object v5

    goto :goto_5c

    :cond_64
    const/4 v5, 0x0

    :goto_5c
    if-nez v5, :cond_65

    move-object/from16 v52, p2

    goto :goto_5d

    :cond_65
    move-object/from16 v52, v5

    :goto_5d
    if-eqz v2, :cond_66

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_5e

    :cond_66
    const/4 v2, 0x0

    :goto_5e
    if-nez v2, :cond_67

    move-object/from16 v51, p2

    goto :goto_5f

    :cond_67
    move-object/from16 v51, v2

    :goto_5f
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getCompletedModuleCount()Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v36, v2

    goto :goto_60

    :cond_68
    move/from16 v36, v5

    :goto_60
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getTotalModuleCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v37, v1

    goto :goto_61

    :cond_69
    move/from16 v37, v5

    :goto_61
    new-instance v1, Lcom/socure/docv/capturesdk/models/y;

    move-object v6, v1

    iget-object v7, v0, Lcom/socure/docv/capturesdk/common/mapper/o;->b:Ljava/lang/String;

    const-string v33, ""

    const-string v47, ""

    const-string v48, ""

    move-object/from16 v0, v34

    move-object/from16 v18, v4

    move-object/from16 v35, v3

    invoke-direct/range {v6 .. v53}, Lcom/socure/docv/capturesdk/models/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/y$c;Lcom/socure/docv/capturesdk/models/y$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/y$d;Lcom/socure/docv/capturesdk/models/y$e;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
