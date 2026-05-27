.class public final Lcom/twitter/ui/widget/touchintercept/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/widget/touchintercept/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/widget/touchintercept/b$b;,
        Lcom/twitter/ui/widget/touchintercept/b$c;,
        Lcom/twitter/ui/widget/touchintercept/b$d;,
        Lcom/twitter/ui/widget/touchintercept/b$e;,
        Lcom/twitter/ui/widget/touchintercept/b$f;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ui/widget/touchintercept/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/twitter/ui/widget/touchintercept/b$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/ui/widget/touchintercept/b$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/ui/widget/touchintercept/b$f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/ui/anim/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Z

.field public g:F

.field public final h:I

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Z

.field public q:F

.field public r:F

.field public final s:Landroidx/core/view/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/widget/touchintercept/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/widget/touchintercept/b;->Companion:Lcom/twitter/ui/widget/touchintercept/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/util/EnumSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/twitter/ui/widget/touchintercept/b$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedDirections"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/twitter/ui/widget/touchintercept/b;->a:Z

    iput-object p3, p0, Lcom/twitter/ui/widget/touchintercept/b;->b:Ljava/util/EnumSet;

    new-instance p2, Lcom/twitter/ui/widget/touchintercept/b$g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/ui/widget/touchintercept/b;->c:Lcom/twitter/ui/widget/touchintercept/b$e;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/twitter/ui/widget/touchintercept/b;->g:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/twitter/ui/widget/touchintercept/b;->l:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/widget/touchintercept/b;->h:I

    new-instance p2, Landroidx/core/view/p;

    new-instance p3, Lcom/twitter/ui/widget/touchintercept/b$a;

    invoke-direct {p3, p0}, Lcom/twitter/ui/widget/touchintercept/b$a;-><init>(Lcom/twitter/ui/widget/touchintercept/b;)V

    invoke-direct {p2, p1, p3}, Landroidx/core/view/p;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/twitter/ui/widget/touchintercept/b;->s:Landroidx/core/view/p;

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/ui/widget/touchintercept/b;->s:Landroidx/core/view/p;

    invoke-virtual {v0, p2}, Landroidx/core/view/p;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/twitter/ui/widget/touchintercept/b;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/touchintercept/b;->b(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/twitter/ui/widget/touchintercept/b;->c()V

    iput-boolean v1, p0, Lcom/twitter/ui/widget/touchintercept/b;->l:Z

    return v1

    :cond_0
    iget v0, p0, Lcom/twitter/ui/widget/touchintercept/b;->q:F

    iget v3, p0, Lcom/twitter/ui/widget/touchintercept/b;->r:F

    invoke-virtual {p2, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/touchintercept/b;->b(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/twitter/ui/widget/touchintercept/b;->c()V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, p2}, Lcom/twitter/ui/widget/touchintercept/b;->d(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/twitter/ui/widget/touchintercept/b;->k:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/twitter/ui/widget/touchintercept/b;->i:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sget-object v4, Lcom/twitter/ui/widget/touchintercept/b$d$a;->c:Lcom/twitter/ui/widget/touchintercept/b$d$a;

    invoke-virtual {p0, v0, v3, v4}, Lcom/twitter/ui/widget/touchintercept/b;->a(FFLcom/twitter/ui/widget/touchintercept/b$d;)F

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/touchintercept/b;->q:F

    iget v0, p0, Lcom/twitter/ui/widget/touchintercept/b;->j:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sget-object v3, Lcom/twitter/ui/widget/touchintercept/b$d$b;->c:Lcom/twitter/ui/widget/touchintercept/b$d$b;

    invoke-virtual {p0, v0, p2, v3}, Lcom/twitter/ui/widget/touchintercept/b;->a(FFLcom/twitter/ui/widget/touchintercept/b$d;)F

    move-result p2

    iput p2, p0, Lcom/twitter/ui/widget/touchintercept/b;->r:F

    iget v0, p0, Lcom/twitter/ui/widget/touchintercept/b;->q:F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4, v1}, Lkotlin/ranges/d;->c(FF)F

    move-result v4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, v3

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v3, v5

    invoke-static {v3, v1}, Lkotlin/ranges/d;->c(FF)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v0, :cond_3

    move v0, v6

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_0
    cmpl-float p2, p2, v3

    if-lez p2, :cond_4

    move v5, v6

    :cond_4
    mul-float/2addr v4, v0

    mul-float/2addr v1, v5

    iget-object p2, p0, Lcom/twitter/ui/widget/touchintercept/b;->d:Lcom/twitter/ui/widget/touchintercept/b$f;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1, v4, v1}, Lcom/twitter/ui/widget/touchintercept/b$f;->c3(Landroid/view/ViewGroup;FF)V

    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/twitter/ui/widget/touchintercept/b;->i:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sget-object v4, Lcom/twitter/ui/widget/touchintercept/b$d$a;->c:Lcom/twitter/ui/widget/touchintercept/b$d$a;

    invoke-virtual {p0, v0, v3, v4}, Lcom/twitter/ui/widget/touchintercept/b;->a(FFLcom/twitter/ui/widget/touchintercept/b$d;)F

    move-result v0

    iget v3, p0, Lcom/twitter/ui/widget/touchintercept/b;->j:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sget-object v4, Lcom/twitter/ui/widget/touchintercept/b$d$b;->c:Lcom/twitter/ui/widget/touchintercept/b$d$b;

    invoke-virtual {p0, v3, p2, v4}, Lcom/twitter/ui/widget/touchintercept/b;->a(FFLcom/twitter/ui/widget/touchintercept/b$d;)F

    move-result p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    cmpl-float p2, p2, v0

    if-lez p2, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    iget-boolean p2, p0, Lcom/twitter/ui/widget/touchintercept/b;->k:Z

    and-int v0, v1, p2

    if-eqz v0, :cond_9

    iget-object p2, p0, Lcom/twitter/ui/widget/touchintercept/b;->d:Lcom/twitter/ui/widget/touchintercept/b$f;

    if-eqz p2, :cond_a

    invoke-interface {p2, p1}, Lcom/twitter/ui/widget/touchintercept/b$f;->R2(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/touchintercept/b;->b(Landroid/view/ViewGroup;)V

    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/ui/widget/touchintercept/b;->c()V

    :cond_b
    :goto_2
    return v2
.end method

.method public final E(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p1, "ev"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/twitter/ui/widget/touchintercept/b;->q:F

    iget v0, p0, Lcom/twitter/ui/widget/touchintercept/b;->r:F

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/ui/widget/touchintercept/b;->s:Landroidx/core/view/p;

    iget-boolean v2, p0, Lcom/twitter/ui/widget/touchintercept/b;->a:Z

    if-eqz p1, :cond_8

    if-eq p1, v0, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x5

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v1, p2}, Landroidx/core/view/p;->a(Landroid/view/MotionEvent;)V

    :cond_1
    iput-boolean v0, p0, Lcom/twitter/ui/widget/touchintercept/b;->m:Z

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v1, p2}, Landroidx/core/view/p;->a(Landroid/view/MotionEvent;)V

    :cond_3
    invoke-virtual {p0}, Lcom/twitter/ui/widget/touchintercept/b;->c()V

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v1, p2}, Landroidx/core/view/p;->a(Landroid/view/MotionEvent;)V

    :cond_5
    iget-boolean p1, p0, Lcom/twitter/ui/widget/touchintercept/b;->m:Z

    if-nez p1, :cond_a

    invoke-virtual {p0, p2}, Lcom/twitter/ui/widget/touchintercept/b;->d(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_6
    iget-boolean p1, p0, Lcom/twitter/ui/widget/touchintercept/b;->f:Z

    if-eqz p1, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v1, p2}, Landroidx/core/view/p;->a(Landroid/view/MotionEvent;)V

    :cond_7
    invoke-virtual {p0}, Lcom/twitter/ui/widget/touchintercept/b;->c()V

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v1, p2}, Landroidx/core/view/p;->a(Landroid/view/MotionEvent;)V

    :cond_9
    invoke-virtual {p0}, Lcom/twitter/ui/widget/touchintercept/b;->c()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/twitter/ui/widget/touchintercept/b;->i:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/twitter/ui/widget/touchintercept/b;->j:F

    :cond_a
    :goto_0
    iget-boolean p1, p0, Lcom/twitter/ui/widget/touchintercept/b;->m:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lcom/twitter/ui/widget/touchintercept/b;->k:Z

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final a(FFLcom/twitter/ui/widget/touchintercept/b$d;)F
    .locals 2

    sub-float/2addr p2, p1

    const/4 p1, 0x0

    cmpg-float v0, p2, p1

    iget-object v1, p0, Lcom/twitter/ui/widget/touchintercept/b;->b:Ljava/util/EnumSet;

    if-gez v0, :cond_0

    iget-object v0, p3, Lcom/twitter/ui/widget/touchintercept/b$d;->b:Lcom/twitter/ui/widget/touchintercept/b$c;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v0, p2, p1

    if-lez v0, :cond_1

    iget-object p3, p3, Lcom/twitter/ui/widget/touchintercept/b$d;->a:Lcom/twitter/ui/widget/touchintercept/b$c;

    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    return p2
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/twitter/ui/widget/touchintercept/c;

    invoke-direct {v1, p0, p1}, Lcom/twitter/ui/widget/touchintercept/c;-><init>(Lcom/twitter/ui/widget/touchintercept/b;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/twitter/ui/widget/touchintercept/a;

    invoke-direct {v1, p0, p1}, Lcom/twitter/ui/widget/touchintercept/a;-><init>(Lcom/twitter/ui/widget/touchintercept/b;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/ui/widget/touchintercept/b;->q:F

    iput v0, p0, Lcom/twitter/ui/widget/touchintercept/b;->r:F

    iput v0, p0, Lcom/twitter/ui/widget/touchintercept/b;->i:F

    iput v0, p0, Lcom/twitter/ui/widget/touchintercept/b;->j:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/ui/widget/touchintercept/b;->k:Z

    iput-boolean v0, p0, Lcom/twitter/ui/widget/touchintercept/b;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/ui/widget/touchintercept/b;->l:Z

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 8

    iget-boolean v0, p0, Lcom/twitter/ui/widget/touchintercept/b;->k:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/twitter/ui/widget/touchintercept/b;->e:Lcom/twitter/ui/anim/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/ui/anim/j;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget v0, p0, Lcom/twitter/ui/widget/touchintercept/b;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sget-object v2, Lcom/twitter/ui/widget/touchintercept/b$d$a;->c:Lcom/twitter/ui/widget/touchintercept/b$d$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/ui/widget/touchintercept/b;->a(FFLcom/twitter/ui/widget/touchintercept/b$d;)F

    move-result v0

    iget v1, p0, Lcom/twitter/ui/widget/touchintercept/b;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sget-object v3, Lcom/twitter/ui/widget/touchintercept/b$d$b;->c:Lcom/twitter/ui/widget/touchintercept/b$d$b;

    invoke-virtual {p0, v1, v2, v3}, Lcom/twitter/ui/widget/touchintercept/b;->a(FFLcom/twitter/ui/widget/touchintercept/b$d;)F

    move-result v1

    iget-boolean v2, p0, Lcom/twitter/ui/widget/touchintercept/b;->l:Z

    if-eqz v2, :cond_5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/twitter/ui/widget/touchintercept/b;->h:I

    int-to-float v2, v2

    iget v3, p0, Lcom/twitter/ui/widget/touchintercept/b;->g:F

    div-float v3, v2, v3

    cmpl-float v0, v0, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    div-float/2addr v2, v7

    cmpl-float v2, v6, v2

    if-lez v2, :cond_2

    move v4, v3

    :cond_2
    if-eqz v4, :cond_3

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/twitter/ui/widget/touchintercept/b;->c:Lcom/twitter/ui/widget/touchintercept/b$e;

    invoke-interface {v1}, Lcom/twitter/ui/widget/touchintercept/b$e;->a()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    iput-boolean v3, p0, Lcom/twitter/ui/widget/touchintercept/b;->k:Z

    iput-boolean v3, p0, Lcom/twitter/ui/widget/touchintercept/b;->l:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/touchintercept/b;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/twitter/ui/widget/touchintercept/b;->j:F

    :cond_5
    :goto_1
    return-void
.end method
