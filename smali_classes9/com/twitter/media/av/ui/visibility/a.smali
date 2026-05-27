.class public Lcom/twitter/media/av/ui/visibility/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/visibility/d;


# instance fields
.field public final a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/ui/visibility/a;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/ui/w0;)Lcom/twitter/media/av/model/s0;
    .locals 1
    .param p1    # Lcom/twitter/media/av/ui/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/ui/visibility/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1}, Lcom/twitter/media/av/ui/visibility/a;->b(Landroid/graphics/Rect;Landroid/view/View;)Lcom/twitter/media/av/model/s0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/graphics/Rect;Landroid/view/View;)Lcom/twitter/media/av/model/s0;
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/media/av/ui/visibility/a;->a:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    sget-object v1, Lcom/twitter/media/av/model/s0;->b:Lcom/twitter/media/av/model/s0;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/twitter/media/av/ui/visibility/a;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    mul-int/2addr p2, v0

    if-lez p2, :cond_2

    if-ne p1, p2, :cond_1

    sget-object v1, Lcom/twitter/media/av/model/s0;->d:Lcom/twitter/media/av/model/s0;

    goto :goto_1

    :cond_1
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Lcom/twitter/media/av/model/s0;->c(F)Lcom/twitter/media/av/model/s0;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public c(Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    return p1
.end method
