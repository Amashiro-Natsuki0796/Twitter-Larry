.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation


# instance fields
.field private final documentTypes:Ljava/util/List;
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

.field private final enableSelfie:Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final ivsMaxSubmitCount:Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final manualCaptureTimeout:Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final persistCaptureState:Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final selfiePitch:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final selfieRoll:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final selfieYaw:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final showCameraPriming:Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;Ljava/util/List;Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "enableSelfie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manualCaptureTimeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ivsMaxSubmitCount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showCameraPriming"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfiePitch"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfieRoll"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfieYaw"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistCaptureState"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->enableSelfie:Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->manualCaptureTimeout:Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->documentTypes:Ljava/util/List;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->ivsMaxSubmitCount:Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->showCameraPriming:Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;

    iput-object p6, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfiePitch:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    iput-object p7, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfieRoll:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    iput-object p8, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfieYaw:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    iput-object p9, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->persistCaptureState:Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;Ljava/util/List;Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 2
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    new-instance v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;-><init>(I)V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;

    invoke-direct {v1, v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;-><init>(Z)V

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getDefaultSelfieAngleMinMax()Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getDefaultSelfieAngleMinMax()Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    move-result-object v1

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getDefaultSelfieAngleMinMax()Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    move-result-object v1

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;

    invoke-direct {v0, v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;-><init>(Z)V

    move-object v12, v0

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v12}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;Ljava/util/List;Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;Ljava/util/List;Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->enableSelfie:Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->manualCaptureTimeout:Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->documentTypes:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->ivsMaxSubmitCount:Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->showCameraPriming:Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfiePitch:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfieRoll:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfieYaw:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->persistCaptureState:Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->copy(Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;Ljava/util/List;Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;)Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->enableSelfie:Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;

    return-object v0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->manualCaptureTimeout:Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->documentTypes:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->ivsMaxSubmitCount:Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;

    return-object v0
.end method

.method public final component5()Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->showCameraPriming:Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;

    return-object v0
.end method

.method public final component6()Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfiePitch:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    return-object v0
.end method

.method public final component7()Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfieRoll:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    return-object v0
.end method

.method public final component8()Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfieYaw:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    return-object v0
.end method

.method public final component9()Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->persistCaptureState:Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;

    return-object v0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;Ljava/util/List;Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;)Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;
    .locals 11
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;",
            ")",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "enableSelfie"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manualCaptureTimeout"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentTypes"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ivsMaxSubmitCount"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showCameraPriming"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfiePitch"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfieRoll"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfieYaw"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistCaptureState"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;Ljava/util/List;Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->enableSelfie:Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->enableSelfie:Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->manualCaptureTimeout:Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->manualCaptureTimeout:Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->documentTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->documentTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->ivsMaxSubmitCount:Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->ivsMaxSubmitCount:Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->showCameraPriming:Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->showCameraPriming:Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfiePitch:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfiePitch:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfieRoll:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfieRoll:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfieYaw:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfieYaw:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->persistCaptureState:Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->persistCaptureState:Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getDocumentTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->documentTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getEnableSelfie()Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->enableSelfie:Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;

    return-object v0
.end method

.method public final getIvsMaxSubmitCount()Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->ivsMaxSubmitCount:Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;

    return-object v0
.end method

.method public final getManualCaptureTimeout()Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->manualCaptureTimeout:Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;

    return-object v0
.end method

.method public final getPersistCaptureState()Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->persistCaptureState:Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;

    return-object v0
.end method

.method public final getSelfiePitch()Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfiePitch:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    return-object v0
.end method

.method public final getSelfieRoll()Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfieRoll:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    return-object v0
.end method

.method public final getSelfieYaw()Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfieYaw:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    return-object v0
.end method

.method public final getShowCameraPriming()Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->showCameraPriming:Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->enableSelfie:Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->manualCaptureTimeout:Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->documentTypes:Ljava/util/List;

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->ivsMaxSubmitCount:Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->showCameraPriming:Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfiePitch:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfieRoll:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfieYaw:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->persistCaptureState:Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->enableSelfie:Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->manualCaptureTimeout:Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->documentTypes:Ljava/util/List;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->ivsMaxSubmitCount:Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->showCameraPriming:Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;

    iget-object v5, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfiePitch:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    iget-object v6, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfieRoll:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    iget-object v7, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfieYaw:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    iget-object v8, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->persistCaptureState:Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Websdk(enableSelfie="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", manualCaptureTimeout="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", documentTypes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ivsMaxSubmitCount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showCameraPriming="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selfiePitch="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selfieRoll="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selfieYaw="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", persistCaptureState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
