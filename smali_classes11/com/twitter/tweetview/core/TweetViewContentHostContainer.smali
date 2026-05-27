.class public Lcom/twitter/tweetview/core/TweetViewContentHostContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/autoplay/d;


# instance fields
.field public a:Lcom/twitter/ui/renderable/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v1, Lcom/twitter/tfa/ui/theme/core/a;->g:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->c:I

    const v3, 0x7f040ad2

    const v4, 0x7f070949

    invoke-static {v3, v4, p1}, Lcom/twitter/util/ui/h;->d(IILandroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704f1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/2addr v4, v2

    add-int/2addr v4, v3

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0708a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->e:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const v1, 0x10100fa

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->f:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->a:Lcom/twitter/ui/renderable/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/ui/renderable/g;->c()Lcom/twitter/ui/renderable/c;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ui/renderable/b;->a(Lcom/twitter/ui/renderable/c;)Lcom/twitter/media/av/autoplay/c;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/media/av/autoplay/c;->T0:Lcom/twitter/media/av/autoplay/c$a;

    return-object v0
.end method

.method public getFullBleedOffsetEnd()I
    .locals 1

    iget v0, p0, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->e:I

    return v0
.end method

.method public getFullBleedOffsetStart()I
    .locals 1

    iget v0, p0, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->d:I

    return v0
.end method

.method public getMediaDividerSize()I
    .locals 1

    iget v0, p0, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->c:I

    return v0
.end method

.method public getRenderableContentHost()Lcom/twitter/ui/renderable/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->a:Lcom/twitter/ui/renderable/g;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->a:Lcom/twitter/ui/renderable/g;

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->a:Lcom/twitter/ui/renderable/g;

    invoke-interface {v2, v0, v1}, Lcom/twitter/ui/renderable/g;->e(II)Lcom/twitter/util/math/j;

    iget-object v0, p0, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->a:Lcom/twitter/ui/renderable/g;

    invoke-interface {v0}, Lcom/twitter/ui/renderable/g;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->f:I

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public setRenderableContentHost(Lcom/twitter/ui/renderable/g;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/renderable/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->a:Lcom/twitter/ui/renderable/g;

    return-void
.end method

.method public setShouldMeasureRenderableContentHost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->b:Z

    return-void
.end method
