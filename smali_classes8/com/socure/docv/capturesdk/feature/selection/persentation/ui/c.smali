.class public final synthetic Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/c;->a:Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/c;->a:Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_DSF"

    const-string v1, "clicked doc passport"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->T0()Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    const-string v1, "document_type_selection_passport"

    invoke-virtual {p1, v1, v0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->S0(Ljava/lang/String;[Lkotlin/Pair;)V

    invoke-static {p1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object v0

    new-instance v1, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/e;-><init>(Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
