.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/r;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Float;",
        ">;+",
        "Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/r;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/r;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/socure/docv/capturesdk/di/scanner/b;->q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v2

    sget-object v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/r$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "SDLT_SF"

    if-eq v2, v4, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    const/4 p1, 0x4

    if-eq v2, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/di/scanner/b;->q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cornerDetectionCallBack called for scanType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v2, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/socure/docv/capturesdk/databinding/e;->i:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->a()V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/socure/docv/capturesdk/databinding/e;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->h()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-static {v0}, Lkotlin/collections/o;->B0(Ljava/util/Collection;)[F

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/socure/docv/capturesdk/common/utils/Utils;->cornersFound$capturesdk_productionRelease([F)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/e;->i:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    const-string v2, "dimension"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V

    iget-object p1, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->c:Landroid/graphics/Paint;

    iget v0, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->l:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->d:Landroid/graphics/Paint;

    iget v0, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->m:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->y2:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0xbb8

    cmp-long v2, v2, v6

    if-lez v2, :cond_5

    const-string v2, "TalkBackEnabled is enabled | corner doesn\'t have valid coordinates"

    invoke-static {v5, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->removeNegative(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/socure/docv/capturesdk/databinding/e;->i:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    invoke-static {v3}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->getDimension(Landroid/view/View;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v3

    invoke-virtual {v2, v0, v3, p1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->scaleIddModelCoordinates$capturesdk_productionRelease(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/q;

    invoke-direct {v0, v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/q;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-static {p1}, Lkotlin/collections/o;->B0(Ljava/util/Collection;)[F

    move-result-object p1

    iget-object v2, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/socure/docv/capturesdk/databinding/e;->i:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    invoke-static {v2}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->getDimension(Landroid/view/View;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getCardAccessibilityAnnouncement(Lcom/socure/docv/capturesdk/common/utils/GetCardAccesibilityAnnouncement;[FLcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->A1(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object p1, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/e;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->q()Z

    move-result p1

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    invoke-static {v0, v6, v7, p1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->flipDoc(Ljava/util/List;DZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "trying to flip the guiding box and called passingViewDimensions"

    invoke-static {v5, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/e;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->g()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object p1

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;

    const-wide/16 v4, 0x1f4

    const/4 v2, 0x0

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;-><init>(JLcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Landroidx/lifecycle/b0;

    invoke-direct {v1, p1, v0, v2}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/c0;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/d2;->start()Z

    goto :goto_0

    :cond_4
    const-string p1, "card coordinates is empty"

    invoke-static {v5, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
