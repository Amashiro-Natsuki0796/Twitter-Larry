.class public final Lcom/socure/docv/capturesdk/di/scanner/a;
.super Lcom/socure/docv/capturesdk/di/scanner/c;
.source "SourceFile"


# instance fields
.field public final b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/f;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/di/fragment/a;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/socure/docv/capturesdk/di/scanner/c;-><init>(Lcom/socure/docv/capturesdk/di/fragment/a;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/di/scanner/a;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/f;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    return-void
.end method


# virtual methods
.method public final q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    return-object v0
.end method

.method public final v()Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/scanner/a;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/f;

    return-object v0
.end method
