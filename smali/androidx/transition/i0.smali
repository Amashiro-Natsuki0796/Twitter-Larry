.class public final Landroidx/transition/i0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/transition/g0;


# direct methods
.method public constructor <init>(Landroidx/transition/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/i0;->a:Landroidx/transition/g0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/i0;->a:Landroidx/transition/g0;

    invoke-virtual {v0}, Landroidx/transition/g0;->p()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
