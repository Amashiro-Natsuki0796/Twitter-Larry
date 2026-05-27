.class public final Landroidx/recyclerview/widget/h$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/h;->animateChangeImpl(Landroidx/recyclerview/widget/h$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/h$i;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/recyclerview/widget/h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/h$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/h$h;->d:Landroidx/recyclerview/widget/h;

    iput-object p2, p0, Landroidx/recyclerview/widget/h$h;->a:Landroidx/recyclerview/widget/h$i;

    iput-object p3, p0, Landroidx/recyclerview/widget/h$h;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/h$h;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Landroidx/recyclerview/widget/h$h;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Landroidx/recyclerview/widget/h$h;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/h$h;->a:Landroidx/recyclerview/widget/h$i;

    iget-object v0, p1, Landroidx/recyclerview/widget/h$i;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/h$h;->d:Landroidx/recyclerview/widget/h;

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/d0;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    iget-object v0, v2, Landroidx/recyclerview/widget/h;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object p1, p1, Landroidx/recyclerview/widget/h$i;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/recyclerview/widget/h;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/recyclerview/widget/h$h;->a:Landroidx/recyclerview/widget/h$i;

    iget-object p1, p1, Landroidx/recyclerview/widget/h$i;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/h$h;->d:Landroidx/recyclerview/widget/h;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/d0;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    return-void
.end method
