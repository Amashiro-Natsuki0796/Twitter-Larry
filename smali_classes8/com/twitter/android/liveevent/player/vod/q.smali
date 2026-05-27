.class public final synthetic Lcom/twitter/android/liveevent/player/vod/q;
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

    iput p2, p0, Lcom/twitter/android/liveevent/player/vod/q;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/vod/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/android/liveevent/player/vod/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/vod/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/subjects/e;

    check-cast p1, Lcom/twitter/safety/moderation/d;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/liveevent/player/vod/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/repositories/impl/k;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/repositories/impl/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/liveevent/player/vod/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/player/vod/p;

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/player/vod/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
