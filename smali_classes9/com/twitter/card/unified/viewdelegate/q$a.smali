.class public final Lcom/twitter/card/unified/viewdelegate/q$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/card/unified/viewdelegate/q;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/c;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/viewdelegate/q;


# direct methods
.method public constructor <init>(Lcom/twitter/card/unified/viewdelegate/q;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/q$a;->a:Lcom/twitter/card/unified/viewdelegate/q;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/card/unified/viewdelegate/q$a;->a:Lcom/twitter/card/unified/viewdelegate/q;

    if-ne p2, p1, :cond_0

    iget-object p1, v1, Lcom/twitter/card/unified/viewdelegate/q;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object p1, v1, Lcom/twitter/card/unified/viewdelegate/q;->d:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    invoke-virtual {p1}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->E1()I

    move-result p1

    const/4 v2, -0x1

    iget-object v3, v1, Lcom/twitter/card/unified/viewdelegate/q;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eq p1, v2, :cond_1

    iget v2, v1, Lcom/twitter/card/unified/viewdelegate/q;->i:I

    if-eq p1, v2, :cond_1

    new-instance v4, Lcom/twitter/card/unified/itemcontroller/j0$a;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-direct {v4, v2, p1, v5}, Lcom/twitter/card/unified/itemcontroller/j0$a;-><init>(IIZ)V

    iget-object v2, v1, Lcom/twitter/card/unified/viewdelegate/q;->h:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v4}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iput p1, v1, Lcom/twitter/card/unified/viewdelegate/q;->i:I

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method
