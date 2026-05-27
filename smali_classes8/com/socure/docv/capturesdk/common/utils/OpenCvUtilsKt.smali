.class public final Lcom/socure/docv/capturesdk/common/utils/OpenCvUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SDLT_OP_CU"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public static final bitmapFromMat(Lorg/socure/core/Mat;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # Lorg/socure/core/Mat;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "src"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "produceBitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_OP_CU"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/socure/core/Mat;->g()I

    move-result v0

    invoke-virtual {p0}, Lorg/socure/core/Mat;->l()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(src.cols(),\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lorg/socure/android/Utils;->b(Lorg/socure/core/Mat;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lorg/socure/core/Mat;->k()V

    return-object v0
.end method

.method public static final calcMeasure([F)D
    .locals 4
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    aget v0, p0, v0

    float-to-double v0, v0

    const/4 v2, 0x5

    aget v2, p0, v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    const/16 v2, 0x8

    aget v2, p0, v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    const/16 v2, 0xb

    aget p0, p0, v2

    float-to-double v2, p0

    add-double/2addr v0, v2

    const/4 p0, 0x4

    int-to-double v2, p0

    div-double/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static final cropAndPerspectiveTransform(Lorg/socure/core/Mat;Ljava/util/List;DDD)Lorg/socure/core/Mat;
    .locals 20
    .param p0    # Lorg/socure/core/Mat;
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
            "Lorg/socure/core/Mat;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;DDD)",
            "Lorg/socure/core/Mat;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    const-string v6, "highResImg"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "points"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/socure/core/Mat;->m()Lorg/socure/core/g;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getTransformedImage called with points: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " | hRatio:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, ", wRatio: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, " | highResImg dim: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SDLT_OP_CU"

    invoke-static {v7, v6}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/socure/core/Mat;->g()I

    move-result v6

    new-instance v8, Lorg/socure/core/d;

    new-instance v9, Lorg/socure/core/e;

    const/4 v10, 0x0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    mul-double/2addr v11, v4

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    const/4 v14, 0x1

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    mul-double v14, v15, v2

    invoke-direct {v9, v11, v12, v14, v15}, Lorg/socure/core/e;-><init>(DD)V

    new-instance v11, Lorg/socure/core/e;

    const/4 v12, 0x1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    mul-double v14, v13, v4

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    mul-double v12, v16, v2

    invoke-direct {v11, v14, v15, v12, v13}, Lorg/socure/core/e;-><init>(DD)V

    new-instance v12, Lorg/socure/core/e;

    const/4 v13, 0x2

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    mul-double/2addr v14, v4

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    const/4 v10, 0x1

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    move/from16 v19, v6

    move-object v10, v7

    mul-double v6, v17, v2

    invoke-direct {v12, v14, v15, v6, v7}, Lorg/socure/core/e;-><init>(DD)V

    new-instance v6, Lorg/socure/core/e;

    const/4 v7, 0x3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    mul-double/2addr v14, v4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-direct {v6, v14, v15, v4, v5}, Lorg/socure/core/e;-><init>(DD)V

    filled-new-array {v9, v11, v12, v6}, [Lorg/socure/core/e;

    move-result-object v1

    invoke-direct {v8, v1}, Lorg/socure/core/d;-><init>([Lorg/socure/core/e;)V

    new-instance v1, Lorg/socure/core/g;

    move/from16 v2, v19

    int-to-double v2, v2

    div-double v4, v2, p6

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/socure/core/g;-><init>(DD)V

    new-instance v6, Lorg/socure/core/d;

    new-instance v7, Lorg/socure/core/e;

    const-wide/16 v11, 0x0

    invoke-direct {v7, v11, v12, v11, v12}, Lorg/socure/core/e;-><init>(DD)V

    new-instance v9, Lorg/socure/core/e;

    invoke-direct {v9, v2, v3, v11, v12}, Lorg/socure/core/e;-><init>(DD)V

    new-instance v13, Lorg/socure/core/e;

    invoke-direct {v13, v2, v3, v4, v5}, Lorg/socure/core/e;-><init>(DD)V

    new-instance v2, Lorg/socure/core/e;

    invoke-direct {v2, v11, v12, v4, v5}, Lorg/socure/core/e;-><init>(DD)V

    filled-new-array {v7, v9, v13, v2}, [Lorg/socure/core/e;

    move-result-object v2

    invoke-direct {v6, v2}, Lorg/socure/core/d;-><init>([Lorg/socure/core/e;)V

    iget-wide v2, v1, Lorg/socure/core/g;->a:D

    iget-wide v4, v1, Lorg/socure/core/g;->b:D

    invoke-static {v8}, Lcom/socure/docv/capturesdk/common/utils/OpenCvUtilsKt;->matOfPoint2fToString(Lorg/socure/core/d;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/socure/docv/capturesdk/common/utils/OpenCvUtilsKt;->matOfPoint2fToString(Lorg/socure/core/d;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "destSize - w:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", h: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " | srcTri: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | dstTri: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v10

    invoke-static {v3, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lorg/socure/imgproc/Imgproc;->a(Lorg/socure/core/d;Lorg/socure/core/d;)Lorg/socure/core/Mat;

    move-result-object v2

    new-instance v3, Lorg/socure/core/Mat;

    invoke-direct {v3}, Lorg/socure/core/Mat;-><init>()V

    new-instance v4, Lorg/socure/core/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    new-array v5, v5, [D

    fill-array-data v5, :array_0

    iput-object v5, v4, Lorg/socure/core/f;->a:[D

    invoke-static {v0, v3, v2, v1, v4}, Lorg/socure/imgproc/Imgproc;->c(Lorg/socure/core/Mat;Lorg/socure/core/Mat;Lorg/socure/core/Mat;Lorg/socure/core/g;Lorg/socure/core/f;)V

    return-object v3

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static final dimenRatio(Lorg/socure/core/Mat;Lorg/socure/core/Mat;Lcom/socure/docv/capturesdk/common/utils/DIMEN;)D
    .locals 2
    .param p0    # Lorg/socure/core/Mat;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lorg/socure/core/Mat;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/utils/DIMEN;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "src"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/DIMEN;->WIDTH:Lcom/socure/docv/capturesdk/common/utils/DIMEN;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lorg/socure/core/Mat;->g()I

    move-result p1

    int-to-double p1, p1

    invoke-virtual {p0}, Lorg/socure/core/Mat;->g()I

    move-result p0

    :goto_0
    int-to-double v0, p0

    div-double/2addr p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/socure/core/Mat;->l()I

    move-result p1

    int-to-double p1, p1

    invoke-virtual {p0}, Lorg/socure/core/Mat;->l()I

    move-result p0

    goto :goto_0

    :goto_1
    return-wide p1
.end method

.method private static final errorOnOpenCvUse()Ljava/lang/Throwable;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/socure/core/Mat;

    invoke-direct {v0}, Lorg/socure/core/Mat;-><init>()V

    invoke-virtual {v0}, Lorg/socure/core/Mat;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Th in doesOpenCvWork: "

    const-string v3, "SDLT_OP_CU"

    invoke-static {v2, v1, v3}, Lcom/socure/docv/capturesdk/common/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static final getDetectedCorners([F)Ljava/util/List;
    .locals 4
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "modelOutput"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_OP_CU"

    const-string v1, "getDetectedCorners called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    aget v1, p0, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aget v2, p0, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    aget v1, p0, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aget v2, p0, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    aget v1, p0, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x7

    aget v2, p0, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x9

    aget v1, p0, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0xa

    aget p0, p0, v2

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static final loadOpenCv()Z
    .locals 3

    const-string v0, "SDLT_OP_CU"

    :try_start_0
    const-string v1, "opencv load called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "opencv_java4"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "opencv loaded"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Throwable in trying to load opencv_java4: "

    invoke-static {v2, v1, v0}, Lcom/socure/docv/capturesdk/common/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final matOfPoint2fToString(Lorg/socure/core/d;)Ljava/lang/String;
    .locals 9
    .param p0    # Lorg/socure/core/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/socure/core/Mat;->n()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v0, [Lorg/socure/core/e;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [F

    invoke-virtual {p0, v2}, Lorg/socure/core/Mat;->e([F)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_1

    new-instance v3, Lorg/socure/core/e;

    mul-int/lit8 v4, p0, 0x2

    aget v5, v2, v4

    float-to-double v5, v5

    add-int/lit8 v4, v4, 0x1

    aget v4, v2, v4

    float-to-double v7, v4

    invoke-direct {v3, v5, v6, v7, v8}, Lorg/socure/core/e;-><init>(DD)V

    aput-object v3, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, ""

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/socure/core/e;

    iget-wide v2, v1, Lorg/socure/core/e;->a:D

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, Lorg/socure/core/e;->b:D

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "), "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public static final useOpenCv()Z
    .locals 1

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/OpenCvUtilsKt;->loadOpenCv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/OpenCvUtilsKt;->errorOnOpenCvUse()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
