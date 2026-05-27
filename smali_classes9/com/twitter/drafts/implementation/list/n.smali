.class public final synthetic Lcom/twitter/drafts/implementation/list/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/drafts/implementation/list/n;->a:I

    iput-object p1, p0, Lcom/twitter/drafts/implementation/list/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/drafts/implementation/list/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/drafts/implementation/list/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v1, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/x/payments/screens/root/b1;->l(Lcom/arkivanov/decompose/router/stack/q;ZLjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lio/reactivex/disposables/c;

    iget-object p1, p0, Lcom/twitter/drafts/implementation/list/n;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tipjar/p;

    invoke-virtual {p1}, Lcom/twitter/tipjar/p;->c()Lio/reactivex/internal/operators/completable/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    move-result-object v0

    new-instance v1, Lcom/twitter/tipjar/i;

    check-cast v0, Lio/reactivex/internal/observers/n;

    invoke-direct {v1, v0}, Lcom/twitter/tipjar/i;-><init>(Lio/reactivex/internal/observers/n;)V

    iget-object p1, p1, Lcom/twitter/tipjar/p;->c:Lcom/twitter/util/di/scope/g;

    invoke-virtual {p1, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/docker/reaction/q;

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/twitter/drafts/implementation/list/n;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v2, v0}, Lcom/twitter/rooms/docker/reaction/q;->a(Lcom/twitter/rooms/docker/reaction/q;Ljava/util/Map;ZZI)Lcom/twitter/rooms/docker/reaction/q;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/drafts/implementation/list/d;

    iget-object v0, p0, Lcom/twitter/drafts/implementation/list/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/drafts/implementation/list/c$d;

    iget-object v0, v0, Lcom/twitter/drafts/implementation/list/c$d;->a:Lcom/twitter/drafts/model/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v0, v3}, Lcom/twitter/drafts/implementation/list/d;->a(Lcom/twitter/drafts/implementation/list/d;ZLjava/util/List;Lcom/twitter/drafts/model/b;I)Lcom/twitter/drafts/implementation/list/d;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
