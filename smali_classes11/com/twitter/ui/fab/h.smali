.class public final synthetic Lcom/twitter/ui/fab/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/fab/m;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/fab/m;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/fab/h;->a:Lcom/twitter/ui/fab/m;

    iput-object p2, p0, Lcom/twitter/ui/fab/h;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/ui/fab/h;->a:Lcom/twitter/ui/fab/m;

    iget v1, v0, Lcom/twitter/ui/fab/m;->j:I

    iget-object v2, v0, Lcom/twitter/ui/fab/m;->b:Lcom/twitter/ui/fab/f;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v1, v2, Lcom/twitter/ui/fab/f;->k:Lcom/twitter/ui/widget/FloatingActionButton;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/twitter/ui/fab/m;->k:Z

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/twitter/ui/fab/f;->c()V

    invoke-virtual {v0}, Lcom/twitter/ui/fab/m;->j()V

    :cond_1
    :goto_0
    iget v1, v0, Lcom/twitter/ui/fab/m;->j:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, v2, Lcom/twitter/ui/fab/f;->s:Z

    if-nez v1, :cond_2

    iget-object p1, v0, Lcom/twitter/ui/fab/m;->a:Lcom/twitter/ui/fab/u;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/twitter/ui/fab/u;->f(I)V

    invoke-virtual {v2}, Lcom/twitter/ui/fab/f;->f()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/twitter/ui/fab/h;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/twitter/ui/fab/m;->i()V

    :goto_1
    return-void
.end method
