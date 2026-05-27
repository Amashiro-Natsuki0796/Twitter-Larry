.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/h;->e:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b$a;

    sget-object v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b$a$c;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b$a$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/h;->e:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->SESSION_INITIATION_FAILURE:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    sget v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->k:I

    invoke-virtual {v2, p1, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->x(Lcom/socure/docv/capturesdk/api/SocureDocVError;Lcom/socure/docv/capturesdk/models/z;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b$a$d;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->UNKNOWN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    iget-object v0, v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->g:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b$a$a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b$a$a;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b$a$a;->a:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    iget-object v0, v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->g:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->UNKNOWN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    iget-object v0, v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->g:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    if-eqz v0, :cond_3

    :goto_0
    invoke-interface {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->e()Landroidx/lifecycle/o0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/models/z;

    invoke-virtual {v2, p1, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->x(Lcom/socure/docv/capturesdk/api/SocureDocVError;Lcom/socure/docv/capturesdk/models/z;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method
