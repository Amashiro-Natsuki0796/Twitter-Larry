.class public final Ltv/periscope/android/ui/chat/c0;
.super Ltv/periscope/android/view/g1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/chat/b0$b;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ltv/periscope/android/ui/chat/b0;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/chat/b0;Ltv/periscope/android/ui/chat/b0$b;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/c0;->d:Ltv/periscope/android/ui/chat/b0;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/c0;->a:Ltv/periscope/android/ui/chat/b0$b;

    iput-object p3, p0, Ltv/periscope/android/ui/chat/c0;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Ltv/periscope/android/ui/chat/c0;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Ltv/periscope/android/ui/chat/c0;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Ltv/periscope/android/ui/chat/c0;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Ltv/periscope/android/ui/chat/c0;->a:Ltv/periscope/android/ui/chat/b0$b;

    iget-object v0, p1, Ltv/periscope/android/ui/chat/b0$b;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v1, p0, Ltv/periscope/android/ui/chat/c0;->d:Ltv/periscope/android/ui/chat/b0;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/d0;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    iget-object v0, v1, Ltv/periscope/android/ui/chat/b0;->i:Ljava/util/ArrayList;

    iget-object p1, p1, Ltv/periscope/android/ui/chat/b0$b;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ltv/periscope/android/ui/chat/b0;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$k;->dispatchAnimationsFinished()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ltv/periscope/android/ui/chat/c0;->a:Ltv/periscope/android/ui/chat/b0$b;

    iget-object p1, p1, Ltv/periscope/android/ui/chat/b0$b;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v0, 0x1

    iget-object v1, p0, Ltv/periscope/android/ui/chat/c0;->d:Ltv/periscope/android/ui/chat/b0;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/d0;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    return-void
.end method
