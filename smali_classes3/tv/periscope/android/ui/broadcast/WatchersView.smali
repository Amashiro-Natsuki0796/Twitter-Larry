.class public Ltv/periscope/android/ui/broadcast/WatchersView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroid/animation/ObjectAnimator;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Landroid/animation/ObjectAnimator;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->d:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e051d

    invoke-virtual {p1, v1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b1395

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070791

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Ltv/periscope/android/ui/chat/FriendsWatchingLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07078d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-direct {v2, v3}, Ltv/periscope/android/ui/chat/FriendsWatchingLayoutManager;-><init>(F)V

    new-instance v3, Ltv/periscope/android/ui/chat/x0;

    invoke-direct {v3, v1}, Ltv/periscope/android/ui/chat/x0;-><init>(I)V

    new-instance v1, Ltv/periscope/android/ui/chat/watcher/t;

    invoke-direct {v1}, Ltv/periscope/android/ui/chat/watcher/t;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d0;->setSupportsChangeAnimations(Z)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    new-instance p2, Ltv/periscope/android/ui/broadcast/z3;

    invoke-direct {p2, p0}, Ltv/periscope/android/ui/broadcast/z3;-><init>(Ltv/periscope/android/ui/broadcast/WatchersView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public getHideAnimator()Landroid/animation/Animator;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->c:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    int-to-float v4, v0

    int-to-float v5, v2

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v4, v6, v0

    const/4 v0, 0x1

    aput v5, v6, v0

    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/ui/broadcast/a4;

    invoke-direct {v1, p0, v2}, Ltv/periscope/android/ui/broadcast/a4;-><init>(Ltv/periscope/android/ui/broadcast/WatchersView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Ltv/periscope/android/ui/broadcast/WatchersView$b;

    invoke-direct {v1, p0}, Ltv/periscope/android/ui/broadcast/WatchersView$b;-><init>(Ltv/periscope/android/ui/broadcast/WatchersView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->c:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getShowAnimator()Landroid/animation/Animator;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->b:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    int-to-float v2, v2

    int-to-float v4, v0

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v2, v5, v0

    const/4 v2, 0x1

    aput v4, v5, v2

    invoke-static {v1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Ltv/periscope/android/ui/broadcast/a4;

    invoke-direct {v2, p0, v0}, Ltv/periscope/android/ui/broadcast/a4;-><init>(Ltv/periscope/android/ui/broadcast/WatchersView;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->b:Landroid/animation/ObjectAnimator;

    new-instance v0, Ltv/periscope/android/ui/broadcast/WatchersView$a;

    invoke-direct {v0, p0}, Ltv/periscope/android/ui/broadcast/WatchersView$a;-><init>(Ltv/periscope/android/ui/broadcast/WatchersView;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->b:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-boolean p1, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->a:Landroidx/recyclerview/widget/RecyclerView;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->b:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->c:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->b:Landroid/animation/ObjectAnimator;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->c:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public setAdapter(Ltv/periscope/android/ui/chat/watcher/c;)V
    .locals 1
    .param p1    # Ltv/periscope/android/ui/chat/watcher/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/WatchersView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method
