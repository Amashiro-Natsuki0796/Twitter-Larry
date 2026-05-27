.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/video/s;
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

    iput p2, p0, Lcom/twitter/android/liveevent/landing/hero/video/s;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/chat/messages/composables/i4;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->p(Lcom/twitter/chat/messages/composables/i4;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/chat/messages/composables/i4;

    invoke-virtual {v0, p1}, Lcom/twitter/chat/messages/composables/i4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lcom/twitter/util/rx/v;

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/hero/video/x;

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/landing/hero/video/x;->h(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
