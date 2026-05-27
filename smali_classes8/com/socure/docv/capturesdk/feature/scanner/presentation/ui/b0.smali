.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/b0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Exception;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/b0;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Exception;

    const-string v0, "SDLT_SF"

    if-nez p1, :cond_2

    const-string p1, "Use case binding failed"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p2}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Camera Binding Failed With Empty Exception Message"

    :cond_1
    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/b0;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "cameraLoadFailed: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->T0()Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    const-string v0, "camera_open_failed"

    invoke-virtual {p2, v0, p1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->S0(Ljava/lang/String;[Lkotlin/Pair;)V

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->Q0()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->i()V

    goto :goto_1

    :cond_2
    const-string p1, "cameraStarted callback received"

    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
