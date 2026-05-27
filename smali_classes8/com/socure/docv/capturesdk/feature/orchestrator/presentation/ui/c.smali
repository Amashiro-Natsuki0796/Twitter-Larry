.class public final synthetic Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/b0;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ve1;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;Lcom/google/android/gms/internal/ads/ve1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/c;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/c;->b:Lcom/google/android/gms/internal/ads/ve1;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroidx/core/view/c2;)Landroidx/core/view/c2;
    .locals 3

    sget v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->k:I

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/c;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/c;->b:Lcom/google/android/gms/internal/ads/ve1;

    const-string v2, "<anonymous parameter 0>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->g:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p2, p2, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    const/16 v2, 0x207

    invoke-virtual {p2, v2}, Landroidx/core/view/c2$l;->g(I)Landroidx/core/graphics/e;

    move-result-object p2

    iget p2, p2, Landroidx/core/graphics/e;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->b(Ljava/lang/Integer;)V

    sget-object p1, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ve1;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p1, v0}, Landroidx/core/view/x0$d;->n(Landroid/view/View;Landroidx/core/view/b0;)V

    sget-object p1, Landroidx/core/view/c2;->b:Landroidx/core/view/c2;

    return-object p1

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0
.end method
