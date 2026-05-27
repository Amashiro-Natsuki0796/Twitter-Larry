.class public final Lcom/twitter/compose/f0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Lcom/twitter/compose/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# virtual methods
.method public final canScrollHorizontally(I)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/compose/f0;->a:Lcom/twitter/compose/a;

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/twitter/compose/a;->b(Z)Z

    move-result p1

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/compose/f0;->a:Lcom/twitter/compose/a;

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/twitter/compose/a;->a(Z)Z

    move-result p1

    return p1
.end method
