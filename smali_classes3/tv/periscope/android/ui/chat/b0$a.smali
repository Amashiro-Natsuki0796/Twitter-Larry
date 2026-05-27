.class public final Ltv/periscope/android/ui/chat/b0$a;
.super Ltv/periscope/android/view/g1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/ui/chat/b0;->a(Ltv/periscope/android/ui/chat/b0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/chat/b0$c;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I

.field public final synthetic f:Ltv/periscope/android/ui/chat/b0;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/chat/b0;Ltv/periscope/android/ui/chat/b0$c;Landroidx/recyclerview/widget/RecyclerView$d0;ILandroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/b0$a;->f:Ltv/periscope/android/ui/chat/b0;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/b0$a;->a:Ltv/periscope/android/ui/chat/b0$c;

    iput-object p3, p0, Ltv/periscope/android/ui/chat/b0$a;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput p4, p0, Ltv/periscope/android/ui/chat/b0$a;->c:I

    iput-object p5, p0, Ltv/periscope/android/ui/chat/b0$a;->d:Landroid/view/View;

    iput p6, p0, Ltv/periscope/android/ui/chat/b0$a;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Ltv/periscope/android/ui/chat/b0$a;->c:I

    const/4 v0, 0x0

    iget-object v1, p0, Ltv/periscope/android/ui/chat/b0$a;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Ltv/periscope/android/ui/chat/b0$a;->e:I

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p1, p0, Ltv/periscope/android/ui/chat/b0$a;->a:Ltv/periscope/android/ui/chat/b0$c;

    iget-boolean p1, p1, Ltv/periscope/android/ui/chat/b0$c;->f:Z

    iget-object v0, p0, Ltv/periscope/android/ui/chat/b0$a;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v1, p0, Ltv/periscope/android/ui/chat/b0$a;->f:Ltv/periscope/android/ui/chat/b0;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d0;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object p1, v1, Ltv/periscope/android/ui/chat/b0;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d0;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object p1, v1, Ltv/periscope/android/ui/chat/b0;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Ltv/periscope/android/ui/chat/b0;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$k;->dispatchAnimationsFinished()V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ltv/periscope/android/ui/chat/b0$a;->a:Ltv/periscope/android/ui/chat/b0$c;

    iget-boolean p1, p1, Ltv/periscope/android/ui/chat/b0$c;->f:Z

    iget-object v0, p0, Ltv/periscope/android/ui/chat/b0$a;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v1, p0, Ltv/periscope/android/ui/chat/b0$a;->f:Ltv/periscope/android/ui/chat/b0;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d0;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d0;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :goto_0
    return-void
.end method
