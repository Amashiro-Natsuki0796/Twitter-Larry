.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/common/utils/GetDetectionWarningMessages;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$b;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    return-void
.end method


# virtual methods
.method public final getAdjustLightingMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$b;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->I1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBarcodeNotFoundMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$b;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->N1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBlurMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$b;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->P1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCornerDetectionFailedMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$b;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->d2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGuidingMessage(Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "detectionCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$b;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-virtual {v0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->u1(Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getKeepSteadyMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$b;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLowBrightnessMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$b;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->l2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
