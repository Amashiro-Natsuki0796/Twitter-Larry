.class public final Lcom/twitter/media/compose/g;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/drawee/generic/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/generic/a;)V
    .locals 1
    .param p1    # Lcom/facebook/drawee/generic/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/generic/d;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/twitter/media/compose/g;->a:Lcom/facebook/drawee/generic/a;

    return-void
.end method


# virtual methods
.method public final getIntrinsicHeight()I
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/media/compose/g;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/compose/g;->a:Lcom/facebook/drawee/generic/a;

    iget-object v0, v0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/generic/d;

    iget-object v0, v0, Lcom/facebook/drawee/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/media/compose/g;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/compose/g;->a:Lcom/facebook/drawee/generic/a;

    iget-object v0, v0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/generic/d;

    iget-object v0, v0, Lcom/facebook/drawee/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0
.end method
