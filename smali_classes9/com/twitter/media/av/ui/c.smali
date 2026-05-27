.class public final synthetic Lcom/twitter/media/av/ui/c;
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

    iput p2, p0, Lcom/twitter/media/av/ui/c;->a:I

    iput-object p1, p0, Lcom/twitter/media/av/ui/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/media/av/ui/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/media/av/ui/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/settings/q0;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->A(Lcom/twitter/communities/settings/q0;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/media/av/ui/w0;

    iget-object v0, p0, Lcom/twitter/media/av/ui/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/ui/p0;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/ui/w0;->setExternalChromeView(Lcom/twitter/media/av/ui/p0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
