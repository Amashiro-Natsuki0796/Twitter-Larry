.class public final Lcom/socure/docv/capturesdk/di/orchestrator/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/socure/docv/capturesdk/feature/orchestrator/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/socure/docv/capturesdk/di/orchestrator/h;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/di/orchestrator/h;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/di/orchestrator/g;->e:Lcom/socure/docv/capturesdk/di/orchestrator/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/f;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/di/orchestrator/g;->e:Lcom/socure/docv/capturesdk/di/orchestrator/h;

    iget-object v2, v1, Lcom/socure/docv/capturesdk/di/orchestrator/e;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/di/activity/b;->b:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v2}, Lcom/socure/docv/capturesdk/di/app/c;->d()Lcom/socure/docv/capturesdk/common/network/repository/b;

    move-result-object v2

    iget-object v1, v1, Lcom/socure/docv/capturesdk/di/orchestrator/e;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    iget-object v3, v1, Lcom/socure/docv/capturesdk/di/activity/b;->b:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v3}, Lcom/socure/docv/capturesdk/di/app/c;->f()Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v4, v1, Lcom/socure/docv/capturesdk/di/activity/b;->b:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v4}, Lcom/socure/docv/capturesdk/di/app/c;->n()Lcom/socure/docv/capturesdk/core/storage/a;

    move-result-object v4

    iget-object v1, v1, Lcom/socure/docv/capturesdk/di/activity/b;->b:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/di/app/c;->l()Lcom/socure/docv/capturesdk/common/analytics/b;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/f;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/b;Lkotlinx/coroutines/h0;Lcom/socure/docv/capturesdk/core/storage/a;Lcom/socure/docv/capturesdk/common/analytics/b;)V

    return-object v0
.end method
