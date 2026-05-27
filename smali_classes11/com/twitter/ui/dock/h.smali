.class public Lcom/twitter/ui/dock/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/dock/f;


# static fields
.field public static final l:Landroid/graphics/PointF;


# instance fields
.field public final a:Landroid/view/WindowManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/dock/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/dock/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/dock/animation/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/dock/edge/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/ui/dock/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/twitter/ui/dock/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/twitter/ui/dock/h;->l:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/dock/k;Lcom/twitter/ui/dock/animation/f;Lcom/twitter/ui/dock/z;Landroid/view/WindowManager;Lcom/twitter/ui/dock/edge/a;Lcom/twitter/ui/dock/e0;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/dock/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dock/animation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/dock/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/view/WindowManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/dock/edge/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/dock/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/dock/h;->d:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/ui/dock/h;->j:Z

    iput-object p4, p0, Lcom/twitter/ui/dock/h;->a:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/twitter/ui/dock/h;->g:Lcom/twitter/ui/dock/z;

    iput-object p5, p0, Lcom/twitter/ui/dock/h;->f:Lcom/twitter/ui/dock/edge/a;

    iput-object p6, p0, Lcom/twitter/ui/dock/h;->b:Lcom/twitter/ui/dock/e0;

    iput-object p0, p6, Lcom/twitter/ui/dock/e0;->e:Lcom/twitter/ui/dock/h;

    invoke-interface {p3}, Lcom/twitter/ui/dock/z;->b()Lcom/twitter/ui/dock/y;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/ui/dock/h;->h:Lcom/twitter/ui/dock/y;

    iget-object p3, p3, Lcom/twitter/ui/dock/y;->a:Landroid/graphics/Point;

    iget p4, p3, Landroid/graphics/Point;->x:I

    if-ltz p4, :cond_0

    iget p3, p3, Landroid/graphics/Point;->y:I

    if-ltz p3, :cond_0

    iput-object p1, p0, Lcom/twitter/ui/dock/h;->c:Lcom/twitter/ui/dock/k;

    iput-object p0, p1, Lcom/twitter/ui/dock/p;->d:Lcom/twitter/ui/dock/h;

    iput-object p2, p0, Lcom/twitter/ui/dock/h;->e:Lcom/twitter/ui/dock/animation/f;

    invoke-interface {p2, p1}, Lcom/twitter/ui/dock/animation/f;->b(Lcom/twitter/ui/dock/k;)V

    invoke-interface {p2}, Lcom/twitter/ui/dock/animation/f;->c()Lio/reactivex/subjects/e;

    move-result-object p1

    new-instance p2, Lcom/twitter/ui/dock/g;

    invoke-direct {p2, p0}, Lcom/twitter/ui/dock/g;-><init>(Lcom/twitter/ui/dock/h;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Sorry, at the moment Dock only supports fixed size values in DockParams.size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/dock/h;->b:Lcom/twitter/ui/dock/e0;

    iget-object v1, v0, Lcom/twitter/ui/dock/e0;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/ui/dock/e0;->e:Lcom/twitter/ui/dock/h;

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Lcom/twitter/media/av/player/mediaplayer/support/v;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/mediaplayer/support/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final e(Landroid/graphics/Rect;)V
    .locals 11
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/dock/h;->e:Lcom/twitter/ui/dock/animation/f;

    invoke-interface {v0}, Lcom/twitter/ui/dock/animation/f;->reset()V

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/twitter/ui/dock/h;->d:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/twitter/ui/dock/h;->c:Lcom/twitter/ui/dock/k;

    iget-object v3, v2, Lcom/twitter/ui/dock/p;->e:Lcom/twitter/ui/anim/c;

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v6, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v8, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v5

    iget v5, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v8, v5

    int-to-float v5, v8

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v7

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v4, v5

    div-float/2addr v6, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/twitter/ui/dock/p;->e:Lcom/twitter/ui/anim/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/twitter/ui/anim/c;->a:Landroid/graphics/PointF;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v8, v5, Landroid/graphics/PointF;->y:F

    iget v9, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-float v9, v9

    add-float/2addr v9, v7

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    int-to-float v0, v0

    add-float/2addr v0, v8

    invoke-direct {v3, v7, v8, v9, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/PointF;

    iget v7, v3, Landroid/graphics/RectF;->left:F

    iget v8, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget v9, v1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v10

    sub-float/2addr v9, v10

    sget-object v10, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v9}, Lcom/twitter/util/math/b$a;->a(FFF)F

    move-result v7

    iget v8, v3, Landroid/graphics/RectF;->top:F

    iget v9, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v8, v9, v1}, Lcom/twitter/util/math/b$a;->a(FFF)F

    move-result v1

    invoke-direct {v0, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-boolean v1, p0, Lcom/twitter/ui/dock/h;->k:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, v5}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/twitter/ui/dock/h;->g(Landroid/graphics/PointF;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/dock/h;->g:Lcom/twitter/ui/dock/z;

    invoke-interface {v0}, Lcom/twitter/ui/dock/z;->reset()V

    invoke-interface {v0}, Lcom/twitter/ui/dock/z;->b()Lcom/twitter/ui/dock/y;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/dock/h;->h:Lcom/twitter/ui/dock/y;

    invoke-virtual {p0}, Lcom/twitter/ui/dock/h;->f()V

    iget-object v0, v2, Lcom/twitter/ui/dock/p;->e:Lcom/twitter/ui/anim/c;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v4, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v6, v1

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->offset(II)V

    float-to-int p1, v4

    float-to-int v2, v6

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Rect;->offset(II)V

    sget-object p1, Lcom/twitter/ui/dock/h;->l:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/twitter/ui/dock/h;->f:Lcom/twitter/ui/dock/edge/a;

    invoke-interface {v2, v1, p1}, Lcom/twitter/ui/dock/edge/a;->a(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iget-boolean v1, p0, Lcom/twitter/ui/dock/h;->k:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/twitter/ui/anim/c;->a:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/twitter/ui/dock/h;->g(Landroid/graphics/PointF;)V

    :cond_2
    iget-object v0, p0, Lcom/twitter/ui/dock/h;->i:Landroid/graphics/PointF;

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/twitter/ui/dock/h;->i:Landroid/graphics/PointF;

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/ui/dock/h;->c:Lcom/twitter/ui/dock/k;

    iget-object v1, v0, Lcom/twitter/ui/dock/p;->e:Lcom/twitter/ui/anim/c;

    const/16 v2, 0x7f6

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v2, -0x3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v3, 0x1000228

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x33

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/twitter/ui/dock/h;->h:Lcom/twitter/ui/dock/y;

    iget-object v2, v2, Lcom/twitter/ui/dock/y;->a:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ltz v3, :cond_2

    if-ltz v2, :cond_2

    iget-object v3, p0, Lcom/twitter/ui/dock/h;->d:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    new-instance v2, Landroid/graphics/PointF;

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v3, v1, Lcom/twitter/ui/anim/c;->a:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    iget v3, v2, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput-object v1, v0, Lcom/twitter/ui/dock/p;->e:Lcom/twitter/ui/anim/c;

    iget-object v2, v0, Lcom/twitter/ui/dock/p;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/twitter/ui/dock/p;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/ui/dock/p;->d()V

    :cond_0
    iget-object v1, v0, Lcom/twitter/ui/dock/p;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/ui/dock/p;->a()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only fixed size views are currently supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Landroid/graphics/PointF;)V
    .locals 5
    .param p1    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/dock/h;->c:Lcom/twitter/ui/dock/k;

    iget-object v1, v0, Lcom/twitter/ui/dock/p;->e:Lcom/twitter/ui/anim/c;

    iget-object v2, v1, Lcom/twitter/ui/anim/c;->a:Landroid/graphics/PointF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0}, Lcom/twitter/ui/dock/p;->d()V

    invoke-virtual {v0}, Lcom/twitter/ui/dock/p;->a()V

    return-void
.end method
