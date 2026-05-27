.class public final synthetic Lcom/twitter/ui/widget/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/widget/Tooltip;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/widget/Tooltip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/widget/l0;->a:Lcom/twitter/ui/widget/Tooltip;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/ui/widget/l0;->a:Lcom/twitter/ui/widget/Tooltip;

    iget-boolean v1, v0, Lcom/twitter/ui/widget/Tooltip;->x:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/twitter/ui/widget/Tooltip;->q:Lcom/twitter/ui/widget/o0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/twitter/ui/widget/o0;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/b;

    invoke-direct {v3, v1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    invoke-virtual {v3, v2, v2}, Landroidx/fragment/app/b;->j(ZZ)I

    :cond_1
    iput-boolean v2, v0, Lcom/twitter/ui/widget/Tooltip;->x:Z

    :cond_2
    iget-object v1, v0, Lcom/twitter/ui/widget/Tooltip;->Y:Lcom/twitter/ui/widget/Tooltip$d;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/twitter/ui/widget/Tooltip$d$a;->Dismiss:Lcom/twitter/ui/widget/Tooltip$d$a;

    invoke-interface {v1, v0, v2}, Lcom/twitter/ui/widget/Tooltip$d;->c(Lcom/twitter/ui/widget/Tooltip;Lcom/twitter/ui/widget/Tooltip$d$a;)V

    :cond_3
    return-void
.end method
