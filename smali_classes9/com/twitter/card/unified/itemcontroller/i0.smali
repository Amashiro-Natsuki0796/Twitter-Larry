.class public final synthetic Lcom/twitter/card/unified/itemcontroller/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/itemcontroller/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/itemcontroller/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/itemcontroller/i0;->a:Lcom/twitter/card/unified/itemcontroller/j0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lcom/twitter/card/unified/itemcontroller/i0;->a:Lcom/twitter/card/unified/itemcontroller/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/config/preference/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/card/unified/viewdelegate/q;

    invoke-virtual {p1}, Lcom/twitter/card/unified/viewdelegate/q;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/twitter/card/unified/viewdelegate/q;->d:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    invoke-virtual {v0}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->E1()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v2, p1, Lcom/twitter/card/unified/viewdelegate/q;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Lcom/twitter/card/unified/itemcontroller/j0$a;

    iget v3, p1, Lcom/twitter/card/unified/viewdelegate/q;->i:I

    invoke-direct {v2, v3, v0, v1}, Lcom/twitter/card/unified/itemcontroller/j0$a;-><init>(IIZ)V

    iget-object v1, p1, Lcom/twitter/card/unified/viewdelegate/q;->h:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/twitter/card/unified/viewdelegate/q;->j0(I)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/twitter/card/unified/viewdelegate/q;

    invoke-virtual {p1}, Lcom/twitter/card/unified/viewdelegate/q;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/twitter/card/unified/viewdelegate/q;->d:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    invoke-virtual {v0}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->E1()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v2, p1, Lcom/twitter/card/unified/viewdelegate/q;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p1, Lcom/twitter/card/unified/viewdelegate/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_1
    :goto_0
    return-void
.end method
