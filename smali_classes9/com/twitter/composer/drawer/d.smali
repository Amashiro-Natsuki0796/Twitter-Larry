.class public final synthetic Lcom/twitter/composer/drawer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/drawer/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/drawer/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/drawer/d;->a:Lcom/twitter/composer/drawer/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/composer/drawer/d;->a:Lcom/twitter/composer/drawer/e;

    iget-object v0, v0, Lcom/twitter/composer/drawer/e;->b:Lcom/twitter/ui/view/DraggableDrawerLayout;

    iget v1, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->N3:I

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->A:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->y:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->N3:I

    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setLocked(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->X1:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/ui/view/DraggableDrawerLayout;->c()V

    goto :goto_0

    :cond_1
    iget v2, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->f:F

    iget v3, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->g:F

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->a(FFFI)V

    :cond_2
    :goto_0
    return-void
.end method
