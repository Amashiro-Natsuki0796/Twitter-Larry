.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/socure/docv/capturesdk/di/orchestrator/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity$a;->e:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity$a;->e:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "this.application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/socure/docv/capturesdk/di/b;->a:Lcom/socure/docv/capturesdk/di/app/a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/socure/docv/capturesdk/di/app/a;

    invoke-direct {v2, v1}, Lcom/socure/docv/capturesdk/di/app/k;-><init>(Landroid/app/Application;)V

    sput-object v2, Lcom/socure/docv/capturesdk/di/b;->a:Lcom/socure/docv/capturesdk/di/app/a;

    :cond_0
    new-instance v1, Lcom/socure/docv/capturesdk/di/activity/a;

    invoke-direct {v1, v0, v2}, Lcom/socure/docv/capturesdk/di/activity/b;-><init>(Landroidx/appcompat/app/g;Lcom/socure/docv/capturesdk/di/app/b;)V

    new-instance v0, Lcom/socure/docv/capturesdk/di/orchestrator/h;

    invoke-direct {v0, v1}, Lcom/socure/docv/capturesdk/di/orchestrator/h;-><init>(Lcom/socure/docv/capturesdk/di/activity/a;)V

    return-object v0
.end method
