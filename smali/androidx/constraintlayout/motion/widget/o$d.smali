.class public final Landroidx/constraintlayout/motion/widget/o$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Landroidx/constraintlayout/motion/widget/o;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o$d;->e:Landroidx/constraintlayout/motion/widget/o;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/constraintlayout/motion/widget/o$d;->a:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/o$d;->b:F

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/o$d;->c:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/o$d;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Landroidx/constraintlayout/motion/widget/o$d;->c:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o$d;->e:Landroidx/constraintlayout/motion/widget/o;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v3, p0, Landroidx/constraintlayout/motion/widget/o$d;->d:I

    if-eq v3, v2, :cond_3

    :cond_0
    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/o$d;->d:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/o;->u(I)V

    goto :goto_0

    :cond_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/o$d;->d:I

    if-ne v3, v2, :cond_2

    invoke-virtual {v1, v0, v2, v2}, Landroidx/constraintlayout/motion/widget/o;->setState(III)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0, v3}, Landroidx/constraintlayout/motion/widget/o;->r(II)V

    :goto_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/o$f;->SETUP:Landroidx/constraintlayout/motion/widget/o$f;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/o;->setState(Landroidx/constraintlayout/motion/widget/o$f;)V

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o$d;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Landroidx/constraintlayout/motion/widget/o$d;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o$d;->a:F

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/o;->setProgress(F)V

    return-void

    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o$d;->a:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/o$d;->b:F

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/o;->Z3:Landroidx/constraintlayout/motion/widget/o$d;

    if-nez v4, :cond_6

    new-instance v4, Landroidx/constraintlayout/motion/widget/o$d;

    invoke-direct {v4, v1}, Landroidx/constraintlayout/motion/widget/o$d;-><init>(Landroidx/constraintlayout/motion/widget/o;)V

    iput-object v4, v1, Landroidx/constraintlayout/motion/widget/o;->Z3:Landroidx/constraintlayout/motion/widget/o$d;

    :cond_6
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/o;->Z3:Landroidx/constraintlayout/motion/widget/o$d;

    iput v0, v1, Landroidx/constraintlayout/motion/widget/o$d;->a:F

    iput v3, v1, Landroidx/constraintlayout/motion/widget/o$d;->b:F

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/o;->setProgress(F)V

    sget-object v4, Landroidx/constraintlayout/motion/widget/o$f;->MOVING:Landroidx/constraintlayout/motion/widget/o$f;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/o;->setState(Landroidx/constraintlayout/motion/widget/o$f;)V

    iput v3, v1, Landroidx/constraintlayout/motion/widget/o;->q:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_9

    if-lez v3, :cond_8

    move v4, v5

    :cond_8
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/o;->f(F)V

    goto :goto_1

    :cond_9
    cmpl-float v3, v0, v4

    if-eqz v3, :cond_b

    cmpl-float v3, v0, v5

    if-eqz v3, :cond_b

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_a

    move v4, v5

    :cond_a
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/o;->f(F)V

    :cond_b
    :goto_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$d;->a:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$d;->b:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/o$d;->c:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/o$d;->d:I

    return-void
.end method
