.class public Ltv/periscope/android/ui/chat/ChatMessageContainerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/chat/z;


# instance fields
.field public a:Ltv/periscope/android/ui/chat/z$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/ui/chat/j2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/ui/chat/ChatMessageRecyclerViewLayoutManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/view/PsTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e04bf

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0eab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/PsTextView;

    iput-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->e:Ltv/periscope/android/view/PsTextView;

    const v0, 0x7f0b038f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->b:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    new-instance p2, Ltv/periscope/android/ui/chat/ChatMessageRecyclerViewLayoutManager;

    invoke-direct {p2, p1}, Ltv/periscope/android/ui/chat/ChatMessageRecyclerViewLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->d:Ltv/periscope/android/ui/chat/ChatMessageRecyclerViewLayoutManager;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(Z)V

    iget-object p1, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->b:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    new-instance p2, Ltv/periscope/android/ui/chat/b0;

    invoke-direct {p2}, Ltv/periscope/android/ui/chat/b0;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-object p1, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->b:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    iget-object p2, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->d:Ltv/periscope/android/ui/chat/ChatMessageRecyclerViewLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p1, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->b:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->b:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->setAllowScroll(Z)V

    new-instance p1, Ltv/periscope/android/ui/chat/j2;

    const p2, 0x7f0b12d6

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ltv/periscope/android/ui/chat/j2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->c:Ltv/periscope/android/ui/chat/j2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->c:Ltv/periscope/android/ui/chat/j2;

    invoke-virtual {v0}, Ltv/periscope/android/ui/chat/j2;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->c:Ltv/periscope/android/ui/chat/j2;

    invoke-virtual {v0}, Ltv/periscope/android/ui/chat/j2;->b()V

    return-void
.end method

.method public final c(Ltv/periscope/android/ui/chat/y$a;)V
    .locals 1
    .param p1    # Ltv/periscope/android/ui/chat/y$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->b:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->b:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public final e()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->d:Ltv/periscope/android/ui/chat/ChatMessageRecyclerViewLayoutManager;

    iget-object v0, v0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerViewLayoutManager;->T2:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->b:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->b:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    return-void
.end method

.method public getChatMessageRecyclerView()Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->b:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    return-object v0
.end method

.method public getLastItemVisibleIndex()I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->b:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    move-result v0

    return v0
.end method

.method public getOnClickObservable()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->c:Ltv/periscope/android/ui/chat/j2;

    iget-object v0, v0, Ltv/periscope/android/ui/chat/j2;->b:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->b:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    return v0
.end method

.method public getScrollableChatPrompt()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->e:Ltv/periscope/android/view/PsTextView;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->a:Ltv/periscope/android/ui/chat/z$b;

    if-eqz v0, :cond_0

    check-cast v0, Ltv/periscope/android/ui/chat/y;

    invoke-virtual {v0}, Ltv/periscope/android/ui/chat/y;->s()V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->b:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method

.method public setAllowScrolling(Z)V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->b:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->b:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    invoke-virtual {v1, p1}, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->setAllowScroll(Z)V

    iget-object v1, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->b:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    iget-object v1, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->b:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    return-void
.end method

.method public setListener(Ltv/periscope/android/ui/chat/z$b;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/chat/z$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->a:Ltv/periscope/android/ui/chat/z$b;

    return-void
.end method

.method public setUnreadCount(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->c:Ltv/periscope/android/ui/chat/j2;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/chat/j2;->setUnreadCount(I)V

    return-void
.end method
