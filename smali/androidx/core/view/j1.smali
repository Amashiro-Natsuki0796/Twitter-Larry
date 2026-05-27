.class public final Landroidx/core/view/j1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/core/view/l1;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/core/view/l1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/j1;->a:Landroidx/core/view/l1;

    iput-object p2, p0, Landroidx/core/view/j1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/view/j1;->b:Landroid/view/View;

    iget-object v0, p0, Landroidx/core/view/j1;->a:Landroidx/core/view/l1;

    invoke-interface {v0, p1}, Landroidx/core/view/l1;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/view/j1;->b:Landroid/view/View;

    iget-object v0, p0, Landroidx/core/view/j1;->a:Landroidx/core/view/l1;

    invoke-interface {v0, p1}, Landroidx/core/view/l1;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/view/j1;->a:Landroidx/core/view/l1;

    iget-object v0, p0, Landroidx/core/view/j1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/l1;->d(Landroid/view/View;)V

    return-void
.end method
