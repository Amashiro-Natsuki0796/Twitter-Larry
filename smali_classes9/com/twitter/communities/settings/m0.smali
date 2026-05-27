.class public final synthetic Lcom/twitter/communities/settings/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/communities/settings/m0;->a:I

    iput-object p1, p0, Lcom/twitter/communities/settings/m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/communities/settings/m0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/communities/settings/m0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    check-cast p1, Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->m(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/settings/n1;

    sget v1, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->s:I

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/communities/settings/i0$h;

    iget-object p1, p1, Lcom/twitter/communities/settings/n1;->a:Lcom/twitter/model/communities/b;

    invoke-direct {v1, p1}, Lcom/twitter/communities/settings/i0$h;-><init>(Lcom/twitter/model/communities/b;)V

    check-cast v0, Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
