.class public final synthetic Lcom/twitter/media/av/ui/control/p;
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

    iput p2, p0, Lcom/twitter/media/av/ui/control/p;->a:I

    iput-object p1, p0, Lcom/twitter/media/av/ui/control/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/p;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/media/av/ui/control/p;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/twitter/rooms/ui/utils/profile/b0;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->G(Lcom/twitter/rooms/ui/utils/profile/b0;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/media/av/ui/control/i;

    sget v1, Lcom/twitter/media/av/ui/control/VideoControlView;->x:I

    check-cast v0, Lcom/twitter/media/av/model/j;

    invoke-interface {p1, v0}, Lcom/twitter/media/av/ui/control/i;->e(Lcom/twitter/media/av/model/j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
