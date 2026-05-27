.class public final synthetic Lcom/twitter/calling/xcall/k1;
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

    iput p2, p0, Lcom/twitter/calling/xcall/k1;->a:I

    iput-object p1, p0, Lcom/twitter/calling/xcall/k1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/calling/xcall/k1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/calling/xcall/k1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/media/playback/ui/i0;

    iget-object v1, v0, Lcom/x/media/playback/ui/i0;->e:Lkotlinx/coroutines/v;

    iget-object v0, v0, Lcom/x/media/playback/ui/i0;->c:Lcom/x/navigation/RootNavigationArgs;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/d2;->g0(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/calling/xcall/k1;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;->getSenderId()J

    move-result-wide v1

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "signaling message sender: "

    const-string v4, " type: "

    invoke-static {v1, v2, v3, v4, v0}, Landroidx/media3/exoplayer/analytics/y;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
