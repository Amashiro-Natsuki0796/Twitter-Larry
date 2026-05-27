.class public final synthetic Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;

.field public final synthetic b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/z;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/u;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/u;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/u;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/u;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/z;

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070180

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lcom/google/android/material/dialog/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/b;->r(Landroid/view/View;)Lcom/google/android/material/dialog/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->T0()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/b;->p(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->T0()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->O3:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    iget-object v5, v1, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v2, v5, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    iput-boolean v3, v5, Landroidx/appcompat/app/AlertController$b;->n:Z

    invoke-virtual {v1}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object v1

    iput-object v1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->m:Landroidx/appcompat/app/f;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->R0()Lcom/socure/docv/capturesdk/di/orchestrator/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v3, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v5, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/y;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/z;->d:Landroid/net/Uri;

    invoke-direct {v5, p1, v0, v1, v4}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/y;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;Landroid/net/Uri;Lcom/socure/docv/capturesdk/di/orchestrator/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v2, v3, v4, v5, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object p1

    instance-of v0, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    goto :goto_2

    :cond_3
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_4

    sget-object v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->UNKNOWN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-virtual {p1, v0, v4}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->x(Lcom/socure/docv/capturesdk/api/SocureDocVError;Lcom/socure/docv/capturesdk/models/z;)V

    :cond_4
    :goto_3
    return-void
.end method
