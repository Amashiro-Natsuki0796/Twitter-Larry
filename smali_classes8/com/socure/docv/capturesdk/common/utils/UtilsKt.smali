.class public final Lcom/socure/docv/capturesdk/common/utils/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/common/utils/UtilsKt$WhenMappings;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SDLT_UTIL"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public static final varargs addEvent(Ljava/lang/String;[Lkotlin/Pair;)Lkotlin/Pair;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "eventName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_UTIL"

    const-string v1, "addEvent called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final appendFaceDataToOutput(Lcom/socure/docv/capturesdk/core/extractor/model/c;ZLcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)V
    .locals 9
    .param p0    # Lcom/socure/docv/capturesdk/core/extractor/model/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finalOutputProcessData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_UTIL"

    const-string v1, "called appendFaceDataToOutput"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->setFaceFound(Z)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/analytics/model/Face;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget p0, p0, Lcom/socure/docv/capturesdk/core/extractor/model/c;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/socure/docv/capturesdk/common/analytics/model/Face;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0}, [Lcom/socure/docv/capturesdk/common/analytics/model/Face;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/g;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->setFace(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final appendSelfieParams(Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;Ljava/util/List;)V
    .locals 3
    .param p0    # Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "uploadImage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutableList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->getSelfieMetrics()Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->getPitch()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pitch"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->getYaw()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "yaw"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->getRoll()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "roll"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->getFaceWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "face_width"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->getFaceHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "face_height"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->getFaceRatio()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v2, "face_ratio"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->getDisplayText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Lkotlin/Pair;

    const-string v1, "display_text"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public static final appendUploadCommonEventParams(Ljava/util/List;Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;Z)V
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;",
            "Z)V"
        }
    .end annotation

    const-string v0, "eventParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_UTIL"

    const-string v1, "appendUploadCommonEventParams called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->getScanType()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, p0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->appendSelfieParams(Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;Ljava/util/List;)V

    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->getDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "height"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->getDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v2

    double-to-int p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "width"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getDocSelFacet$capturesdk_productionRelease()Ljava/lang/String;

    move-result-object v0

    const-string v1, "facet_type"

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "validate_image"

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lkotlin/Pair;

    const-string p2, "screen"

    const-string v0, "preview"

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final appendUploadSuccessEventParams(Ljava/util/List;J)V
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;J)V"
        }
    .end annotation

    const-string v0, "eventParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_UTIL"

    const-string v1, "appendUploadSuccessEventParams called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final appendUploadUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "docUploadUuid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_UTIL"

    const-string v1, "appendUploadUrl called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "api/4.1/documents"

    invoke-static {v1, v0, p0}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final calcAngleWithX(Lkotlin/Pair;)D
    .locals 7
    .param p0    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;)D"
        }
    .end annotation

    const-string v0, "line"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3, v3}, [Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5, v3}, [Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->relativeTilt(Lkotlin/Pair;Lkotlin/Pair;)D

    move-result-wide v3

    cmpg-double p0, v3, v1

    if-gez p0, :cond_0

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr v3, v0

    :cond_0
    return-wide v3
.end method

.method public static final checkMinimumCameraResolutionSupport(Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;)Z
    .locals 5
    .param p0    # Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "metricData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_UTIL"

    const-string v1, "checkMinimumCameraResolution"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->getDevices()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->getLabel()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Back Camera"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->getLabel()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Front Camera"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v0

    :cond_3
    check-cast v2, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;

    const/4 p0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->getCapabilities()Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->getWidth()Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;->getMax()I

    move-result v1

    const/16 v3, 0x800

    if-lt v1, v3, :cond_4

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->getHeight()Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;->getMax()I

    move-result v0

    const/16 v1, 0x480

    if-ge v0, v1, :cond_5

    :cond_4
    return p0

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->getCapabilities()Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->getWidth()Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;->getMax()I

    move-result v1

    const/16 v2, 0x500

    if-lt v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->getHeight()Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;->getMax()I

    move-result v0

    const/16 v1, 0x2d0

    if-ge v0, v1, :cond_7

    :cond_6
    return p0

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public static final comparePareOfPairs(Lkotlin/Pair;Lkotlin/Pair;)Z
    .locals 4
    .param p0    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;>;",
            "Lkotlin/Pair<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;>;)Z"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    iget-object v2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v1, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/Pair;

    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final distanceBetween(Ljava/util/List;Ljava/util/List;)D
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    const-string v0, "coordinates1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinates2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v1, v3

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    sub-double/2addr v3, p0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final extractedDataToJson(Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "uploadImageMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v0, p0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getBaseExtractedDataForEnd(Ljava/util/LinkedHashMap;)Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final findLargestSides(Ljava/util/List;)Lkotlin/Pair;
    .locals 18
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lkotlin/Pair<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "coords"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v1, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v7, 0x6

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v10, 0x7

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    filled-new-array {v9, v11}, [Ljava/lang/Double;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-direct {v8, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Pair;

    const/16 v12, 0x9

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/16 v14, 0xa

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    float-to-double v14, v15

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    filled-new-array {v13, v14}, [Ljava/lang/Double;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    float-to-double v14, v7

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    float-to-double v14, v10

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    filled-new-array {v7, v10}, [Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v11, v13, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v12, 0xa

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v14, v0

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v10, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->distanceBetween(Ljava/util/List;Ljava/util/List;)D

    move-result-wide v14

    invoke-static {v5, v9}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->distanceBetween(Ljava/util/List;Ljava/util/List;)D

    move-result-wide v16

    cmpl-double v4, v14, v16

    const-string v12, "SDLT_UTIL"

    if-lez v4, :cond_0

    invoke-static {v13, v7}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->distanceBetween(Ljava/util/List;Ljava/util/List;)D

    move-result-wide v14

    invoke-static {v2, v0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->distanceBetween(Ljava/util/List;Ljava/util/List;)D

    move-result-wide v16

    cmpl-double v4, v14, v16

    if-lez v4, :cond_0

    const-string v0, "largest side is 1, 3"

    invoke-static {v12, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v9}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->distanceBetween(Ljava/util/List;Ljava/util/List;)D

    move-result-wide v4

    invoke-static {v13, v7}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->distanceBetween(Ljava/util/List;Ljava/util/List;)D

    move-result-wide v13

    cmpl-double v1, v4, v13

    if-lez v1, :cond_1

    invoke-static {v2, v0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->distanceBetween(Ljava/util/List;Ljava/util/List;)D

    move-result-wide v0

    invoke-static {v3, v6}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->distanceBetween(Ljava/util/List;Ljava/util/List;)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    const-string v0, "largest side is 2, 4"

    invoke-static {v12, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final fixAlphabets(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v1, "O"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    const-string v1, "I"

    invoke-static {p0, v0, v1, v2}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "5"

    const-string v1, "S"

    invoke-static {p0, v0, v1, v2}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "8"

    const-string v1, "B"

    invoke-static {p0, v0, v1, v2}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "2"

    const-string v1, "Z"

    invoke-static {p0, v0, v1, v2}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fixSpecialChars(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2c

    if-lt v0, v1, :cond_0

    const-string v2, "<"

    goto :goto_0

    :cond_0
    const-string v2, "<<"

    :goto_0
    const-string v3, "\u00ab"

    const/4 v4, 0x0

    invoke-static {p0, v3, v2, v4}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    if-lt v0, v1, :cond_1

    const-string v0, ">"

    goto :goto_1

    :cond_1
    const-string v0, ">>"

    :goto_1
    const-string v1, "\u00bb"

    invoke-static {p0, v1, v0, v4}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u00f3"

    const-string v1, "6"

    invoke-static {p0, v0, v1, v4}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u00d3"

    invoke-static {p0, v0, v1, v4}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final flipDoc(Ljava/util/List;DZ)Z
    .locals 9
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;DZ)Z"
        }
    .end annotation

    const-string v0, "coords"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "flipDoc - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDLT_UTIL"

    invoke-static {v2, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->findLargestSides(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    invoke-static {v1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->calcAngleWithX(Lkotlin/Pair;)D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->normaliseAngle(D)D

    move-result-wide v3

    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/Pair;

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->calcAngleWithX(Lkotlin/Pair;)D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->normaliseAngle(D)D

    move-result-wide v5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "angleWX detected: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " | is vertical: $"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    mul-double v0, v3, v5

    const-wide/16 v7, 0x0

    cmpl-double p0, v0, v7

    if-ltz p0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double p0, v0, p1

    if-gtz p0, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double p0, v0, p1

    if-gtz p0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, p1

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpl-double p0, p0, v2

    if-ltz p0, :cond_2

    if-nez p3, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getAttemptCount(Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;I)I
    .locals 1
    .param p0    # Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "websdk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;->getMaxSubmitCount()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->getIvsMaxSubmitCount()Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;->getValue()I

    move-result p0

    :goto_0
    if-gtz p0, :cond_1

    goto :goto_1

    :cond_1
    move p2, p0

    :goto_1
    return p2
.end method

.method public static final getBlurData(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;)Lcom/socure/docv/capturesdk/common/analytics/model/Blur;
    .locals 10
    .param p0    # Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBlurData - blurMetric: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_UTIL"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance v0, Lcom/socure/docv/capturesdk/common/analytics/model/Blur;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/socure/docv/capturesdk/common/analytics/model/Blur;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getOutputMeasure()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/analytics/model/Blur;->setVariance(Ljava/lang/Double;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getOutputMeasure()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/analytics/model/Blur;->setAvgVariance(Ljava/lang/Double;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getOutputMeasure()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/socure/docv/capturesdk/common/analytics/model/Blur;->setHighestAvgVariance(Ljava/lang/Double;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getCaptureModeMap(Ljava/util/LinkedHashMap;)Ljava/util/HashMap;
    .locals 3
    .param p0    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "uploadMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final getCaptureTitleText(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "scanType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCaptureTitleText scanType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_UTIL"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->getBackCapture()Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->getHeader()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;->getLabel()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->getFrontCapture()Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;->getHeader()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->getPassport()Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;->getHeader()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->getSelfieCapture()Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;->getHeader()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    move-result-object p0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final getCapturedImageMap(Ljava/util/LinkedHashMap;)Ljava/util/HashMap;
    .locals 3
    .param p0    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "uploadMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->getImage()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final getCardAccessibilityAnnouncement(Lcom/socure/docv/capturesdk/common/utils/GetCardAccesibilityAnnouncement;[FLcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/socure/docv/capturesdk/common/utils/GetCardAccesibilityAnnouncement;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "getCardAccessibilityAnnouncement"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floatArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimension"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_UTIL"

    const-string v1, "getCardAccessibilityAnnouncement called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getCardPosition([FLcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    move-result-object p1

    sget-object p2, Lcom/socure/docv/capturesdk/common/utils/UtilsKt$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-interface {p0}, Lcom/socure/docv/capturesdk/common/utils/GetCardAccesibilityAnnouncement;->getCardNotFound()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-interface {p0}, Lcom/socure/docv/capturesdk/common/utils/GetCardAccesibilityAnnouncement;->getCardTooClose()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-interface {p0}, Lcom/socure/docv/capturesdk/common/utils/GetCardAccesibilityAnnouncement;->getMovePhoneRight()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-interface {p0}, Lcom/socure/docv/capturesdk/common/utils/GetCardAccesibilityAnnouncement;->getMovePhoneLeft()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-interface {p0}, Lcom/socure/docv/capturesdk/common/utils/GetCardAccesibilityAnnouncement;->getMovePhoneDown()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-interface {p0}, Lcom/socure/docv/capturesdk/common/utils/GetCardAccesibilityAnnouncement;->getMovePhoneUp()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

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
.end method

.method public static final getCardPosition([FLcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;
    .locals 7
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "floatArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_UTIL"

    const-string v1, "getCardAccessibilityAnnouncement called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget v2, p0, v1

    invoke-static {v2}, Lkotlin/math/b;->b(F)I

    move-result v2

    const/4 v3, 0x1

    aget v4, p0, v3

    invoke-static {v4}, Lkotlin/math/b;->b(F)I

    move-result v4

    const/4 v5, 0x3

    aget v5, p0, v5

    invoke-static {v5}, Lkotlin/math/b;->b(F)I

    move-result v5

    const/4 v6, 0x7

    aget v6, p0, v6

    invoke-static {v6}, Lkotlin/math/b;->b(F)I

    move-result v6

    invoke-direct {v0, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-le v2, v4, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v4

    div-double/2addr v2, v4

    if-eqz v1, :cond_1

    const-wide v0, 0x3fe3333333333333L    # 0.6

    goto :goto_0

    :cond_1
    const-wide v0, 0x3fee147ae147ae14L    # 0.94

    :goto_0
    cmpl-double p1, v2, v0

    if-lez p1, :cond_2

    sget-object p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->CARD_TOO_CLOSE:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    aget p1, p0, p1

    const v0, 0x3f666666    # 0.9f

    cmpl-float v1, p1, v0

    const/4 v2, 0x5

    if-ltz v1, :cond_3

    aget v1, p0, v2

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_3

    sget-object p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->MOVE_PHONE_DOWN:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    aget v1, p0, v1

    cmpl-float v3, v1, v0

    const/16 v4, 0xb

    if-ltz v3, :cond_4

    aget v3, p0, v4

    cmpl-float v3, v3, v0

    if-ltz v3, :cond_4

    sget-object p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->MOVE_PHONE_UP:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    goto :goto_1

    :cond_4
    cmpl-float p1, p1, v0

    if-ltz p1, :cond_5

    aget p1, p0, v4

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_5

    sget-object p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->MOVE_PHONE_RIGHT:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    goto :goto_1

    :cond_5
    aget p0, p0, v2

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_6

    cmpl-float p0, v1, v0

    if-ltz p0, :cond_6

    sget-object p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->MOVE_PHONE_LEFT:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->CARD_NOT_FOUND:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    :goto_1
    return-object p0
.end method

.method public static final getCompileSdkVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/g;->a(Landroid/content/pm/ApplicationInfo;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "-1"

    :goto_0
    return-object p0
.end method

.method public static final getConfig(Ljava/lang/String;)Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;

    invoke-virtual {v1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;->setRaw(Ljava/lang/String;)V

    check-cast v0, Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ex in getConfig: "

    const-string v2, "SDLT_UTIL"

    invoke-static {v1, v0, v2}, Lcom/socure/docv/capturesdk/common/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;-><init>(Ljava/lang/String;Lcom/socure/docv/capturesdk/feature/orchestrator/data/Flow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static final getConfigForApi(Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;)Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;
    .locals 5
    .param p0    # Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v2

    check-cast v2, Lcom/google/gson/l;

    iget-object v2, v2, Lcom/google/gson/l;->a:Lcom/google/gson/internal/u;

    const-string v3, "document_type"

    invoke-virtual {v2, v3}, Lcom/google/gson/internal/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/j;

    const-string v3, "max_submit_count"

    invoke-virtual {v2, v3}, Lcom/google/gson/internal/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/j;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;->getFlow()Lcom/socure/docv/capturesdk/feature/orchestrator/data/Flow;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/orchestrator/data/Flow;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;

    if-nez v2, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/socure/docv/capturesdk/feature/orchestrator/data/FlowRequest;

    invoke-direct {v4, v2}, Lcom/socure/docv/capturesdk/feature/orchestrator/data/FlowRequest;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/data/FlowRequest;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getConfigForApi ex: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "SDLT_UTIL"

    invoke-static {v2, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;

    invoke-direct {v3, v1, v1, v0, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/data/FlowRequest;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_2
    new-instance v3, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;

    invoke-direct {v3, v1, v1, v0, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/data/FlowRequest;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    return-object v3
.end method

.method public static final getConfigSelfieRangeValues(Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;)Ljava/util/List;
    .locals 4
    .param p0    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;",
            ")",
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "websdk"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;

    sget-object v1, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;->PITCH:Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->getSelfiePitch()Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;)V

    new-instance v1, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;

    sget-object v2, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;->ROLL:Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->getSelfieRoll()Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;)V

    new-instance v2, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;

    sget-object v3, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;->YAW:Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->getSelfieYaw()Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;)V

    filled-new-array {v0, v1, v2}, [Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getConfirmationTitleText(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "scanType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLabels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getConfirmationTitleText scanType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_UTIL"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getBackSideCaptured()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getFrontSideCaptured()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getPassportCaptured()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getSelfieCaptured()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getCornerData(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;)Lcom/socure/docv/capturesdk/common/analytics/model/Edge;
    .locals 9
    .param p0    # Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCornerData - cornerMetric: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_UTIL"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance v0, Lcom/socure/docv/capturesdk/common/analytics/model/Edge;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/socure/docv/capturesdk/common/analytics/model/Edge;-><init>(Lcom/socure/docv/capturesdk/common/analytics/model/RegionWiseLines;Lcom/socure/docv/capturesdk/common/analytics/model/SubRegionInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getCheckPassed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/analytics/model/Edge;->setEdgeDetectedAllSides(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getCheckPassed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/analytics/model/Edge;->setEdgeDetectedThreeSides(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getRegionList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getRegionWiseData(Ljava/util/List;)Lcom/socure/docv/capturesdk/common/analytics/model/RegionWiseLines;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/socure/docv/capturesdk/common/analytics/model/Edge;->setRegionWiseLines(Lcom/socure/docv/capturesdk/common/analytics/model/RegionWiseLines;)V

    new-instance p0, Lcom/socure/docv/capturesdk/common/analytics/model/SubRegionInfo;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v1, v1, v1}, Lcom/socure/docv/capturesdk/common/analytics/model/SubRegionInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v0, p0}, Lcom/socure/docv/capturesdk/common/analytics/model/Edge;->setSubRegionInfo(Lcom/socure/docv/capturesdk/common/analytics/model/SubRegionInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getCornerDetectionFailedText(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "scanType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLabels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->PASSPORT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getAlignDocumentPassport()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getAlignDocumentId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getCurrentScreenForPreview(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Lcom/socure/docv/capturesdk/common/view/model/c;
    .locals 3
    .param p0    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "scanType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCurrentScreenForPreview called - scanType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_UTIL"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/socure/docv/capturesdk/common/view/model/c;->PREVIEW_BACK:Lcom/socure/docv/capturesdk/common/view/model/c;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/socure/docv/capturesdk/common/view/model/c;->PREVIEW_FRONT:Lcom/socure/docv/capturesdk/common/view/model/c;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/socure/docv/capturesdk/common/view/model/c;->PREVIEW_PASSPORT:Lcom/socure/docv/capturesdk/common/view/model/c;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/socure/docv/capturesdk/common/view/model/c;->PREVIEW_SELFIE:Lcom/socure/docv/capturesdk/common/view/model/c;

    :goto_0
    return-object p0
.end method

.method public static final getCurrentScreenForScanner(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Lcom/socure/docv/capturesdk/common/view/model/c;
    .locals 3
    .param p0    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "scanType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCurrentScreenForScanner called - scanType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_UTIL"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/socure/docv/capturesdk/common/view/model/c;->SCANNER_BACK:Lcom/socure/docv/capturesdk/common/view/model/c;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/socure/docv/capturesdk/common/view/model/c;->SCANNER_FRONT:Lcom/socure/docv/capturesdk/common/view/model/c;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/socure/docv/capturesdk/common/view/model/c;->SCANNER_PASSPORT:Lcom/socure/docv/capturesdk/common/view/model/c;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/socure/docv/capturesdk/common/view/model/c;->SCANNER_SELFIE:Lcom/socure/docv/capturesdk/common/view/model/c;

    :goto_0
    return-object p0
.end method

.method public static final getDefaultSelfieAngleMinMax()Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    const/16 v1, -0x9

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;-><init>(II)V

    return-object v0
.end method

.method public static final getDefaultSelfieRangeValues()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;

    sget-object v1, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;->PITCH:Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getDefaultSelfieAngleMinMax()Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;)V

    new-instance v1, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;

    sget-object v2, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;->ROLL:Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getDefaultSelfieAngleMinMax()Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;)V

    new-instance v2, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;

    sget-object v3, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;->YAW:Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getDefaultSelfieAngleMinMax()Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;)V

    filled-new-array {v0, v1, v2}, [Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getDetectionWarningMsg(Lcom/socure/docv/capturesdk/common/utils/GetDetectionWarningMessages;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/socure/docv/capturesdk/common/utils/GetDetectionWarningMessages;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "warningMessages"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detectionCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/UtilsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "unhandled detectionCallback: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SDLT_UTIL"

    invoke-static {p1, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    goto :goto_0

    :pswitch_0
    invoke-interface {p0}, Lcom/socure/docv/capturesdk/common/utils/GetDetectionWarningMessages;->getBarcodeNotFoundMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-interface {p0}, Lcom/socure/docv/capturesdk/common/utils/GetDetectionWarningMessages;->getKeepSteadyMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-interface {p0}, Lcom/socure/docv/capturesdk/common/utils/GetDetectionWarningMessages;->getCornerDetectionFailedMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-interface {p0}, Lcom/socure/docv/capturesdk/common/utils/GetDetectionWarningMessages;->getBlurMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-interface {p0}, Lcom/socure/docv/capturesdk/common/utils/GetDetectionWarningMessages;->getAdjustLightingMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-interface {p0}, Lcom/socure/docv/capturesdk/common/utils/GetDetectionWarningMessages;->getLowBrightnessMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/GetDetectionWarningMessages;->getGuidingMessage(Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdlt_shared_pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "device_id"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "editor"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    if-nez v0, :cond_1

    sget-object p0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->randomString$capturesdk_productionRelease(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final getDisplayText(Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "detectionCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/UtilsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "perfect_capture"

    goto :goto_0

    :pswitch_0
    const-string p0, "not_parallel"

    goto :goto_0

    :pswitch_1
    const-string p0, "face_small"

    goto :goto_0

    :pswitch_2
    const-string p0, "not_center_aligned"

    goto :goto_0

    :pswitch_3
    const-string p0, "no_face"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDocType(Ljava/lang/String;)Lcom/socure/docv/capturesdk/api/DocumentType;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/socure/docv/capturesdk/api/DocumentType;->LICENSE:Lcom/socure/docv/capturesdk/api/DocumentType;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/api/DocumentType;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/socure/docv/capturesdk/api/DocumentType;->PASSPORT:Lcom/socure/docv/capturesdk/api/DocumentType;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/api/DocumentType;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getDocumentTooCloseMsg(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "scanType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLabels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->PASSPORT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getPassportTooClose()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getIdTooClose()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getDocumentTypeBody(Lcom/socure/docv/capturesdk/common/analytics/a;)Lokhttp3/RequestBody;
    .locals 2
    .param p0    # Lcom/socure/docv/capturesdk/common/analytics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "docSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_UTIL"

    const-string v1, "getDocumentTypeBody"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/UtilsKt$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "passport"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "license"

    :goto_0
    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/ApiUtilsKt;->toTextPlainBody(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final getEventDataFromExtractedData(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)Lkotlin/Pair;
    .locals 7
    .param p0    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            "Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "scanType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finalOutputProcessData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    const-string v2, "SDLT_UTIL"

    const-string v3, " | failureType: "

    const-string v4, "Face detection failed - scanType: "

    const-string v5, "type"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->getFound()Z

    move-result v0

    const-string v1, "id_card_document_back_barcode_failure"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->getData()Lcom/socure/docv/capturesdk/core/extractor/model/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getEventDurationPair(J)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    const-string v0, "id_card_document_back_barcode_success"

    invoke-static {v0, p0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->addEvent(Ljava/lang/String;[Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    if-nez p0, :cond_f

    :cond_0
    new-instance p0, Lkotlin/Pair;

    const-string v0, "extraction_failure"

    invoke-direct {p0, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getEventDurationPair(J)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->addEvent(Ljava/lang/String;[Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->getFaceFound()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "face_detected"

    goto :goto_0

    :cond_2
    const-string v0, "not_detected"

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getEventDurationPair(J)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->addEvent(Ljava/lang/String;[Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    goto/16 :goto_5

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->getData()Lcom/socure/docv/capturesdk/core/extractor/model/a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->getFound()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->getData()Lcom/socure/docv/capturesdk/core/extractor/model/a;

    move-result-object v0

    instance-of v0, v0, Lcom/socure/docv/capturesdk/core/extractor/model/c;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->getData()Lcom/socure/docv/capturesdk/core/extractor/model/a;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.socure.docv.capturesdk.core.extractor.model.ExtractedFace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/socure/docv/capturesdk/core/extractor/model/c;

    iget v0, p0, Lcom/socure/docv/capturesdk/core/extractor/model/c;->b:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->getDuration()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getEventDurationPair(J)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    const-string p1, "orientation_correction_no_action"

    invoke-static {p1, p0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->addEvent(Ljava/lang/String;[Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    goto/16 :goto_5

    :cond_5
    new-instance v1, Lkotlin/Pair;

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "angle"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    iget p0, p0, Lcom/socure/docv/capturesdk/core/extractor/model/c;->b:F

    const/high16 v2, 0x43340000    # 180.0f

    cmpg-float v2, p0, v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/high16 v2, 0x43b40000    # 360.0f

    cmpg-float p0, p0, v2

    if-nez p0, :cond_7

    :goto_1
    const-string p0, "horizontal"

    goto :goto_2

    :cond_7
    const-string p0, "vertical"

    :goto_2
    invoke-direct {v0, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->getDuration()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getEventDurationPair(J)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v1, v0, p0}, [Lkotlin/Pair;

    move-result-object p0

    const-string p1, "orientation_correction_success"

    invoke-static {p1, p0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->addEvent(Ljava/lang/String;[Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->getFound()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "face_not_detected"

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->getData()Lcom/socure/docv/capturesdk/core/extractor/model/a;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "no_angle_data"

    goto :goto_3

    :cond_a
    const-string v0, "unknown"

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getEventDurationPair(J)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    const-string p1, "orientation_correction_fail"

    invoke-static {p1, p0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->addEvent(Ljava/lang/String;[Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->getData()Lcom/socure/docv/capturesdk/core/extractor/model/a;

    move-result-object p0

    if-eqz p0, :cond_c

    const-string p0, "passport_document_front_mrz_success"

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->getFound()Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "passport_document_front_mrz_partial"

    goto :goto_4

    :cond_d
    const-string p0, "passport_document_front_mrz_failure"

    :goto_4
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getEventDurationPair(J)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->addEvent(Ljava/lang/String;[Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_5

    :cond_e
    const/4 p0, 0x0

    :cond_f
    :goto_5
    return-object p0
.end method

.method public static final getEventDurationPair(J)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lkotlin/Pair;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "duration"

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final getEventErrorData(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/analytics/model/EventData;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "internalErrorMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;

    new-instance v2, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "code"

    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    if-nez p1, :cond_0

    const-string p1, "NULL"

    :cond_0
    const-string v3, "message"

    invoke-direct {p0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "internal_error_code"

    invoke-direct {p1, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    const-string v3, "internal_error_message"

    invoke-direct {p2, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, v0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, p0, p1, p2, p3}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/g;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    const-string p1, "request_failure"

    invoke-direct {v1, p1, p0}, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static final getFlowResponseMap(Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;)Ljava/util/Map;
    .locals 3
    .param p0    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;",
            "Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "websdk"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->getManualCaptureTimeout()Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timeout"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->getShowCameraPriming()Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;->getValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "camera_priming_enabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->getEnableSelfie()Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;->getValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "selfie_enabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->getPersistCaptureState()Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;->getValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "persist_capture_state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->getSelfiePitch()Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;->getMin()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "selfie_pitch_min"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->getSelfiePitch()Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;->getMax()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "selfie_pitch_max"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->getSelfieRoll()Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;->getMin()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "selfie_roll_min"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->getSelfieRoll()Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;->getMax()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "selfie_roll_max"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->getSelfieYaw()Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;->getMin()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "selfie_yaw_min"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->getSelfieYaw()Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;->getMax()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "selfie_yaw_max"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {p1, p0, v1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getAttemptCount(Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "max_attempt_count"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final getFontScale(Landroid/content/Context;)F
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "font_scale"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SettingNotFoundException exception: "

    const-string v1, "SDLT_UTIL"

    invoke-static {v0, p0, v1}, Lcom/socure/docv/capturesdk/common/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getGlareData(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;)Lcom/socure/docv/capturesdk/common/analytics/model/Glare;
    .locals 26
    .param p0    # Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getGlareData - glareMetric: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDLT_UTIL"

    invoke-static {v2, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    new-instance v1, Lcom/socure/docv/capturesdk/common/analytics/model/Glare;

    move-object v3, v1

    const v24, 0xfffff

    const/16 v25, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v25}, Lcom/socure/docv/capturesdk/common/analytics/model/Glare;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getCheckPassed()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/socure/docv/capturesdk/common/analytics/model/Glare;->setGlare(Ljava/lang/Boolean;)V

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getOutputMeasure()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/socure/docv/capturesdk/common/analytics/model/Glare;->setPercentage(Ljava/lang/Double;)V

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getOutputMeasure()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/socure/docv/capturesdk/common/analytics/model/Glare;->setMaxGlarePercentage(Ljava/lang/Double;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static final getGuidingBoxData(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;
    .locals 14
    .param p0    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "scanType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_UTIL"

    const-string v1, "getGuidingBoxData called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "1.5857"

    const v2, 0x7f080b3a

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;-><init>(Ljava/lang/String;IILjava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v8, "1.4204"

    const v9, 0x7f080b3a

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;-><init>(Ljava/lang/String;IILjava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;

    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "0.66"

    const/4 v2, 0x0

    const v3, 0x7f080b4b

    invoke-direct {p0, v1, v3, v2, v0}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;-><init>(Ljava/lang/String;IILjava/lang/Float;)V

    :goto_1
    return-object p0
.end method

.method public static final getGuidingMessageForSelfie(Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "detectionCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLabels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getGuidingMessageForSelfie detectionCallback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_UTIL"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/UtilsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getGreatNowCapture()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getFaceNotParallel()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getMoveCloser()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getFaceTooClose()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getFaceMustBeVisible()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getAlignFaceBox()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getHelpTitleText(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "scanType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLabels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getHelpTitleText scanType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_UTIL"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getBackCapture()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getFrontCapture()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getPassportCapture()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getSelfieCapture()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getInitialAnnouncement(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;Z)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "scanType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_UTIL"

    const-string v1, "getInitialAnnouncement called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    const/4 p2, 0x4

    if-ne p0, p2, :cond_0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getFlipIdBarcode()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getFocusCameraId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getFocusCameraPassport()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getMovePhoneFrontLowEndDevice()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getMovePhoneFront()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getKeepSteadyText(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "scanType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keepSteadyText scanType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_UTIL"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->getBackCapture()Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->getKeepSteadyText()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;->getLabel()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->getFrontCapture()Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;->getKeepSteadyText()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->getPassport()Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;->getKeepSteadyText()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "scanType:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static final getLabel(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "scanType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLabel called - scanType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_UTIL"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const-string p0, "Back Camera"

    goto :goto_1

    :cond_2
    const-string p0, "Front Camera"

    :goto_1
    return-object p0
.end method

.method public static final getLastFailure(Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "detectionCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLastFailure called - detectionCallback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_UTIL"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/UtilsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const-string p0, "corner_detection"

    goto :goto_0

    :pswitch_1
    const-string p0, "blur"

    goto :goto_0

    :pswitch_2
    const-string p0, "glare"

    goto :goto_0

    :pswitch_3
    const-string p0, "brightness"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getLateAttrs(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_UTIL"

    const-string v1, "getLateAttrs called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_unique_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "voice_over_enabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getFontScale(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text_size"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getMinSdkVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "min_sdk_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getTargetSdkVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "target_sdk_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getCompileSdkVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "compile_sdk_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "is_google_service_available"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final getManualCapturePrimaryText(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "scanType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getManualCapturePrimaryText scanType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_UTIL"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->getBackCapture()Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->getManualCapturePrimaryText()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;->getLabel()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->getFrontCapture()Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;->getManualCapturePrimaryText()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->getPassport()Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;->getManualCapturePrimaryText()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->getSelfieCapture()Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;->getManualCapturePrimaryText()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    move-result-object p0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final getManualCaptureSecondaryText(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "scanType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getManualCaptureSecText scanType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_UTIL"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->getBackCapture()Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->getManualCaptureSecondaryText()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;->getLabel()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->getFrontCapture()Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;->getManualCaptureSecondaryText()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->getPassport()Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;->getManualCaptureSecondaryText()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->getSelfieCapture()Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;->getManualCaptureSecondaryText()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    move-result-object p0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final getManualWarningMessages(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;)Lkotlin/Pair;
    .locals 2
    .param p0    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "scanType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne p0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getManualCapturePrimaryText(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getManualCaptureSecondaryText(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final getMinSdkVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.packageName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getPowerByLabel(Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "screens"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->getCommon()Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;->getLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/Labels;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Labels;->getPoweredBy()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;->getLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getPreviewWarningMsg(Lcom/socure/docv/capturesdk/common/network/model/stepup/Errors;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Errors;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "errors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Errors;->getIvs()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "default"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public static final getRegionWiseData(Ljava/util/List;)Lcom/socure/docv/capturesdk/common/analytics/model/RegionWiseLines;
    .locals 8
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/socure/docv/capturesdk/common/analytics/model/RegionWiseLines;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "regionList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getRegionWiseData - regionList: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_UTIL"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/socure/docv/capturesdk/common/analytics/model/RegionWiseLines;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/socure/docv/capturesdk/common/analytics/model/RegionWiseLines;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/analytics/model/RegionWiseLines;->setTopRegion(Ljava/util/ArrayList;)V

    const/4 v1, 0x3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/analytics/model/RegionWiseLines;->setRightRegion(Ljava/util/ArrayList;)V

    const/4 v1, 0x6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/analytics/model/RegionWiseLines;->setBottomRegion(Ljava/util/ArrayList;)V

    const/16 v1, 0x9

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/g;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/socure/docv/capturesdk/common/analytics/model/RegionWiseLines;->setLeftRegion(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getRetakeEvent(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;Ljava/lang/String;J)Lkotlin/Pair;
    .locals 2
    .param p0    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/socure/docv/capturesdk/common/analytics/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            "Lcom/socure/docv/capturesdk/common/analytics/a;",
            "Ljava/lang/String;",
            "J)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "scanType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v0, p0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "[Document_Type]_[Capture_Type]_retake"

    goto :goto_0

    :cond_0
    const-string v1, "[Document_Type]_[Capture_Type]_scan_retake"

    :goto_0
    invoke-virtual {v0, v1, p0, p1}, Lcom/socure/docv/capturesdk/common/utils/Utils;->replacePlaceholders$capturesdk_productionRelease(Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    const-string v0, "type"

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lkotlin/Pair;

    const-string p4, "screen_duration"

    invoke-direct {p3, p4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lkotlin/Pair;

    const-string p3, "screen"

    const-string p4, "preview"

    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final getScaledGuidingBoxArea(Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;F)Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;
    .locals 7
    .param p0    # Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "guidingBox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_UTIL"

    const-string v1, "getScaledGuidingBoxArea called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getLeftTopX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getLeftTopX()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    float-to-int v4, v0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getLeftTopY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getLeftTopY()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    float-to-int v5, v0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    float-to-int v3, v1

    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getParentDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;-><init>(IIIILcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V

    return-object p1
.end method

.method public static final getScannedEventAttrs(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;JLcom/socure/docv/capturesdk/core/processor/model/Output;)[Lkotlin/Pair;
    .locals 2
    .param p0    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/core/processor/model/Output;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            "J",
            "Lcom/socure/docv/capturesdk/core/processor/model/Output;",
            ")[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "scanType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "capture_duration"

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object p2, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_BACK:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    const/4 v0, 0x0

    if-ne p0, p2, :cond_4

    invoke-virtual {p3}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    move-result-object p0

    sget-object p2, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->AUTO:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne p0, p2, :cond_4

    invoke-virtual {p3}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getMetrics()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    invoke-virtual {p3}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getDetectionType()Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    move-result-object p3

    sget-object v1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BARCODE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getCheckPassed()Z

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    new-instance p0, Lkotlin/Pair;

    if-eqz p2, :cond_3

    const-string p2, "barcode_check_included"

    goto :goto_2

    :cond_3
    const-string p2, "barcode_check_not_included"

    :goto_2
    const-string p3, "type"

    invoke-direct {p0, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-array p0, v0, [Lkotlin/Pair;

    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    return-object p0
.end method

.method public static final getSelfieAccessibilityAnnouncementMessage(Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/App;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/App;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "detectionCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_UTIL"

    const-string v1, "getSelfieAccessibilityAnnouncementMessage called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/UtilsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getAccessibility()Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getIdealFace()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getAccessibility()Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getHoldPhoneFront()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getAccessibility()Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getFaceIsSmall()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getNewLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getFaceTooClose()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getAccessibility()Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getMovePhoneRight()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getAccessibility()Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getMovePhoneDown()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getAccessibility()Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getMovePhoneUp()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getAccessibility()Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getMovePhoneLeft()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getAccessibility()Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->getAlignFaceFrame()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getSelfieMetrics(Lcom/socure/docv/capturesdk/core/processor/model/Output;)Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;
    .locals 4
    .param p0    # Lcom/socure/docv/capturesdk/core/processor/model/Output;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "output"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getMetrics()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getDetectionType()Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    move-result-object v2

    sget-object v3, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->SELFIE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getSelfieMetrics()Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static final getSelfieRange(Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;)Lkotlin/ranges/IntRange;
    .locals 3
    .param p0    # Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;->getMinMax()Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;->getMin()I

    move-result v2

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;->getMinMax()Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;->getMax()I

    move-result p0

    invoke-direct {v1, v2, p0, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 p0, -0x9

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    :goto_0
    return-object v1
.end method

.method public static final getSpannedText(Landroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1
    .param p0    # Landroid/text/Spanned;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "spanned"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final getTargetSdkVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getTrackingPropertyMap(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/TrackingProperty;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "trackingProperties"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_UTIL"

    const-string v1, "updateTrackingProperties"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/TrackingProperty;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/TrackingProperty;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/TrackingProperty;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final getWarningBlurPrimaryText(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "scanType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLabels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWarningBlurPrimaryText scanType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_UTIL"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getEnsureIdFocus()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getEnsurePassportFocus()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "scanType:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static final getWarningDarkPrimaryText(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "scanType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWarningDarkPrimaryText scanType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_UTIL"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->getBackCapture()Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->getDarkErrorSecondary()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;->getLabel()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->getFrontCapture()Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;->getErrorMessageSecondaryText()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->getPassport()Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;->getDarkErrorSecondary()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->getSelfieCapture()Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;->getErrorTextSecondary()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    move-result-object p0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final isFaceFoundForSelfie(Ljava/util/List;)Z
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "metrics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getDetectionCallback()Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->READY_FOR_SELFIE_CAPTURE:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    sget-object v1, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_AT_LEFT:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    sget-object v2, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_AT_UP:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    sget-object v3, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_AT_DOWN:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    sget-object v4, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_AT_RIGHT:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    sget-object v5, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_TOO_SMALL:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    sget-object v6, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_ORIENTATION_WRONG:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    filled-new-array/range {v0 .. v6}, [Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isGooglePlayServicesAvailable(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/e;->d:Lcom/google/android/gms/common/e;

    sget v1, Lcom/google/android/gms/common/f;->a:I

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/f;->c(Landroid/content/Context;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isOldOs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final isTalkBackEnabled(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    return p0
.end method

.method public static final isUploadUrlAppendRequired(Lcom/socure/docv/capturesdk/common/utils/Screen;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Lcom/socure/docv/capturesdk/common/utils/Screen;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "screen"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_UTIL"

    const-string v1, "isUploadUrlAppendRequired called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/utils/Screen;->getIndex()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final lowRamDevice()Z
    .locals 4

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getTOTAL_MEMORY()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final normaliseAngle(D)D
    .locals 4

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v0, p0, v0

    const-wide v1, 0x4066800000000000L    # 180.0

    if-lez v0, :cond_0

    cmpg-double v0, p0, v1

    if-gtz v0, :cond_0

    sub-double/2addr v1, p0

    goto :goto_0

    :cond_0
    cmpl-double v0, p0, v1

    const-wide v1, 0x4070e00000000000L    # 270.0

    if-lez v0, :cond_1

    cmpg-double v0, p0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0xb4

    int-to-double v0, v0

    sub-double v1, p0, v0

    goto :goto_0

    :cond_1
    cmpl-double v0, p0, v1

    if-lez v0, :cond_2

    const-wide v0, 0x4076800000000000L    # 360.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_2

    sub-double v1, v0, p0

    goto :goto_0

    :cond_2
    move-wide v1, p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "angleWX: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " normalised to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SDLT_UTIL"

    invoke-static {p1, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method

.method public static final relativeTilt(Lkotlin/Pair;Lkotlin/Pair;)D
    .locals 9
    .param p0    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;)D"
        }
    .end annotation

    const-string v0, "line"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    sub-double/2addr v3, v5

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    iget-object p0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    sub-double/2addr v5, v7

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    sub-double/2addr v7, p0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    sub-double/2addr v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final removeNegative(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/d;->a(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final requestFocusAccessibilityEvent(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public static final safeLet(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final setFragNavActions(Ljava/util/List;ZLcom/socure/docv/capturesdk/api/DocumentType;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/api/DocumentType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/socure/docv/capturesdk/common/view/model/c;",
            ">;Z",
            "Lcom/socure/docv/capturesdk/api/DocumentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/common/view/model/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "skipScreens"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFragNavActions called - isSelfieEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | documentType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_UTIL"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/socure/docv/capturesdk/common/view/model/c;->SELECTOR:Lcom/socure/docv/capturesdk/common/view/model/c;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_3

    sget-object p0, Lcom/socure/docv/capturesdk/common/utils/UtilsKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-ne p0, p2, :cond_1

    sget-object p0, Lcom/socure/docv/capturesdk/common/view/model/c;->SCANNER_PASSPORT:Lcom/socure/docv/capturesdk/common/view/model/c;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/socure/docv/capturesdk/common/view/model/c;->PREVIEW_PASSPORT:Lcom/socure/docv/capturesdk/common/view/model/c;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lcom/socure/docv/capturesdk/common/view/model/c;->SCANNER_FRONT:Lcom/socure/docv/capturesdk/common/view/model/c;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/socure/docv/capturesdk/common/view/model/c;->PREVIEW_FRONT:Lcom/socure/docv/capturesdk/common/view/model/c;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/socure/docv/capturesdk/common/view/model/c;->SCANNER_BACK:Lcom/socure/docv/capturesdk/common/view/model/c;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/socure/docv/capturesdk/common/view/model/c;->PREVIEW_BACK:Lcom/socure/docv/capturesdk/common/view/model/c;

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    sget-object p0, Lcom/socure/docv/capturesdk/common/view/model/c;->SCANNER_SELFIE:Lcom/socure/docv/capturesdk/common/view/model/c;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/socure/docv/capturesdk/common/view/model/c;->PREVIEW_SELFIE:Lcom/socure/docv/capturesdk/common/view/model/c;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public static final startsWithPkEndsWithFiller(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "(PK)([A-Z]{3})([A-Z]+)(<<)([A-Z]+)(<+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method public static final translateRect(Landroid/graphics/Rect;FF)Landroid/graphics/RectF;
    .locals 4
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "rect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->translateX(FF)F

    move-result v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-static {v2, p2}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->translateY(FF)F

    move-result v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-static {v3, p1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->translateX(FF)F

    move-result p1

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-static {p0, p2}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->translateY(FF)F

    move-result p0

    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final translateX(FF)F
    .locals 0

    mul-float/2addr p0, p1

    return p0
.end method

.method public static final translateY(FF)F
    .locals 0

    mul-float/2addr p0, p1

    return p0
.end method
