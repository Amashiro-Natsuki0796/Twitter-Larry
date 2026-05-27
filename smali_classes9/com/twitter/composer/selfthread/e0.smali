.class public final Lcom/twitter/composer/selfthread/e0;
.super Landroidx/transition/r0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/transition/r0;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/transition/r0;->Z(I)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/transition/r0;->Y(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v1, v2}, Landroidx/transition/r0;->X(J)V

    new-instance v1, Lcom/twitter/ui/anim/e;

    invoke-direct {v1}, Landroidx/transition/g0;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/transition/r0;->V(Landroidx/transition/g0;)V

    new-instance v1, Landroidx/transition/r0;

    invoke-direct {v1}, Landroidx/transition/r0;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/transition/r0;->Z(I)V

    new-instance v2, Landroidx/transition/k;

    invoke-direct {v2, v0}, Landroidx/transition/k;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/transition/r0;->V(Landroidx/transition/g0;)V

    new-instance v0, Lcom/twitter/composer/selfthread/n2;

    invoke-direct {v0}, Landroidx/transition/g0;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/transition/r0;->V(Landroidx/transition/g0;)V

    invoke-virtual {p0, v1}, Landroidx/transition/r0;->V(Landroidx/transition/g0;)V

    return-void
.end method
