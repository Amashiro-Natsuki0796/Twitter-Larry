.class public final Lcom/twitter/ui/dock/animation/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/dock/animation/n;


# instance fields
.field public final a:Lcom/twitter/ui/dock/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/dock/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/dock/e0;Lcom/twitter/ui/dock/x;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/dock/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dock/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/dock/animation/s;->a:Lcom/twitter/ui/dock/e0;

    iput-object p2, p0, Lcom/twitter/ui/dock/animation/s;->b:Lcom/twitter/ui/dock/x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/dock/k;)V
    .locals 5
    .param p1    # Lcom/twitter/ui/dock/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/ui/dock/p;->e:Lcom/twitter/ui/anim/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/twitter/ui/anim/c;->a:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-direct {v1, v3, v2, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/twitter/ui/dock/animation/s;->a:Lcom/twitter/ui/dock/e0;

    invoke-virtual {v2}, Lcom/twitter/ui/dock/e0;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/twitter/ui/dock/animation/s;->b:Lcom/twitter/ui/dock/x;

    invoke-virtual {v2, v1, v0}, Lcom/twitter/ui/dock/x;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v0

    sget-object v1, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/twitter/util/math/b$a;->a(FFF)F

    move-result v0

    iget-object p1, p1, Lcom/twitter/ui/dock/p;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
