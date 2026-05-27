.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/video/o;
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

    iput p2, p0, Lcom/twitter/android/liveevent/landing/hero/video/o;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/o;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/lib/webrtc/janus/plugin/j;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->C(Ltv/periscope/android/lib/webrtc/janus/plugin/j;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/hero/video/x;

    iput-boolean p1, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->V1:Z

    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->m:Lcom/twitter/android/liveevent/landing/hero/video/a;

    iget-boolean p1, p1, Lcom/twitter/android/liveevent/landing/hero/video/a;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->c:Lcom/twitter/android/liveevent/landing/hero/video/i;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/landing/hero/video/x;->e()Lcom/twitter/media/av/player/q0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/android/liveevent/landing/hero/video/i;->d(Lcom/twitter/media/av/player/q0;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
