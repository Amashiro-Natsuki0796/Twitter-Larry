.class public final synthetic Lcom/twitter/rooms/manager/j9;
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

    iput p2, p0, Lcom/twitter/rooms/manager/j9;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/manager/j9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/twitter/rooms/manager/j9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/rooms/manager/j9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/utils/profile/y;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->y(Lcom/twitter/rooms/ui/utils/profile/y;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/model/timeline/z1;

    iget-object p1, p0, Lcom/twitter/rooms/manager/j9;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tweetdetail/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v1}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/ui/adapters/l;->getItems()Lcom/twitter/model/common/collection/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/timeline/q1;

    if-eqz v5, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2, v4}, Lcom/twitter/app/database/collection/h;->f(Lcom/twitter/model/common/collection/e;I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object v1

    new-instance v2, Lcom/twitter/model/common/collection/g;

    invoke-direct {v2, v0}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Lcom/twitter/ui/adapters/l;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/rooms/manager/j9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/hero/slate/p;

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/landing/hero/slate/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
