.class public final synthetic Lcom/twitter/android/hydra/invite/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/hydra/invite/b0;->a:I

    iput-object p1, p0, Lcom/twitter/android/hydra/invite/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/hydra/invite/b0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/android/hydra/invite/b0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/media/av/player/event/playback/f;

    check-cast p2, Lcom/twitter/media/av/model/k;

    check-cast v0, Lcom/twitter/media/av/player/event/listener/core/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide p1, p1, Lcom/twitter/media/av/player/event/playback/f;->b:J

    sub-long/2addr v1, p1

    iput-wide v1, v0, Lcom/twitter/media/av/player/event/listener/core/o0;->g:J

    return-void

    :pswitch_0
    check-cast v0, Lcom/twitter/android/hydra/invite/a0;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/hydra/invite/a0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
