.class public Lcom/twitter/moments/ui/i;
.super Lcom/twitter/moments/core/ui/widget/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final d:Lcom/twitter/media/av/ui/visibility/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/av/ui/visibility/a;

    invoke-direct {v0}, Lcom/twitter/media/av/ui/visibility/a;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/twitter/moments/core/ui/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/twitter/moments/ui/i;->d:Lcom/twitter/media/av/ui/visibility/a;

    return-void
.end method

.method private getVisibilityPercentage()Lcom/twitter/media/av/model/s0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/moments/ui/i;->d:Lcom/twitter/media/av/ui/visibility/a;

    invoke-virtual {p0}, Lcom/twitter/moments/core/ui/widget/b;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/twitter/media/av/ui/visibility/a;->b(Landroid/graphics/Rect;Landroid/view/View;)Lcom/twitter/media/av/model/s0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/moments/ui/i;->e:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/moments/ui/i;->getVisibilityPercentage()Lcom/twitter/media/av/model/s0;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/media/av/player/q0;->B(Lcom/twitter/media/av/model/s0;)V

    :cond_0
    return-void
.end method
