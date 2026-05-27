.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/socure/docv/capturesdk/core/pipeline/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/socure/docv/capturesdk/core/pipeline/e;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    iget-object v2, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->q:Lcom/socure/docv/capturesdk/di/scanner/b;

    iget-object v3, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->r:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-direct {v0, v2, v3, v1}, Lcom/socure/docv/capturesdk/core/pipeline/e;-><init>(Lcom/socure/docv/capturesdk/di/scanner/b;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;)V

    return-object v0
.end method
