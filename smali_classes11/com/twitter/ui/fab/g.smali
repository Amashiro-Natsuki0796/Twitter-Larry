.class public final synthetic Lcom/twitter/ui/fab/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/fab/m;

.field public final synthetic b:Landroid/view/View$OnLongClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/fab/m;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/fab/g;->a:Lcom/twitter/ui/fab/m;

    iput-object p2, p0, Lcom/twitter/ui/fab/g;->b:Landroid/view/View$OnLongClickListener;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lcom/twitter/ui/fab/g;->a:Lcom/twitter/ui/fab/m;

    iget v1, v0, Lcom/twitter/ui/fab/m;->j:I

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/twitter/ui/fab/m;->b:Lcom/twitter/ui/fab/f;

    if-ne v1, v2, :cond_1

    iget-object v1, v3, Lcom/twitter/ui/fab/f;->k:Lcom/twitter/ui/widget/FloatingActionButton;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/twitter/ui/fab/m;->k:Z

    if-nez v1, :cond_1

    invoke-virtual {v3}, Lcom/twitter/ui/fab/f;->c()V

    invoke-virtual {v0}, Lcom/twitter/ui/fab/m;->j()V

    :cond_1
    :goto_0
    iget v1, v0, Lcom/twitter/ui/fab/m;->j:I

    if-ne v1, v2, :cond_2

    iget-boolean v1, v3, Lcom/twitter/ui/fab/f;->s:Z

    if-nez v1, :cond_2

    iget-object p1, v0, Lcom/twitter/ui/fab/m;->a:Lcom/twitter/ui/fab/u;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/twitter/ui/fab/u;->f(I)V

    invoke-virtual {v3}, Lcom/twitter/ui/fab/f;->f()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/twitter/ui/fab/g;->b:Landroid/view/View$OnLongClickListener;

    invoke-interface {v1, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    invoke-virtual {v0}, Lcom/twitter/ui/fab/m;->i()V

    :goto_1
    return v2
.end method
