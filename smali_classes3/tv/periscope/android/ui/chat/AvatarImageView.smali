.class public Ltv/periscope/android/ui/chat/AvatarImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final X1:Landroid/view/animation/DecelerateInterpolator;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:F

.field public D:F

.field public H:I

.field public final V1:I

.field public final d:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ltv/periscope/android/util/rx/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Ltv/periscope/android/media/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:J

.field public s:F

.field public x:F

.field public x1:I

.field public y:Z

.field public y1:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Ltv/periscope/android/ui/chat/AvatarImageView;->X1:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->d:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->e:Landroid/graphics/Paint;

    const/4 v3, 0x1

    iput-boolean v3, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->A:Z

    const/high16 v4, 0x43b40000    # 360.0f

    iput v4, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->B:F

    iput v4, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->D:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Ltv/periscope/android/ui/common/a;->c:[I

    invoke-virtual {p1, p2, v5, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-nez p2, :cond_0

    iput v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->H:I

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    if-ne p2, v3, :cond_1

    iput v3, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->H:I

    goto :goto_0

    :cond_1
    iput v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->H:I

    :goto_0
    const p2, 0x7f07078f

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v5, 0x2

    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->x1:I

    const p2, 0x7f07078e

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->V1:I

    const/4 p2, -0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->y1:I

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget p2, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->x1:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p2, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->y1:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->H:I

    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/chat/AvatarImageView;->setOutlineMode(I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->g:Landroid/graphics/RectF;

    new-instance p1, Ltv/periscope/android/util/rx/e;

    invoke-direct {p1}, Ltv/periscope/android/util/rx/e;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->h:Ltv/periscope/android/util/rx/e;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public static c(Ltv/periscope/android/ui/chat/AvatarImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    iput-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->k:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->k:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->A:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->i:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->i:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->i:Landroid/animation/Animator;

    if-nez p1, :cond_2

    invoke-direct {p0}, Ltv/periscope/android/ui/chat/AvatarImageView;->getUnveilAnimator()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->i:Landroid/animation/Animator;

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->y:Z

    iget-object p0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->i:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method private getUnveilAnimator()Landroid/animation/Animator;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->s:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Ltv/periscope/android/ui/chat/a;

    invoke-direct {v2, p0}, Ltv/periscope/android/ui/chat/a;-><init>(Ltv/periscope/android/ui/chat/AvatarImageView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v2, Ltv/periscope/android/ui/chat/AvatarImageView;->X1:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x44c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Ltv/periscope/android/ui/chat/AvatarImageView$a;

    invoke-direct {v2, p0, v0}, Ltv/periscope/android/ui/chat/AvatarImageView$a;-><init>(Ltv/periscope/android/ui/chat/AvatarImageView;F)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1
.end method


# virtual methods
.method public final f(JLjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->m:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->r:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->m:Ljava/lang/String;

    iput-wide p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->r:J

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0, p3, p1, p2}, Ltv/periscope/android/util/c;->a(Landroid/content/res/Resources;ILjava/lang/String;J)Ltv/periscope/android/view/w1;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/android/util/m;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/chat/AvatarImageView;->i(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->j:Ltv/periscope/android/media/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->l:Ljava/lang/String;

    new-instance v0, Ltv/periscope/android/ui/chat/AvatarImageView$b;

    invoke-direct {v0, p0, p1}, Ltv/periscope/android/ui/chat/AvatarImageView$b;-><init>(Ltv/periscope/android/ui/chat/AvatarImageView;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->j:Ltv/periscope/android/media/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v2, p1, v3, v1, v0}, Ltv/periscope/android/media/a;->c(Ljava/lang/String;IILtv/periscope/android/ui/chat/AvatarImageView$b;)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->x:F

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->k:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->l:Ljava/lang/String;

    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->A:Z

    iput-boolean v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->y:Z

    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->B:F

    iput v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->D:F

    iget-object v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->i:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->h:Ltv/periscope/android/util/rx/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ltv/periscope/android/util/rx/d;

    invoke-direct {v3, v0, v1, p1}, Ltv/periscope/android/util/rx/d;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-static {v3}, Lio/reactivex/n;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    iget-object v0, v2, Ltv/periscope/android/util/rx/e;->a:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    iget-object v0, v2, Ltv/periscope/android/util/rx/e;->b:Lio/reactivex/android/schedulers/b;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    :goto_1
    new-instance v0, Lcom/twitter/feature/xchat/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/feature/xchat/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->y:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->s:F

    iget-object v1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->A:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->x:F

    goto :goto_0

    :cond_1
    iget v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->s:F

    :goto_0
    iget v1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->s:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    iget v3, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->x1:I

    int-to-float v4, v3

    sub-float/2addr v1, v4

    iget v4, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->H:I

    if-eqz v4, :cond_2

    if-lez v3, :cond_2

    int-to-float v5, v3

    sub-float/2addr v0, v5

    :cond_2
    if-eqz v4, :cond_3

    if-lez v3, :cond_3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v5, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->g:Landroid/graphics/RectF;

    add-float/2addr v1, v3

    invoke-virtual {v5, v3, v3, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v7, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->B:F

    iget-object v9, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->f:Landroid/graphics/Paint;

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_3
    iget v1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->s:F

    iget v2, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->V1:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v2, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->s:F

    iget-boolean p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->A:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->i:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->i:Landroid/animation/Animator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/Animator;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->i:Landroid/animation/Animator;

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-direct {p0}, Ltv/periscope/android/ui/chat/AvatarImageView;->getUnveilAnimator()Landroid/animation/Animator;

    move-result-object p2

    iput-object p2, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->i:Landroid/animation/Animator;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    :cond_3
    :goto_1
    iget-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->k:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/chat/AvatarImageView;->i(Landroid/graphics/Bitmap;)V

    :cond_4
    return-void
.end method

.method public setAvatarColor(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setImageUrlLoader(Ltv/periscope/android/media/a;)V
    .locals 0
    .param p1    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->j:Ltv/periscope/android/media/a;

    return-void
.end method

.method public setOutlineColor(I)V
    .locals 1

    iget v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->y1:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->y1:I

    iget-object v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->H:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setOutlineCurrentDegrees(F)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->B:F

    return-void
.end method

.method public setOutlineMode(I)V
    .locals 3

    iget v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->H:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->H:I

    const/4 v0, 0x0

    iget-object v1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->f:Landroid/graphics/Paint;

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->y1:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->x1:I

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOutlineTargetDegrees(F)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget v3, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->B:F

    cmpl-float v4, v3, p1

    if-nez v4, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->D:F

    iget-object v4, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->q:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->q:Landroid/animation/ValueAnimator;

    iget v3, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->B:F

    iget v4, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->D:F

    new-array v2, v2, [F

    aput v3, v2, v1

    aput v4, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0

    :cond_2
    new-array v2, v2, [F

    aput v3, v2, v1

    aput p1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->q:Landroid/animation/ValueAnimator;

    :goto_0
    iget-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->q:Landroid/animation/ValueAnimator;

    new-instance v0, Ltv/periscope/android/ui/chat/b;

    invoke-direct {v0, p0}, Ltv/periscope/android/ui/chat/b;-><init>(Ltv/periscope/android/ui/chat/AvatarImageView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setOutlineThickness(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->x1:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->x1:I

    iget-object v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->f:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->H:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setShouldAnimate(Z)V
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->A:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->A:Z

    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/AvatarImageView;->h()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
