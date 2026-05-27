.class public final synthetic Lcom/twitter/android/revenue/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/revenue/h;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/revenue/h;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/revenue/b;->a:Lcom/twitter/android/revenue/h;

    iput-object p2, p0, Lcom/twitter/android/revenue/b;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 9

    iget-object v0, p0, Lcom/twitter/android/revenue/b;->a:Lcom/twitter/android/revenue/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/android/revenue/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget v4, v0, Lcom/twitter/android/revenue/h;->H2:I

    if-ne v4, p2, :cond_1

    iget-boolean v4, v0, Lcom/twitter/android/revenue/h;->T2:Z

    if-ne v4, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-boolean v2, v0, Lcom/twitter/android/revenue/h;->T2:Z

    iput p2, v0, Lcom/twitter/android/revenue/h;->H2:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p2, p1

    int-to-float v4, p2

    int-to-float p1, p1

    div-float/2addr v4, p1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr v4, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v4, v0, Lcom/twitter/android/revenue/h;->y1:Landroid/view/View;

    invoke-static {v4}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    float-to-double v5, p1

    const-wide v7, 0x3fc999999999999aL    # 0.2

    cmpg-double v5, v5, v7

    if-gez v5, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p1, v0, Lcom/twitter/android/revenue/h;->X2:Z

    if-ge v2, p2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    const/16 p2, 0x8

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v0, Lcom/twitter/android/revenue/h;->y1:Landroid/view/View;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_5

    iget-boolean p1, v0, Lcom/twitter/android/revenue/h;->V2:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/twitter/android/revenue/h;->Z:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/media/av/autoplay/c;->i1()V

    goto :goto_1

    :cond_3
    if-lt v2, p2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v0, Lcom/twitter/android/revenue/h;->y1:Landroid/view/View;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/twitter/android/revenue/h;->Z:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAVPlayerAttachment()Lcom/twitter/media/av/player/q0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->e()Z

    move-result p2

    iput-boolean p2, v0, Lcom/twitter/android/revenue/h;->V2:Z

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->a()V

    goto :goto_1

    :cond_4
    iput-boolean v3, v0, Lcom/twitter/android/revenue/h;->V2:Z

    :cond_5
    :goto_1
    return-void
.end method
