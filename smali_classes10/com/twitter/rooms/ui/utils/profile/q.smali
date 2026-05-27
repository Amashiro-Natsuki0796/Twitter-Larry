.class public final synthetic Lcom/twitter/rooms/ui/utils/profile/q;
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

    iput p2, p0, Lcom/twitter/rooms/ui/utils/profile/q;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/twitter/rooms/ui/utils/profile/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/h0;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->e(Lcom/twitter/android/liveevent/landing/hero/audiospace/h0;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/q;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tweetdetail/j;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/tweetdetail/j;->c:Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/tweetdetail/j;->b:Lcom/twitter/util/collection/g0$a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetdetail/k;

    iget-object v3, v2, Lcom/twitter/tweetdetail/k;->a:Lcom/twitter/api/legacy/request/tweet/q;

    invoke-virtual {v3}, Lcom/twitter/async/operation/d;->Q()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetdetail/k;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/twitter/tweetdetail/k;->a:Lcom/twitter/api/legacy/request/tweet/q;

    invoke-virtual {v1}, Lcom/twitter/async/operation/d;->Q()Z

    goto :goto_1

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/h0;

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/landing/hero/audiospace/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
