.class public final Lcom/socure/docv/capturesdk/common/mapper/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/common/mapper/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/socure/docv/capturesdk/common/mapper/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/socure/docv/capturesdk/common/mapper/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/socure/docv/capturesdk/common/mapper/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/socure/docv/capturesdk/common/mapper/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/socure/docv/capturesdk/common/mapper/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/socure/docv/capturesdk/common/mapper/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/mapper/n;Lcom/socure/docv/capturesdk/common/mapper/i;Lcom/socure/docv/capturesdk/common/mapper/k;Lcom/socure/docv/capturesdk/common/mapper/m;Lcom/socure/docv/capturesdk/common/mapper/l;Lcom/socure/docv/capturesdk/common/mapper/j;Lcom/socure/docv/capturesdk/common/mapper/q;)V
    .locals 0
    .param p1    # Lcom/socure/docv/capturesdk/common/mapper/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/mapper/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/common/mapper/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/common/mapper/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/socure/docv/capturesdk/common/mapper/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/socure/docv/capturesdk/common/mapper/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/socure/docv/capturesdk/common/mapper/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/mapper/p;->a:Lcom/socure/docv/capturesdk/common/mapper/n;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/mapper/p;->b:Lcom/socure/docv/capturesdk/common/mapper/i;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/mapper/p;->c:Lcom/socure/docv/capturesdk/common/mapper/k;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/common/mapper/p;->d:Lcom/socure/docv/capturesdk/common/mapper/m;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/common/mapper/p;->e:Lcom/socure/docv/capturesdk/common/mapper/l;

    iput-object p6, p0, Lcom/socure/docv/capturesdk/common/mapper/p;->f:Lcom/socure/docv/capturesdk/common/mapper/j;

    iput-object p7, p0, Lcom/socure/docv/capturesdk/common/mapper/p;->g:Lcom/socure/docv/capturesdk/common/mapper/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "Module config is missing"

    sparse-switch v4, :sswitch_data_0

    :cond_1
    move-object v4, v0

    goto/16 :goto_f7

    :sswitch_0
    const-string v1, "unstructureddocumentupload"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    new-instance v1, Lcom/socure/docv/capturesdk/common/mapper/o;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;

    move-result-object v3

    if-eqz v3, :cond_6c

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2}, Lcom/socure/docv/capturesdk/common/mapper/o;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/mapper/p;->g:Lcom/socure/docv/capturesdk/common/mapper/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/mapper/o;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;

    move-result-object v3

    new-instance v15, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getDocumentTypes()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    move-object v6, v4

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getCollectionMethods()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    move-object v7, v4

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getUploadFileTypes()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_4
    move-object v8, v4

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getCompletedModuleCount()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getTotalModuleCount()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCurrentDocument()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    const-string v5, ""

    if-nez v4, :cond_6

    move-object v11, v5

    goto :goto_2

    :cond_6
    move-object v11, v4

    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDocumentNumber()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_8

    move-object v12, v5

    goto :goto_4

    :cond_8
    move-object v12, v4

    :goto_4
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDocumentUploadCounter()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_a

    move-object v13, v5

    goto :goto_6

    :cond_a
    move-object v13, v4

    :goto_6
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getNumOfDocuments()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_c

    move-object v14, v5

    goto :goto_8

    :cond_c
    move-object v14, v4

    :goto_8
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDocument()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    if-nez v4, :cond_e

    move-object/from16 v16, v5

    goto :goto_a

    :cond_e
    move-object/from16 v16, v4

    :goto_a
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getSubmitButton()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_10

    move-object/from16 v17, v5

    goto :goto_c

    :cond_10
    move-object/from16 v17, v4

    :goto_c
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getRetryButton()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    :goto_d
    if-nez v4, :cond_12

    move-object/from16 v18, v5

    goto :goto_e

    :cond_12
    move-object/from16 v18, v4

    :goto_e
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getUploading()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_13
    const/4 v4, 0x0

    :goto_f
    if-nez v4, :cond_14

    move-object/from16 v19, v5

    goto :goto_10

    :cond_14
    move-object/from16 v19, v4

    :goto_10
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getSuccess()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_15
    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_16

    move-object/from16 v20, v5

    goto :goto_12

    :cond_16
    move-object/from16 v20, v4

    :goto_12
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getAdditionalInstructions()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_17
    const/4 v4, 0x0

    :goto_13
    if-nez v4, :cond_18

    move-object/from16 v21, v5

    goto :goto_14

    :cond_18
    move-object/from16 v21, v4

    :goto_14
    new-instance v4, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getError()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabelsExtended;

    move-result-object v22

    if-eqz v22, :cond_19

    invoke-virtual/range {v22 .. v22}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabelsExtended;->getHeaderText()Ljava/lang/String;

    move-result-object v22

    goto :goto_15

    :cond_19
    const/16 v22, 0x0

    :goto_15
    if-nez v22, :cond_1a

    move-object v2, v5

    goto :goto_16

    :cond_1a
    move-object/from16 v2, v22

    :goto_16
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getError()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabelsExtended;

    move-result-object v22

    if-eqz v22, :cond_1b

    invoke-virtual/range {v22 .. v22}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabelsExtended;->getFileSizeDescription()Ljava/lang/String;

    move-result-object v22

    goto :goto_17

    :cond_1b
    const/16 v22, 0x0

    :goto_17
    move-object/from16 p2, v5

    if-nez v22, :cond_1c

    goto :goto_18

    :cond_1c
    move-object/from16 v5, v22

    :goto_18
    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getError()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabelsExtended;

    move-result-object v22

    if-eqz v22, :cond_1d

    invoke-virtual/range {v22 .. v22}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabelsExtended;->getFileTypeDescription()Ljava/lang/String;

    move-result-object v22

    goto :goto_19

    :cond_1d
    const/16 v22, 0x0

    :goto_19
    if-nez v22, :cond_1e

    move-object/from16 v0, p2

    goto :goto_1a

    :cond_1e
    move-object/from16 v0, v22

    :goto_1a
    invoke-direct {v4, v2, v5, v0}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMobile()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MobileLabels;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MobileLabels;->getDocumentDescription()Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_1f
    const/4 v2, 0x0

    :goto_1b
    if-nez v2, :cond_20

    move-object/from16 v23, p2

    goto :goto_1c

    :cond_20
    move-object/from16 v23, v2

    :goto_1c
    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMobile()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MobileLabels;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MobileLabels;->getOptionsFileSize()Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_21
    const/4 v2, 0x0

    :goto_1d
    if-nez v2, :cond_22

    move-object/from16 v24, p2

    goto :goto_1e

    :cond_22
    move-object/from16 v24, v2

    :goto_1e
    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMobile()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MobileLabels;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MobileLabels;->getUploadDocumentButton()Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_23
    const/4 v2, 0x0

    :goto_1f
    if-nez v2, :cond_24

    move-object/from16 v25, p2

    goto :goto_20

    :cond_24
    move-object/from16 v25, v2

    :goto_20
    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMobile()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MobileLabels;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MobileLabels;->getScanDocumentButton()Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :cond_25
    const/4 v2, 0x0

    :goto_21
    if-nez v2, :cond_26

    move-object/from16 v26, p2

    goto :goto_22

    :cond_26
    move-object/from16 v26, v2

    :goto_22
    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMobile()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MobileLabels;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MobileLabels;->getPreviewWarning()Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_27
    const/4 v2, 0x0

    :goto_23
    if-nez v2, :cond_28

    move-object/from16 v27, p2

    goto :goto_24

    :cond_28
    move-object/from16 v27, v2

    :goto_24
    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMobile()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MobileLabels;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MobileLabels;->getNextDocument()Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    :cond_29
    const/4 v2, 0x0

    :goto_25
    if-nez v2, :cond_2a

    move-object/from16 v28, p2

    goto :goto_26

    :cond_2a
    move-object/from16 v28, v2

    :goto_26
    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v28}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCaptureSuccess()Ljava/lang/String;

    move-result-object v2

    goto :goto_27

    :cond_2b
    const/4 v2, 0x0

    :goto_27
    if-nez v2, :cond_2c

    move-object/from16 v23, p2

    goto :goto_28

    :cond_2c
    move-object/from16 v23, v2

    :goto_28
    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getScanning()Ljava/lang/String;

    move-result-object v2

    goto :goto_29

    :cond_2d
    const/4 v2, 0x0

    :goto_29
    if-nez v2, :cond_2e

    move-object/from16 v24, p2

    goto :goto_2a

    :cond_2e
    move-object/from16 v24, v2

    :goto_2a
    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getTryPhotoManually()Ljava/lang/String;

    move-result-object v2

    goto :goto_2b

    :cond_2f
    const/4 v2, 0x0

    :goto_2b
    if-nez v2, :cond_30

    move-object/from16 v25, p2

    goto :goto_2c

    :cond_30
    move-object/from16 v25, v2

    :goto_2c
    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getHaveDocReady()Ljava/lang/String;

    move-result-object v2

    goto :goto_2d

    :cond_31
    const/4 v2, 0x0

    :goto_2d
    if-nez v2, :cond_32

    move-object/from16 v26, p2

    goto :goto_2e

    :cond_32
    move-object/from16 v26, v2

    :goto_2e
    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getKeepSteady()Ljava/lang/String;

    move-result-object v2

    goto :goto_2f

    :cond_33
    const/4 v2, 0x0

    :goto_2f
    if-nez v2, :cond_34

    move-object/from16 v27, p2

    goto :goto_30

    :cond_34
    move-object/from16 v27, v2

    :goto_30
    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCameraLoading()Ljava/lang/String;

    move-result-object v2

    goto :goto_31

    :cond_35
    const/4 v2, 0x0

    :goto_31
    if-nez v2, :cond_36

    move-object/from16 v28, p2

    goto :goto_32

    :cond_36
    move-object/from16 v28, v2

    :goto_32
    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCameraIssue()Ljava/lang/String;

    move-result-object v2

    goto :goto_33

    :cond_37
    const/4 v2, 0x0

    :goto_33
    if-nez v2, :cond_38

    move-object/from16 v29, p2

    goto :goto_34

    :cond_38
    move-object/from16 v29, v2

    :goto_34
    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getStartMode()Ljava/lang/String;

    move-result-object v2

    goto :goto_35

    :cond_39
    const/4 v2, 0x0

    :goto_35
    if-nez v2, :cond_3a

    move-object/from16 v30, p2

    goto :goto_36

    :cond_3a
    move-object/from16 v30, v2

    :goto_36
    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCaptureMode()Ljava/lang/String;

    move-result-object v2

    goto :goto_37

    :cond_3b
    const/4 v2, 0x0

    :goto_37
    if-nez v2, :cond_3c

    move-object/from16 v31, p2

    goto :goto_38

    :cond_3c
    move-object/from16 v31, v2

    :goto_38
    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getConfirmMode()Ljava/lang/String;

    move-result-object v2

    goto :goto_39

    :cond_3d
    const/4 v2, 0x0

    :goto_39
    if-nez v2, :cond_3e

    move-object/from16 v32, p2

    goto :goto_3a

    :cond_3e
    move-object/from16 v32, v2

    :goto_3a
    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getBackToScanning()Ljava/lang/String;

    move-result-object v2

    goto :goto_3b

    :cond_3f
    const/4 v2, 0x0

    :goto_3b
    if-nez v2, :cond_40

    move-object/from16 v33, p2

    goto :goto_3c

    :cond_40
    move-object/from16 v33, v2

    :goto_3c
    if-eqz v3, :cond_41

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCaptureCompatibilityCheck()Ljava/lang/String;

    move-result-object v2

    goto :goto_3d

    :cond_41
    const/4 v2, 0x0

    :goto_3d
    if-nez v2, :cond_42

    move-object/from16 v34, p2

    goto :goto_3e

    :cond_42
    move-object/from16 v34, v2

    :goto_3e
    if-eqz v3, :cond_43

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDefaultDocumentTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_3f

    :cond_43
    const/4 v2, 0x0

    :goto_3f
    if-nez v2, :cond_44

    move-object/from16 v35, p2

    goto :goto_40

    :cond_44
    move-object/from16 v35, v2

    :goto_40
    if-eqz v3, :cond_45

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCapturePageTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_41

    :cond_45
    const/4 v2, 0x0

    :goto_41
    if-nez v2, :cond_46

    move-object/from16 v36, p2

    goto :goto_42

    :cond_46
    move-object/from16 v36, v2

    :goto_42
    if-eqz v3, :cond_47

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getConfirmPageTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_43

    :cond_47
    const/4 v2, 0x0

    :goto_43
    if-nez v2, :cond_48

    move-object/from16 v37, p2

    goto :goto_44

    :cond_48
    move-object/from16 v37, v2

    :goto_44
    if-eqz v3, :cond_49

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getToGetStarted()Ljava/lang/String;

    move-result-object v2

    goto :goto_45

    :cond_49
    const/4 v2, 0x0

    :goto_45
    if-nez v2, :cond_4a

    move-object/from16 v38, p2

    goto :goto_46

    :cond_4a
    move-object/from16 v38, v2

    :goto_46
    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_47

    :cond_4b
    const/4 v2, 0x0

    :goto_47
    if-nez v2, :cond_4c

    move-object/from16 v39, p2

    goto :goto_48

    :cond_4c
    move-object/from16 v39, v2

    :goto_48
    if-eqz v3, :cond_4d

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDefaultIvsError()Ljava/lang/String;

    move-result-object v2

    goto :goto_49

    :cond_4d
    const/4 v2, 0x0

    :goto_49
    if-nez v2, :cond_4e

    move-object/from16 v40, p2

    goto :goto_4a

    :cond_4e
    move-object/from16 v40, v2

    :goto_4a
    new-instance v2, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$PreviewMessages;

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getPreviewMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;

    move-result-object v5

    if-eqz v5, :cond_4f

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;->getSubmitImageForValidation()Ljava/lang/String;

    move-result-object v5

    goto :goto_4b

    :cond_4f
    const/4 v5, 0x0

    :goto_4b
    if-nez v5, :cond_50

    move-object/from16 v5, p2

    :cond_50
    if-eqz v3, :cond_51

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getPreviewMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;

    move-result-object v22

    if-eqz v22, :cond_51

    invoke-virtual/range {v22 .. v22}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;->getValidatingImage()Ljava/lang/String;

    move-result-object v22

    goto :goto_4c

    :cond_51
    const/16 v22, 0x0

    :goto_4c
    move-object/from16 v41, v4

    if-nez v22, :cond_52

    move-object/from16 v4, p2

    goto :goto_4d

    :cond_52
    move-object/from16 v4, v22

    :goto_4d
    if-eqz v3, :cond_53

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getPreviewMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;

    move-result-object v22

    if-eqz v22, :cond_53

    invoke-virtual/range {v22 .. v22}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;->getInvalidImage()Ljava/lang/String;

    move-result-object v22

    goto :goto_4e

    :cond_53
    const/16 v22, 0x0

    :goto_4e
    move-object/from16 v42, v0

    if-nez v22, :cond_54

    move-object/from16 v0, p2

    goto :goto_4f

    :cond_54
    move-object/from16 v0, v22

    :goto_4f
    if-eqz v3, :cond_55

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getPreviewMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;

    move-result-object v22

    if-eqz v22, :cond_55

    invoke-virtual/range {v22 .. v22}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;->getImageValidated()Ljava/lang/String;

    move-result-object v22

    goto :goto_50

    :cond_55
    const/16 v22, 0x0

    :goto_50
    move-object/from16 v43, v14

    if-nez v22, :cond_56

    move-object/from16 v14, p2

    goto :goto_51

    :cond_56
    move-object/from16 v14, v22

    :goto_51
    invoke-direct {v2, v5, v4, v0, v14}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$PreviewMessages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;

    if-eqz v3, :cond_57

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getSubmitButtonMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;

    move-result-object v4

    if-eqz v4, :cond_57

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;->getSubmit()Ljava/lang/String;

    move-result-object v4

    goto :goto_52

    :cond_57
    const/4 v4, 0x0

    :goto_52
    if-nez v4, :cond_58

    move-object/from16 v4, p2

    :cond_58
    if-eqz v3, :cond_59

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getSubmitButtonMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;

    move-result-object v5

    if-eqz v5, :cond_59

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;->getRetake()Ljava/lang/String;

    move-result-object v5

    goto :goto_53

    :cond_59
    const/4 v5, 0x0

    :goto_53
    if-nez v5, :cond_5a

    move-object/from16 v5, p2

    :cond_5a
    if-eqz v3, :cond_5b

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getSubmitButtonMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;

    move-result-object v14

    if-eqz v14, :cond_5b

    invoke-virtual {v14}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;->getProcessing()Ljava/lang/String;

    move-result-object v14

    goto :goto_54

    :cond_5b
    const/4 v14, 0x0

    :goto_54
    if-nez v14, :cond_5c

    move-object/from16 v14, p2

    :cond_5c
    if-eqz v3, :cond_5d

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getSubmitButtonMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;

    move-result-object v22

    if-eqz v22, :cond_5d

    invoke-virtual/range {v22 .. v22}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;->getSuccess()Ljava/lang/String;

    move-result-object v22

    goto :goto_55

    :cond_5d
    const/16 v22, 0x0

    :goto_55
    move-object/from16 v44, v2

    if-nez v22, :cond_5e

    move-object/from16 v2, p2

    goto :goto_56

    :cond_5e
    move-object/from16 v2, v22

    :goto_56
    invoke-direct {v0, v4, v5, v14, v2}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5f

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDocumentCameraPermission()Ljava/lang/String;

    move-result-object v2

    goto :goto_57

    :cond_5f
    const/4 v2, 0x0

    :goto_57
    if-nez v2, :cond_60

    move-object/from16 v2, p2

    :cond_60
    if-eqz v3, :cond_61

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneBack()Ljava/lang/String;

    move-result-object v4

    goto :goto_58

    :cond_61
    const/4 v4, 0x0

    :goto_58
    if-nez v4, :cond_62

    move-object/from16 v45, p2

    goto :goto_59

    :cond_62
    move-object/from16 v45, v4

    :goto_59
    if-eqz v3, :cond_63

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneUp()Ljava/lang/String;

    move-result-object v4

    goto :goto_5a

    :cond_63
    const/4 v4, 0x0

    :goto_5a
    if-nez v4, :cond_64

    move-object/from16 v46, p2

    goto :goto_5b

    :cond_64
    move-object/from16 v46, v4

    :goto_5b
    if-eqz v3, :cond_65

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneDown()Ljava/lang/String;

    move-result-object v4

    goto :goto_5c

    :cond_65
    const/4 v4, 0x0

    :goto_5c
    if-nez v4, :cond_66

    move-object/from16 v47, p2

    goto :goto_5d

    :cond_66
    move-object/from16 v47, v4

    :goto_5d
    if-eqz v3, :cond_67

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneRight()Ljava/lang/String;

    move-result-object v4

    goto :goto_5e

    :cond_67
    const/4 v4, 0x0

    :goto_5e
    if-nez v4, :cond_68

    move-object/from16 v48, p2

    goto :goto_5f

    :cond_68
    move-object/from16 v48, v4

    :goto_5f
    if-eqz v3, :cond_69

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneLeft()Ljava/lang/String;

    move-result-object v3

    goto :goto_60

    :cond_69
    const/4 v3, 0x0

    :goto_60
    if-nez v3, :cond_6a

    move-object/from16 v3, p2

    :cond_6a
    iget-object v5, v1, Lcom/socure/docv/capturesdk/common/mapper/o;->b:Ljava/lang/String;

    const/16 v49, 0x0

    move-object/from16 v1, v41

    move-object v4, v15

    move-object/from16 v14, v43

    move-object/from16 v50, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v1

    move-object/from16 v22, v42

    move-object/from16 v41, v44

    move-object/from16 v42, v0

    move-object/from16 v43, v2

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v3

    invoke-direct/range {v4 .. v49}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$PreviewMessages;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-object/from16 v1, v50

    if-ne v1, v0, :cond_6b

    :goto_61
    move-object/from16 v4, p0

    move-object v15, v1

    goto/16 :goto_f6

    :cond_6b
    move-object/from16 v4, p0

    move-object v15, v1

    goto/16 :goto_f5

    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    move-object/from16 v4, p0

    goto/16 :goto_f7

    :sswitch_1
    const-string v0, "passport"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    new-instance v0, Lcom/socure/docv/capturesdk/common/mapper/o;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;

    move-result-object v1

    if-eqz v1, :cond_e8

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/common/mapper/o;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v1, v4, Lcom/socure/docv/capturesdk/common/mapper/p;->d:Lcom/socure/docv/capturesdk/common/mapper/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/mapper/o;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;

    move-result-object v2

    if-eqz v2, :cond_6e

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDocumentName()Ljava/lang/String;

    move-result-object v5

    goto :goto_62

    :cond_6e
    const/4 v5, 0x0

    :goto_62
    const-string v6, ""

    if-nez v5, :cond_6f

    move-object v9, v6

    goto :goto_63

    :cond_6f
    move-object v9, v5

    :goto_63
    if-eqz v2, :cond_70

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getConfirmationTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_64

    :cond_70
    const/4 v5, 0x0

    :goto_64
    if-nez v5, :cond_71

    move-object v10, v6

    goto :goto_65

    :cond_71
    move-object v10, v5

    :goto_65
    if-eqz v2, :cond_72

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getConfirmationText()Ljava/lang/String;

    move-result-object v5

    goto :goto_66

    :cond_72
    const/4 v5, 0x0

    :goto_66
    if-nez v5, :cond_73

    move-object v11, v6

    goto :goto_67

    :cond_73
    move-object v11, v5

    :goto_67
    if-eqz v2, :cond_74

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getSubmitButtonText()Ljava/lang/String;

    move-result-object v5

    goto :goto_68

    :cond_74
    const/4 v5, 0x0

    :goto_68
    if-nez v5, :cond_75

    move-object v12, v6

    goto :goto_69

    :cond_75
    move-object v12, v5

    :goto_69
    if-eqz v2, :cond_76

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getPlaceFlatAndHoldPassport()Ljava/lang/String;

    move-result-object v5

    goto :goto_6a

    :cond_76
    const/4 v5, 0x0

    :goto_6a
    if-nez v5, :cond_77

    move-object v13, v6

    goto :goto_6b

    :cond_77
    move-object v13, v5

    :goto_6b
    if-eqz v2, :cond_78

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getKeepPassportFlat()Ljava/lang/String;

    move-result-object v5

    goto :goto_6c

    :cond_78
    const/4 v5, 0x0

    :goto_6c
    if-nez v5, :cond_79

    move-object v14, v6

    goto :goto_6d

    :cond_79
    move-object v14, v5

    :goto_6d
    if-eqz v2, :cond_7a

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePassportCloser()Ljava/lang/String;

    move-result-object v5

    goto :goto_6e

    :cond_7a
    const/4 v5, 0x0

    :goto_6e
    if-nez v5, :cond_7b

    move-object v15, v6

    goto :goto_6f

    :cond_7b
    move-object v15, v5

    :goto_6f
    if-eqz v2, :cond_7c

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getEnsurePassportFocus()Ljava/lang/String;

    move-result-object v5

    goto :goto_70

    :cond_7c
    const/4 v5, 0x0

    :goto_70
    if-nez v5, :cond_7d

    move-object/from16 v16, v6

    goto :goto_71

    :cond_7d
    move-object/from16 v16, v5

    :goto_71
    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getPassportLookingGood()Ljava/lang/String;

    move-result-object v5

    goto :goto_72

    :cond_7e
    const/4 v5, 0x0

    :goto_72
    if-nez v5, :cond_7f

    move-object/from16 v17, v6

    goto :goto_73

    :cond_7f
    move-object/from16 v17, v5

    :goto_73
    if-eqz v2, :cond_80

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getOpenPassportBook()Ljava/lang/String;

    move-result-object v5

    goto :goto_74

    :cond_80
    const/4 v5, 0x0

    :goto_74
    if-nez v5, :cond_81

    move-object/from16 v18, v6

    goto :goto_75

    :cond_81
    move-object/from16 v18, v5

    :goto_75
    if-eqz v2, :cond_82

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getAdjustLighting()Ljava/lang/String;

    move-result-object v5

    goto :goto_76

    :cond_82
    const/4 v5, 0x0

    :goto_76
    if-nez v5, :cond_83

    move-object/from16 v19, v6

    goto :goto_77

    :cond_83
    move-object/from16 v19, v5

    :goto_77
    if-eqz v2, :cond_84

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getNativeMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;

    move-result-object v5

    goto :goto_78

    :cond_84
    const/4 v5, 0x0

    :goto_78
    new-instance v26, Lcom/socure/docv/capturesdk/models/v$c;

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;->getTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_79

    :cond_85
    const/4 v7, 0x0

    :goto_79
    if-nez v7, :cond_86

    move-object/from16 v21, v6

    goto :goto_7a

    :cond_86
    move-object/from16 v21, v7

    :goto_7a
    if-eqz v5, :cond_87

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;->getOpenPassport()Ljava/lang/String;

    move-result-object v7

    goto :goto_7b

    :cond_87
    const/4 v7, 0x0

    :goto_7b
    if-nez v7, :cond_88

    move-object/from16 v22, v6

    goto :goto_7c

    :cond_88
    move-object/from16 v22, v7

    :goto_7c
    if-eqz v5, :cond_89

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;->getPositionPhonePassport()Ljava/lang/String;

    move-result-object v7

    goto :goto_7d

    :cond_89
    const/4 v7, 0x0

    :goto_7d
    if-nez v7, :cond_8a

    move-object/from16 v23, v6

    goto :goto_7e

    :cond_8a
    move-object/from16 v23, v7

    :goto_7e
    if-eqz v5, :cond_8b

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;->getEnsurePersonalInfo()Ljava/lang/String;

    move-result-object v7

    goto :goto_7f

    :cond_8b
    const/4 v7, 0x0

    :goto_7f
    if-nez v7, :cond_8c

    move-object/from16 v24, v6

    goto :goto_80

    :cond_8c
    move-object/from16 v24, v7

    :goto_80
    if-eqz v5, :cond_8d

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;->getClickCapture()Ljava/lang/String;

    move-result-object v5

    goto :goto_81

    :cond_8d
    const/4 v5, 0x0

    :goto_81
    if-nez v5, :cond_8e

    move-object/from16 v25, v6

    goto :goto_82

    :cond_8e
    move-object/from16 v25, v5

    :goto_82
    move-object/from16 v20, v26

    invoke-direct/range {v20 .. v25}, Lcom/socure/docv/capturesdk/models/v$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_8f

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getHelpMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;

    move-result-object v5

    goto :goto_83

    :cond_8f
    const/4 v5, 0x0

    :goto_83
    new-instance v27, Lcom/socure/docv/capturesdk/models/v$b;

    if-eqz v5, :cond_90

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;->getTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_84

    :cond_90
    const/4 v7, 0x0

    :goto_84
    if-nez v7, :cond_91

    move-object/from16 v21, v6

    goto :goto_85

    :cond_91
    move-object/from16 v21, v7

    :goto_85
    if-eqz v5, :cond_92

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;->getOpenPassport()Ljava/lang/String;

    move-result-object v7

    goto :goto_86

    :cond_92
    const/4 v7, 0x0

    :goto_86
    if-nez v7, :cond_93

    move-object/from16 v22, v6

    goto :goto_87

    :cond_93
    move-object/from16 v22, v7

    :goto_87
    if-eqz v5, :cond_94

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;->getHoldPhoneOverPassport()Ljava/lang/String;

    move-result-object v7

    goto :goto_88

    :cond_94
    const/4 v7, 0x0

    :goto_88
    if-nez v7, :cond_95

    move-object/from16 v23, v6

    goto :goto_89

    :cond_95
    move-object/from16 v23, v7

    :goto_89
    if-eqz v5, :cond_96

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;->getFocusCameraPassport()Ljava/lang/String;

    move-result-object v5

    goto :goto_8a

    :cond_96
    const/4 v5, 0x0

    :goto_8a
    if-nez v5, :cond_97

    move-object/from16 v24, v6

    goto :goto_8b

    :cond_97
    move-object/from16 v24, v5

    :goto_8b
    if-eqz v2, :cond_98

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getKeepSteady()Ljava/lang/String;

    move-result-object v5

    goto :goto_8c

    :cond_98
    const/4 v5, 0x0

    :goto_8c
    if-nez v5, :cond_99

    move-object/from16 v25, v6

    goto :goto_8d

    :cond_99
    move-object/from16 v25, v5

    :goto_8d
    move-object/from16 v20, v27

    invoke-direct/range {v20 .. v25}, Lcom/socure/docv/capturesdk/models/v$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_9a

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCaptureSuccess()Ljava/lang/String;

    move-result-object v5

    goto :goto_8e

    :cond_9a
    const/4 v5, 0x0

    :goto_8e
    if-nez v5, :cond_9b

    move-object/from16 v22, v6

    goto :goto_8f

    :cond_9b
    move-object/from16 v22, v5

    :goto_8f
    if-eqz v2, :cond_9c

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getScanning()Ljava/lang/String;

    move-result-object v5

    goto :goto_90

    :cond_9c
    const/4 v5, 0x0

    :goto_90
    if-nez v5, :cond_9d

    move-object/from16 v25, v6

    goto :goto_91

    :cond_9d
    move-object/from16 v25, v5

    :goto_91
    if-eqz v2, :cond_9e

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getTryPhotoManually()Ljava/lang/String;

    move-result-object v5

    goto :goto_92

    :cond_9e
    const/4 v5, 0x0

    :goto_92
    if-nez v5, :cond_9f

    move-object v5, v6

    :cond_9f
    if-eqz v2, :cond_a0

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCameraLoading()Ljava/lang/String;

    move-result-object v7

    goto :goto_93

    :cond_a0
    const/4 v7, 0x0

    :goto_93
    if-nez v7, :cond_a1

    move-object/from16 v28, v6

    goto :goto_94

    :cond_a1
    move-object/from16 v28, v7

    :goto_94
    if-eqz v2, :cond_a2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCameraIssue()Ljava/lang/String;

    move-result-object v7

    goto :goto_95

    :cond_a2
    const/4 v7, 0x0

    :goto_95
    if-nez v7, :cond_a3

    move-object/from16 v29, v6

    goto :goto_96

    :cond_a3
    move-object/from16 v29, v7

    :goto_96
    if-eqz v2, :cond_a4

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getStartMode()Ljava/lang/String;

    move-result-object v7

    goto :goto_97

    :cond_a4
    const/4 v7, 0x0

    :goto_97
    if-nez v7, :cond_a5

    move-object/from16 v30, v6

    goto :goto_98

    :cond_a5
    move-object/from16 v30, v7

    :goto_98
    if-eqz v2, :cond_a6

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCaptureMode()Ljava/lang/String;

    move-result-object v7

    goto :goto_99

    :cond_a6
    const/4 v7, 0x0

    :goto_99
    if-nez v7, :cond_a7

    move-object/from16 v31, v6

    goto :goto_9a

    :cond_a7
    move-object/from16 v31, v7

    :goto_9a
    if-eqz v2, :cond_a8

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getConfirmMode()Ljava/lang/String;

    move-result-object v7

    goto :goto_9b

    :cond_a8
    const/4 v7, 0x0

    :goto_9b
    if-nez v7, :cond_a9

    move-object/from16 v32, v6

    goto :goto_9c

    :cond_a9
    move-object/from16 v32, v7

    :goto_9c
    if-eqz v2, :cond_aa

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getBackToScanning()Ljava/lang/String;

    move-result-object v7

    goto :goto_9d

    :cond_aa
    const/4 v7, 0x0

    :goto_9d
    if-nez v7, :cond_ab

    move-object/from16 v33, v6

    goto :goto_9e

    :cond_ab
    move-object/from16 v33, v7

    :goto_9e
    if-eqz v2, :cond_ac

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCaptureCompatibilityCheck()Ljava/lang/String;

    move-result-object v7

    goto :goto_9f

    :cond_ac
    const/4 v7, 0x0

    :goto_9f
    if-nez v7, :cond_ad

    move-object/from16 v34, v6

    goto :goto_a0

    :cond_ad
    move-object/from16 v34, v7

    :goto_a0
    if-eqz v2, :cond_ae

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDefaultDocumentTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_a1

    :cond_ae
    const/4 v7, 0x0

    :goto_a1
    if-nez v7, :cond_af

    move-object/from16 v35, v6

    goto :goto_a2

    :cond_af
    move-object/from16 v35, v7

    :goto_a2
    if-eqz v2, :cond_b0

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCapturePageTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_a3

    :cond_b0
    const/4 v7, 0x0

    :goto_a3
    if-nez v7, :cond_b1

    move-object/from16 v36, v6

    goto :goto_a4

    :cond_b1
    move-object/from16 v36, v7

    :goto_a4
    if-eqz v2, :cond_b2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getConfirmPageTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_a5

    :cond_b2
    const/4 v7, 0x0

    :goto_a5
    if-nez v7, :cond_b3

    move-object/from16 v37, v6

    goto :goto_a6

    :cond_b3
    move-object/from16 v37, v7

    :goto_a6
    if-eqz v2, :cond_b4

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getToGetStarted()Ljava/lang/String;

    move-result-object v7

    goto :goto_a7

    :cond_b4
    const/4 v7, 0x0

    :goto_a7
    if-nez v7, :cond_b5

    move-object/from16 v38, v6

    goto :goto_a8

    :cond_b5
    move-object/from16 v38, v7

    :goto_a8
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getErrorMessage()Ljava/lang/String;

    move-result-object v39

    if-eqz v2, :cond_b6

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDefaultIvsError()Ljava/lang/String;

    move-result-object v7

    goto :goto_a9

    :cond_b6
    const/4 v7, 0x0

    :goto_a9
    if-nez v7, :cond_b7

    move-object/from16 v40, v6

    goto :goto_aa

    :cond_b7
    move-object/from16 v40, v7

    :goto_aa
    if-eqz v2, :cond_b8

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getPreviewMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;

    move-result-object v7

    goto :goto_ab

    :cond_b8
    const/4 v7, 0x0

    :goto_ab
    new-instance v8, Lcom/socure/docv/capturesdk/models/v$d;

    if-eqz v7, :cond_b9

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;->getSubmitImageForValidation()Ljava/lang/String;

    move-result-object v20

    goto :goto_ac

    :cond_b9
    const/16 v20, 0x0

    :goto_ac
    if-nez v20, :cond_ba

    move-object v3, v6

    goto :goto_ad

    :cond_ba
    move-object/from16 v3, v20

    :goto_ad
    if-eqz v7, :cond_bb

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;->getValidatingImage()Ljava/lang/String;

    move-result-object v20

    goto :goto_ae

    :cond_bb
    const/16 v20, 0x0

    :goto_ae
    move-object/from16 p2, v6

    if-nez v20, :cond_bc

    goto :goto_af

    :cond_bc
    move-object/from16 v6, v20

    :goto_af
    if-eqz v7, :cond_bd

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;->getInvalidImage()Ljava/lang/String;

    move-result-object v20

    goto :goto_b0

    :cond_bd
    const/16 v20, 0x0

    :goto_b0
    if-nez v20, :cond_be

    move-object/from16 v4, p2

    goto :goto_b1

    :cond_be
    move-object/from16 v4, v20

    :goto_b1
    if-eqz v7, :cond_bf

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;->getImageValidated()Ljava/lang/String;

    move-result-object v7

    goto :goto_b2

    :cond_bf
    const/4 v7, 0x0

    :goto_b2
    if-nez v7, :cond_c0

    move-object/from16 v7, p2

    :cond_c0
    invoke-direct {v8, v3, v6, v4, v7}, Lcom/socure/docv/capturesdk/models/v$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_c1

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getSubmitButtonMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;

    move-result-object v3

    goto :goto_b3

    :cond_c1
    const/4 v3, 0x0

    :goto_b3
    new-instance v4, Lcom/socure/docv/capturesdk/models/v$e;

    if-eqz v3, :cond_c2

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;->getSubmit()Ljava/lang/String;

    move-result-object v6

    goto :goto_b4

    :cond_c2
    const/4 v6, 0x0

    :goto_b4
    if-nez v6, :cond_c3

    move-object/from16 v6, p2

    :cond_c3
    if-eqz v3, :cond_c4

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;->getRetake()Ljava/lang/String;

    move-result-object v7

    goto :goto_b5

    :cond_c4
    const/4 v7, 0x0

    :goto_b5
    if-nez v7, :cond_c5

    move-object/from16 v7, p2

    :cond_c5
    if-eqz v3, :cond_c6

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;->getProcessing()Ljava/lang/String;

    move-result-object v20

    goto :goto_b6

    :cond_c6
    const/16 v20, 0x0

    :goto_b6
    move-object/from16 v21, v8

    if-nez v20, :cond_c7

    move-object/from16 v8, p2

    goto :goto_b7

    :cond_c7
    move-object/from16 v8, v20

    :goto_b7
    if-eqz v3, :cond_c8

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;->getSuccess()Ljava/lang/String;

    move-result-object v3

    goto :goto_b8

    :cond_c8
    const/4 v3, 0x0

    :goto_b8
    if-nez v3, :cond_c9

    move-object/from16 v3, p2

    :cond_c9
    invoke-direct {v4, v6, v7, v8, v3}, Lcom/socure/docv/capturesdk/models/v$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_ca

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneBack()Ljava/lang/String;

    move-result-object v3

    goto :goto_b9

    :cond_ca
    const/4 v3, 0x0

    :goto_b9
    if-nez v3, :cond_cb

    move-object/from16 v51, p2

    goto :goto_ba

    :cond_cb
    move-object/from16 v51, v3

    :goto_ba
    if-eqz v2, :cond_cc

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneLeft()Ljava/lang/String;

    move-result-object v3

    goto :goto_bb

    :cond_cc
    const/4 v3, 0x0

    :goto_bb
    if-nez v3, :cond_cd

    move-object/from16 v48, p2

    goto :goto_bc

    :cond_cd
    move-object/from16 v48, v3

    :goto_bc
    if-eqz v2, :cond_ce

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneRight()Ljava/lang/String;

    move-result-object v3

    goto :goto_bd

    :cond_ce
    const/4 v3, 0x0

    :goto_bd
    if-nez v3, :cond_cf

    move-object/from16 v47, p2

    goto :goto_be

    :cond_cf
    move-object/from16 v47, v3

    :goto_be
    if-eqz v2, :cond_d0

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneDown()Ljava/lang/String;

    move-result-object v3

    goto :goto_bf

    :cond_d0
    const/4 v3, 0x0

    :goto_bf
    if-nez v3, :cond_d1

    move-object/from16 v49, p2

    goto :goto_c0

    :cond_d1
    move-object/from16 v49, v3

    :goto_c0
    if-eqz v2, :cond_d2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneUp()Ljava/lang/String;

    move-result-object v3

    goto :goto_c1

    :cond_d2
    const/4 v3, 0x0

    :goto_c1
    if-nez v3, :cond_d3

    move-object/from16 v50, p2

    goto :goto_c2

    :cond_d3
    move-object/from16 v50, v3

    :goto_c2
    if-eqz v2, :cond_d4

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getManualPrimary()Ljava/lang/String;

    move-result-object v3

    goto :goto_c3

    :cond_d4
    const/4 v3, 0x0

    :goto_c3
    if-nez v3, :cond_d5

    move-object/from16 v23, p2

    goto :goto_c4

    :cond_d5
    move-object/from16 v23, v3

    :goto_c4
    if-eqz v2, :cond_d6

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getManualSecondary()Ljava/lang/String;

    move-result-object v3

    goto :goto_c5

    :cond_d6
    const/4 v3, 0x0

    :goto_c5
    if-nez v3, :cond_d7

    move-object/from16 v24, p2

    goto :goto_c6

    :cond_d7
    move-object/from16 v24, v3

    :goto_c6
    if-eqz v2, :cond_d8

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCameraLoading()Ljava/lang/String;

    move-result-object v3

    goto :goto_c7

    :cond_d8
    const/4 v3, 0x0

    :goto_c7
    if-nez v3, :cond_d9

    move-object/from16 v42, p2

    goto :goto_c8

    :cond_d9
    move-object/from16 v42, v3

    :goto_c8
    if-eqz v2, :cond_da

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getIdLookingGood()Ljava/lang/String;

    move-result-object v3

    goto :goto_c9

    :cond_da
    const/4 v3, 0x0

    :goto_c9
    if-nez v3, :cond_db

    move-object/from16 v52, p2

    goto :goto_ca

    :cond_db
    move-object/from16 v52, v3

    :goto_ca
    if-eqz v2, :cond_dc

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getNoPassportDetected()Ljava/lang/String;

    move-result-object v3

    goto :goto_cb

    :cond_dc
    const/4 v3, 0x0

    :goto_cb
    if-nez v3, :cond_dd

    move-object/from16 v45, p2

    goto :goto_cc

    :cond_dd
    move-object/from16 v45, v3

    :goto_cc
    if-eqz v2, :cond_de

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getTooClose()Ljava/lang/String;

    move-result-object v3

    goto :goto_cd

    :cond_de
    const/4 v3, 0x0

    :goto_cd
    if-nez v3, :cond_df

    move-object/from16 v46, p2

    goto :goto_ce

    :cond_df
    move-object/from16 v46, v3

    :goto_ce
    if-eqz v2, :cond_e0

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDocumentCameraPermission()Ljava/lang/String;

    move-result-object v3

    goto :goto_cf

    :cond_e0
    const/4 v3, 0x0

    :goto_cf
    if-nez v3, :cond_e1

    move-object/from16 v55, p2

    goto :goto_d0

    :cond_e1
    move-object/from16 v55, v3

    :goto_d0
    if-eqz v2, :cond_e2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_d1

    :cond_e2
    const/4 v3, 0x0

    :goto_d1
    if-nez v3, :cond_e3

    move-object/from16 v54, p2

    goto :goto_d2

    :cond_e3
    move-object/from16 v54, v3

    :goto_d2
    if-eqz v2, :cond_e4

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDarkImageError()Ljava/lang/String;

    move-result-object v3

    goto :goto_d3

    :cond_e4
    const/4 v3, 0x0

    :goto_d3
    if-nez v3, :cond_e5

    move-object/from16 v56, p2

    goto :goto_d4

    :cond_e5
    move-object/from16 v56, v3

    :goto_d4
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getCompletedModuleCount()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v43, v2

    goto :goto_d5

    :cond_e6
    move/from16 v43, v3

    :goto_d5
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getTotalModuleCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v44, v1

    goto :goto_d6

    :cond_e7
    move/from16 v44, v3

    :goto_d6
    new-instance v1, Lcom/socure/docv/capturesdk/models/v;

    move-object v7, v1

    iget-object v8, v0, Lcom/socure/docv/capturesdk/common/mapper/o;->b:Ljava/lang/String;

    move-object/from16 v0, v21

    const-string v53, ""

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v26, v5

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

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v0

    move-object/from16 v41, v4

    invoke-direct/range {v7 .. v56}, Lcom/socure/docv/capturesdk/models/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/v$c;Lcom/socure/docv/capturesdk/models/v$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/v$d;Lcom/socure/docv/capturesdk/models/v$e;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v0, :cond_6b

    goto/16 :goto_61

    :cond_e8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_2
    const-string v0, "consent"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    new-instance v0, Lcom/socure/docv/capturesdk/common/mapper/o;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;

    move-result-object v1

    if-eqz v1, :cond_100

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/common/mapper/o;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v1, v4, Lcom/socure/docv/capturesdk/common/mapper/p;->f:Lcom/socure/docv/capturesdk/common/mapper/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/mapper/o;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;

    move-result-object v2

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getBodyComponents()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v3, :cond_eb

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_ec

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/BodyComponent;

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/BodyComponent;->getContent()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e9

    move-object v9, v6

    :cond_e9
    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/BodyComponent;->getType()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_ea

    move-object v8, v6

    :cond_ea
    new-instance v10, Lcom/socure/docv/capturesdk/models/b;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v10, v6, v11, v8, v9}, Lcom/socure/docv/capturesdk/models/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d7

    :cond_eb
    move-object v7, v5

    :cond_ec
    if-nez v7, :cond_ed

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_ed
    move-object/from16 v16, v7

    if-eqz v2, :cond_ee

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_d8

    :cond_ee
    move-object v3, v5

    :goto_d8
    if-nez v3, :cond_ef

    move-object v10, v6

    goto :goto_d9

    :cond_ef
    move-object v10, v3

    :goto_d9
    if-eqz v2, :cond_f0

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getHeaderText()Ljava/lang/String;

    move-result-object v3

    goto :goto_da

    :cond_f0
    move-object v3, v5

    :goto_da
    if-nez v3, :cond_f1

    move-object v11, v6

    goto :goto_db

    :cond_f1
    move-object v11, v3

    :goto_db
    if-eqz v2, :cond_f2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getWarningMessageText()Ljava/lang/String;

    move-result-object v3

    goto :goto_dc

    :cond_f2
    move-object v3, v5

    :goto_dc
    if-nez v3, :cond_f3

    move-object v12, v6

    goto :goto_dd

    :cond_f3
    move-object v12, v3

    :goto_dd
    if-eqz v2, :cond_f4

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getWarningMessageCloseText()Ljava/lang/String;

    move-result-object v3

    goto :goto_de

    :cond_f4
    move-object v3, v5

    :goto_de
    if-nez v3, :cond_f5

    move-object v13, v6

    goto :goto_df

    :cond_f5
    move-object v13, v3

    :goto_df
    if-eqz v2, :cond_f6

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getAgreeButtonText()Ljava/lang/String;

    move-result-object v3

    goto :goto_e0

    :cond_f6
    move-object v3, v5

    :goto_e0
    if-nez v3, :cond_f7

    move-object v14, v6

    goto :goto_e1

    :cond_f7
    move-object v14, v3

    :goto_e1
    if-eqz v2, :cond_f8

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDeclineButtonText()Ljava/lang/String;

    move-result-object v3

    goto :goto_e2

    :cond_f8
    move-object v3, v5

    :goto_e2
    if-nez v3, :cond_f9

    move-object v15, v6

    goto :goto_e3

    :cond_f9
    move-object v15, v3

    :goto_e3
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getConsentVersion()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_fa

    move-object/from16 v17, v6

    goto :goto_e4

    :cond_fa
    move-object/from16 v17, v3

    :goto_e4
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getConsentLanguage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_fb

    move-object/from16 v18, v6

    goto :goto_e5

    :cond_fb
    move-object/from16 v18, v3

    :goto_e5
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getCompletedModuleCount()Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_fc

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v20, v3

    goto :goto_e6

    :cond_fc
    move/from16 v20, v7

    :goto_e6
    if-eqz v2, :cond_fd

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getProcessingConsent()Ljava/lang/String;

    move-result-object v5

    :cond_fd
    if-nez v5, :cond_fe

    move-object/from16 v19, v6

    goto :goto_e7

    :cond_fe
    move-object/from16 v19, v5

    :goto_e7
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getTotalModuleCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_ff

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v21, v1

    goto :goto_e8

    :cond_ff
    move/from16 v21, v7

    :goto_e8
    new-instance v1, Lcom/socure/docv/capturesdk/models/g;

    iget-object v9, v0, Lcom/socure/docv/capturesdk/common/mapper/o;->b:Ljava/lang/String;

    move-object v8, v1

    invoke-direct/range {v8 .. v21}, Lcom/socure/docv/capturesdk/models/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-object v15, v1

    if-ne v1, v0, :cond_114

    goto/16 :goto_f6

    :cond_100
    move-object/from16 v4, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_3
    move-object v4, v0

    const-string v0, "front"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_116

    new-instance v0, Lcom/socure/docv/capturesdk/common/mapper/o;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;

    move-result-object v3

    if-eqz v3, :cond_101

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v3, v2}, Lcom/socure/docv/capturesdk/common/mapper/o;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/socure/docv/capturesdk/common/mapper/p;->c:Lcom/socure/docv/capturesdk/common/mapper/k;

    invoke-virtual {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/mapper/k;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v15

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v15, v0, :cond_114

    goto/16 :goto_f6

    :cond_101
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_4
    move-object v4, v0

    const-string v0, "error"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_116

    new-instance v0, Lcom/socure/docv/capturesdk/models/l;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleId()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_102

    move-object v8, v3

    goto :goto_e9

    :cond_102
    move-object v8, v1

    :goto_e9
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;

    move-result-object v1

    if-eqz v1, :cond_104

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;

    move-result-object v1

    if-eqz v1, :cond_104

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_103

    goto :goto_ea

    :cond_103
    move-object v9, v1

    goto :goto_eb

    :cond_104
    :goto_ea
    move-object v9, v3

    :goto_eb
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;

    move-result-object v1

    if-eqz v1, :cond_106

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;

    move-result-object v1

    if-eqz v1, :cond_106

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDescriptionText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_105

    goto :goto_ec

    :cond_105
    move-object v10, v1

    goto :goto_ed

    :cond_106
    :goto_ec
    move-object v10, v3

    :goto_ed
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;

    move-result-object v1

    if-eqz v1, :cond_107

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;

    move-result-object v1

    if-eqz v1, :cond_107

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getErrorCode()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_107

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_ee
    move-wide v6, v1

    goto :goto_ef

    :cond_107
    const-wide/16 v1, 0x0

    goto :goto_ee

    :goto_ef
    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/socure/docv/capturesdk/models/l;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f0
    move-object v15, v0

    goto/16 :goto_f6

    :sswitch_5
    move-object v4, v0

    const-string v0, "back"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_116

    new-instance v0, Lcom/socure/docv/capturesdk/common/mapper/o;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;

    move-result-object v3

    if-eqz v3, :cond_108

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v3, v2}, Lcom/socure/docv/capturesdk/common/mapper/o;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/socure/docv/capturesdk/common/mapper/p;->b:Lcom/socure/docv/capturesdk/common/mapper/i;

    invoke-virtual {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/mapper/i;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v15

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v15, v0, :cond_114

    goto/16 :goto_f6

    :cond_108
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_6
    move-object v4, v0

    const-string v0, "landing"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_116

    sget-object v0, Lcom/socure/docv/capturesdk/models/s;->a:Lcom/socure/docv/capturesdk/models/s;

    goto :goto_f0

    :sswitch_7
    move-object v4, v0

    const-string v0, "idtypeselection"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_116

    new-instance v0, Lcom/socure/docv/capturesdk/common/mapper/o;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;

    move-result-object v1

    if-eqz v1, :cond_113

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/common/mapper/o;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/socure/docv/capturesdk/common/mapper/p;->e:Lcom/socure/docv/capturesdk/common/mapper/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/mapper/o;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;

    move-result-object v2

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getButtons()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const-string v5, ""

    if-eqz v1, :cond_10c

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Button;

    new-instance v8, Lcom/socure/docv/capturesdk/models/p$a;

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Button;->getKey()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_109

    move-object v9, v5

    :cond_109
    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Button;->getLabel()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_10a

    move-object v10, v5

    :cond_10a
    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Button;->getValue()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10b

    move-object v11, v5

    :cond_10b
    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Button;->getSubText()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v10, v11, v7}, Lcom/socure/docv/capturesdk/models/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f1

    :cond_10c
    move-object v6, v3

    :cond_10d
    if-nez v6, :cond_10e

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_10e
    move-object v13, v6

    if-eqz v2, :cond_10f

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_f2

    :cond_10f
    move-object v1, v3

    :goto_f2
    if-nez v1, :cond_110

    move-object v9, v5

    goto :goto_f3

    :cond_110
    move-object v9, v1

    :goto_f3
    if-eqz v2, :cond_111

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getHeaderText()Ljava/lang/String;

    move-result-object v3

    :cond_111
    if-nez v3, :cond_112

    move-object v10, v5

    goto :goto_f4

    :cond_112
    move-object v10, v3

    :goto_f4
    new-instance v15, Lcom/socure/docv/capturesdk/models/p;

    iget-object v8, v0, Lcom/socure/docv/capturesdk/common/mapper/o;->b:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    move-object v7, v15

    invoke-direct/range {v7 .. v13}, Lcom/socure/docv/capturesdk/models/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v15, v0, :cond_114

    goto :goto_f6

    :cond_113
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_8
    move-object v4, v0

    const-string v0, "finished"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_116

    sget-object v0, Lcom/socure/docv/capturesdk/models/m;->a:Lcom/socure/docv/capturesdk/models/m;

    goto/16 :goto_f0

    :sswitch_9
    move-object v4, v0

    const-string v0, "selfie"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_116

    new-instance v0, Lcom/socure/docv/capturesdk/common/mapper/o;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;

    move-result-object v3

    if-eqz v3, :cond_115

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v3, v2}, Lcom/socure/docv/capturesdk/common/mapper/o;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/socure/docv/capturesdk/common/mapper/p;->a:Lcom/socure/docv/capturesdk/common/mapper/n;

    invoke-virtual {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/mapper/n;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v15

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v15, v0, :cond_114

    goto :goto_f6

    :cond_114
    :goto_f5
    check-cast v15, Lcom/socure/docv/capturesdk/models/t;

    :goto_f6
    return-object v15

    :cond_115
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_116
    :goto_f7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown module type: "

    invoke-static {v1, v3}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x3600c698 -> :sswitch_9
        -0x28273f8e -> :sswitch_8
        -0x154845a9 -> :sswitch_7
        -0x31bc5e9 -> :sswitch_6
        0x2e04e7 -> :sswitch_5
        0x5c4d208 -> :sswitch_4
        0x5d2de29 -> :sswitch_3
        0x38b6c01a -> :sswitch_2
        0x48868c12 -> :sswitch_1
        0x581bd206 -> :sswitch_0
    .end sparse-switch
.end method
