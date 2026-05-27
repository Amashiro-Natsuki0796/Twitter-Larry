.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

.field public final synthetic b:Lcom/socure/docv/capturesdk/core/processor/model/Output;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lcom/socure/docv/capturesdk/core/processor/model/Output;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;->b:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)V
    .locals 6
    .param p1    # Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, v0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->q:Ljava/lang/String;

    const-string v0, "SDLT_SF"

    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/di/scanner/b;->q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getEventDataFromExtractedData(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-virtual {v2, p1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getImageRotatableAngle(Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;->b:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->rotateBitmap$capturesdk_productionRelease(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v4, v2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->setFinalBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v3, v3, [Lkotlin/Pair;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-virtual {v0, v2, v1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->S0(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_3
    invoke-virtual {v0, v4, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->x1(Lcom/socure/docv/capturesdk/core/processor/model/Output;Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)V

    return-void
.end method
