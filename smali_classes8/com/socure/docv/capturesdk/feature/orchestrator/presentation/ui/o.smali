.class public final synthetic Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocFragment;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocFragment;->m:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/common/analytics/e;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "take_photo_button_click"

    invoke-virtual {v0, v2, v1}, Lcom/socure/docv/capturesdk/common/analytics/e;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocFragment;->r:Landroidx/activity/result/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocFragment;->s:Landroidx/activity/result/c;

    invoke-virtual {p1, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
