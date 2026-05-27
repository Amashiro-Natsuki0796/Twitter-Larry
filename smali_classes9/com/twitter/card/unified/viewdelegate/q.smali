.class public final Lcom/twitter/card/unified/viewdelegate/q;
.super Lcom/twitter/card/unified/viewdelegate/c;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/autoplay/d;


# instance fields
.field public final c:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lio/reactivex/subjects/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/c;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;)V
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/unified/viewdelegate/swipeablemedia/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const v0, 0x7f0e0627

    invoke-direct {p0, p1, v0}, Lcom/twitter/card/unified/viewdelegate/c;-><init>(Landroid/view/LayoutInflater;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/twitter/card/unified/viewdelegate/q;->i:I

    iget-object v0, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v1, 0x7f0b0a0e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/twitter/card/unified/viewdelegate/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/twitter/card/unified/viewdelegate/q;->d:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iput-object p3, p0, Lcom/twitter/card/unified/viewdelegate/q;->e:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/c;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/e0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p4, p0, Lcom/twitter/card/unified/viewdelegate/q;->f:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;

    invoke-virtual {v0, p4}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p2, Lcom/twitter/card/unified/viewdelegate/q$a;

    invoke-direct {p2, p0}, Lcom/twitter/card/unified/viewdelegate/q$a;-><init>(Lcom/twitter/card/unified/viewdelegate/q;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/twitter/card/unified/viewdelegate/q;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/q;->h:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final g0()Lio/reactivex/n;
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

    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/q;->d:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    invoke-virtual {v0}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->E1()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/card/unified/viewdelegate/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    instance-of v1, v0, Lcom/twitter/media/av/autoplay/d;

    if-eqz v1, :cond_0

    const-class v1, Lcom/twitter/media/av/autoplay/d;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/autoplay/d;

    invoke-interface {v0}, Lcom/twitter/media/av/autoplay/d;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/media/av/autoplay/c;->T0:Lcom/twitter/media/av/autoplay/c$a;

    :goto_0
    return-object v0
.end method

.method public final h0()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v2, p0, Lcom/twitter/card/unified/viewdelegate/q;->e:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/c;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/e0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, p0, Lcom/twitter/card/unified/viewdelegate/q;->f:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public final i0()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/q;->d:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    invoke-virtual {v0}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->E1()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/card/unified/viewdelegate/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->U()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final j0(I)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/a;->c(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/card/unified/viewdelegate/q;->f:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;->f:Lcom/twitter/card/unified/d;

    iget v0, v0, Lcom/twitter/card/unified/d;->a:I

    iget-object v1, v1, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;->f:Lcom/twitter/card/unified/d;

    iget v0, v0, Lcom/twitter/card/unified/d;->a:I

    :goto_1
    iget-object v1, p0, Lcom/twitter/card/unified/viewdelegate/q;->d:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(II)V

    iput p1, p0, Lcom/twitter/card/unified/viewdelegate/q;->i:I

    return-void
.end method
