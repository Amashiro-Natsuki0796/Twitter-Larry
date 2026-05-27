.class public final Lcom/twitter/ui/drawable/e;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/ui/drawable/d$c;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/drawable/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/drawable/e;->a:Lcom/twitter/ui/drawable/d$c;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4
    .param p2    # Landroid/view/animation/Transformation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/twitter/ui/drawable/e;->a:Lcom/twitter/ui/drawable/d$c;

    iget v0, p2, Lcom/twitter/ui/drawable/d$c;->m:F

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    iget v1, p2, Lcom/twitter/ui/drawable/d$c;->k:F

    iget v2, p2, Lcom/twitter/ui/drawable/d$c;->l:F

    invoke-static {v2, v1, p1, v1}, Landroidx/appcompat/graphics/drawable/b;->a(FFFF)F

    move-result v1

    iput v1, p2, Lcom/twitter/ui/drawable/d$c;->d:F

    invoke-virtual {p2}, Lcom/twitter/ui/drawable/d$c;->a()V

    iget v1, p2, Lcom/twitter/ui/drawable/d$c;->m:F

    invoke-static {v0, v1, p1, v1}, Landroidx/appcompat/graphics/drawable/b;->a(FFFF)F

    move-result v0

    iput v0, p2, Lcom/twitter/ui/drawable/d$c;->f:F

    invoke-virtual {p2}, Lcom/twitter/ui/drawable/d$c;->a()V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget p1, p2, Lcom/twitter/ui/drawable/d$c;->n:F

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    iput v0, p2, Lcom/twitter/ui/drawable/d$c;->n:F

    invoke-virtual {p2}, Lcom/twitter/ui/drawable/d$c;->a()V

    :cond_0
    return-void
.end method
