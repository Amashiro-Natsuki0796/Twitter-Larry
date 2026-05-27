.class public interface abstract Lcom/twitter/feature/subscriptions/ui/dialogs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/twitter/feature/subscriptions/ui/dialogs/a;)Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;
    .param p1    # Lcom/twitter/feature/subscriptions/ui/dialogs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public b(Lcom/twitter/feature/subscriptions/ui/dialogs/a;Landroidx/fragment/app/m0;)Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;
    .locals 2
    .param p1    # Lcom/twitter/feature/subscriptions/ui/dialogs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/feature/subscriptions/ui/dialogs/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lcom/twitter/feature/subscriptions/ui/dialogs/b;->a(Lcom/twitter/feature/subscriptions/ui/dialogs/a;)Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method
