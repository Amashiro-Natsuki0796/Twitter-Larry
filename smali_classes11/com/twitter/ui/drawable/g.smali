.class public final Lcom/twitter/ui/drawable/g;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/ui/drawable/d$c;

.field public final synthetic b:Lcom/twitter/ui/drawable/d;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/drawable/d;Lcom/twitter/ui/drawable/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/drawable/g;->b:Lcom/twitter/ui/drawable/d;

    iput-object p2, p0, Lcom/twitter/ui/drawable/g;->a:Lcom/twitter/ui/drawable/d$c;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6
    .param p2    # Landroid/view/animation/Transformation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/twitter/ui/drawable/g;->a:Lcom/twitter/ui/drawable/d$c;

    iget v0, p2, Lcom/twitter/ui/drawable/d$c;->g:F

    float-to-double v0, v0

    iget-wide v2, p2, Lcom/twitter/ui/drawable/d$c;->o:D

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p2, Lcom/twitter/ui/drawable/d$c;->l:F

    iget v2, p2, Lcom/twitter/ui/drawable/d$c;->k:F

    iget v3, p2, Lcom/twitter/ui/drawable/d$c;->m:F

    const v4, 0x3f4ccccd    # 0.8f

    sub-float v0, v4, v0

    sget-object v5, Lcom/twitter/ui/drawable/d;->q:Lcom/twitter/ui/drawable/d$d;

    invoke-virtual {v5, p1}, Lcom/twitter/ui/drawable/d$d;->getInterpolation(F)F

    move-result v5

    mul-float/2addr v5, v0

    add-float/2addr v5, v1

    iput v5, p2, Lcom/twitter/ui/drawable/d$c;->e:F

    invoke-virtual {p2}, Lcom/twitter/ui/drawable/d$c;->a()V

    sget-object v0, Lcom/twitter/ui/drawable/d;->m:Lcom/twitter/ui/drawable/d$b;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/drawable/d$b;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    iput v0, p2, Lcom/twitter/ui/drawable/d$c;->d:F

    invoke-virtual {p2}, Lcom/twitter/ui/drawable/d$c;->a()V

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    iput v0, p2, Lcom/twitter/ui/drawable/d$c;->f:F

    invoke-virtual {p2}, Lcom/twitter/ui/drawable/d$c;->a()V

    const/high16 p2, 0x43100000    # 144.0f

    mul-float/2addr p1, p2

    iget-object p2, p0, Lcom/twitter/ui/drawable/g;->b:Lcom/twitter/ui/drawable/d;

    iget v0, p2, Lcom/twitter/ui/drawable/d;->g:F

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x44340000    # 720.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    iput v0, p2, Lcom/twitter/ui/drawable/d;->c:F

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
