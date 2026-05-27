.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/n;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/n;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const-string v0, "SDLT_SF"

    const-string v1, "Disable the analysis when dialog is visible"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/n;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/socure/docv/capturesdk/di/scanner/b;->q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v3

    sget-object v4, Lcom/socure/docv/capturesdk/common/session/a;->f:Lcom/socure/docv/capturesdk/common/analytics/a;

    const-string v5, "[Document_Type]_[Capture_Type]_help"

    invoke-virtual {v1, v5, v3, v4}, Lcom/socure/docv/capturesdk/common/utils/Utils;->replacePlaceholders$capturesdk_productionRelease(Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Lkotlin/Pair;

    invoke-virtual {v2, v1, v3}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->S0(Ljava/lang/String;[Lkotlin/Pair;)V

    const-string v1, "help shown"

    invoke-virtual {v2, v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Q1(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->R1()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    const-string v4, "bottomSheetBehavior"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->isNotVisible(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;

    iget-object v5, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/socure/docv/capturesdk/databinding/e;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object v5, v5, Lcom/socure/docv/capturesdk/databinding/a;->b:Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;

    iget-object v6, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v6}, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;->setVisibilityFocus$capturesdk_productionRelease(Landroid/view/View;Lcom/socure/docv/capturesdk/databinding/e;)V

    iget-object v5, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/socure/docv/capturesdk/databinding/e;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object v5, v5, Lcom/socure/docv/capturesdk/databinding/a;->b:Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m1()Lcom/socure/docv/capturesdk/models/z;

    move-result-object v6

    new-instance v7, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/e0;

    invoke-direct {v7, v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/e0;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-virtual {v3, v6, v7}, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;->getHelpViewUiData$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/models/z;Lcom/socure/docv/capturesdk/common/utils/GetHelpViewData;)Lcom/socure/docv/capturesdk/common/view/model/f;

    move-result-object v3

    new-instance v6, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f0;

    invoke-direct {v6, v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f0;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-virtual {v5, v3, v6}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->f(Lcom/socure/docv/capturesdk/common/view/model/f;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f0;)V

    goto :goto_0

    :cond_0
    const-string v3, "helpView is already initiated"

    invoke-static {v0, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v3, "pauseManualButtonVisibilityJob called - cause: help shown"

    invoke-static {v0, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->o1()Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->pause()V

    invoke-virtual {v2, v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->E1(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->R1()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->show(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
