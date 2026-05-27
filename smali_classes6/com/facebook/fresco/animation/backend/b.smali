.class public Lcom/facebook/fresco/animation/backend/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/animation/backend/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/fresco/animation/backend/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/fresco/animation/backend/a;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/fresco/animation/bitmap/a;


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/b;->a:Lcom/facebook/fresco/animation/bitmap/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/facebook/fresco/animation/bitmap/a;->c:Lcom/facebook/fresco/animation/bitmap/wrapper/a;

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/bitmap/wrapper/a;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/b;->a:Lcom/facebook/fresco/animation/bitmap/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/facebook/fresco/animation/bitmap/a;->c:Lcom/facebook/fresco/animation/bitmap/wrapper/a;

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/bitmap/wrapper/a;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/b;->a:Lcom/facebook/fresco/animation/bitmap/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/facebook/fresco/animation/bitmap/a;->c:Lcom/facebook/fresco/animation/bitmap/wrapper/a;

    invoke-virtual {v0, p1}, Lcom/facebook/fresco/animation/bitmap/wrapper/a;->c(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public d(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 6

    iget-object v3, p0, Lcom/facebook/fresco/animation/backend/b;->a:Lcom/facebook/fresco/animation/bitmap/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "canvas"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v3, p2, p3, p1}, Lcom/facebook/fresco/animation/bitmap/a;->g(Landroid/graphics/Canvas;II)Z

    move-result p1

    iget-boolean p2, v3, Lcom/facebook/fresco/animation/bitmap/a;->e:Z

    if-nez p2, :cond_0

    iget-object v1, v3, Lcom/facebook/fresco/animation/bitmap/a;->g:Lcom/facebook/fresco/animation/bitmap/preparation/b;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/facebook/fresco/animation/bitmap/a;->f:Lcom/facebook/fresco/animation/bitmap/preparation/a;

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/facebook/fresco/animation/bitmap/a;->b:Lcom/facebook/fresco/animation/bitmap/b;

    const/4 v5, 0x0

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/facebook/fresco/animation/bitmap/preparation/a;->c(Lcom/facebook/fresco/animation/bitmap/preparation/b;Lcom/facebook/fresco/animation/bitmap/b;Lcom/facebook/fresco/animation/bitmap/a;ILkotlin/jvm/functions/Function0;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
