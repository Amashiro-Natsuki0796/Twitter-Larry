.class public final synthetic Lcom/twitter/communities/detail/header/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/communities/detail/header/r1;->a:I

    iput-object p2, p0, Lcom/twitter/communities/detail/header/r1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/communities/detail/header/r1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/communities/detail/header/r1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/communities/detail/header/r1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/room/participant/i;

    iget-object v0, v0, Lcom/x/room/participant/i;->m:Llivekit/org/webrtc/PeerConnectionFactory;

    iget-object v1, p0, Lcom/twitter/communities/detail/header/r1;->c:Ljava/lang/Object;

    check-cast v1, Llivekit/org/webrtc/MediaConstraints;

    invoke-virtual {v0, v1}, Llivekit/org/webrtc/PeerConnectionFactory;->createAudioSource(Llivekit/org/webrtc/MediaConstraints;)Llivekit/org/webrtc/AudioSource;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/communities/detail/header/r1;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/f2;

    invoke-static {v1, v0}, Lcom/twitter/communities/detail/header/o1;->b(Landroidx/compose/runtime/f2;Z)V

    iget-object v0, p0, Lcom/twitter/communities/detail/header/r1;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
