.class public final synthetic Lcom/twitter/card/broadcast/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/card/broadcast/y;->a:I

    iput-object p1, p0, Lcom/twitter/card/broadcast/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/card/broadcast/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/card/broadcast/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/urt/items/post/h;

    iget-object v0, v0, Lcom/x/urt/items/post/h;->h:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/x/urt/items/post/b$b;->a:Lcom/x/urt/items/post/b$b;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/twitter/delegate/implementation/repository/e;

    sget-object v1, Lcom/twitter/delegate/model/d;->Admin:Lcom/twitter/delegate/model/d;

    sget-object v2, Lcom/twitter/delegate/model/d;->Contributor:Lcom/twitter/delegate/model/d;

    filled-new-array {v1, v2}, [Lcom/twitter/delegate/model/d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/twitter/delegate/model/b;->Accepted:Lcom/twitter/delegate/model/b;

    iget-object v3, p0, Lcom/twitter/card/broadcast/y;->b:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v3, v1, v2}, Lcom/twitter/delegate/implementation/repository/e;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;Lcom/twitter/delegate/model/b;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/card/broadcast/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/card/broadcast/g0;

    iget-object v1, v0, Lcom/twitter/card/broadcast/g0;->g:Lio/reactivex/subjects/e;

    new-instance v2, Lcom/twitter/card/broadcast/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/card/broadcast/j;-><init>(I)V

    new-instance v3, Lcom/twitter/card/broadcast/b0;

    invoke-direct {v3, v0}, Lcom/twitter/card/broadcast/b0;-><init>(Lcom/twitter/card/broadcast/g0;)V

    new-instance v0, Lcom/twitter/app/sensitivemedia/q;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lcom/twitter/app/sensitivemedia/q;-><init>(Lkotlin/Function;I)V

    invoke-virtual {v1, v2, v0}, Lio/reactivex/n;->scan(Ljava/lang/Object;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
