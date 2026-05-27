.class public final synthetic Lcom/twitter/calling/xcall/s6;
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

    iput p2, p0, Lcom/twitter/calling/xcall/s6;->a:I

    iput-object p1, p0, Lcom/twitter/calling/xcall/s6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/calling/xcall/s6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/calling/xcall/s6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/conference/c0;

    iget-object v0, v0, Lcom/twitter/rooms/ui/conference/c0;->e:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iget-object v0, v0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->x2:Lcom/x/android/videochat/f2;

    invoke-interface {v0}, Lcom/x/android/videochat/f2;->f()Z

    move-result v0

    const-string v1, "ConferenceEffectHandler observeShow cameraClosed "

    invoke-static {v1, v0}, Lcom/twitter/app/home/p;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/calling/xcall/s6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/SessionDescription;

    invoke-static {v0}, Lcom/twitter/calling/utils/a;->a(Lorg/webrtc/SessionDescription;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received event: sdp answer = "

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
