.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->x1(Lcom/socure/docv/capturesdk/core/processor/model/Output;Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

.field public final synthetic b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

.field public final synthetic c:Lcom/socure/docv/capturesdk/core/processor/model/Output;

.field public final synthetic d:Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lcom/socure/docv/capturesdk/core/processor/model/Output;Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;->a:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;->c:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;->d:Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/common/view/model/a;Ljava/lang/String;)V
    .locals 24
    .param p1    # Lcom/socure/docv/capturesdk/common/view/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "bsCallbackType"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    iget-object v12, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;->c:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    const/4 v10, 0x0

    const/4 v15, 0x0

    iget-object v11, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    const/4 v3, 0x1

    if-eq v2, v3, :cond_e

    const/4 v14, 0x2

    const-string v13, "viewModel"

    if-eq v2, v14, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v11, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->z:Landroidx/lifecycle/s0;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/o0;->removeObservers(Landroidx/lifecycle/i0;)V

    iget-object v2, v11, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->z:Landroidx/lifecycle/s0;

    invoke-virtual {v2, v15}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    iget-object v2, v11, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->H:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->setCaptureStartFromRetake()V

    invoke-virtual {v11}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->R1()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const-string v3, "bottomSheetBehavior"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->hide(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    if-eqz v1, :cond_1

    invoke-virtual {v11}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/socure/docv/capturesdk/di/scanner/b;->q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v2

    sget-object v3, Lcom/socure/docv/capturesdk/common/session/a;->f:Lcom/socure/docv/capturesdk/common/analytics/a;

    iget-object v4, v11, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/socure/docv/capturesdk/databinding/e;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object v4, v4, Lcom/socure/docv/capturesdk/databinding/a;->c:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getVwShownTime$capturesdk_productionRelease()J

    move-result-wide v4

    invoke-static {v2, v3, v1, v4, v5}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getRetakeEvent(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;Ljava/lang/String;J)Lkotlin/Pair;

    move-result-object v1

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    new-array v3, v10, [Lkotlin/Pair;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-virtual {v11, v2, v1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->S0(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_1
    iget-object v1, v11, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->I:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    sget-object v2, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    const-wide/16 v3, 0x7d0

    if-ne v1, v2, :cond_2

    invoke-virtual {v11}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->o1()Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->resetRemaining(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->o1()Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;

    move-result-object v1

    iget-object v2, v11, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->V1:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->resetRemaining(J)V

    :goto_0
    invoke-virtual {v11}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->K1()V

    goto/16 :goto_9

    :cond_3
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v15

    :cond_4
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v15

    :cond_5
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v15

    :cond_6
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v15

    :cond_7
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v11}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->c2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v10}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->A1(Ljava/lang/String;Z)V

    :cond_8
    invoke-virtual {v11}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/di/scanner/b;->q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v1

    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;->d:Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->getData()Lcom/socure/docv/capturesdk/core/extractor/model/a;

    move-result-object v6

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->getFace()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v11}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->Q0()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object v4

    new-instance v5, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;

    invoke-virtual {v12}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    move-result-object v18

    invoke-virtual {v12}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getCaptureMetadata()Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    move-result-object v19

    invoke-virtual {v12}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getMetrics()Ljava/util/List;

    move-result-object v20

    if-eqz v6, :cond_9

    goto :goto_1

    :cond_9
    move v3, v10

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    invoke-interface {v4, v5}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->e(Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;)V

    sget-object v9, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v11}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m1()Lcom/socure/docv/capturesdk/models/z;

    move-result-object v3

    invoke-virtual {v11}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->V0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->Q0()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->d(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getMultiPartBodyFromMetricData(Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;)Lokhttp3/MultipartBody$Part;

    move-result-object v16

    iget-object v7, v3, Lcom/socure/docv/capturesdk/models/z;->a:Ljava/lang/String;

    move-object v3, v9

    move-object v4, v1

    move-object v5, v12

    move-object v14, v9

    move-object/from16 v9, v16

    invoke-virtual/range {v3 .. v9}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getOutputAndMetaData$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/processor/model/Output;Lcom/socure/docv/capturesdk/core/extractor/model/a;Ljava/lang/String;Ljava/lang/String;Lokhttp3/MultipartBody$Part;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v14, v1}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v12}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    move-result-object v4

    sget-object v5, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne v4, v5, :cond_a

    const-string v4, "[Document_Type]_[Capture_Type]_success_manual"

    goto :goto_2

    :cond_a
    const-string v4, "[Document_Type]_[Capture_Type]_success"

    :goto_2
    sget-object v5, Lcom/socure/docv/capturesdk/common/session/a;->f:Lcom/socure/docv/capturesdk/common/analytics/a;

    invoke-virtual {v14, v4, v1, v5}, Lcom/socure/docv/capturesdk/common/utils/Utils;->replacePlaceholders$capturesdk_productionRelease(Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    new-array v5, v10, [Lkotlin/Pair;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lkotlin/Pair;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lkotlin/Pair;

    invoke-virtual {v11, v1, v4}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->S0(Ljava/lang/String;[Lkotlin/Pair;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v12}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    move-result-object v4

    sget-object v5, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne v4, v5, :cond_c

    const-string v4, "[Document_Type]_[Capture_Type]_scan_success_manual"

    goto :goto_3

    :cond_c
    const-string v4, "[Document_Type]_[Capture_Type]_scan_success"

    :goto_3
    sget-object v5, Lcom/socure/docv/capturesdk/common/session/a;->f:Lcom/socure/docv/capturesdk/common/analytics/a;

    invoke-virtual {v14, v4, v1, v5}, Lcom/socure/docv/capturesdk/common/utils/Utils;->replacePlaceholders$capturesdk_productionRelease(Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    new-array v5, v10, [Lkotlin/Pair;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lkotlin/Pair;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lkotlin/Pair;

    invoke-virtual {v11, v1, v4}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->S0(Ljava/lang/String;[Lkotlin/Pair;)V

    :goto_4
    iget-object v7, v11, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz v7, :cond_d

    iget-object v1, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    iget-object v1, v11, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/e;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/a;->c:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getVwShownTime$capturesdk_productionRelease()J

    move-result-wide v13

    iget-object v1, v11, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H2:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/u;

    const-string v1, "uploadImage"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventUpdater"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SDLT_SVM"

    const-string v3, "uploadImage called"

    invoke-static {v1, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Landroidx/lifecycle/x1;->a(Landroidx/lifecycle/w1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v3, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v10, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;

    invoke-direct {v10, v7}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v10}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    new-instance v11, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;

    const/16 v16, 0x0

    move-object v3, v11

    move-object v0, v10

    move-object/from16 v23, v11

    move-wide v10, v13

    move-object v13, v2

    const/4 v2, 0x2

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;Ljava/util/ArrayList;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/u;Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;JJLcom/socure/docv/capturesdk/core/processor/model/Output;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, v23

    invoke-static {v1, v0, v15, v3, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_d
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v15

    :cond_e
    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;->a:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/socure/docv/capturesdk/di/scanner/b;->q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v2

    invoke-virtual {v12}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getMetrics()Ljava/util/List;

    move-result-object v4

    const-string v5, "scanType"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "metrics"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/socure/docv/capturesdk/common/workers/a;

    invoke-direct {v5, v1}, Lcom/socure/docv/capturesdk/common/workers/a;-><init>(Landroid/content/Context;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    move v7, v10

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getDetectionType()Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_"

    const-string v13, ".jpg"

    invoke-static {v9, v12, v11, v13}, Landroid/gov/nist/javax/sip/stack/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getModelInputImage()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v5, v8, v9}, Lcom/socure/docv/capturesdk/common/workers/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-nez v7, :cond_10

    if-eqz v8, :cond_f

    :cond_10
    move v7, v3

    goto :goto_5

    :cond_11
    const-string v2, "SDLT_DIE"

    if-eqz v7, :cond_13

    const-string v3, "dbg_images"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_12
    move-object v1, v15

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Files written to disk ("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), please copy it elsewhere before next scan session as they will be cleaned up."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    const-string v1, "No image was saved to disk - either done already and cleared, or images not available."

    invoke-static {v2, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const-string v1, "Recycling bitmaps and setting them to null"

    invoke-static {v2, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getModelInputImage()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_14
    invoke-virtual {v2, v15}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->setModelInputImage(Landroid/graphics/Bitmap;)V

    goto :goto_8

    :cond_15
    :goto_9
    return-void
.end method
