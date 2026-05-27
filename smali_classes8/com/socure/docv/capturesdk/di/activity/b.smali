.class public abstract Lcom/socure/docv/capturesdk/di/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/di/app/b;


# instance fields
.field public final a:Landroidx/appcompat/app/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic b:Lcom/socure/docv/capturesdk/di/app/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/g;Lcom/socure/docv/capturesdk/di/app/b;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/di/app/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Landroidx/appcompat/app/g;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/di/activity/b;->b:Lcom/socure/docv/capturesdk/di/app/b;

    return-void
.end method


# virtual methods
.method public final d()Lcom/socure/docv/capturesdk/common/network/repository/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->b:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->d()Lcom/socure/docv/capturesdk/common/network/repository/b;

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

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->b:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->e()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->b:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->f()Lkotlinx/coroutines/h0;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/socure/docv/capturesdk/common/analytics/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->b:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->g()Lcom/socure/docv/capturesdk/common/analytics/d;

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

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->b:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->h()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

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

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->b:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->i()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/app/Application;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->b:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->j()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->b:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0, p1}, Lcom/socure/docv/capturesdk/di/app/c;->k(Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)V

    return-void
.end method

.method public final l()Lcom/socure/docv/capturesdk/common/analytics/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->b:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->l()Lcom/socure/docv/capturesdk/common/analytics/b;

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

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->b:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->n()Lcom/socure/docv/capturesdk/core/storage/a;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/socure/docv/capturesdk/common/network/repository/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->b:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->o()Lcom/socure/docv/capturesdk/common/network/repository/i;

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

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->b:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->r()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/socure/docv/capturesdk/common/utils/VarianceManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->b:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->t()Lcom/socure/docv/capturesdk/common/utils/VarianceManager;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->b:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->u()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object v0

    return-object v0
.end method
