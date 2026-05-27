.class public final Lcom/socure/docv/capturesdk/common/utils/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/common/utils/Utils$WhenMappings;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/common/utils/Utils;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getFormattedDate$capturesdk_productionRelease$default(Lcom/socure/docv/capturesdk/common/utils/Utils;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, "yyyyMMdd"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p4, "US"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getFormattedDate$capturesdk_productionRelease(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOutputAndMetaData$capturesdk_productionRelease$default(Lcom/socure/docv/capturesdk/common/utils/Utils;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/processor/model/Output;Lcom/socure/docv/capturesdk/core/extractor/model/a;Ljava/lang/String;Ljava/lang/String;Lokhttp3/MultipartBody$Part;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getOutputAndMetaData$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/processor/model/Output;Lcom/socure/docv/capturesdk/core/extractor/model/a;Ljava/lang/String;Ljava/lang/String;Lokhttp3/MultipartBody$Part;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic replacePlaceholders$capturesdk_productionRelease$default(Lcom/socure/docv/capturesdk/common/utils/Utils;Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/utils/Utils;->replacePlaceholders$capturesdk_productionRelease(Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final appendResultAndHorizontalConf$capturesdk_productionRelease([FF)[F
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "coordinatesArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->m0([F)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lkotlin/collections/o;->B0(Ljava/util/Collection;)[F

    move-result-object p1

    return-object p1
.end method

.method public final varargs argsIntoAttrs(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v2, p2

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p2, v1

    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object p1, v0

    :cond_2
    return-object p1
.end method

.method public final cornersFound$capturesdk_productionRelease([F)Z
    .locals 2
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "floatArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    aget v0, p1, v0

    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x5

    aget v0, p1, v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x8

    aget v0, p1, v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0xb

    aget p1, p1, v0

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final dpToPx$capturesdk_productionRelease(I)I
    .locals 1

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final getBaseExtractedDataForEnd(Ljava/util/LinkedHashMap;)Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;
    .locals 2
    .param p1    # Ljava/util/LinkedHashMap;
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
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "uploadImageMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_UTIL"

    const-string v1, "getBaseExtractedDataForEnd called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_BACK:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->PASSPORT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->getExtractedData()Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final getBytesToHr(J)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x100000

    int-to-long v0, v0

    div-long/2addr p1, v0

    const-string v0, " MB"

    :goto_0
    invoke-static {p1, p2, v0}, Landroidx/camera/camera2/internal/i;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x400

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    const/16 v0, 0x400

    int-to-long v0, v0

    div-long/2addr p1, v0

    const-string v0, " KB"

    goto :goto_0

    :cond_1
    const-string v0, " B"

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public final getContBtnText$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "scanType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLabels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getPreviewSelfieSubmit()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getPreviewDocSubmit()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getDetectionCallback$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;)Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;
    .locals 2
    .param p1    # Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "detectionMetric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getDetectionType()Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    move-result-object v0

    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/Utils$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->BARCODE_NOT_FOUND:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getDetectionCallback()Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_NOT_FOUND:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->GLARE_DETECTED:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->LOW_BRIGHTNESS:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->BLUR_DETECTED:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getDetectionCallback()Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    move-result-object p1

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->DOCUMENT_TOO_CLOSE:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    if-ne p1, v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->CORNER_DETECTION_FAILED:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    :cond_1
    :goto_0
    return-object p1

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

.method public final getDocSelFacet$capturesdk_productionRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/socure/docv/capturesdk/common/session/a;->f:Lcom/socure/docv/capturesdk/common/analytics/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/analytics/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getEventType(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_3

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string p1, "DOCUMENT_SELFIE_UPLOADED"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "DOCUMENT_BACK_UPLOADED"

    goto :goto_0

    :cond_2
    const-string p1, "DOCUMENT_FRONT_UPLOADED"

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final getExternalScanVideoFolderPath$capturesdk_productionRelease(Landroid/content/Context;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/io/File;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2, p1}, Landroid/gov/nist/javax/sip/stack/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFacet$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "scanType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;->SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;

    :goto_0
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;->DOC_BACK:Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;->DOC_FRONT:Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public final getFormattedDate$capturesdk_productionRelease(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {p2, v1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ex in getFormattedDate: "

    const-string p3, "SDLT_UTIL"

    invoke-static {p2, p1, p3}, Lcom/socure/docv/capturesdk/common/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final getLensFacing$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)I
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "scanType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getLicFlow(Z)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/utils/Screen;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/socure/docv/capturesdk/common/utils/Screen;

    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/State;->INCOMPLETE:Lcom/socure/docv/capturesdk/common/utils/State;

    sget-object v3, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_FRONT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/socure/docv/capturesdk/common/utils/Screen;-><init>(ILcom/socure/docv/capturesdk/common/utils/State;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/socure/docv/capturesdk/common/utils/Screen;

    sget-object v3, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_BACK:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Lcom/socure/docv/capturesdk/common/utils/Screen;-><init>(ILcom/socure/docv/capturesdk/common/utils/State;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/socure/docv/capturesdk/common/utils/Screen;

    sget-object v1, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    const/4 v3, 0x3

    invoke-direct {p1, v3, v2, v1}, Lcom/socure/docv/capturesdk/common/utils/Screen;-><init>(ILcom/socure/docv/capturesdk/common/utils/State;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final getMultiPartBodyFromMetricData(Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;)Lokhttp3/MultipartBody$Part;
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "metricData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gson().toJson(metricData)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/socure/docv/capturesdk/common/utils/ApiUtilsKt;->toMetricRequestBody(Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    return-object p1
.end method

.method public final getOutputAndMetaData$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/processor/model/Output;Lcom/socure/docv/capturesdk/core/extractor/model/a;Ljava/lang/String;Ljava/lang/String;Lokhttp3/MultipartBody$Part;)Lkotlin/Pair;
    .locals 7
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/processor/model/Output;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/core/extractor/model/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lokhttp3/MultipartBody$Part;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            "Lcom/socure/docv/capturesdk/core/processor/model/Output;",
            "Lcom/socure/docv/capturesdk/core/extractor/model/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;",
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_UTIL"

    const-string v1, "getOutputAndMetaData called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "compressed_image_width"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "compressed_image_height"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    invoke-direct {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;-><init>()V

    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-virtual {v2, p2, p1, p4, p5}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getMultipartBody$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Output;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->setDocumentBody(Lokhttp3/MultipartBody$Part;)V

    invoke-virtual {v1, p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->setScanType(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->setCaptureType(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)V

    invoke-virtual {p0, p3}, Lcom/socure/docv/capturesdk/common/utils/Utils;->rawToStepUpExtractedData(Lcom/socure/docv/capturesdk/core/extractor/model/a;)Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->setExtractedData(Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;)V

    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-double v3, p3

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-double v5, p3

    invoke-direct {p1, v3, v4, v5, v6}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;-><init>(DD)V

    invoke-virtual {v1, p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->setDimension(Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V

    invoke-static {p2}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getSelfieMetrics(Lcom/socure/docv/capturesdk/core/processor/model/Output;)Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->setSelfieMetrics(Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;)V

    sget-object p1, Lcom/socure/docv/capturesdk/common/utils/WatermarkHashGenerator;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/WatermarkHashGenerator;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->bitmapToByteArray$capturesdk_productionRelease(Landroid/graphics/Bitmap;)[B

    move-result-object p3

    invoke-virtual {p1, p3, p4, p5}, Lcom/socure/docv/capturesdk/common/utils/WatermarkHashGenerator;->processImage([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->setImage([B)V

    invoke-virtual {v1, p6}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->setMetricsData(Lokhttp3/MultipartBody$Part;)V

    new-instance p1, Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->getImage()[B

    move-result-object p3

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "compressed_file_size"

    invoke-direct {p1, p4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getCaptureMetadata()Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->getResolution()Lcom/socure/docv/capturesdk/core/processor/model/Resolution;

    move-result-object p3

    invoke-virtual {p3}, Lcom/socure/docv/capturesdk/core/processor/model/Resolution;->getWidth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "captured_image_width"

    invoke-direct {p2, p4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->getResolution()Lcom/socure/docv/capturesdk/core/processor/model/Resolution;

    move-result-object p3

    invoke-virtual {p3}, Lcom/socure/docv/capturesdk/core/processor/model/Resolution;->getHeight()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "captured_image_height"

    invoke-direct {p2, p4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->getOriginalSize()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "captured_file_size"

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getPassportFlow(Z)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/utils/Screen;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/socure/docv/capturesdk/common/utils/Screen;

    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/State;->INCOMPLETE:Lcom/socure/docv/capturesdk/common/utils/State;

    sget-object v3, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->PASSPORT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/socure/docv/capturesdk/common/utils/Screen;-><init>(ILcom/socure/docv/capturesdk/common/utils/State;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/socure/docv/capturesdk/common/utils/Screen;

    sget-object v1, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    const/4 v3, 0x2

    invoke-direct {p1, v3, v2, v1}, Lcom/socure/docv/capturesdk/common/utils/Screen;-><init>(ILcom/socure/docv/capturesdk/common/utils/State;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final getRetakeBtnText$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "newLabels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getRetake()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getScreenSequence(Lcom/socure/docv/capturesdk/api/DocumentType;Z)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Lcom/socure/docv/capturesdk/api/DocumentType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/api/DocumentType;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/utils/Screen;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    const-string v0, "documentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_UTIL"

    const-string v1, "getScreenSequence with docType called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getPassportFlow(Z)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getLicFlow(Z)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getScreenSequence(Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/utils/Screen;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    const-string v0, "websdk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_UTIL"

    const-string v1, "getScreenSequence called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->getDocumentTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "license"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->getEnableSelfie()Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;->getValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getLicFlow(Z)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "passport"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->getEnableSelfie()Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;->getValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getPassportFlow(Z)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getSelfieFlow$capturesdk_productionRelease()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final getSelfieFlow$capturesdk_productionRelease()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/utils/Screen;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/socure/docv/capturesdk/common/utils/Screen;

    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/State;->INCOMPLETE:Lcom/socure/docv/capturesdk/common/utils/State;

    sget-object v3, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/socure/docv/capturesdk/common/utils/Screen;-><init>(ILcom/socure/docv/capturesdk/common/utils/State;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getSelfieGuidingBoxDimension$capturesdk_productionRelease()Landroid/graphics/RectF;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3f266666    # 0.65f

    mul-float/2addr v1, v0

    const v2, 0x3faaaaab

    mul-float/2addr v2, v1

    sub-float/2addr v0, v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/16 v3, 0x3c

    invoke-virtual {p0, v3}, Lcom/socure/docv/capturesdk/common/utils/Utils;->dpToPx$capturesdk_productionRelease(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v0

    add-float/2addr v2, v3

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method

.method public final getSuperSetSteps$capturesdk_productionRelease([Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;)[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;
    .locals 2
    .param p1    # [Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "autoSteps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manualCaptureSteps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v1, p1

    invoke-static {v1}, Lkotlin/collections/u;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->f0([Ljava/lang/Object;Ljava/util/HashSet;)V

    new-instance p1, Ljava/util/HashSet;

    array-length v1, p2

    invoke-static {v1}, Lkotlin/collections/u;->a(I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->f0([Ljava/lang/Object;Ljava/util/HashSet;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    return-object p1
.end method

.method public final getVideoPath$capturesdk_productionRelease(Landroid/content/Context;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getExternalScanVideoFolderPath$capturesdk_productionRelease(Landroid/content/Context;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string p2, "getVideoPath: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "SDLT_UTIL"

    invoke-static {v0, p2}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final hasCameraPermission(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isAutomationFlavor$capturesdk_productionRelease()Z
    .locals 3

    const-string v0, "production"

    const/4 v1, 0x0

    const-string v2, "automation"

    invoke-static {v2, v0, v1}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "scanType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final randomString$capturesdk_productionRelease(I)Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    new-instance v2, Lkotlin/ranges/CharRange;

    const/16 v3, 0x61

    const/16 v4, 0x7a

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/CharProgression;-><init>(CC)V

    new-instance v3, Lkotlin/ranges/CharRange;

    const/16 v4, 0x41

    const/16 v5, 0x5a

    invoke-direct {v3, v4, v5}, Lkotlin/ranges/CharProgression;-><init>(CC)V

    invoke-static {v2, v3}, Lkotlin/collections/o;->k0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lkotlin/ranges/CharRange;

    const/16 v4, 0x30

    const/16 v5, 0x39

    invoke-direct {v3, v4, v5}, Lkotlin/ranges/CharProgression;-><init>(CC)V

    invoke-static {v3, v2}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    const-string v4, "random"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget-object v4, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    invoke-virtual {v4, v3}, Lkotlin/random/AbstractPlatformRandom;->i(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final rawToStepUpExtractedData(Lcom/socure/docv/capturesdk/core/extractor/model/a;)Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;
    .locals 16
    .param p1    # Lcom/socure/docv/capturesdk/core/extractor/model/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/socure/docv/capturesdk/core/extractor/model/a;->a:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/socure/docv/capturesdk/common/utils/Utils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/socure/docv/capturesdk/core/extractor/model/b;

    new-instance v15, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    const/16 v13, 0x3f7

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "barcode"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->c:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->setFirstName(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->q:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->setDob(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->m:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->setExpirationDate(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->k:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->setDocumentNumber(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->n:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->setFullName(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->l:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->setIssueDate(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->f:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->setAddress(Ljava/lang/String;)V

    new-instance v2, Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;

    iget-object v4, v1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->s:Ljava/lang/String;

    iget-object v5, v1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->f:Ljava/lang/String;

    iget-object v6, v1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->g:Ljava/lang/String;

    iget-object v7, v1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->i:Ljava/lang/String;

    iget-object v8, v1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->e:Ljava/lang/String;

    iget-object v9, v1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->h:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->setParsedAddress(Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;)V

    :goto_1
    move-object v1, v15

    goto :goto_2

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/socure/docv/capturesdk/core/extractor/model/d;

    new-instance v15, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    const/16 v13, 0x3f7

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "mrz"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v1, Lcom/socure/docv/capturesdk/core/extractor/model/d;->d:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->setFirstName(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/socure/docv/capturesdk/core/extractor/model/d;->h:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->setDob(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/socure/docv/capturesdk/core/extractor/model/d;->j:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->setExpirationDate(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/socure/docv/capturesdk/core/extractor/model/d;->f:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->setDocumentNumber(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/socure/docv/capturesdk/core/extractor/model/d;->e:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->setFullName(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/socure/docv/capturesdk/core/extractor/model/d;->c:Ljava/lang/String;

    invoke-virtual {v15, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->setSurName(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateExtractData: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDLT_UTIL"

    invoke-static {v2, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final replacePlaceholders$capturesdk_productionRelease(Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/common/analytics/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[Document_Type]"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/socure/docv/capturesdk/common/analytics/a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v0, p3, v1}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "[Capture_Type]"

    invoke-static {p1, v0, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getFacet$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v0, p1, v1}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    :cond_1
    return-object p3
.end method

.method public final separateHorizontalConfArray$capturesdk_productionRelease([F)Lkotlin/Pair;
    .locals 9
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Lkotlin/Pair<",
            "[F[F>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "combinedArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_4

    :cond_0
    new-instance v0, Lkotlin/Pair;

    array-length v1, p1

    const/4 v2, 0x1

    if-lt v2, v1, :cond_1

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->i0([F)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v2

    aget v1, p1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/collections/o;->B0(Ljava/util/Collection;)[F

    move-result-object v1

    array-length v3, p1

    const/16 v4, 0xc

    if-lt v4, v3, :cond_2

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->i0([F)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, p1

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v6, v5, :cond_4

    aget v8, p1, v6

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v2

    if-ne v7, v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object p1, v3

    :goto_3
    invoke-static {p1}, Lkotlin/collections/o;->B0(Ljava/util/Collection;)[F

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_4
    return-object p1
.end method

.method public final showDebugImage$capturesdk_productionRelease()Z
    .locals 1

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getSHOW_DEBUG_SCAN_STAGE()Z

    move-result v0

    return v0
.end method
