.class public final synthetic Lcom/twitter/android/liveevent/landing/refresh/d;
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

    iput p2, p0, Lcom/twitter/android/liveevent/landing/refresh/d;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/refresh/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/android/liveevent/landing/refresh/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/refresh/d;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/lib/webrtc/janus/plugin/u;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->y(Ltv/periscope/android/lib/webrtc/janus/plugin/u;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/refresh/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/k;

    invoke-virtual {v0, p1}, Lcom/twitter/explore/immersivemediaplayer/ui/activity/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/refresh/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/liveevent/landing/refresh/f;

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/refresh/f;->e:Lcom/twitter/android/liveevent/landing/refresh/f$a;

    invoke-interface {p1}, Lcom/twitter/android/liveevent/landing/refresh/f$a;->Y0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
