.class public Lcom/twitter/media/ui/image/AnimatedGifView;
.super Lcom/twitter/media/ui/image/RichImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/ui/image/AnimatedGifView$c;,
        Lcom/twitter/media/ui/image/AnimatedGifView$b;,
        Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;
    }
.end annotation


# static fields
.field public static final Q3:Lcom/twitter/media/ui/image/AnimatedGifView$a;


# instance fields
.field public A:I

.field public B:I

.field public D:Lcom/twitter/media/ui/image/AnimatedGifView$b;

.field public H:Lcom/twitter/media/model/a;

.field public H2:Landroid/graphics/Bitmap;

.field public L3:Ljava/lang/String;

.field public M3:Lcom/twitter/media/ui/image/AnimatedGifView$c;

.field public N3:Lcom/twitter/util/concurrent/i;

.field public O3:Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;

.field public final P3:Lcom/twitter/media/ui/image/a;

.field public T2:Landroid/graphics/Canvas;

.field public V1:Z

.field public V2:I

.field public X1:Z

.field public X2:Lcom/twitter/media/decoder/gif/c$a;

.field public final x:I

.field public x1:Lcom/twitter/media/decoder/gif/e;

.field public x2:J

.field public final y:Landroid/graphics/drawable/ColorDrawable;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y1:F

