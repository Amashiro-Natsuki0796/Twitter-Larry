.class public final synthetic Lcom/twitter/card/unified/viewhost/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/v0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/viewhost/s;

.field public final synthetic b:Lcom/twitter/card/unified/o;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/viewhost/s;Lcom/twitter/card/unified/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/viewhost/q;->a:Lcom/twitter/card/unified/viewhost/s;

    iput-object p2, p0, Lcom/twitter/card/unified/viewhost/q;->b:Lcom/twitter/card/unified/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/twitter/card/unified/viewhost/q;->a:Lcom/twitter/card/unified/viewhost/s;

    iget-object v1, v0, Lcom/twitter/card/unified/viewhost/s;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/twitter/card/unified/viewhost/q;->b:Lcom/twitter/card/unified/o;

    iget-wide v3, v1, Lcom/twitter/card/unified/o;->j:J

    iget-object v1, v1, Lcom/twitter/card/unified/o;->b:Lcom/twitter/ui/renderable/d;

    invoke-static {v1}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/twitter/card/unified/viewhost/s;->h:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    invoke-virtual {v1}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->E1()I

    move-result v6

    iget-object v7, v0, Lcom/twitter/card/unified/viewhost/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->U()I

    move-result v7

    sub-int/2addr v7, v2

    if-ge v6, v7, :cond_1

    invoke-virtual {v1}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->E1()I

    move-result v1

    add-int/2addr v1, v2

    iget-boolean v2, v0, Lcom/twitter/card/unified/viewhost/s;->s:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/twitter/card/unified/viewhost/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/twitter/card/unified/viewhost/s;->e2(I)V

    iget-object v2, v0, Lcom/twitter/card/unified/viewhost/s;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    move-wide v2, v3

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/card/unified/viewhost/s;->c2(IJZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
