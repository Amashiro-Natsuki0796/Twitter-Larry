.class public final Lcom/socure/docv/capturesdk/di/orchestrator/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/socure/docv/capturesdk/feature/orchestrator/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/socure/docv/capturesdk/di/orchestrator/e;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/di/orchestrator/e;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/di/orchestrator/d;->e:Lcom/socure/docv/capturesdk/di/orchestrator/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/j;

    new-instance v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    new-instance v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/c;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/di/orchestrator/d;->e:Lcom/socure/docv/capturesdk/di/orchestrator/e;

    iget-object v4, v3, Lcom/socure/docv/capturesdk/di/orchestrator/e;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    iget-object v4, v4, Lcom/socure/docv/capturesdk/di/activity/b;->a:Landroidx/appcompat/app/g;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string v5, "activity.application"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v3}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/c;-><init>(Landroid/app/Application;Lcom/socure/docv/capturesdk/di/orchestrator/a;)V

    invoke-direct {v1, v2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/c;)V

    invoke-direct {v0, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/j;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;)V

    return-object v0
.end method