.field public y2:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/ui/image/AnimatedGifView$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/ui/image/AnimatedGifView;->Q3:Lcom/twitter/media/ui/image/AnimatedGifView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/ui/image/RichImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lcom/twitter/media/ui/image/a;

    invoke-direct {v1, p0}, Lcom/twitter/media/ui/image/a;-><init>(Lcom/twitter/media/ui/image/AnimatedGifView;)V

    iput-object v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->P3:Lcom/twitter/media/ui/image/a;

    sget-object v1, Lcom/twitter/media/ui/twitter/a;->a:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->A:I

    const p2, 0x7fffffff

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->B:I

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->x:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->y:Landroid/graphics/drawable/ColorDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private setResourceUri(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->L3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AnimatedGifView;->j()V

    iput-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->L3:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    const v0, 0x7f0b12c5

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/twitter/media/fetcher/b$a;

    iget-object v2, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->L3:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/twitter/media/request/l$a;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->H:Lcom/twitter/media/model/a;

    iput-object v2, v1, Lcom/twitter/media/fetcher/b$a;->k:Lcom/twitter/media/model/j;

    iput-object v0, v1, Lcom/twitter/media/request/l$a;->j:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/media/manager/j;->f()Lcom/twitter/media/manager/j;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/media/manager/j;->k:Lcom/twitter/media/fetcher/a;

    new-instance v2, Lcom/twitter/media/fetcher/b;

    invoke-direct {v2, v1}, Lcom/twitter/media/fetcher/b;-><init>(Lcom/twitter/media/fetcher/b$a;)V

    invoke-virtual {v0, v2}, Lcom/twitter/media/fetcher/j;->c(Lcom/twitter/media/request/l;)Lcom/twitter/util/concurrent/i;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->N3:Lcom/twitter/util/concurrent/i;

    new-instance v1, Lcom/twitter/media/ui/image/b;

    invoke-direct {v1, p0, v0}, Lcom/twitter/media/ui/image/b;-><init>(Lcom/twitter/media/ui/image/AnimatedGifView;Lcom/twitter/util/concurrent/i;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/i;->l(Lcom/twitter/util/concurrent/c;)Lcom/twitter/util/concurrent/i;

    new-instance v1, Lcom/twitter/media/ui/image/c;

    invoke-direct {v1, p0, v0}, Lcom/twitter/media/ui/image/c;-><init>(Lcom/twitter/media/ui/image/AnimatedGifView;Lcom/twitter/util/concurrent/i;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/i;->c(Lcom/twitter/util/concurrent/c;)Lcom/twitter/util/concurrent/i;

    return-void
.end method

.method public getMediaFile()Lcom/twitter/media/model/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->x1:Lcom/twitter/media/decoder/gif/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/media/decoder/gif/e;->a:Lcom/twitter/media/model/j;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->H:Lcom/twitter/media/model/a;

    :goto_0
    return-object v0
.end method

.method public final h(Lcom/twitter/media/decoder/gif/e;)V
    .locals 2
    .param p1    # Lcom/twitter/media/decoder/gif/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->N3:Lcom/twitter/util/concurrent/i;

    iput-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->x1:Lcom/twitter/media/decoder/gif/e;

    instance-of v1, p1, Lcom/twitter/media/decoder/gif/f;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/twitter/media/decoder/gif/f;

    iget-object p1, p1, Lcom/twitter/media/decoder/gif/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/RichImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->D:Lcom/twitter/media/ui/image/AnimatedGifView$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/twitter/media/ui/image/AnimatedGifView$b;->e(Lcom/twitter/media/ui/image/AnimatedGifView;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Lcom/twitter/media/decoder/gif/d;

    iget-object v1, p1, Lcom/twitter/media/decoder/gif/e;->a:Lcom/twitter/media/model/j;

    check-cast v1, Lcom/twitter/media/model/a;

    iput-object v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->H:Lcom/twitter/media/model/a;

    const/4 v1, 0x0

    iput v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->V2:I

    iget-object v1, p1, Lcom/twitter/media/decoder/gif/d;->b:Lcom/twitter/media/decoder/gif/c;

    iget v1, v1, Lcom/twitter/media/decoder/gif/c;->b:I

    if-lez v1, :cond_2

    iget-object p1, p1, Lcom/twitter/media/decoder/gif/d;->c:Landroid/graphics/Movie;

    invoke-virtual {p1}, Landroid/graphics/Movie;->duration()I

    move-result p1

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    iput p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->y1:F

    :cond_2
    iget-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->H:Lcom/twitter/media/model/a;

    iget-object p1, p1, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1}, Lcom/twitter/media/util/l;->e(Lcom/twitter/util/math/j;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->H2:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->H2:Landroid/graphics/Bitmap;

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->T2:Landroid/graphics/Canvas;

    iget-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->H2:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/RichImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->D:Lcom/twitter/media/ui/image/AnimatedGifView$b;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Lcom/twitter/media/ui/image/AnimatedGifView$b;->e(Lcom/twitter/media/ui/image/AnimatedGifView;)V

    :cond_4
    iget-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->O3:Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;

    if-eqz p1, :cond_6

    iget v1, p1, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mPositionMs:I

    iput v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->y2:I

    iget v1, p1, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mMinDurationMs:I

    iput v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->A:I

    iget v1, p1, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mMinRepeatCount:I

    iput v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->B:I

    iget-boolean p1, p1, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mIsPlaying:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AnimatedGifView;->k()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AnimatedGifView;->i()V

    :goto_0
    iput-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->O3:Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;

    :cond_6
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->x1:Lcom/twitter/media/decoder/gif/e;

    instance-of v1, v0, Lcom/twitter/media/decoder/gif/d;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/twitter/media/decoder/gif/d;

    iget-object v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->P3:Lcom/twitter/media/ui/image/a;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->X1:Z

    iget-object v0, v0, Lcom/twitter/media/decoder/gif/d;->b:Lcom/twitter/media/decoder/gif/c;

    iget v0, v0, Lcom/twitter/media/decoder/gif/c;->b:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->y2:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/twitter/media/ui/image/AnimatedGifView;->l(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->D:Lcom/twitter/media/ui/image/AnimatedGifView$b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/twitter/media/ui/image/AnimatedGifView$b;->b(Lcom/twitter/media/ui/image/AnimatedGifView;)V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->y:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/RichImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->H2:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->H2:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->N3:Lcom/twitter/util/concurrent/i;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->N3:Lcom/twitter/util/concurrent/i;

    :cond_1
    iput-object v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->H:Lcom/twitter/media/model/a;

    iput-object v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->x1:Lcom/twitter/media/decoder/gif/e;

    iput-boolean v2, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->V1:Z

    iput-boolean v2, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->X1:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->x2:J

    iput v2, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->y2:I

    iput-object v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->T2:Landroid/graphics/Canvas;

    iput v2, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->V2:I

    iput-object v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->X2:Lcom/twitter/media/decoder/gif/c$a;

    iput-object v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->L3:Ljava/lang/String;

    iput-object v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->O3:Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;

    return-void
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->B:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->A:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->y2:I

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AnimatedGifView;->i()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->X1:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->X1:Z

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->V1:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->D:Lcom/twitter/media/ui/image/AnimatedGifView$b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/twitter/media/ui/image/AnimatedGifView$b;->c(Lcom/twitter/media/ui/image/AnimatedGifView;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final l(I)V
    .locals 6

    iget-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->x1:Lcom/twitter/media/decoder/gif/e;

    instance-of v1, v0, Lcom/twitter/media/decoder/gif/d;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/twitter/media/decoder/gif/d;

    iget-object v1, v0, Lcom/twitter/media/decoder/gif/d;->b:Lcom/twitter/media/decoder/gif/c;

    iget-object v1, v1, Lcom/twitter/media/decoder/gif/c;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->V2:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/decoder/gif/c$a;

    iget v2, v2, Lcom/twitter/media/decoder/gif/c$a;->c:I

    if-lt p1, v2, :cond_1

    iget v2, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->V2:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->V2:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/decoder/gif/c$a;

    iget v5, v4, Lcom/twitter/media/decoder/gif/c$a;->c:I

    iget v4, v4, Lcom/twitter/media/decoder/gif/c$a;->b:I

    add-int/2addr v5, v4

    if-le v5, p1, :cond_2

    iput v2, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->V2:I

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget v2, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->V2:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/decoder/gif/c$a;

    iget-object v2, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->X2:Lcom/twitter/media/decoder/gif/c$a;

    if-eq v2, v1, :cond_4

    iput-object v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->X2:Lcom/twitter/media/decoder/gif/c$a;

    iget-object v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->T2:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->x:I

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    int-to-float p1, p1

    iget v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->y1:F

    mul-float/2addr p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v0, v0, Lcom/twitter/media/decoder/gif/d;->c:Landroid/graphics/Movie;

    invoke-virtual {v0, p1}, Landroid/graphics/Movie;->setTime(I)Z

    iget-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->T2:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    :cond_4
    return-void
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/twitter/util/math/a;->b(Landroid/view/View;Z)Lcom/twitter/util/math/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/math/j;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->M3:Lcom/twitter/media/ui/image/AnimatedGifView$c;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/twitter/media/ui/image/AnimatedGifView$c;->a(Lcom/twitter/util/math/j;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/media/ui/image/AnimatedGifView;->setResourceUri(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AnimatedGifView;->m()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AnimatedGifView;->j()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->x1:Lcom/twitter/media/decoder/gif/e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->L3:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->N3:Lcom/twitter/util/concurrent/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AnimatedGifView;->g()V

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/RichImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    instance-of v1, v0, Lcom/twitter/media/decoder/gif/d;

    if-nez v1, :cond_2

    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/RichImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    check-cast v0, Lcom/twitter/media/decoder/gif/d;

    iget-boolean v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->X1:Z

    if-nez v1, :cond_3

    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/RichImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->V1:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->y2:I

    int-to-long v5, v3

    sub-long v5, v1, v5

    iput-wide v5, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->x2:J

    iput-boolean v4, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->V1:Z

    :cond_4
    iget-wide v5, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->x2:J

    sub-long/2addr v1, v5

    long-to-int v1, v1

    iput v1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->y2:I

    iget-object v0, v0, Lcom/twitter/media/decoder/gif/d;->b:Lcom/twitter/media/decoder/gif/c;

    iget v0, v0, Lcom/twitter/media/decoder/gif/c;->b:I

    if-eqz v0, :cond_7

    div-int v2, v1, v0

    iget v3, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->B:I

    if-lt v2, v3, :cond_5

    iget v2, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->A:I

    if-lt v1, v2, :cond_5

    goto :goto_0

    :cond_5
    rem-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/twitter/media/ui/image/AnimatedGifView;->l(I)V

    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/RichImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->x2:J

    sub-long/2addr v1, v3

    long-to-int p1, v1

    rem-int/2addr p1, v0

    iget-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->X2:Lcom/twitter/media/decoder/gif/c$a;

    iget v1, v0, Lcom/twitter/media/decoder/gif/c$a;->c:I

    if-lt p1, v1, :cond_6

    iget v0, v0, Lcom/twitter/media/decoder/gif/c$a;->b:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_6

    sub-int/2addr v1, p1

    const/16 p1, 0x21

    if-le v1, p1, :cond_6

    iget-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->P3:Lcom/twitter/media/ui/image/a;

    int-to-long v0, v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_7
    :goto_0
    iput v4, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->y2:I

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AnimatedGifView;->i()V

    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/RichImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/twitter/media/ui/image/RichImageView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AnimatedGifView;->m()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->L3:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mResourceUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->O3:Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;

    iget-object v0, p1, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mDecodedGif:Lcom/twitter/media/decoder/gif/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->N3:Lcom/twitter/util/concurrent/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object p1, p1, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mDecodedGif:Lcom/twitter/media/decoder/gif/e;

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/AnimatedGifView;->h(Lcom/twitter/media/decoder/gif/e;)V

    :cond_1
    return-void

    :cond_2
    iput-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->O3:Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;

    iget-object v0, p1, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mAnimatedGifFileBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->getAnimatedGifFile(Landroid/os/Bundle;)Lcom/twitter/media/model/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/AnimatedGifView;->setAnimatedGifFile(Lcom/twitter/media/model/a;)V

    iget-object p1, p1, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mDecodedGif:Lcom/twitter/media/decoder/gif/e;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/AnimatedGifView;->h(Lcom/twitter/media/decoder/gif/e;)V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mResourceUri:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/twitter/media/ui/image/AnimatedGifView;->setResourceUri(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;-><init>(Landroid/os/Parcelable;Lcom/twitter/media/ui/image/AnimatedGifView;)V

    return-object v0
.end method

.method public setAnimatedGifFile(Lcom/twitter/media/model/a;)V
    .locals 1
    .param p1    # Lcom/twitter/media/model/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AnimatedGifView;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->H:Lcom/twitter/media/model/a;

    invoke-virtual {p1, v0}, Lcom/twitter/media/model/j;->a(Lcom/twitter/media/model/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AnimatedGifView;->j()V

    iput-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->H:Lcom/twitter/media/model/a;

    iget-object p1, p1, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->L3:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEditableAnimatedGif(Lcom/twitter/model/media/c;)V
    .locals 0
    .param p1    # Lcom/twitter/model/media/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AnimatedGifView;->j()V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    check-cast p1, Lcom/twitter/media/model/a;

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/AnimatedGifView;->setAnimatedGifFile(Lcom/twitter/media/model/a;)V

    return-void
.end method

.method public setImageUrlProvider(Lcom/twitter/media/ui/image/AnimatedGifView$c;)V
    .locals 0
    .param p1    # Lcom/twitter/media/ui/image/AnimatedGifView$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->M3:Lcom/twitter/media/ui/image/AnimatedGifView$c;

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AnimatedGifView;->m()V

    return-void
.end method

.method public setListener(Lcom/twitter/media/ui/image/AnimatedGifView$b;)V
    .locals 0
    .param p1    # Lcom/twitter/media/ui/image/AnimatedGifView$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->D:Lcom/twitter/media/ui/image/AnimatedGifView$b;

    return-void
.end method

.method public setMinPlayDuration(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->A:I

    return-void
.end method

.method public setMinRepeatCount(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView;->B:I

    return-void
.end method
