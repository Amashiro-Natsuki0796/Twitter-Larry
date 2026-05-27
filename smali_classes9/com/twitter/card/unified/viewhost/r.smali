.class public final Lcom/twitter/card/unified/viewhost/r;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/viewhost/s;

.field public final synthetic b:Lcom/twitter/card/unified/o;


# direct methods
.method public constructor <init>(Lcom/twitter/card/unified/viewhost/s;Lcom/twitter/card/unified/o;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/card/unified/viewhost/r;->a:Lcom/twitter/card/unified/viewhost/s;

    iput-object p2, p0, Lcom/twitter/card/unified/viewhost/r;->b:Lcom/twitter/card/unified/o;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/card/unified/viewhost/r;->a:Lcom/twitter/card/unified/viewhost/s;

    iget-object v0, p1, Lcom/twitter/card/unified/viewhost/s;->h:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    invoke-virtual {v0}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->E1()I

    move-result v2

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne p2, v0, :cond_0

    iget-object v0, p1, Lcom/twitter/card/unified/viewhost/s;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget-object v1, p0, Lcom/twitter/card/unified/viewhost/r;->a:Lcom/twitter/card/unified/viewhost/s;

    iget v0, v1, Lcom/twitter/card/unified/viewhost/s;->A:I

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lcom/twitter/card/unified/viewhost/r;->b:Lcom/twitter/card/unified/o;

    iget-wide v3, v0, Lcom/twitter/card/unified/o;->j:J

    iget-object v5, v1, Lcom/twitter/card/unified/viewhost/s;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    iget-object v0, v0, Lcom/twitter/card/unified/o;->b:Lcom/twitter/ui/renderable/d;

    invoke-static {v0}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/card/unified/viewhost/s;->c2(IJZLjava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    iget-object p1, p1, Lcom/twitter/card/unified/viewhost/s;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/card/unified/viewhost/r;->b:Lcom/twitter/card/unified/o;

    iget-wide p2, p1, Lcom/twitter/card/unified/o;->j:J

    iget-object p1, p1, Lcom/twitter/card/unified/o;->b:Lcom/twitter/ui/renderable/d;

    invoke-static {p1}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Lcom/twitter/card/unified/viewhost/r;->a:Lcom/twitter/card/unified/viewhost/s;

    iget-object v7, v6, Lcom/twitter/card/unified/viewhost/s;->h:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()I

    move-result v0

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    move-result v1

    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v2, v2, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v7}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->E1()I

    move-result v0

    iget-object v3, v6, Lcom/twitter/card/unified/viewhost/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v2, v0, :cond_3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/viewhost/h;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/twitter/card/unified/viewhost/h;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/twitter/card/unified/viewhost/h;

    if-eqz v9, :cond_2

    new-instance v10, Lcom/twitter/card/unified/viewhost/p;

    move-object v0, v10

    move v1, v2

    move-object v2, v6

    move-wide v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/card/unified/viewhost/p;-><init>(ILcom/twitter/card/unified/viewhost/s;JLjava/lang/String;)V

    iget-object v0, v9, Lcom/twitter/card/unified/viewhost/h;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    iget-boolean p1, v6, Lcom/twitter/card/unified/viewhost/s;->s:Z

    if-nez p1, :cond_5

    iget-object p1, v6, Lcom/twitter/card/unified/viewhost/s;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    return-void
.end method
