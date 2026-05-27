.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;",
        "+",
        "Ljava/lang/String;",
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

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/m;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lkotlin/Pair;

    const-string v0, "SDLT_SF"

    if-eqz p1, :cond_3

    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->getMsg()Ljava/lang/String;

    move-result-object v3

    const-string v4, "captureErrorCallback msg: "

    const-string v5, " and ex: "

    invoke-static {v4, v3, v5}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->getMsg()Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    sget-object v6, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getDocSelFacet$capturesdk_productionRelease()Ljava/lang/String;

    move-result-object v7

    const-string v8, "facet_type"

    invoke-direct {v4, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string v9, "message"

    invoke-direct {v7, v9, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v7}, [Lkotlin/Pair;

    move-result-object v3

    const-string v4, "image_capture_error"

    iget-object v7, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/m;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-virtual {v7, v4, v3}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->S0(Ljava/lang/String;[Lkotlin/Pair;)V

    sget-object v3, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->MANUAL_FAILED:Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    if-eq v1, v3, :cond_2

    sget-object v3, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->CONTINUOUS_ERRORS_MAXED:Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "capture failed - preparing remove screen blocker"

    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v7, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/e;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "reset the manual instruction from Keep steady"

    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/di/scanner/b;->q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->w1(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v7, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H1(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getDocSelFacet$capturesdk_productionRelease()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    move-result-object p1

    const-string v1, "error"

    invoke-virtual {v7, v1, p1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->S0(Ljava/lang/String;[Lkotlin/Pair;)V

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->Q0()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->k()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    const-string p1, "irrecoverableErrorCallback is reset || null"

    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
