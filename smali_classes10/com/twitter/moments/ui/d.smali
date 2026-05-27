.class public final Lcom/twitter/moments/ui/d;
.super Lcom/twitter/media/ui/video/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/media/ui/video/a;-><init>(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    invoke-super {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/twitter/util/math/j;ZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p3, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/media/ui/video/a;->a(Ljava/lang/String;Lcom/twitter/util/math/j;ZZ)V

    return-void
.end method

.method public final setLayerType(ILandroid/graphics/Paint;)V
    .locals 1
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
