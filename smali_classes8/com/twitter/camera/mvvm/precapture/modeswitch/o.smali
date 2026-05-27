.class public final synthetic Lcom/twitter/camera/mvvm/precapture/modeswitch/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/o;->a:I

    iput-object p1, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/iap/implementation/repositories/h;

    invoke-virtual {v0, p1}, Lcom/twitter/iap/implementation/repositories/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/o;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;

    iget-object v0, p1, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p1, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->k:Lio/reactivex/subjects/c;

    iget-object v2, v1, Lio/reactivex/subjects/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/reactivex/subjects/c;->e:[Lio/reactivex/subjects/c$a;

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lio/reactivex/subjects/c;->c:Ljava/lang/Throwable;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/reactivex/subjects/c;->onComplete()V

    iget-object v0, p1, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->f:Lcom/twitter/camera/mvvm/precapture/modeswitch/r$c;

    iget-object v0, v0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r$c;->b:Lio/reactivex/subjects/e;

    new-instance v1, Lcom/twitter/camera/mvvm/precapture/modeswitch/p;

    invoke-direct {v1, p1}, Lcom/twitter/camera/mvvm/precapture/modeswitch/p;-><init>(Lcom/twitter/camera/mvvm/precapture/modeswitch/r;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->m:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p1}, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->a()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p1, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->n:I

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p1, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->n:I

    iget-object p1, p1, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->g:Lcom/twitter/camera/mvvm/precapture/modeswitch/r$b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
