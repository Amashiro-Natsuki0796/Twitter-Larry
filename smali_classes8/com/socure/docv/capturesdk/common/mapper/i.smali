.class public final Lcom/socure/docv/capturesdk/common/mapper/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 56

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

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getFlipIdBarcode()Ljava/lang/String;

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

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getIdLookingGood()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_b

    move-object v13, v5

    goto :goto_b

    :cond_b
    move-object v13, v4

    :goto_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMakeSureBarcode()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    :goto_c
    if-nez v4, :cond_d

    move-object v14, v5

    goto :goto_d

    :cond_d
    move-object v14, v4

    :goto_d
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMoveIdCloser()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    :goto_e
    if-nez v4, :cond_f

    move-object v15, v5

    goto :goto_f

    :cond_f
    move-object v15, v4

    :goto_f
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getAdjustLighting()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_10
    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_11

    move-object/from16 v16, v5

    goto :goto_11

    :cond_11
    move-object/from16 v16, v4

    :goto_11
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getKeepIdFlat()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_12
    const/4 v4, 0x0

    :goto_12
    if-nez v4, :cond_13

    move-object/from16 v17, v5

    goto :goto_13

    :cond_13
    move-object/from16 v17, v4

    :goto_13
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getPositionBack()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_14
    const/4 v4, 0x0

    :goto_14
    if-nez v4, :cond_15

    move-object/from16 v18, v5

    goto :goto_15

    :cond_15
    move-object/from16 v18, v4

    :goto_15
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getEnsureIdFocus()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_16
    const/4 v4, 0x0

    :goto_16
    if-nez v4, :cond_17

    move-object/from16 v19, v5

    goto :goto_17

    :cond_17
    move-object/from16 v19, v4

    :goto_17
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getNativeMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;

    move-result-object v4

    goto :goto_18

    :cond_18
    const/4 v4, 0x0

    :goto_18
    new-instance v26, Lcom/socure/docv/capturesdk/models/a$c;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_19
    const/4 v6, 0x0

    :goto_19
    if-nez v6, :cond_1a

    move-object/from16 v21, v5

    goto :goto_1a

    :cond_1a
    move-object/from16 v21, v6

    :goto_1a
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;->getFlipYourId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_1b
    const/4 v6, 0x0

    :goto_1b
    if-nez v6, :cond_1c

    move-object/from16 v22, v5

    goto :goto_1c

    :cond_1c
    move-object/from16 v22, v6

    :goto_1c
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;->getPositionPhoneId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1d

    :cond_1d
    const/4 v6, 0x0

    :goto_1d
    if-nez v6, :cond_1e

    move-object/from16 v23, v5

    goto :goto_1e

    :cond_1e
    move-object/from16 v23, v6

    :goto_1e
    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;->getEnsureBarcode()Ljava/lang/String;

    move-result-object v6

    goto :goto_1f

    :cond_1f
    const/4 v6, 0x0

    :goto_1f
    if-nez v6, :cond_20

    move-object/from16 v24, v5

    goto :goto_20

    :cond_20
    move-object/from16 v24, v6

    :goto_20
    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;->getClickCapture()Ljava/lang/String;

    move-result-object v4

    goto :goto_21

    :cond_21
    const/4 v4, 0x0

    :goto_21
    if-nez v4, :cond_22

    move-object/from16 v25, v5

    goto :goto_22

    :cond_22
    move-object/from16 v25, v4

    :goto_22
    move-object/from16 v20, v26

    invoke-direct/range {v20 .. v25}, Lcom/socure/docv/capturesdk/models/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getHelpMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;

    move-result-object v4

    goto :goto_23

    :cond_23
    const/4 v4, 0x0

    :goto_23
    new-instance v27, Lcom/socure/docv/capturesdk/models/a$b;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_24

    :cond_24
    const/4 v6, 0x0

    :goto_24
    if-nez v6, :cond_25

    move-object/from16 v21, v5

    goto :goto_25

    :cond_25
    move-object/from16 v21, v6

    :goto_25
    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;->getFlipYourId()Ljava/lang/String;

    move-result-object v6

    goto :goto_26

    :cond_26
    const/4 v6, 0x0

    :goto_26
    if-nez v6, :cond_27

    move-object/from16 v22, v5

    goto :goto_27

    :cond_27
    move-object/from16 v22, v6

    :goto_27
    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;->getHoldPhoneOverId()Ljava/lang/String;

    move-result-object v6

    goto :goto_28

    :cond_28
    const/4 v6, 0x0

    :goto_28
    if-nez v6, :cond_29

    move-object/from16 v23, v5

    goto :goto_29

    :cond_29
    move-object/from16 v23, v6

    :goto_29
    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;->getFocusCameraId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2a

    :cond_2a
    const/4 v4, 0x0

    :goto_2a
    if-nez v4, :cond_2b

    move-object/from16 v24, v5

    goto :goto_2b

    :cond_2b
    move-object/from16 v24, v4

    :goto_2b
    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getKeepSteady()Ljava/lang/String;

    move-result-object v4

    goto :goto_2c

    :cond_2c
    const/4 v4, 0x0

    :goto_2c
    if-nez v4, :cond_2d

    move-object/from16 v25, v5

    goto :goto_2d

    :cond_2d
    move-object/from16 v25, v4

    :goto_2d
    move-object/from16 v20, v27

    invoke-direct/range {v20 .. v25}, Lcom/socure/docv/capturesdk/models/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCaptureSuccess()Ljava/lang/String;

    move-result-object v4

    goto :goto_2e

    :cond_2e
    const/4 v4, 0x0

    :goto_2e
    if-nez v4, :cond_2f

    move-object/from16 v22, v5

    goto :goto_2f

    :cond_2f
    move-object/from16 v22, v4

    :goto_2f
    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getScanning()Ljava/lang/String;

    move-result-object v4

    goto :goto_30

    :cond_30
    const/4 v4, 0x0

    :goto_30
    if-nez v4, :cond_31

    move-object/from16 v25, v5

    goto :goto_31

    :cond_31
    move-object/from16 v25, v4

    :goto_31
    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getTryPhotoManually()Ljava/lang/String;

    move-result-object v4

    goto :goto_32

    :cond_32
    const/4 v4, 0x0

    :goto_32
    if-nez v4, :cond_33

    move-object v4, v5

    :cond_33
    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCameraLoading()Ljava/lang/String;

    move-result-object v6

    goto :goto_33

    :cond_34
    const/4 v6, 0x0

    :goto_33
    if-nez v6, :cond_35

    move-object/from16 v28, v5

    goto :goto_34

    :cond_35
    move-object/from16 v28, v6

    :goto_34
    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCameraIssue()Ljava/lang/String;

    move-result-object v6

    goto :goto_35

    :cond_36
    const/4 v6, 0x0

    :goto_35
    if-nez v6, :cond_37

    move-object/from16 v29, v5

    goto :goto_36

    :cond_37
    move-object/from16 v29, v6

    :goto_36
    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getStartMode()Ljava/lang/String;

    move-result-object v6

    goto :goto_37

    :cond_38
    const/4 v6, 0x0

    :goto_37
    if-nez v6, :cond_39

    move-object/from16 v30, v5

    goto :goto_38

    :cond_39
    move-object/from16 v30, v6

    :goto_38
    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCaptureMode()Ljava/lang/String;

    move-result-object v6

    goto :goto_39

    :cond_3a
    const/4 v6, 0x0

    :goto_39
    if-nez v6, :cond_3b

    move-object/from16 v31, v5

    goto :goto_3a

    :cond_3b
    move-object/from16 v31, v6

    :goto_3a
    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getConfirmMode()Ljava/lang/String;

    move-result-object v6

    goto :goto_3b

    :cond_3c
    const/4 v6, 0x0

    :goto_3b
    if-nez v6, :cond_3d

    move-object/from16 v32, v5

    goto :goto_3c

    :cond_3d
    move-object/from16 v32, v6

    :goto_3c
    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getBackToScanning()Ljava/lang/String;

    move-result-object v6

    goto :goto_3d

    :cond_3e
    const/4 v6, 0x0

    :goto_3d
    if-nez v6, :cond_3f

    move-object/from16 v33, v5

    goto :goto_3e

    :cond_3f
    move-object/from16 v33, v6

    :goto_3e
    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCaptureCompatibilityCheck()Ljava/lang/String;

    move-result-object v6

    goto :goto_3f

    :cond_40
    const/4 v6, 0x0

    :goto_3f
    if-nez v6, :cond_41

    move-object/from16 v34, v5

    goto :goto_40

    :cond_41
    move-object/from16 v34, v6

    :goto_40
    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDefaultDocumentTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_41

    :cond_42
    const/4 v6, 0x0

    :goto_41
    if-nez v6, :cond_43

    move-object/from16 v35, v5

    goto :goto_42

    :cond_43
    move-object/from16 v35, v6

    :goto_42
    if-eqz v2, :cond_44

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCapturePageTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_43

    :cond_44
    const/4 v6, 0x0

    :goto_43
    if-nez v6, :cond_45

    move-object/from16 v36, v5

    goto :goto_44

    :cond_45
    move-object/from16 v36, v6

    :goto_44
    if-eqz v2, :cond_46

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getConfirmPageTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_45

    :cond_46
    const/4 v6, 0x0

    :goto_45
    if-nez v6, :cond_47

    move-object/from16 v37, v5

    goto :goto_46

    :cond_47
    move-object/from16 v37, v6

    :goto_46
    if-eqz v2, :cond_48

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getToGetStarted()Ljava/lang/String;

    move-result-object v6

    goto :goto_47

    :cond_48
    const/4 v6, 0x0

    :goto_47
    if-nez v6, :cond_49

    move-object/from16 v38, v5

    goto :goto_48

    :cond_49
    move-object/from16 v38, v6

    :goto_48
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getErrorMessage()Ljava/lang/String;

    move-result-object v39

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDefaultIvsError()Ljava/lang/String;

    move-result-object v6

    goto :goto_49

    :cond_4a
    const/4 v6, 0x0

    :goto_49
    if-nez v6, :cond_4b

    move-object/from16 v40, v5

    goto :goto_4a

    :cond_4b
    move-object/from16 v40, v6

    :goto_4a
    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getPreviewMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;

    move-result-object v6

    goto :goto_4b

    :cond_4c
    const/4 v6, 0x0

    :goto_4b
    new-instance v7, Lcom/socure/docv/capturesdk/models/a$d;

    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;->getSubmitImageForValidation()Ljava/lang/String;

    move-result-object v20

    goto :goto_4c

    :cond_4d
    const/16 v20, 0x0

    :goto_4c
    if-nez v20, :cond_4e

    move-object v3, v5

    goto :goto_4d

    :cond_4e
    move-object/from16 v3, v20

    :goto_4d
    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;->getValidatingImage()Ljava/lang/String;

    move-result-object v20

    goto :goto_4e

    :cond_4f
    const/16 v20, 0x0

    :goto_4e
    move-object/from16 p2, v5

    if-nez v20, :cond_50

    goto :goto_4f

    :cond_50
    move-object/from16 v5, v20

    :goto_4f
    if-eqz v6, :cond_51

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;->getInvalidImage()Ljava/lang/String;

    move-result-object v20

    goto :goto_50

    :cond_51
    const/16 v20, 0x0

    :goto_50
    move-object/from16 v41, v4

    if-nez v20, :cond_52

    move-object/from16 v4, p2

    goto :goto_51

    :cond_52
    move-object/from16 v4, v20

    :goto_51
    if-eqz v6, :cond_53

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;->getImageValidated()Ljava/lang/String;

    move-result-object v6

    goto :goto_52

    :cond_53
    const/4 v6, 0x0

    :goto_52
    if-nez v6, :cond_54

    move-object/from16 v6, p2

    :cond_54
    invoke-direct {v7, v3, v5, v4, v6}, Lcom/socure/docv/capturesdk/models/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getSubmitButtonMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;

    move-result-object v3

    goto :goto_53

    :cond_55
    const/4 v3, 0x0

    :goto_53
    new-instance v4, Lcom/socure/docv/capturesdk/models/a$e;

    if-eqz v3, :cond_56

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;->getSubmit()Ljava/lang/String;

    move-result-object v5

    goto :goto_54

    :cond_56
    const/4 v5, 0x0

    :goto_54
    if-nez v5, :cond_57

    move-object/from16 v5, p2

    :cond_57
    if-eqz v3, :cond_58

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;->getRetake()Ljava/lang/String;

    move-result-object v6

    goto :goto_55

    :cond_58
    const/4 v6, 0x0

    :goto_55
    if-nez v6, :cond_59

    move-object/from16 v6, p2

    :cond_59
    if-eqz v3, :cond_5a

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;->getProcessing()Ljava/lang/String;

    move-result-object v20

    goto :goto_56

    :cond_5a
    const/16 v20, 0x0

    :goto_56
    move-object/from16 v21, v7

    if-nez v20, :cond_5b

    move-object/from16 v7, p2

    goto :goto_57

    :cond_5b
    move-object/from16 v7, v20

    :goto_57
    if-eqz v3, :cond_5c

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;->getSuccess()Ljava/lang/String;

    move-result-object v3

    goto :goto_58

    :cond_5c
    const/4 v3, 0x0

    :goto_58
    if-nez v3, :cond_5d

    move-object/from16 v3, p2

    :cond_5d
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/socure/docv/capturesdk/models/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneBack()Ljava/lang/String;

    move-result-object v3

    goto :goto_59

    :cond_5e
    const/4 v3, 0x0

    :goto_59
    if-nez v3, :cond_5f

    move-object/from16 v53, p2

    goto :goto_5a

    :cond_5f
    move-object/from16 v53, v3

    :goto_5a
    if-eqz v2, :cond_60

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneLeft()Ljava/lang/String;

    move-result-object v3

    goto :goto_5b

    :cond_60
    const/4 v3, 0x0

    :goto_5b
    if-nez v3, :cond_61

    move-object/from16 v50, p2

    goto :goto_5c

    :cond_61
    move-object/from16 v50, v3

    :goto_5c
    if-eqz v2, :cond_62

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneRight()Ljava/lang/String;

    move-result-object v3

    goto :goto_5d

    :cond_62
    const/4 v3, 0x0

    :goto_5d
    if-nez v3, :cond_63

    move-object/from16 v49, p2

    goto :goto_5e

    :cond_63
    move-object/from16 v49, v3

    :goto_5e
    if-eqz v2, :cond_64

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneDown()Ljava/lang/String;

    move-result-object v3

    goto :goto_5f

    :cond_64
    const/4 v3, 0x0

    :goto_5f
    if-nez v3, :cond_65

    move-object/from16 v51, p2

    goto :goto_60

    :cond_65
    move-object/from16 v51, v3

    :goto_60
    if-eqz v2, :cond_66

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneUp()Ljava/lang/String;

    move-result-object v3

    goto :goto_61

    :cond_66
    const/4 v3, 0x0

    :goto_61
    if-nez v3, :cond_67

    move-object/from16 v52, p2

    goto :goto_62

    :cond_67
    move-object/from16 v52, v3

    :goto_62
    if-eqz v2, :cond_68

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getNoCardDetected()Ljava/lang/String;

    move-result-object v3

    goto :goto_63

    :cond_68
    const/4 v3, 0x0

    :goto_63
    if-nez v3, :cond_69

    move-object/from16 v47, p2

    goto :goto_64

    :cond_69
    move-object/from16 v47, v3

    :goto_64
    if-eqz v2, :cond_6a

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getIdTooClose()Ljava/lang/String;

    move-result-object v3

    goto :goto_65

    :cond_6a
    const/4 v3, 0x0

    :goto_65
    if-nez v3, :cond_6b

    move-object/from16 v48, p2

    goto :goto_66

    :cond_6b
    move-object/from16 v48, v3

    :goto_66
    if-eqz v2, :cond_6c

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getManualPrimary()Ljava/lang/String;

    move-result-object v3

    goto :goto_67

    :cond_6c
    const/4 v3, 0x0

    :goto_67
    if-nez v3, :cond_6d

    move-object/from16 v23, p2

    goto :goto_68

    :cond_6d
    move-object/from16 v23, v3

    :goto_68
    if-eqz v2, :cond_6e

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getManualSecondary()Ljava/lang/String;

    move-result-object v3

    goto :goto_69

    :cond_6e
    const/4 v3, 0x0

    :goto_69
    if-nez v3, :cond_6f

    move-object/from16 v24, p2

    goto :goto_6a

    :cond_6f
    move-object/from16 v24, v3

    :goto_6a
    if-eqz v2, :cond_70

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCameraLoading()Ljava/lang/String;

    move-result-object v3

    goto :goto_6b

    :cond_70
    const/4 v3, 0x0

    :goto_6b
    if-nez v3, :cond_71

    move-object/from16 v44, p2

    goto :goto_6c

    :cond_71
    move-object/from16 v44, v3

    :goto_6c
    if-eqz v2, :cond_72

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDarkImageError()Ljava/lang/String;

    move-result-object v3

    goto :goto_6d

    :cond_72
    const/4 v3, 0x0

    :goto_6d
    if-nez v3, :cond_73

    move-object/from16 v3, p2

    :cond_73
    if-eqz v2, :cond_74

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDocumentCameraPermission()Ljava/lang/String;

    move-result-object v5

    goto :goto_6e

    :cond_74
    const/4 v5, 0x0

    :goto_6e
    if-nez v5, :cond_75

    move-object/from16 v55, p2

    goto :goto_6f

    :cond_75
    move-object/from16 v55, v5

    :goto_6f
    if-eqz v2, :cond_76

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_70

    :cond_76
    const/4 v2, 0x0

    :goto_70
    if-nez v2, :cond_77

    move-object/from16 v2, p2

    :cond_77
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getCompletedModuleCount()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_78

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v45, v5

    goto :goto_71

    :cond_78
    move/from16 v45, v6

    :goto_71
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getTotalModuleCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_79

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v46, v1

    goto :goto_72

    :cond_79
    move/from16 v46, v6

    :goto_72
    new-instance v1, Lcom/socure/docv/capturesdk/models/a;

    move-object v6, v1

    iget-object v7, v0, Lcom/socure/docv/capturesdk/common/mapper/o;->b:Ljava/lang/String;

    move-object/from16 v0, v21

    const-string v54, ""

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v26, v41

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v2

    move-object/from16 v41, v3

    move-object/from16 v42, v0

    move-object/from16 v43, v4

    invoke-direct/range {v6 .. v55}, Lcom/socure/docv/capturesdk/models/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/a$c;Lcom/socure/docv/capturesdk/models/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/a$d;Lcom/socure/docv/capturesdk/models/a$e;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
