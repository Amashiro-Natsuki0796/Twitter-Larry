.class public final Lcom/socure/docv/capturesdk/core/pipeline/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/socure/docv/capturesdk/core/pipeline/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/di/scanner/b;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;)V
    .locals 8
    .param p1    # Lcom/socure/docv/capturesdk/di/scanner/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "applicationComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dic"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/pipeline/e;->a:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v0, p2}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    new-array v1, v5, [Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    sget-object v6, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->SELFIE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    aput-object v6, v1, v4

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_BACK:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    const/4 v6, 0x4

    if-ne p2, v1, :cond_1

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    sget-object v7, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->CORNER:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    aput-object v7, v1, v4

    sget-object v7, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BARCODE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    aput-object v7, v1, v5

    sget-object v7, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BRIGHTNESS:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    aput-object v7, v1, v3

    sget-object v7, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BLUR:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    aput-object v7, v1, v2

    sget-object v7, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->GLARE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    aput-object v7, v1, v6

    goto :goto_0

    :cond_1
    new-array v1, v6, [Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    sget-object v6, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->CORNER:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    aput-object v6, v1, v4

    sget-object v6, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BRIGHTNESS:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    aput-object v6, v1, v5

    sget-object v6, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BLUR:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    aput-object v6, v1, v3

    sget-object v6, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->GLARE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    aput-object v6, v1, v2

    :goto_0
    iput-object v1, p0, Lcom/socure/docv/capturesdk/core/pipeline/e;->b:[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    invoke-virtual {v0, p2}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-array v2, v5, [Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    sget-object v3, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->SELFIE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    aput-object v3, v2, v4

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getOPEN_CV_SUPPORTED()Z

    move-result v6

    if-eqz v6, :cond_3

    new-array v2, v2, [Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    sget-object v6, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BRIGHTNESS:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    aput-object v6, v2, v4

    sget-object v6, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BLUR:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    aput-object v6, v2, v5

    sget-object v5, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->GLARE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    aput-object v5, v2, v3

    goto :goto_1

    :cond_3
    new-array v2, v3, [Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    sget-object v3, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BLUR:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    aput-object v3, v2, v4

    sget-object v3, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->GLARE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    aput-object v3, v2, v5

    :goto_1
    iput-object v2, p0, Lcom/socure/docv/capturesdk/core/pipeline/e;->c:[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    invoke-virtual {v0, v1, v2}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getSuperSetSteps$capturesdk_productionRelease([Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;)[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    move-result-object v0

    new-instance v1, Lcom/socure/docv/capturesdk/core/pipeline/f$a;

    invoke-direct {v1, p1, p2}, Lcom/socure/docv/capturesdk/core/pipeline/f$a;-><init>(Lcom/socure/docv/capturesdk/di/scanner/b;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    const-string p2, "steps"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    :goto_2
    iget-object v0, v1, Lcom/socure/docv/capturesdk/core/pipeline/f$a;->c:Ljava/util/TreeMap;

    if-ge v4, p2, :cond_5

    aget-object v2, p1, v4

    sget-object v3, Lcom/socure/docv/capturesdk/core/pipeline/f$a$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    iget-object v5, v1, Lcom/socure/docv/capturesdk/core/pipeline/f$a;->a:Lcom/socure/docv/capturesdk/di/scanner/b;

    packed-switch v3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v3, Lcom/socure/docv/capturesdk/core/processor/image/a;

    invoke-direct {v3}, Lcom/socure/docv/capturesdk/core/processor/image/a;-><init>()V

    goto :goto_3

    :pswitch_1
    new-instance v3, Lcom/socure/docv/capturesdk/core/processor/image/g;

    invoke-direct {v3, v5}, Lcom/socure/docv/capturesdk/core/processor/image/g;-><init>(Lcom/socure/docv/capturesdk/di/scanner/b;)V

    goto :goto_3

    :pswitch_2
    new-instance v3, Lcom/socure/docv/capturesdk/core/processor/image/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :pswitch_3
    new-instance v3, Lcom/socure/docv/capturesdk/core/processor/image/d;

    invoke-direct {v3, v5}, Lcom/socure/docv/capturesdk/core/processor/image/d;-><init>(Lcom/socure/docv/capturesdk/di/scanner/b;)V

    goto :goto_3

    :pswitch_4
    new-instance v3, Lcom/socure/docv/capturesdk/core/processor/image/b;

    invoke-direct {v3, v5}, Lcom/socure/docv/capturesdk/core/processor/image/b;-><init>(Lcom/socure/docv/capturesdk/di/scanner/b;)V

    goto :goto_3

    :pswitch_5
    new-instance v3, Lcom/socure/docv/capturesdk/core/processor/frame/a;

    iget-object v6, v1, Lcom/socure/docv/capturesdk/core/pipeline/f$a;->b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-direct {v3, v5, v6}, Lcom/socure/docv/capturesdk/core/processor/frame/a;-><init>(Lcom/socure/docv/capturesdk/di/scanner/b;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V

    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Processor of this type already added"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object p1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->CORNER:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.socure.docv.capturesdk.core.processor.frame.CornerProcessor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/socure/docv/capturesdk/core/processor/frame/a;

    sget-object p2, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/utils/Utils;->showDebugImage$capturesdk_productionRelease()Z

    move-result p2

    if-eqz p2, :cond_7

    iput-object p3, p1, Lcom/socure/docv/capturesdk/core/processor/frame/a;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;

    goto :goto_4

    :cond_6
    sget-object p1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->SELFIE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.socure.docv.capturesdk.core.processor.image.SelfieFaceProcessor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/socure/docv/capturesdk/core/processor/image/g;

    sget-object p2, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/utils/Utils;->showDebugImage$capturesdk_productionRelease()Z

    move-result p2

    if-eqz p2, :cond_7

    iput-object p3, p1, Lcom/socure/docv/capturesdk/core/processor/image/g;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;

    :cond_7
    :goto_4
    new-instance p1, Lcom/socure/docv/capturesdk/core/pipeline/f;

    invoke-direct {p1, v1}, Lcom/socure/docv/capturesdk/core/pipeline/f;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/f$a;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/pipeline/e;->d:Lcom/socure/docv/capturesdk/core/pipeline/f;

    new-instance p1, Lcom/socure/docv/capturesdk/core/pipeline/d;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/core/pipeline/d;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/e;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/pipeline/e;->e:Lkotlin/m;

    new-instance p1, Lcom/socure/docv/capturesdk/core/pipeline/c;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/core/pipeline/c;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/e;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/pipeline/e;->f:Lkotlin/m;

    return-void

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


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/Output;
    .locals 11
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process captureType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_PLM"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/pipeline/e;->e:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/core/pipeline/b;

    invoke-virtual {v0, p1, p2}, Lcom/socure/docv/capturesdk/core/pipeline/b;->a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/Output;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/pipeline/e;->f:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/core/pipeline/a;

    invoke-virtual {v0, p1, p2}, Lcom/socure/docv/capturesdk/core/pipeline/a;->a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/Output;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "!!!FATAL EXCEPTION WAS CAUGHT: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stacktrace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/Output;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/socure/docv/capturesdk/core/processor/model/Output;-><init>(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;ZLjava/util/List;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
