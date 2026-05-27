.class public abstract Lcom/socure/docv/capturesdk/di/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/di/app/b;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic b:Lcom/socure/docv/capturesdk/di/orchestrator/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/socure/docv/capturesdk/di/orchestrator/e;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/di/orchestrator/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->b:Lcom/socure/docv/capturesdk/di/orchestrator/e;

    return-void
.end method


# virtual methods
.method public final d()Lcom/socure/docv/capturesdk/common/network/repository/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->b:Lcom/socure/docv/capturesdk/di/orchestrator/e;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/di/orchestrator/e;->d()Lcom/socure/docv/capturesdk/common/network/repository/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/socure/docv/capturesdk/core/provider/interfaces/d<",
            "Lcom/socure/docv/capturesdk/common/config/model/Model;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->b:Lcom/socure/docv/capturesdk/di/orchestrator/e;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/di/orchestrator/e;->e()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->b:Lcom/socure/docv/capturesdk/di/orchestrator/e;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/di/orchestrator/e;->f()Lkotlinx/coroutines/h0;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/socure/docv/capturesdk/common/analytics/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->b:Lcom/socure/docv/capturesdk/di/orchestrator/e;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/di/orchestrator/e;->g()Lcom/socure/docv/capturesdk/common/analytics/d;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/socure/docv/capturesdk/core/provider/interfaces/d<",
            "Lcom/socure/docv/capturesdk/common/config/model/Model;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->b:Lcom/socure/docv/capturesdk/di/orchestrator/e;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/di/orchestrator/e;->h()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/socure/docv/capturesdk/core/provider/interfaces/d<",
            "Lcom/socure/docv/capturesdk/common/config/model/Model;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->b:Lcom/socure/docv/capturesdk/di/orchestrator/e;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/di/orchestrator/e;->i()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/app/Application;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->b:Lcom/socure/docv/capturesdk/di/orchestrator/e;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/di/orchestrator/e;->j()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->b:Lcom/socure/docv/capturesdk/di/orchestrator/e;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/orchestrator/e;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    invoke-virtual {v0, p1}, Lcom/socure/docv/capturesdk/di/activity/b;->k(Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)V

    return-void
.end method

.method public final l()Lcom/socure/docv/capturesdk/common/analytics/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->b:Lcom/socure/docv/capturesdk/di/orchestrator/e;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/di/orchestrator/e;->l()Lcom/socure/docv/capturesdk/common/analytics/b;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/socure/docv/capturesdk/core/storage/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/socure/docv/capturesdk/core/storage/a<",
            "Lcom/socure/docv/capturesdk/models/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->b:Lcom/socure/docv/capturesdk/di/orchestrator/e;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/di/orchestrator/e;->n()Lcom/socure/docv/capturesdk/core/storage/a;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/socure/docv/capturesdk/common/network/repository/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->b:Lcom/socure/docv/capturesdk/di/orchestrator/e;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/di/orchestrator/e;->o()Lcom/socure/docv/capturesdk/common/network/repository/i;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/socure/docv/capturesdk/core/provider/interfaces/d<",
            "Lcom/socure/docv/capturesdk/common/config/model/Model;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->b:Lcom/socure/docv/capturesdk/di/orchestrator/e;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/di/orchestrator/e;->r()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/socure/docv/capturesdk/common/utils/VarianceManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->b:Lcom/socure/docv/capturesdk/di/orchestrator/e;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/di/orchestrator/e;->t()Lcom/socure/docv/capturesdk/common/utils/VarianceManager;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->b:Lcom/socure/docv/capturesdk/di/orchestrator/e;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/di/orchestrator/e;->u()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object v0

    return-object v0
.end method
