.class public abstract Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;
.super Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

.field public H:Lcom/socure/docv/capturesdk/databinding/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final H2:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final L3:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public T2:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final V1:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X1:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public X2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Y:Lcom/socure/docv/capturesdk/common/utils/FeedManager;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final Z:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x1:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x2:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y1:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y2:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SDLT_SF"

    invoke-direct {p0, v0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$d;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$d;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Z:Lkotlin/m;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$e;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$e;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->V1:Lkotlin/m;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$j;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$j;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->X1:Lkotlin/m;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$a;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$a;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->x2:Lkotlin/m;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$c;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$c;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H2:Lkotlin/m;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$b;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$b;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->V2:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$b;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$i;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$i;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->L3:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$i;

    return-void
.end method

.method public static final y1(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lcom/socure/docv/capturesdk/core/processor/model/Output;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SDLT_SF"

    const-string v3, "processedToNext"

    invoke-static {v2, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->s1()V

    const-string v3, "clearFeedManager"

    invoke-static {v2, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y:Lcom/socure/docv/capturesdk/common/utils/FeedManager;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/socure/docv/capturesdk/common/utils/FeedManager;->clear()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y:Lcom/socure/docv/capturesdk/common/utils/FeedManager;

    sget-object v3, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/socure/docv/capturesdk/di/scanner/b;->q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    move-result-object v4

    sget-object v5, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne v4, v5, :cond_1

    const-string v4, "[Document_Type]_[Capture_Type]_captured_manual"

    goto :goto_0

    :cond_1
    const-string v4, "[Document_Type]_[Capture_Type]_captured"

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    move-result-object v4

    sget-object v5, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne v4, v5, :cond_3

    const-string v4, "[Document_Type]_[Capture_Type]_scanned_manual"

    goto :goto_0

    :cond_3
    const-string v4, "[Document_Type]_[Capture_Type]_scanned"

    :goto_0
    iget-object v5, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    const-string v6, "viewModel"

    if-eqz v5, :cond_b

    iget-object v5, v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->H:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->getAndResetCaptureDurationOnCapture()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/socure/docv/capturesdk/di/scanner/b;->q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v5

    invoke-static {v5, v7, v8, v1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getScannedEventAttrs(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;JLcom/socure/docv/capturesdk/core/processor/model/Output;)[Lkotlin/Pair;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v7

    invoke-interface {v7}, Lcom/socure/docv/capturesdk/di/scanner/b;->q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v7

    sget-object v8, Lcom/socure/docv/capturesdk/common/session/a;->f:Lcom/socure/docv/capturesdk/common/analytics/a;

    invoke-virtual {v3, v4, v7, v8}, Lcom/socure/docv/capturesdk/common/utils/Utils;->replacePlaceholders$capturesdk_productionRelease(Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;)Ljava/lang/String;

    move-result-object v3

    array-length v4, v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lkotlin/Pair;

    invoke-virtual {v0, v3, v4}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->S0(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object v3, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz v3, :cond_a

    iget-boolean v2, v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->t:Z

    if-eqz v2, :cond_4

    new-instance v2, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;-><init>(Lcom/socure/docv/capturesdk/core/extractor/model/a;Ljava/util/ArrayList;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->x1(Lcom/socure/docv/capturesdk/core/processor/model/Output;Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)V

    goto/16 :goto_3

    :cond_4
    new-instance v2, Lcom/socure/docv/capturesdk/core/extractor/m;

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/socure/docv/capturesdk/di/scanner/b;->q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getMetrics()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/socure/docv/capturesdk/core/extractor/m;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Landroid/graphics/Bitmap;Ljava/util/List;)V

    new-instance v6, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;

    invoke-direct {v6, v0, v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lcom/socure/docv/capturesdk/core/processor/model/Output;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v7, Lcom/socure/docv/capturesdk/core/extractor/m$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/16 v9, 0x12c

    if-eq v3, v7, :cond_9

    if-eq v3, v8, :cond_7

    const/4 v7, 0x3

    if-eq v3, v7, :cond_6

    const/4 v0, 0x4

    if-eq v3, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v0, "SDLT_FOE"

    const-string v1, "selfie not need final output processor"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x1f

    const/4 v15, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;-><init>(Lcom/socure/docv/capturesdk/core/extractor/model/a;Ljava/util/ArrayList;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/socure/docv/capturesdk/common/analytics/model/Face;

    invoke-static {v5}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->isFaceFoundForSelfie(Ljava/util/List;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lcom/socure/docv/capturesdk/common/analytics/model/Face;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v1}, [Lcom/socure/docv/capturesdk/common/analytics/model/Face;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->setFace(Ljava/util/ArrayList;)V

    invoke-virtual {v6, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;->a(Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)V

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v3, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-virtual {v3, v4, v9}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDownScaledBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Lcom/socure/docv/capturesdk/core/extractor/j;

    new-instance v5, Lcom/socure/docv/capturesdk/core/extractor/p;

    move-object v12, v5

    move-object v15, v3

    move-object/from16 v16, v2

    move-wide/from16 v17, v0

    move-object/from16 v19, v6

    invoke-direct/range {v12 .. v19}, Lcom/socure/docv/capturesdk/core/extractor/p;-><init>(JLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/m;JLcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;)V

    invoke-direct {v4, v3, v5, v8}, Lcom/socure/docv/capturesdk/core/extractor/j;-><init>(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/q;I)V

    :goto_1
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/extractor/j;->a()V

    goto/16 :goto_3

    :cond_7
    new-instance v3, Lcom/google/mlkit/vision/barcode/b;

    const/16 v5, 0x800

    invoke-direct {v3, v5}, Lcom/google/mlkit/vision/barcode/b;-><init>(I)V

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/h;->c()Lcom/google/mlkit/common/sdkinternal/h;

    move-result-object v5

    const-class v8, Lcom/google/mlkit/vision/barcode/internal/f;

    invoke-virtual {v5, v8}, Lcom/google/mlkit/common/sdkinternal/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/mlkit/vision/barcode/internal/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/google/mlkit/vision/barcode/internal/g;

    iget-object v9, v5, Lcom/google/mlkit/vision/barcode/internal/f;->a:Lcom/google/mlkit/vision/barcode/internal/h;

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/bd0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/mlkit/vision/barcode/internal/k;

    iget-object v5, v5, Lcom/google/mlkit/vision/barcode/internal/f;->b:Lcom/google/mlkit/common/sdkinternal/d;

    iget-object v5, v5, Lcom/google/mlkit/common/sdkinternal/d;->a:Lcom/google/firebase/inject/b;

    invoke-interface {v5}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/b;->c()Z

    move-result v10

    if-eq v7, v10, :cond_8

    const-string v7, "play-services-mlkit-barcode-scanning"

    goto :goto_2

    :cond_8
    const-string v7, "barcode-scanning"

    :goto_2
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tj;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;

    move-result-object v7

    invoke-direct {v8, v3, v9, v5, v7}, Lcom/google/mlkit/vision/barcode/internal/g;-><init>(Lcom/google/mlkit/vision/barcode/b;Lcom/google/mlkit/vision/barcode/internal/k;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;)V

    new-instance v3, Lcom/socure/docv/capturesdk/core/extractor/o;

    invoke-direct {v3, v0, v1, v2, v6}, Lcom/socure/docv/capturesdk/core/extractor/o;-><init>(JLcom/socure/docv/capturesdk/core/extractor/m;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;)V

    invoke-static {v4}, Lcom/google/mlkit/vision/common/a;->a(Landroid/graphics/Bitmap;)Lcom/google/mlkit/vision/common/a;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/mlkit/vision/common/internal/d;->d(Lcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/mlkit/vision/barcode/internal/e;

    iget v4, v0, Lcom/google/mlkit/vision/common/a;->c:I

    iget v0, v0, Lcom/google/mlkit/vision/common/a;->d:I

    invoke-direct {v2, v8, v4, v0}, Lcom/google/mlkit/vision/barcode/internal/e;-><init>(Lcom/google/mlkit/vision/barcode/internal/g;II)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->u(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/socure/docv/capturesdk/core/extractor/c;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lcom/socure/docv/capturesdk/core/extractor/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/socure/docv/capturesdk/core/extractor/a;

    invoke-direct {v2, v1}, Lcom/socure/docv/capturesdk/core/extractor/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->i(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lcom/socure/docv/capturesdk/core/extractor/b;

    invoke-direct {v1, v3}, Lcom/socure/docv/capturesdk/core/extractor/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->f(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_3

    :cond_9
    sget-object v3, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-virtual {v3, v4, v9}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDownScaledBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Lcom/socure/docv/capturesdk/core/extractor/j;

    new-instance v5, Lcom/socure/docv/capturesdk/core/extractor/n;

    move-object v12, v5

    move-wide v13, v0

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lcom/socure/docv/capturesdk/core/extractor/n;-><init>(JLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/m;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;)V

    invoke-direct {v4, v3, v5, v8}, Lcom/socure/docv/capturesdk/core/extractor/j;-><init>(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/q;I)V

    goto/16 :goto_1

    :goto_3
    return-void

    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final A1(Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "announceAccessibilityMessage called"

    const-string v1, "SDLT_SF"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->y2:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "announcement skipped"

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->y2:J

    :goto_1
    return-void
.end method

.method public abstract B1(Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)Ljava/lang/String;
    .param p1    # Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final C1(Z)V
    .locals 19

    move-object/from16 v6, p0

    move/from16 v4, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setupFpAndManualViewTimers - isVideoFeed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "SDLT_SF"

    invoke-static {v7, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x3e8

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x7d0

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFrameProviderWithDelay - delay: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " | videoFeed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "instantiation"

    invoke-virtual {v6, v10}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->M1(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    const-string v11, "viewLifecycleOwner"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object v12

    sget-object v0, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v13, Lkotlinx/coroutines/internal/r;->a:Lkotlinx/coroutines/h2;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v6, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->L3:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$i;

    invoke-static {v13, v14}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v15

    new-instance v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;

    const/16 v16, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    move-wide v2, v8

    move/from16 v4, p1

    move-wide/from16 v17, v8

    move-object v8, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;JZLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v12, v15, v0, v8, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v2

    iput-object v2, v6, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->x1:Lkotlinx/coroutines/q2;

    invoke-virtual {v6, v10}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->E1(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/socure/docv/capturesdk/databinding/e;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "manual button already showing, returning"

    invoke-static {v7, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v2, "manual button is not showing"

    invoke-static {v7, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object v2

    invoke-static {v13, v14}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v4, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c0;

    move-wide/from16 v7, v17

    invoke-direct {v4, v7, v8, v6, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c0;-><init>(JLcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0, v4, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    iput-object v0, v6, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->y1:Lkotlinx/coroutines/q2;

    :goto_2
    return-void
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "clearManualButtonJob called - cause: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_SF"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->y1:Lkotlinx/coroutines/q2;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlinx/coroutines/a2;->c(Lkotlinx/coroutines/y1;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->y1:Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final F1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->t:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/di/scanner/b;->q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getOPEN_CV_SUPPORTED()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isAutomationFlavor$capturesdk_productionRelease()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_6

    const-string p1, "manual_regular"

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getOPEN_CV_SUPPORTED()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "open_cv_not_supported"

    goto :goto_2

    :cond_3
    const-string p1, "manual_automation"

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/scanner/b;->q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/di/scanner/b;->q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, "manual_only"

    :cond_6
    :goto_2
    return-object p1

    :cond_7
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final H1(Z)V
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    const-string v1, "SDLT_SF"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/e;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "showBlocker called - show: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p1, "showBlocker - activity is finishing"

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_4

    const-string p1, "showBlocker - _binding is null"

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public abstract I1()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final J1(Z)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "streamingStarted called - isVideoFeed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_SF"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1f4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    const-string v4, "viewLifecycleOwner"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object v0

    new-instance v4, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, p0, v5}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;-><init>(JLcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Landroidx/lifecycle/b0;

    invoke-direct {v2, v0, v4, v5}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/c0;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v5, v5, v2, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/d2;->start()Z

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->g2()Lkotlinx/coroutines/y1;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/y1;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->g2()Lkotlinx/coroutines/y1;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/y1;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/e;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->g2()Lkotlinx/coroutines/y1;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/y1;->start()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "helpGraphicJob started: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->C1(Z)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->g2()Lkotlinx/coroutines/y1;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/y1;->c()Z

    move-result p1

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->g2()Lkotlinx/coroutines/y1;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/y1;->q0()Z

    move-result v0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->g2()Lkotlinx/coroutines/y1;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/y1;->isCancelled()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "helpGraphicJob is isActive: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " | isCompleted: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " | isCancelled: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final K1()V
    .locals 13

    const-string v0, "SDLT_SF"

    const-string v1, "setupScanner"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    sget-object v3, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isAutomationFlavor$capturesdk_productionRelease()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "it.applicationContext"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/socure/docv/capturesdk/common/utils/Utils;->hasCameraPermission(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "setupScanner - permission grant awaited"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const-string v1, "setupScanner - permission granted or automation - setting up frame feed"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "calling setUpFrameFeed"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isAutomationFlavor$capturesdk_productionRelease()Z

    move-result v1

    const-string v4, "viewModel"

    const-string v5, "requireContext()"

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v6

    invoke-interface {v6}, Lcom/socure/docv/capturesdk/di/scanner/b;->q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getVideoPath$capturesdk_productionRelease(Landroid/content/Context;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;

    new-instance v12, Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;

    iget-object v6, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object v8

    const-string v2, "requireActivity()"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v9, v2, Lcom/socure/docv/capturesdk/databinding/e;->j:Landroid/widget/VideoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/socure/docv/capturesdk/di/scanner/b;->q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getVideoPath$capturesdk_productionRelease(Landroid/content/Context;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/z;

    invoke-direct {v11, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/z;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    iget-boolean v7, v6, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->t:Z

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;-><init>(ZLandroid/app/Activity;Landroid/widget/VideoView;Ljava/lang/String;Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGeneratorCallback;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v12, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v1, Lcom/socure/docv/capturesdk/common/utils/CameraManager;

    iget-object v6, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v7, v4, Lcom/socure/docv/capturesdk/databinding/e;->l:Landroidx/camera/view/PreviewView;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/socure/docv/capturesdk/di/scanner/b;->q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getLensFacing$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/a0;

    invoke-direct {v10, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/a0;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    iget-boolean v4, v6, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->t:Z

    move-object v3, v1

    move-object v5, v2

    move-object v6, v7

    move-object v7, p0

    invoke-direct/range {v3 .. v10}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;-><init>(ZLandroid/content/Context;Landroidx/camera/view/PreviewView;Landroidx/lifecycle/i0;ILjava/util/List;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    iput-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y:Lcom/socure/docv/capturesdk/common/utils/FeedManager;

    instance-of v2, v1, Lcom/socure/docv/capturesdk/common/utils/CameraManager;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/socure/docv/capturesdk/common/utils/CameraManager;

    new-instance v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/b0;

    invoke-direct {v2, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/b0;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-virtual {v1, v2}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->setCamera(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_4
    instance-of v1, v1, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;

    if-eqz v1, :cond_5

    const-string v1, "Calling streamingStarted on video"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->J1(Z)V

    :cond_5
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_3
    if-nez v2, :cond_8

    const-string v1, "setupScanner - activity is null"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public abstract L1()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final M1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "resetFrameProviderJob called - cause: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_SF"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->x1:Lkotlinx/coroutines/q2;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlinx/coroutines/a2;->c(Lkotlinx/coroutines/y1;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->x1:Lkotlinx/coroutines/q2;

    return-void
.end method

.method public abstract N1()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final O1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "resetManualButtonVisibilityJob called - cause: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_SF"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->o1()Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->reset()V

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->E1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/di/scanner/b;->q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object p1

    sget-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_BACK:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne p1, v0, :cond_1

    const-string p1, "calling updateBarcodeStateInPipeline - add barcode check"

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->a(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract P1()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 4

    const-string v0, "resetScanner called - cause: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_SF"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clearHelpGraphic called"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/e;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Z:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->isInitialized()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->g2()Lkotlinx/coroutines/y1;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/y1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->g2()Lkotlinx/coroutines/y1;

    move-result-object v0

    invoke-interface {v0, v2}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->M1(Ljava/lang/String;)V

    const-string p1, "clearFeed"

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "stopFrameGeneration"

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    const-string v0, "viewModel"

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->D:Lcom/socure/docv/capturesdk/feature/scanner/e;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/e;->c:Lcom/socure/docv/capturesdk/core/provider/interfaces/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/core/provider/interfaces/c;->stopGeneratingFrame()V

    :cond_1
    const-string p1, "clearVmCallbacks"

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->u:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/lifecycle/o0;->removeObservers(Landroidx/lifecycle/i0;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->v:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/lifecycle/o0;->removeObservers(Landroidx/lifecycle/i0;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->w:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/lifecycle/o0;->removeObservers(Landroidx/lifecycle/i0;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->x:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/lifecycle/o0;->removeObservers(Landroidx/lifecycle/i0;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->y:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/lifecycle/o0;->removeObservers(Landroidx/lifecycle/i0;)V

    const-string p1, "clearFeedManager"

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y:Lcom/socure/docv/capturesdk/common/utils/FeedManager;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/common/utils/FeedManager;->clear()V

    :cond_2
    iput-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y:Lcom/socure/docv/capturesdk/common/utils/FeedManager;

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->b()V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iput v0, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->F:I

    iput v0, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->E:I

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->s1()V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/e;->f:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->g()V

    const-string p1, "resetGuidingViews called"

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/e;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    const v1, 0x7f06068f

    invoke-virtual {p1, v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->setGuidingBoxTintColor(I)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/e;->i:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    iput-boolean v0, p1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->q:Z

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/e;->i:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->a()V

    invoke-virtual {p0, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H1(Z)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/e;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->n()V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/e;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->g()V

    return-void

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final R1()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->x2:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public abstract S1()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract T1()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract U0()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract V0()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract V1()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract W0()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract W1()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract X0()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract X1()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract Y0()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract Y1()Lcom/socure/docv/capturesdk/di/scanner/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract Z1()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract a1()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract b1()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract b2()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract c1()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract c2()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract d1()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract d2()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract e1()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract e2()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract f2()I
.end method

.method public abstract g1()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final g2()Lkotlinx/coroutines/y1;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Z:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/y1;

    return-object v0
.end method

.method public abstract h1()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract h2()Ljava/util/List;
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
.end method

.method public abstract i1()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract i2()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract j1()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract j2()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract k1()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract k2()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract l2()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final m1()Lcom/socure/docv/capturesdk/models/z;
    .locals 1

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->n()Lcom/socure/docv/capturesdk/core/storage/a;

    move-result-object v0

    invoke-static {v0}, Lcom/socure/docv/capturesdk/core/storage/b;->a(Lcom/socure/docv/capturesdk/core/storage/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/models/z;

    return-object v0
.end method

.method public abstract n1()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final o1()Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->X1:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/socure/docv/capturesdk/di/scanner/b;->q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCreateView called with scanType: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SDLT_SF"

    invoke-static {v3, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/b;

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/socure/docv/capturesdk/di/scanner/b;->q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/socure/docv/capturesdk/di/scanner/b;->v()Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/g0;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/b;-><init>(Lcom/socure/docv/capturesdk/di/scanner/b;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/g0;)V

    invoke-interface/range {p0 .. p0}, Landroidx/lifecycle/c2;->getViewModelStore()Landroidx/lifecycle/b2;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Landroidx/lifecycle/u;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/a;

    move-result-object v4

    const-string v5, "store"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "defaultCreationExtras"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/lifecycle/viewmodel/c;

    invoke-direct {v5, v3, v2, v4}, Landroidx/lifecycle/viewmodel/c;-><init>(Landroidx/lifecycle/b2;Landroidx/lifecycle/a2$c;Landroidx/lifecycle/viewmodel/a;)V

    const-class v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->s()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Landroidx/lifecycle/viewmodel/c;->a(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/w1;

    move-result-object v2

    check-cast v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    iput-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    const v2, 0x7f0e01e6

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b023c

    invoke-static {v1, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const-string v3, "Missing required view with ID: "

    if-eqz v5, :cond_1

    const v2, 0x7f0b0276

    invoke-static {v1, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    if-eqz v6, :cond_1

    const v2, 0x7f0b02b4

    invoke-static {v1, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const v2, 0x7f0b02b3

    invoke-static {v4, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    if-eqz v10, :cond_0

    const v2, 0x7f0b0470

    invoke-static {v4, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v2, 0x7f0b080c

    invoke-static {v4, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;

    if-eqz v11, :cond_0

    const v2, 0x7f0b0c8a

    invoke-static {v4, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    if-eqz v12, :cond_0

    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b1372

    invoke-static {v4, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v7, Lcom/socure/docv/capturesdk/databinding/a;

    move-object v8, v7

    move-object v9, v13

    invoke-direct/range {v8 .. v13}, Lcom/socure/docv/capturesdk/databinding/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/socure/docv/capturesdk/common/view/BrandLayout;Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0b0374

    invoke-static {v1, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    if-eqz v8, :cond_1

    const v2, 0x7f0b03c7

    invoke-static {v1, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;

    if-eqz v9, :cond_1

    const v2, 0x7f0b03dd

    invoke-static {v1, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_1

    const v2, 0x7f0b03d2

    invoke-static {v1, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    if-eqz v10, :cond_1

    const v2, 0x7f0b0590

    invoke-static {v1, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    if-eqz v11, :cond_1

    const v2, 0x7f0b0690

    invoke-static {v1, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const v2, 0x7f0b0691

    invoke-static {v1, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v4, :cond_1

    const v2, 0x7f0b0790

    invoke-static {v1, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v15, :cond_1

    const v2, 0x7f0b07a9

    invoke-static {v1, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    if-eqz v12, :cond_1

    const v2, 0x7f0b0879

    invoke-static {v1, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/VideoView;

    if-eqz v13, :cond_1

    const v2, 0x7f0b090c

    invoke-static {v1, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_1

    const v2, 0x7f0b0c7c

    invoke-static {v1, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroidx/camera/view/PreviewView;

    if-eqz v16, :cond_1

    const v2, 0x7f0b0e68

    invoke-static {v1, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;

    if-eqz v17, :cond_1

    const v2, 0x7f0b136f

    invoke-static {v1, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_1

    new-instance v2, Lcom/socure/docv/capturesdk/databinding/e;

    move-object v4, v1

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v3, v2

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lcom/socure/docv/capturesdk/databinding/e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Lcom/socure/docv/capturesdk/common/view/BrandLayout;Lcom/socure/docv/capturesdk/databinding/a;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;Lcom/socure/docv/capturesdk/common/view/CustomToolbar;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;Landroid/widget/VideoView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/camera/view/PreviewView;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;)V

    iput-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->R0(Landroidx/constraintlayout/widget/Guideline;)V

    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "binding.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    const-string v0, "onDestroyView"

    const-string v1, "SDLT_SF"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view destroyed"

    invoke-virtual {p0, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->O1(Ljava/lang/String;)V

    const-string v0, "clearViews"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y:Lcom/socure/docv/capturesdk/common/utils/FeedManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/common/utils/FeedManager;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y:Lcom/socure/docv/capturesdk/common/utils/FeedManager;

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const-string v0, "SDLT_SF"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->H:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->saveCaptureDurationOnPause()V

    const-string v0, "on pause"

    invoke-virtual {p0, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Q1(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "SDLT_SF"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->H:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->setCaptureStart()V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->R1()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "bottomSheetBehavior"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->isNotVisible(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->K1()V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/e;->g:Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->getTvInfoTitle()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->requestFocusAccessibilityEvent(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->R1()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O3:Z

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->R1()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v0, "bottomSheetBehavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->hide(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->R1()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    const-string p1, "SDLT_SF"

    const-string v0, "onViewCreated"

    invoke-static {p1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/di/scanner/b;->q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "[Document_Type]_[Capture_Type]_initiated"

    goto :goto_0

    :cond_0
    const-string v1, "[Document_Type]_[Capture_Type]_scan_initiated"

    :goto_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/socure/docv/capturesdk/di/scanner/b;->q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v2

    sget-object v3, Lcom/socure/docv/capturesdk/common/session/a;->f:Lcom/socure/docv/capturesdk/common/analytics/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/common/utils/Utils;->replacePlaceholders$capturesdk_productionRelease(Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;)Ljava/lang/String;

    move-result-object v1

    new-array v2, p2, [Lkotlin/Pair;

    invoke-virtual {p0, v1, v2}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->S0(Ljava/lang/String;[Lkotlin/Pair;)V

    const-string v1, "setupViews"

    invoke-static {p1, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "setupFeedViews"

    invoke-static {p1, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isAutomationFlavor$capturesdk_productionRelease()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "setupVideoFeedViews"

    invoke-static {p1, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/e;->j:Landroid/widget/VideoView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/e;->l:Landroidx/camera/view/PreviewView;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->t1()V

    goto :goto_1

    :cond_1
    const-string v1, "setupCameraViews"

    invoke-static {p1, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/e;->l:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/e;->j:Landroid/widget/VideoView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->t1()V

    :goto_1
    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m1()Lcom/socure/docv/capturesdk/models/z;

    move-result-object v1

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/o;->b:Lcom/socure/docv/capturesdk/models/i;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/i;->a:Lcom/socure/docv/capturesdk/models/a0;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/a0;->a:Lcom/socure/docv/capturesdk/models/w;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/w;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->T1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m1()Lcom/socure/docv/capturesdk/models/z;

    move-result-object v2

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/o;->b:Lcom/socure/docv/capturesdk/models/i;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/i;->a:Lcom/socure/docv/capturesdk/models/a0;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/a0;->a:Lcom/socure/docv/capturesdk/models/w;

    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/e;->g:Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/w;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m1()Lcom/socure/docv/capturesdk/models/z;

    move-result-object v1

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/o;->d:Lcom/socure/docv/capturesdk/models/e;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/e;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/e;->c:Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    const v2, 0x7f080b43

    const v3, 0x7f06068f

    invoke-virtual {p2, v2, v3, v1}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->g(IILjava/lang/String;)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/e;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/a;->a:Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m1()Lcom/socure/docv/capturesdk/models/z;

    move-result-object v1

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/o;->d:Lcom/socure/docv/capturesdk/models/e;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/e;->a:Ljava/lang/String;

    const v2, 0x7f080b42

    const v3, 0x7f06067c

    invoke-virtual {p2, v2, v3, v1}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->g(IILjava/lang/String;)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m1()Lcom/socure/docv/capturesdk/models/z;

    move-result-object v1

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/o;->e:Lcom/socure/docv/capturesdk/models/u;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/u;->g:Ljava/lang/String;

    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/e;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    invoke-virtual {p2, v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->setHelpButtonContentDescription(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m1()Lcom/socure/docv/capturesdk/models/z;

    move-result-object v1

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/o;->e:Lcom/socure/docv/capturesdk/models/u;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/u;->h:Ljava/lang/String;

    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/e;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    invoke-virtual {p2, v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->setManualButtonContentDescription(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m1()Lcom/socure/docv/capturesdk/models/z;

    move-result-object v1

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/o;->e:Lcom/socure/docv/capturesdk/models/u;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/u;->f:Ljava/lang/String;

    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/e;->g:Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    invoke-virtual {p2, v1}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->setCloseContentDescription(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m1()Lcom/socure/docv/capturesdk/models/z;

    move-result-object v1

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/o;->e:Lcom/socure/docv/capturesdk/models/u;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/u;->e:Ljava/lang/String;

    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/e;->g:Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    invoke-virtual {p2, v1}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->setBackContentDescription(Ljava/lang/String;)V

    const-string p2, "setupClickListeners"

    invoke-static {p1, p2}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/n;

    invoke-direct {v1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/n;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/e;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    invoke-virtual {p2, v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->setHelpButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/b;

    invoke-direct {v1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/b;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/e;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    invoke-virtual {p2, v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->setManualButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;

    invoke-direct {v1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/e;->g:Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    invoke-virtual {p2, v1}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->setCloseListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/e;->g:Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->g()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isAutomationFlavor$capturesdk_productionRelease()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "setupFeeds - Checking permission"

    invoke-static {p1, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/di/scanner/b;->q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v1

    invoke-static {v1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getCurrentScreenForScanner(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Lcom/socure/docv/capturesdk/common/view/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/view/model/c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$f;

    invoke-direct {v2, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$f;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    const-string v3, "screen"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->m:Ljava/lang/String;

    const-string v4, "requestCameraPermissionWithCallback"

    invoke-static {v3, v4}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v4, "activity.applicationContext"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/socure/docv/capturesdk/common/utils/Utils;->hasCameraPermission(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "camera permission already have present"

    invoke-static {v3, p2}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance p2, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/c;

    invoke-direct {p2, p0, v2, v1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/c;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$f;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->s:Lcom/socure/docv/capturesdk/feature/base/presentation/ui/c;

    const-string p2, "triggerCameraPermission"

    invoke-static {v3, p2}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "camera_popup_shown"

    invoke-virtual {v2, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "requestCameraPermission"

    invoke-static {v3, p2}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->B:Landroidx/activity/result/c;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->r:[Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    if-nez p2, :cond_5

    const-string p2, "setupFeeds - activity is null"

    invoke-static {p1, p2}, Lcom/socure/docv/capturesdk/common/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public abstract p1()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract q1()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract r1()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final s1()V
    .locals 2

    const-string v0, "SDLT_SF"

    const-string v1, "hideDebugImage"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/e;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/e;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final t1()V
    .locals 4

    const-string v0, "SDLT_SF"

    const-string v1, "setUpScanDocTypeUI"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/di/scanner/b;->q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v1

    invoke-static {v1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getGuidingBoxData(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;

    move-result-object v1

    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/e;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->setGuidingBoxData(Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k1()Ljava/lang/String;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/di/scanner/b;->q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->p1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k1()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/e;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;

    invoke-virtual {v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->g(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract u1(Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)Ljava/lang/String;
    .param p1    # Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract v1(Z)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final w1(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V
    .locals 4

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showManualAlertMsg scanType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDLT_SF"

    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->U0()Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/e;->f:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;

    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->h(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method public final x1(Lcom/socure/docv/capturesdk/core/processor/model/Output;Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)V
    .locals 9

    const-string v0, "SDLT_SF"

    const-string v1, "proceedToPreview called "

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->R1()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const-string v2, "bottomSheetBehavior"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->isNotVisible(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v3, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/e;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/a;->c:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;->setVisibilityFocus$capturesdk_productionRelease(Landroid/view/View;Lcom/socure/docv/capturesdk/databinding/e;)V

    const-string v1, "proceed to preivew"

    invoke-virtual {p0, v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Q1(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/e;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/a;->c:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/socure/docv/capturesdk/di/scanner/b;->q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v5

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m1()Lcom/socure/docv/capturesdk/models/z;

    move-result-object v7

    new-instance v8, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$h;

    invoke-direct {v8, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$h;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;->getPreviewUiData$capturesdk_productionRelease(Landroid/content/Context;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/processor/model/Output;Lcom/socure/docv/capturesdk/models/z;Lcom/socure/docv/capturesdk/common/utils/PreviewDataInputGenerator;)Lcom/socure/docv/capturesdk/common/view/model/g;

    move-result-object v3

    new-instance v4, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;

    invoke-direct {v4, v1, p0, p1, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;-><init>(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lcom/socure/docv/capturesdk/core/processor/model/Output;Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)V

    invoke-virtual {v1, v3, v4}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->n(Lcom/socure/docv/capturesdk/common/view/model/g;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/e;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/a;->c:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const-string p1, "setUpPreviewCallback"

    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->z:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/l;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/l;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    new-instance v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/j;

    invoke-direct {v1, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/j;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/o0;->observe(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->R1()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->show(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    goto :goto_0

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
