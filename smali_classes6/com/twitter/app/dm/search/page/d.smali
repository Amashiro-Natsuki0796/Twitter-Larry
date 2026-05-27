.class public final synthetic Lcom/twitter/app/dm/search/page/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/dm/search/page/d;->a:I

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/dm/search/page/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/search/page/q;

    iget-object v0, v0, Lcom/twitter/app/dm/search/page/q;->m:Lio/reactivex/subjects/e;

    sget-object v1, Lcom/twitter/app/dm/search/page/c$h;->a:Lcom/twitter/app/dm/search/page/c$h;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/app/dm/search/page/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/dm/search/page/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/chat/settings/inbox/t;

    invoke-virtual {v0, p1}, Lcom/twitter/chat/settings/inbox/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/subsystem/api/providers/f;

    return-object p1

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/dm/search/page/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/chat/settings/inbox/t;

    invoke-virtual {v0, p1}, Lcom/twitter/chat/settings/inbox/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/r;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
