.class public final synthetic Lcom/twitter/communities/detail/about/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/communities/detail/about/j;->a:I

    iput-object p1, p0, Lcom/twitter/communities/detail/about/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/twitter/communities/detail/about/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/communities/detail/about/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/repositories/list/l;

    iget-object v1, v0, Lcom/x/repositories/list/l;->b:Lcom/x/repositories/urt/b$c;

    sget-object v2, Lcom/x/models/timelines/f;->LIST_EDIT_RECOMMENDED_USERS:Lcom/x/models/timelines/f;

    iget-wide v3, v0, Lcom/x/repositories/list/l;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/x/models/timelines/g;->a(Lcom/x/models/timelines/f;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/x/repositories/list/j;

    invoke-direct {v4, v0}, Lcom/x/repositories/list/j;-><init>(Lcom/x/repositories/list/l;)V

    new-instance v5, Lcom/x/repositories/list/l$b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x70

    invoke-static/range {v1 .. v9}, Lcom/x/repositories/urt/b$c;->a(Lcom/x/repositories/urt/b$c;Lcom/x/models/timelines/f;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/x/repositories/urt/p;Lcom/apollographql/apollo/api/http/i;Lkotlin/jvm/functions/Function1;ZI)Lcom/x/repositories/urt/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/communities/detail/about/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/android/videochat/r0;

    iget-object v1, v0, Lcom/x/android/videochat/r0;->m:Ljava/lang/String;

    iget-object v0, v0, Lcom/x/android/videochat/r0;->u:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v2

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->iceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v3

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->connectionState()Lorg/webrtc/PeerConnection$PeerConnectionState;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " restartIce "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/communities/detail/about/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/screenshot/core/share/g;

    iget-object v0, v0, Lcom/twitter/tweetview/screenshot/core/share/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/util/ui/k0;->g(Landroid/content/Context;)Lcom/twitter/util/math/j;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/communities/detail/about/j;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
