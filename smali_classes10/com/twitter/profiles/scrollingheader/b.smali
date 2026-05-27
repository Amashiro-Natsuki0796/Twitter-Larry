.class public final Lcom/twitter/profiles/scrollingheader/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/profiles/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/profiles/scrollingheader/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/profiles/scrollingheader/n;Lcom/twitter/app/profiles/m0;Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p1    # Lcom/twitter/profiles/scrollingheader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/profiles/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/b;->b:Lcom/twitter/profiles/scrollingheader/n;

    iput-object p2, p0, Lcom/twitter/profiles/scrollingheader/b;->a:Lcom/twitter/app/profiles/m0;

    iput-object p3, p0, Lcom/twitter/profiles/scrollingheader/b;->d:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/b;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/b;->c:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/b;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/b;->b:Lcom/twitter/profiles/scrollingheader/n;

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/b;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/twitter/profiles/scrollingheader/n;->e:I

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Lcom/twitter/profiles/scrollingheader/n;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/profiles/scrollingheader/n;->getOverlayColor()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/b;->c:Ljava/lang/Integer;

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/twitter/profiles/scrollingheader/a;

    invoke-direct {p2, p0}, Lcom/twitter/profiles/scrollingheader/a;-><init>(Lcom/twitter/profiles/scrollingheader/b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method
