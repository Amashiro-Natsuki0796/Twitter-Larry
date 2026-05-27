.class public final synthetic Lcom/twitter/rooms/nux/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/nux/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/rooms/nux/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->B(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/flow/z1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionState;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/nux/v;

    const-string v0, "$this$tooltipFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/rooms/nux/u;->ParticipantReactions:Lcom/twitter/rooms/nux/u;

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/nux/v;->a(Lcom/twitter/rooms/nux/u;)V

    sget-object v0, Lcom/twitter/rooms/nux/u;->ParticipantReactionsColorSelector:Lcom/twitter/rooms/nux/u;

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/nux/v;->a(Lcom/twitter/rooms/nux/u;)V

    sget-object v0, Lcom/twitter/rooms/nux/u;->ParticipantAvatar:Lcom/twitter/rooms/nux/u;

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/nux/v;->a(Lcom/twitter/rooms/nux/u;)V

    sget-object v0, Lcom/twitter/rooms/nux/u;->ParticipantBrowseTwitter:Lcom/twitter/rooms/nux/u;

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/nux/v;->a(Lcom/twitter/rooms/nux/u;)V

    sget-object v0, Lcom/twitter/rooms/nux/u;->ParticipantUnmuteMic:Lcom/twitter/rooms/nux/u;

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/nux/v;->a(Lcom/twitter/rooms/nux/u;)V

    sget-object v0, Lcom/twitter/rooms/nux/u;->ParticipantFindTweets:Lcom/twitter/rooms/nux/u;

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/nux/v;->a(Lcom/twitter/rooms/nux/u;)V

    sget-object v0, Lcom/twitter/rooms/nux/u;->ParticipantTapToShareTweets:Lcom/twitter/rooms/nux/u;

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/nux/v;->a(Lcom/twitter/rooms/nux/u;)V

    sget-object v0, Lcom/twitter/rooms/nux/u;->ParticipantTweetFromSpace:Lcom/twitter/rooms/nux/u;

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/nux/v;->a(Lcom/twitter/rooms/nux/u;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
