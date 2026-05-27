.class public final synthetic Lcom/twitter/card/unified/itemcontroller/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/itemcontroller/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/itemcontroller/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/itemcontroller/h0;->a:Lcom/twitter/card/unified/itemcontroller/j0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    iget-object p1, p0, Lcom/twitter/card/unified/itemcontroller/h0;->a:Lcom/twitter/card/unified/itemcontroller/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    check-cast p1, Lcom/twitter/card/unified/viewdelegate/q;

    iget v2, p1, Lcom/twitter/card/unified/viewdelegate/q;->i:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/twitter/config/preference/a;->b()Z

    move-result v1

    iget-object v2, p1, Lcom/twitter/card/unified/viewdelegate/q;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Lcom/twitter/card/unified/itemcontroller/j0$a;

    iget v2, p1, Lcom/twitter/card/unified/viewdelegate/q;->i:I

    invoke-direct {v1, v2, p2, v0}, Lcom/twitter/card/unified/itemcontroller/j0$a;-><init>(IIZ)V

    iget-object v0, p1, Lcom/twitter/card/unified/viewdelegate/q;->h:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/twitter/card/unified/viewdelegate/q;->j0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p1, Lcom/twitter/card/unified/viewdelegate/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :goto_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
