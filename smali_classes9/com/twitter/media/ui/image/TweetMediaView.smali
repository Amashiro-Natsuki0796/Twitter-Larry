.class public Lcom/twitter/media/ui/image/TweetMediaView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/twitter/media/ui/image/h$b;
.implements Lcom/twitter/media/ui/image/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/ui/image/TweetMediaView$c;,
        Lcom/twitter/media/ui/image/TweetMediaView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/ViewGroup;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcom/twitter/media/ui/image/h$b<",
        "Lcom/twitter/media/ui/fresco/FrescoMediaImageView;",
        ">;",
        "Lcom/twitter/media/ui/image/h$a<",
        "Lcom/twitter/media/ui/fresco/FrescoMediaImageView;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic X2:I


# instance fields
.field public final A:Z

.field public B:I

.field public D:Lcom/twitter/ui/widget/TightTextView;

.field public H:Lcom/twitter/ui/components/button/legacy/TwitterButton;

.field public final H2:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public T2:[Lcom/twitter/media/ui/image/r;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public V1:Z

.field public final V2:Lcom/twitter/util/ui/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public X1:Lcom/twitter/media/ui/image/TweetMediaView$b;

.field public a:Lcom/twitter/ui/renderable/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:[Landroid/view/ViewGroup;

.field public final c:I

.field public d:I

.field public e:Lcom/twitter/media/ui/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I

.field public final m:Lcom/twitter/util/rx/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/t<",
            "Lcom/twitter/util/collection/p0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/util/rx/k;

.field public final r:I

.field public final s:I

.field public final x:I

.field public x1:Lcom/twitter/media/ui/image/FixedSizeImageView;

.field public x2:Z

.field public final y:I

.field public y1:Z

.field public y2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/media/ui/image/TweetMediaView$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/ui/image/TweetMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x7f040ac1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v1, Lcom/twitter/ui/renderable/d;->a:Lcom/twitter/ui/renderable/d$e;

    iput-object v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->a:Lcom/twitter/ui/renderable/d;

    .line 4
    new-instance v1, Lcom/twitter/util/rx/k;

    invoke-direct {v1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->q:Lcom/twitter/util/rx/k;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->y1:Z

    .line 6
    iput-boolean v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->V1:Z

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->x2:Z

    .line 8
    sget-object v3, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    .line 9
    iput-object v3, p0, Lcom/twitter/media/ui/image/TweetMediaView;->y2:Ljava/util/List;

    .line 10
    new-instance v3, Lio/reactivex/disposables/b;

    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v3, p0, Lcom/twitter/media/ui/image/TweetMediaView;->H2:Lio/reactivex/disposables/b;

    .line 13
    sget-object v3, Lcom/twitter/media/ui/twitter/a;->c:[I

    invoke-virtual {p1, p2, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    .line 14
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->B:I

    const/4 p2, 0x3

    .line 15
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->c:I

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->r:I

    const/4 p2, 0x4

    .line 17
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->x:I

    const/16 p2, 0xb

    .line 18
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->y:I

    const/4 p2, 0x6

    .line 19
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->f:I

    const/16 p2, 0xe

    .line 20
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->g:I

    const/16 p2, 0x9

    .line 21
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->h:I

    const/16 p2, 0xc

    .line 22
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-nez p2, :cond_0

    .line 23
    new-instance p2, Lcom/twitter/media/ui/util/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/twitter/util/rx/t;

    new-instance v1, Lcom/twitter/util/async/d;

    invoke-direct {v1, p2}, Lcom/twitter/util/async/d;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    invoke-direct {v0, v1}, Lcom/twitter/util/object/l;-><init>(Ljava/util/concurrent/Callable;)V

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/twitter/media/ui/util/e;

    invoke-direct {v0, p0, p2}, Lcom/twitter/media/ui/util/e;-><init>(Landroid/view/ViewGroup;I)V

    .line 27
    new-instance p2, Lcom/twitter/util/rx/t;

    new-instance v1, Lcom/twitter/util/async/d;

    invoke-direct {v1, v0}, Lcom/twitter/util/async/d;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    invoke-direct {p2, v1}, Lcom/twitter/util/object/l;-><init>(Ljava/util/concurrent/Callable;)V

    move-object v0, p2

    .line 29
    :goto_0
    iput-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->m:Lcom/twitter/util/rx/t;

    const/16 p2, 0x8

    .line 30
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->k:I

    const/4 p2, 0x7

    .line 31
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->j:I

    const/16 p2, 0xa

    .line 32
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->i:I

    const/4 p2, 0x2

    .line 33
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->s:I

    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    iput-boolean p3, p0, Lcom/twitter/media/ui/image/TweetMediaView;->A:Z

    .line 36
    invoke-static {}, Lcom/twitter/util/ui/s;->a()Lcom/twitter/util/ui/s;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->V2:Lcom/twitter/util/ui/s;

    return-void
.end method

.method public static a(Lcom/twitter/media/ui/image/TweetMediaView;Lcom/twitter/util/collection/p0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->setPlayerOverlay(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setPlayerOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->x1:Lcom/twitter/media/ui/image/FixedSizeImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/media/ui/image/FixedSizeImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/twitter/media/ui/image/FixedSizeImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->x1:Lcom/twitter/media/ui/image/FixedSizeImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->x1:Lcom/twitter/media/ui/image/FixedSizeImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/FixedSizeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->x1:Lcom/twitter/media/ui/image/FixedSizeImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->x1:Lcom/twitter/media/ui/image/FixedSizeImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->x1:Lcom/twitter/media/ui/image/FixedSizeImageView;

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/FixedSizeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->x1:Lcom/twitter/media/ui/image/FixedSizeImageView;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->x1:Lcom/twitter/media/ui/image/FixedSizeImageView;

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->x1:Lcom/twitter/media/ui/image/FixedSizeImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/FixedSizeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge synthetic e(Lcom/twitter/media/ui/image/h;)Lcom/twitter/util/math/h;
    .locals 0
    .param p1    # Lcom/twitter/media/ui/image/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()V
    .locals 8

    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    iput-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->y2:Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, Lcom/twitter/media/ui/image/TweetMediaView;->d:I

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0b1276

    invoke-virtual {v5, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    instance-of v6, v5, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v7, 0x1

    invoke-virtual {v6, v2, v7}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    invoke-virtual {v6, v1, v1, v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->t(III)V

    invoke-virtual {v6, v1, v1, v7}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->t(III)V

    :cond_0
    const-string v6, "HashtagImageOverlayViewTag"

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->d:I

    :cond_3
    invoke-virtual {p0, v2}, Lcom/twitter/media/ui/image/TweetMediaView;->setBadgeText(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/twitter/media/ui/image/TweetMediaView;->setButtonText(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/twitter/media/ui/image/TweetMediaView;->setPlayerOverlay(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    const-string v2, "debug_media_show_minimaps"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/concurrent/x;->a(Lcom/twitter/util/prefs/k$b;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/TweetMediaView;->h()V

    :cond_4
    return-void
.end method

.method public final g(Z)V
    .locals 6

    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->T2:[Lcom/twitter/media/ui/image/r;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twitter/media/ui/image/r;

    iput-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->T2:[Lcom/twitter/media/ui/image/r;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/twitter/media/ui/image/TweetMediaView;->d:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/twitter/media/ui/image/TweetMediaView;->y2:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/ui/image/TweetMediaView$c;

    iget-object v3, v3, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    instance-of v4, v3, Lcom/twitter/model/core/entity/b0;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/twitter/model/core/entity/b0;

    iget-object v4, v3, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    sget-object v5, Lcom/twitter/model/core/entity/b0$d;->IMAGE:Lcom/twitter/model/core/entity/b0$d;

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    aget-object v4, v4, v2

    check-cast v4, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    new-instance v5, Lcom/twitter/media/ui/image/r;

    invoke-direct {v5, v0, v3, v4, p0}, Lcom/twitter/media/ui/image/r;-><init>(Landroid/content/Context;Lcom/twitter/model/core/entity/b0;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lcom/twitter/media/ui/image/TweetMediaView;)V

    iget-object v3, p0, Lcom/twitter/media/ui/image/TweetMediaView;->T2:[Lcom/twitter/media/ui/image/r;

    aput-object v5, v3, v2

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_2

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getMediaCount()I
    .locals 1

    iget v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->d:I

    return v0
.end method

.method public getMediaItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/media/ui/image/TweetMediaView$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->y2:Ljava/util/List;

    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->T2:[Lcom/twitter/media/ui/image/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->d:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->T2:[Lcom/twitter/media/ui/image/r;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->T2:[Lcom/twitter/media/ui/image/r;

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->l:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->l:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final j(IIII)Lcom/twitter/media/ui/image/config/f;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-ne p3, v2, :cond_2

    move p3, v1

    goto :goto_2

    :cond_2
    move p3, v0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-ne p4, v2, :cond_3

    move p4, v1

    goto :goto_3

    :cond_3
    move p4, v0

    :goto_3
    iget v2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->l:I

    if-lt v2, v1, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v0

    :goto_4
    if-ne v2, v1, :cond_5

    move v0, v1

    :cond_5
    const/4 v1, 0x0

    iget v2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->c:I

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    int-to-float v4, v2

    goto :goto_5

    :cond_6
    move v4, v1

    :goto_5
    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    if-eqz v0, :cond_7

    int-to-float p2, v2

    goto :goto_6

    :cond_7
    move p2, v1

    :goto_6
    if-eqz p4, :cond_8

    if-eqz p3, :cond_8

    if-eqz v3, :cond_8

    int-to-float p3, v2

    goto :goto_7

    :cond_8
    move p3, v1

    :goto_7
    if-eqz p4, :cond_9

    if-eqz p1, :cond_9

    if-eqz v3, :cond_9

    int-to-float v1, v2

    :cond_9
    invoke-static {v4, p2, p3, v1}, Lcom/twitter/media/ui/image/config/c;->e(FFFF)Lcom/twitter/media/ui/image/config/f;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/twitter/media/ui/image/h;Lcom/twitter/media/request/d;)V
    .locals 5
    .param p1    # Lcom/twitter/media/ui/image/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/request/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p2}, Lcom/twitter/media/request/n;->a()Z

    move-result v0

    const v1, 0x7f0b1276

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/image/TweetMediaView$c;

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/util/config/b;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/twitter/model/core/entity/b0;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    const-string v1, "debug_media_show_minimaps"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/firebase/concurrent/x;->a(Lcom/twitter/util/prefs/k$b;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->T2:[Lcom/twitter/media/ui/image/r;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    if-ne v4, p1, :cond_1

    iget-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->T2:[Lcom/twitter/media/ui/image/r;

    aget-object p1, p1, v3

    if-eqz p1, :cond_2

    iget-object p2, p2, Lcom/twitter/media/request/n;->a:Ljava/lang/Object;

    check-cast p2, Lcom/twitter/media/request/a;

    invoke-virtual {p2}, Lcom/twitter/media/request/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final l(Lcom/twitter/media/ui/image/TweetMediaView$c;I)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .locals 4
    .param p1    # Lcom/twitter/media/ui/image/TweetMediaView$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v2

    new-instance v3, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-direct {v3, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->x:I

    invoke-virtual {v2, v0}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/twitter/media/ui/image/j;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->y:I

    invoke-virtual {v3, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3, p0}, Lcom/twitter/util/ui/k0;->k(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v3, p0}, Lcom/twitter/media/ui/image/j;->setCroppingRectangleProvider(Lcom/twitter/media/ui/image/h$a;)V

    invoke-virtual {v3, p0}, Lcom/twitter/media/ui/image/j;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/h$b;)V

    sget-object v0, Lcom/twitter/media/ui/image/h$c;->FILL:Lcom/twitter/media/ui/image/h$c;

    invoke-virtual {v3, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setScaleType(Lcom/twitter/media/ui/image/h$c;)V

    iget-boolean v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->A:Z

    if-eqz v0, :cond_0

    const-string v0, "tweet_media_full"

    goto :goto_0

    :cond_0
    const-string v0, "tweet_media"

    :goto_0
    invoke-virtual {v3, v0}, Lcom/twitter/media/ui/image/j;->setImageType(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    instance-of v0, p1, Lcom/twitter/model/core/entity/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/model/core/entity/a;

    invoke-interface {p1}, Lcom/twitter/model/core/entity/a;->getAltText()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f151cbd

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const p1, 0x7f151e25

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    aput-object v3, p1, p2

    return-object v3
.end method

.method public n(ILjava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/twitter/media/ui/image/TweetMediaView$c;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->d:I

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    iget-object v2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/ui/image/TweetMediaView$c;

    invoke-virtual {p0, v2, v1}, Lcom/twitter/media/ui/image/TweetMediaView;->l(Lcom/twitter/media/ui/image/TweetMediaView$c;I)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public o(Landroid/view/ViewGroup;IIII)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->d:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->i:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->j:I

    :goto_0
    iget v2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->k:I

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->u(FI)V

    iget v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->c:I

    if-lez v1, :cond_1

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/twitter/media/ui/image/TweetMediaView;->j(IIII)Lcom/twitter/media/ui/image/config/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V

    :cond_1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/prefs/k$b;->a()Lcom/twitter/util/prefs/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/client/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/client/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->q:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->e:Lcom/twitter/media/ui/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->V2:Lcom/twitter/util/ui/s;

    invoke-virtual {v0}, Lcom/twitter/util/ui/s;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b1276

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/TweetMediaView$c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/twitter/model/core/entity/b0;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->e:Lcom/twitter/media/ui/c;

    check-cast v0, Lcom/twitter/model/core/entity/b0;

    instance-of v2, p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/twitter/media/ui/c;->b(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lcom/twitter/model/core/entity/b0;)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lcom/twitter/model/card/d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->e:Lcom/twitter/media/ui/c;

    check-cast v0, Lcom/twitter/model/card/d;

    invoke-interface {v1, v0}, Lcom/twitter/media/ui/c;->c(Lcom/twitter/model/card/d;)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lcom/twitter/model/media/k;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->e:Lcom/twitter/media/ui/c;

    check-cast v0, Lcom/twitter/model/media/k;

    invoke-interface {v1, v0}, Lcom/twitter/media/ui/c;->d(Lcom/twitter/model/media/k;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->H:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->e:Lcom/twitter/media/ui/c;

    invoke-interface {p1}, Lcom/twitter/media/ui/c;->f()V

    :cond_4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->q:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->H2:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v6, p0

    sub-int v7, p4, p2

    sub-int v8, p5, p3

    iget v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->d:I

    const/4 v9, 0x0

    if-lez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->B:I

    sub-int v1, v10, v0

    const/4 v12, 0x2

    div-int/lit8 v13, v1, 0x2

    sub-int v0, v11, v0

    div-int/lit8 v14, v0, 0x2

    mul-int/lit8 v0, v13, 0x2

    sub-int v15, v10, v0

    add-int v16, v13, v15

    iget v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->d:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_6

    if-eq v0, v12, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    aget-object v1, v0, v9

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v17, v4

    move v4, v10

    move v9, v5

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->o(Landroid/view/ViewGroup;IIII)V

    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    aget-object v1, v0, v9

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->o(Landroid/view/ViewGroup;IIII)V

    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    aget-object v1, v0, v12

    add-int v9, v14, v15

    move-object/from16 v0, p0

    move/from16 v2, v16

    move v3, v9

    move v4, v10

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->o(Landroid/view/ViewGroup;IIII)V

    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    aget-object v1, v0, v17

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->o(Landroid/view/ViewGroup;IIII)V

    goto/16 :goto_0

    :cond_1
    move/from16 v17, v4

    move v9, v5

    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v13

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->o(Landroid/view/ViewGroup;IIII)V

    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    aget-object v1, v0, v9

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v16

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->o(Landroid/view/ViewGroup;IIII)V

    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    aget-object v1, v0, v12

    add-int v9, v14, v15

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move v3, v9

    move v4, v13

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->o(Landroid/view/ViewGroup;IIII)V

    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    aget-object v1, v0, v17

    move-object/from16 v0, p0

    move/from16 v2, v16

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->o(Landroid/view/ViewGroup;IIII)V

    goto/16 :goto_0

    :cond_2
    move v9, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v9, :cond_3

    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move/from16 v2, v16

    move v4, v10

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->o(Landroid/view/ViewGroup;IIII)V

    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    aget-object v1, v0, v9

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move v4, v13

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->o(Landroid/view/ViewGroup;IIII)V

    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    aget-object v1, v0, v12

    add-int v3, v14, v15

    move-object/from16 v0, p0

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->o(Landroid/view/ViewGroup;IIII)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v13

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->o(Landroid/view/ViewGroup;IIII)V

    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    aget-object v1, v0, v9

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v16

    move v4, v10

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->o(Landroid/view/ViewGroup;IIII)V

    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    aget-object v1, v0, v12

    add-int v3, v14, v15

    move-object/from16 v0, p0

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->o(Landroid/view/ViewGroup;IIII)V

    goto/16 :goto_0

    :cond_4
    move v9, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v9, :cond_5

    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move/from16 v2, v16

    move v4, v10

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->o(Landroid/view/ViewGroup;IIII)V

    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    aget-object v1, v0, v9

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->o(Landroid/view/ViewGroup;IIII)V

    goto :goto_0

    :cond_5
    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v13

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->o(Landroid/view/ViewGroup;IIII)V

    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    aget-object v1, v0, v9

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v16

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->o(Landroid/view/ViewGroup;IIII)V

    goto :goto_0

    :cond_6
    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v10

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/ui/image/TweetMediaView;->o(Landroid/view/ViewGroup;IIII)V

    :cond_7
    :goto_0
    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->x1:Lcom/twitter/media/ui/image/FixedSizeImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v7, v8}, Landroid/view/View;->layout(IIII)V

    :cond_8
    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->D:Lcom/twitter/ui/widget/TightTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v8, v2

    iget v3, v6, Lcom/twitter/media/ui/image/TweetMediaView;->r:I

    sub-int/2addr v2, v3

    iget-object v4, v6, Lcom/twitter/media/ui/image/TweetMediaView;->D:Lcom/twitter/ui/widget/TightTextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    sub-int v5, v8, v3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v1, :cond_9

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    :cond_9
    iget-object v0, v6, Lcom/twitter/media/ui/image/TweetMediaView;->H:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-eqz v0, :cond_a

    iget v2, v6, Lcom/twitter/media/ui/image/TweetMediaView;->s:I

    sub-int/2addr v7, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v7, v3

    sub-int/2addr v8, v2

    iget-object v2, v6, Lcom/twitter/media/ui/image/TweetMediaView;->H:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v8, v2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_a

    invoke-virtual {v0, v3, v2, v7, v8}, Landroid/view/View;->layout(IIII)V

    :cond_a
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->e:Lcom/twitter/media/ui/c;

    if-eqz v0, :cond_0

    const v0, 0x7f0b1276

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/image/TweetMediaView$c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    instance-of v0, p1, Lcom/twitter/model/core/entity/b0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->e:Lcom/twitter/media/ui/c;

    check-cast p1, Lcom/twitter/model/core/entity/b0;

    invoke-interface {v0, p1}, Lcom/twitter/media/ui/c;->g(Lcom/twitter/model/core/entity/b0;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-nez v2, :cond_0

    int-to-float v1, v0

    const v2, 0x3fe38e39

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/media/ui/image/TweetMediaView;->q(II)Lcom/twitter/util/math/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->d:I

    if-lez v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/media/ui/image/TweetMediaView;->q(II)Lcom/twitter/util/math/j;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    :goto_0
    iget v1, v0, Lcom/twitter/util/math/j;->a:I

    iget v0, v0, Lcom/twitter/util/math/j;->b:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v2, p0, Lcom/twitter/media/ui/image/TweetMediaView;->x1:Lcom/twitter/media/ui/image/FixedSizeImageView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->D:Lcom/twitter/ui/widget/TightTextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_3
    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->H:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_4
    return-void
.end method

.method public final p(III)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    aget-object p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final q(II)Lcom/twitter/util/math/j;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->B:I

    sub-int v1, p1, v0

    const/4 v2, 0x2

    div-int/2addr v1, v2

    sub-int v0, p2, v0

    div-int/2addr v0, v2

    iget v3, p0, Lcom/twitter/media/ui/image/TweetMediaView;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    if-eq v3, v2, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    const/4 v7, 0x4

    if-eq v3, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4, v1, v0}, Lcom/twitter/media/ui/image/TweetMediaView;->p(III)V

    invoke-virtual {p0, v5, v1, v0}, Lcom/twitter/media/ui/image/TweetMediaView;->p(III)V

    invoke-virtual {p0, v2, v1, v0}, Lcom/twitter/media/ui/image/TweetMediaView;->p(III)V

    invoke-virtual {p0, v6, v1, v0}, Lcom/twitter/media/ui/image/TweetMediaView;->p(III)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4, v1, p2}, Lcom/twitter/media/ui/image/TweetMediaView;->p(III)V

    invoke-virtual {p0, v5, v1, v0}, Lcom/twitter/media/ui/image/TweetMediaView;->p(III)V

    invoke-virtual {p0, v2, v1, v0}, Lcom/twitter/media/ui/image/TweetMediaView;->p(III)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4, v1, p2}, Lcom/twitter/media/ui/image/TweetMediaView;->p(III)V

    invoke-virtual {p0, v5, v1, p2}, Lcom/twitter/media/ui/image/TweetMediaView;->p(III)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4, p1, p2}, Lcom/twitter/media/ui/image/TweetMediaView;->p(III)V

    :goto_0
    sget-object v0, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->D:Lcom/twitter/ui/widget/TightTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e02ff

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TightTextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->D:Lcom/twitter/ui/widget/TightTextView;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TightTextView;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->D:Lcom/twitter/ui/widget/TightTextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->H:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0300

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->H:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->H:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->H:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->H:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setBadgeText(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->r(Ljava/lang/String;)V

    return-void
.end method

.method public setBadgeText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->r(Ljava/lang/String;)V

    return-void
.end method

.method public setButtonText(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setCard(Lcom/twitter/model/card/d;)V
    .locals 1
    .param p1    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/card/d;->a()Lcom/twitter/model/card/i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/media/ui/image/TweetMediaView$c;

    invoke-direct {v0, p1}, Lcom/twitter/media/ui/image/TweetMediaView$c;-><init>(Lcom/twitter/model/card/d;)V

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public setDisplayMode(Lcom/twitter/ui/renderable/d;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->a:Lcom/twitter/ui/renderable/d;

    return-void
.end method

.method public setEditableMedia(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/model/media/k;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/media/k;

    new-instance v2, Lcom/twitter/media/ui/image/TweetMediaView$c;

    invoke-direct {v2, v1}, Lcom/twitter/media/ui/image/TweetMediaView$c;-><init>(Lcom/twitter/model/media/k;)V

    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public setImageRequestBuilders(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/media/request/a$a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/request/a$a;

    new-instance v2, Lcom/twitter/media/ui/image/TweetMediaView$c;

    invoke-direct {v2, v1}, Lcom/twitter/media/ui/image/TweetMediaView$c;-><init>(Lcom/twitter/media/request/a$a;)V

    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public setLoggingContext(Lcom/twitter/media/ui/image/TweetMediaView$b;)V
    .locals 0
    .param p1    # Lcom/twitter/media/ui/image/TweetMediaView$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->X1:Lcom/twitter/media/ui/image/TweetMediaView$b;

    return-void
.end method

.method public setMediaDividerSize(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->B:I

    return-void
.end method

.method public setMediaEntities(Ljava/lang/Iterable;)V
    .locals 3
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/twitter/model/core/entity/b0;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/twitter/model/util/f;->n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/b0;

    new-instance v2, Lcom/twitter/media/ui/image/TweetMediaView$c;

    invoke-direct {v2, v1}, Lcom/twitter/media/ui/image/TweetMediaView$c;-><init>(Lcom/twitter/model/core/entity/b0;)V

    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;)V
    .locals 21
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/media/ui/image/TweetMediaView$c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_16

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v0, Lcom/twitter/media/ui/image/TweetMediaView;->y2:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/media/ui/image/TweetMediaView;->f()V

    invoke-virtual {v0, v4, v1}, Lcom/twitter/media/ui/image/TweetMediaView;->n(ILjava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    iget-object v4, v0, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    array-length v4, v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lcom/twitter/media/ui/image/TweetMediaView;->y2:Ljava/util/List;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-le v5, v4, :cond_3

    iget-object v4, v0, Lcom/twitter/media/ui/image/TweetMediaView;->X1:Lcom/twitter/media/ui/image/TweetMediaView$b;

    if-eqz v4, :cond_3

    new-instance v4, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v4}, Lcom/twitter/util/errorreporter/c;-><init>()V

    iget-object v5, v0, Lcom/twitter/media/ui/image/TweetMediaView;->X1:Lcom/twitter/media/ui/image/TweetMediaView$b;

    iget-wide v7, v5, Lcom/twitter/media/ui/image/TweetMediaView$b;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "Status Id"

    iget-object v8, v4, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "TweetMediaItems.size"

    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v7, "Too many media items"

    invoke-direct {v5, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v5, v4, Lcom/twitter/util/errorreporter/c;->b:Ljava/lang/Throwable;

    move v5, v2

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/media/ui/image/TweetMediaView$c;

    iget-object v7, v7, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    instance-of v8, v7, Lcom/twitter/model/core/entity/b0;

    if-eqz v8, :cond_1

    check-cast v7, Lcom/twitter/model/core/entity/b0;

    const-string v8, "MediaEntity.type "

    invoke-static {v5, v8}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    invoke-virtual {v4, v9, v8}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/twitter/media/ui/image/TweetMediaView;->X1:Lcom/twitter/media/ui/image/TweetMediaView$b;

    iget-boolean v8, v8, Lcom/twitter/media/ui/image/TweetMediaView$b;->a:Z

    if-nez v8, :cond_1

    const-string v8, "MediaEntity.mediaUrl "

    invoke-static {v5, v8}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, Lcom/twitter/model/core/entity/b0;->q:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    add-int/2addr v5, v3

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    iput-object v6, v0, Lcom/twitter/media/ui/image/TweetMediaView;->X1:Lcom/twitter/media/ui/image/TweetMediaView$b;

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move v5, v2

    :goto_1
    iget-object v7, v0, Lcom/twitter/media/ui/image/TweetMediaView;->y2:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_14

    iget-object v7, v0, Lcom/twitter/media/ui/image/TweetMediaView;->y2:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/media/ui/image/TweetMediaView$c;

    iget-object v8, v0, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    aget-object v8, v8, v5

    instance-of v9, v8, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v9, :cond_13

    check-cast v8, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v9, 0x7f0b1276

    invoke-virtual {v8, v9, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v9, v7, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    instance-of v10, v9, Lcom/twitter/model/core/entity/b0;

    if-eqz v10, :cond_4

    check-cast v9, Lcom/twitter/model/core/entity/b0;

    iget-object v10, v9, Lcom/twitter/model/core/entity/b0;->x2:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    iget-object v9, v9, Lcom/twitter/model/core/entity/b0;->x2:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/core/entity/l;

    iget v9, v9, Lcom/twitter/model/core/entity/l;->b:I

    invoke-direct {v10, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v8, v10}, Lcom/twitter/media/ui/image/j;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {v7, v4}, Lcom/twitter/media/ui/image/TweetMediaView$c;->a(Landroid/content/Context;)Lcom/twitter/media/request/a$a;

    move-result-object v9

    if-eqz v9, :cond_5

    new-instance v10, Lcom/twitter/media/ui/image/a0;

    invoke-direct {v10, v0, v7, v9}, Lcom/twitter/media/ui/image/a0;-><init>(Lcom/twitter/media/ui/image/TweetMediaView;Lcom/twitter/media/ui/image/TweetMediaView$c;Lcom/twitter/media/request/a$a;)V

    iput-object v10, v9, Lcom/twitter/media/request/l$a;->g:Lcom/twitter/media/request/l$b;

    :cond_5
    invoke-virtual {v8, v9, v3}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    iget-boolean v9, v0, Lcom/twitter/media/ui/image/TweetMediaView;->y1:Z

    if-eqz v9, :cond_13

    iget-object v7, v7, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    instance-of v9, v7, Lcom/twitter/model/core/entity/b0;

    iget v10, v0, Lcom/twitter/media/ui/image/TweetMediaView;->r:I

    if-eqz v9, :cond_11

    check-cast v7, Lcom/twitter/model/core/entity/b0;

    sget-object v9, Lcom/twitter/model/util/f;->a:Ljava/util/Set;

    if-eqz v7, :cond_6

    iget-object v9, v7, Lcom/twitter/model/core/entity/b0;->V1:Lcom/twitter/model/core/entity/media/e;

    if-eqz v9, :cond_6

    iget-boolean v9, v9, Lcom/twitter/model/core/entity/media/e;->a:Z

    if-ne v9, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-static {v7}, Lcom/twitter/media/ui/util/i;->b(Lcom/twitter/model/core/entity/b0;)F

    move-result v9

    invoke-static {v9}, Lcom/twitter/media/ui/util/i;->c(F)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v7, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    sget-object v12, Lcom/twitter/model/core/entity/b0$d;->ANIMATED_GIF:Lcom/twitter/model/core/entity/b0$d;

    if-ne v11, v12, :cond_7

    iget v7, v0, Lcom/twitter/media/ui/image/TweetMediaView;->f:I

    invoke-virtual {v8, v7, v10, v2}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->t(III)V

    goto/16 :goto_5

    :cond_7
    if-eqz v9, :cond_8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v3, :cond_8

    sget-object v12, Lcom/twitter/model/core/entity/b0$d;->VIDEO:Lcom/twitter/model/core/entity/b0$d;

    if-ne v11, v12, :cond_8

    invoke-virtual {v0, v9}, Lcom/twitter/media/ui/image/TweetMediaView;->setBadgeText(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    invoke-static {v7}, Lcom/twitter/model/util/f;->v(Lcom/twitter/model/core/entity/b0;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-boolean v9, v0, Lcom/twitter/media/ui/image/TweetMediaView;->x2:Z

    if-eqz v9, :cond_13

    iget-object v7, v7, Lcom/twitter/model/core/entity/b0;->y1:Ljava/lang/String;

    invoke-static {v7}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v0, Lcom/twitter/media/ui/image/TweetMediaView;->a:Lcom/twitter/ui/renderable/d;

    sget-object v12, Lcom/twitter/ui/renderable/d;->g:Lcom/twitter/ui/renderable/d$b;

    if-eq v9, v12, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v12, 0x7f0e004f

    invoke-virtual {v9, v12, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    sget-object v12, Lcom/twitter/analytics/common/k;->Companion:Lcom/twitter/analytics/common/k$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "tweet"

    invoke-static {v12, v12}, Lcom/twitter/analytics/common/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/l;

    move-result-object v12

    sget-object v13, Lcom/twitter/media/ui/image/TweetMediaView$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v13, v11

    if-eq v11, v3, :cond_b

    const/4 v13, 0x2

    if-eq v11, v13, :cond_a

    const/4 v13, 0x3

    if-eq v11, v13, :cond_9

    const-string v11, ""

    goto :goto_2

    :cond_9
    const-string v11, "video"

    goto :goto_2

    :cond_a
    const-string v11, "animated_gif"

    goto :goto_2

    :cond_b
    const-string v11, "photo"

    :goto_2
    new-instance v13, Lcom/twitter/media/ui/util/c;

    sget-object v14, Lcom/twitter/analytics/common/a;->Companion:Lcom/twitter/analytics/common/a$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v11}, Lcom/twitter/analytics/common/a$a;->a(Lcom/twitter/analytics/common/k;Ljava/lang/String;)Lcom/twitter/analytics/common/b;

    move-result-object v14

    invoke-direct {v13, v14, v7}, Lcom/twitter/media/ui/util/c;-><init>(Lcom/twitter/analytics/common/b;Ljava/lang/String;)V

    iget-object v7, v8, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->M3:[Landroid/view/View;

    aget-object v14, v7, v2

    if-eqz v9, :cond_f

    iget-object v15, v8, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->N3:Landroid/widget/LinearLayout;

    if-nez v15, :cond_c

    invoke-virtual {v8}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->p()V

    :cond_c
    if-nez v14, :cond_d

    aput-object v9, v7, v2

    iget-object v7, v8, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->N3:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_d
    move-object v9, v14

    :goto_3
    iget-object v7, v8, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->N3:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0708ab

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    sget-object v7, Lcom/twitter/util/ui/k0;->a:Landroid/os/Handler;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_e

    new-instance v8, Lcom/twitter/util/ui/j0;

    move-object v14, v8

    move-object v15, v9

    move/from16 v16, v19

    move/from16 v17, v19

    move/from16 v18, v19

    move-object/from16 v20, v7

    invoke-direct/range {v14 .. v20}, Lcom/twitter/util/ui/j0;-><init>(Landroid/view/View;IIIILandroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_f
    if-eqz v14, :cond_10

    const/16 v7, 0x8

    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_4
    new-instance v7, Lcom/twitter/analytics/feature/model/m;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v8, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "alt_text_badge"

    const-string v9, "show"

    invoke-static {v12, v11, v8, v9}, Lcom/twitter/analytics/common/g$a;->d(Lcom/twitter/analytics/common/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v7}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_5

    :cond_11
    instance-of v9, v7, Lcom/twitter/model/card/d;

    if-eqz v9, :cond_13

    check-cast v7, Lcom/twitter/model/card/d;

    invoke-virtual {v7}, Lcom/twitter/model/card/d;->m()Z

    move-result v9

    if-eqz v9, :cond_12

    iget v7, v0, Lcom/twitter/media/ui/image/TweetMediaView;->g:I

    invoke-virtual {v8, v7, v10, v2}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->t(III)V

    goto :goto_5

    :cond_12
    iget-object v7, v7, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    const-string v9, "moment"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget v7, v0, Lcom/twitter/media/ui/image/TweetMediaView;->h:I

    invoke-virtual {v8, v7, v10, v2}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->t(III)V

    :cond_13
    :goto_5
    add-int/2addr v5, v3

    goto/16 :goto_1

    :cond_14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_15

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/image/TweetMediaView$c;

    iget-boolean v3, v0, Lcom/twitter/media/ui/image/TweetMediaView;->V1:Z

    if-eqz v3, :cond_15

    iget-object v1, v1, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    instance-of v3, v1, Lcom/twitter/model/card/d;

    if-eqz v3, :cond_15

    check-cast v1, Lcom/twitter/model/card/d;

    invoke-virtual {v1}, Lcom/twitter/model/card/d;->j()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/twitter/media/ui/image/TweetMediaView;->m:Lcom/twitter/util/rx/t;

    invoke-virtual {v1}, Lcom/twitter/util/object/l;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/v;

    new-instance v3, Lcom/twitter/media/ui/image/b0;

    invoke-direct {v3, v0, v2}, Lcom/twitter/media/ui/image/b0;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v1, v3, v4}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/media/ui/image/TweetMediaView;->H2:Lio/reactivex/disposables/b;

    invoke-virtual {v3, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_15
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/config/b;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    const-string v3, "debug_media_show_minimaps"

    invoke-static {v1, v3, v2}, Lcom/google/firebase/concurrent/x;->a(Lcom/twitter/util/prefs/k$b;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/TweetMediaView;->g(Z)V

    goto :goto_6

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/media/ui/image/TweetMediaView;->f()V

    :cond_17
    :goto_6
    return-void
.end method

.method public setMediaPlaceholder(I)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    sget-object v4, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/twitter/media/ui/image/j;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOnMediaClickListener(Lcom/twitter/media/ui/c;)V
    .locals 1
    .param p1    # Lcom/twitter/media/ui/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iput-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->e:Lcom/twitter/media/ui/c;

    return-void
.end method

.method public setShowMediaBadge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->y1:Z

    return-void
.end method

.method public setShowPlayerOverlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->V1:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v1, "show_alt_text_and_icon"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->x2:Z

    return-void
.end method
