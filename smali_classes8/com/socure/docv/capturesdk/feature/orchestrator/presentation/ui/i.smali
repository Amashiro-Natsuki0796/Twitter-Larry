.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/socure/docv/capturesdk/models/t;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

.field public final synthetic f:Lcom/socure/docv/capturesdk/models/z;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;Lcom/socure/docv/capturesdk/models/z;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/i;->e:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/i;->f:Lcom/socure/docv/capturesdk/models/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/socure/docv/capturesdk/models/t;

    instance-of v0, p1, Lcom/socure/docv/capturesdk/models/p;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/i;->f:Lcom/socure/docv/capturesdk/models/z;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/i;->e:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    if-eqz v0, :cond_0

    const v0, 0x7f0b0fc2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/socure/docv/capturesdk/models/g;

    if-eqz v0, :cond_1

    const v0, 0x7f0b0fc1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/socure/docv/capturesdk/models/n;

    if-eqz v0, :cond_2

    const v0, 0x7f0b0fc3

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/socure/docv/capturesdk/models/a;

    if-eqz v0, :cond_3

    const v0, 0x7f0b0fc0

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/socure/docv/capturesdk/models/v;

    if-eqz v0, :cond_4

    const v0, 0x7f0b0fc4

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/socure/docv/capturesdk/models/y;

    if-eqz v0, :cond_5

    const v0, 0x7f0b0fc5

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    if-eqz v0, :cond_6

    const v0, 0x7f0b0fcb

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/socure/docv/capturesdk/models/l;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->UNKNOWN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    sget v4, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->k:I

    invoke-virtual {v3, v0, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->x(Lcom/socure/docv/capturesdk/api/SocureDocVError;Lcom/socure/docv/capturesdk/models/z;)V

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/socure/docv/capturesdk/models/m;->a:Lcom/socure/docv/capturesdk/models/m;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->g:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    new-array v4, v4, [Lkotlin/Pair;

    const-string v5, "scan_upload_complete"

    invoke-interface {v0, v5, v4}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->f(Ljava/lang/String;[Lkotlin/Pair;)V

    invoke-virtual {v3, v2, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->x(Lcom/socure/docv/capturesdk/api/SocureDocVError;Lcom/socure/docv/capturesdk/models/z;)V

    goto :goto_1

    :cond_8
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_1
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v2

    const v4, 0x7f0b0749

    invoke-virtual {v2, v4}, Landroidx/fragment/app/m0;->F(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/navigation/fragment/NavHostFragment;

    iget-object v2, v2, Landroidx/navigation/fragment/NavHostFragment;->m:Landroidx/navigation/b0;

    if-eqz v2, :cond_a

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "model"

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2, v0, v4}, Landroidx/navigation/l;->h(ILandroid/os/Bundle;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "NavController is not available before onCreate()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    if-nez v2, :cond_c

    sget-object p1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->UNKNOWN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    sget v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->k:I

    invoke-virtual {v3, p1, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->x(Lcom/socure/docv/capturesdk/api/SocureDocVError;Lcom/socure/docv/capturesdk/models/z;)V

    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
