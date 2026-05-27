.class public final synthetic Lcom/twitter/async/http/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/async/http/c;->a:I

    iput-object p1, p0, Lcom/twitter/async/http/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/async/http/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/async/http/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/di/user/b;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/di/user/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/navigation/drawer/api/c;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/async/http/a;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-boolean v0, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/twitter/async/http/HttpRequestResultException;->Companion:Lcom/twitter/async/http/HttpRequestResultException$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/twitter/async/http/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/async/http/a;

    invoke-static {p1}, Lcom/twitter/async/http/HttpRequestResultException$a;->a(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/HttpRequestResultException;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lio/reactivex/internal/operators/observable/b0$a;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/async/http/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/spacebar/n;

    iget-object v0, v0, Lcom/twitter/rooms/ui/spacebar/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/twitter/rooms/ui/spacebar/p;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/spacebar/p;-><init>(Lio/reactivex/internal/operators/observable/b0$a;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method
