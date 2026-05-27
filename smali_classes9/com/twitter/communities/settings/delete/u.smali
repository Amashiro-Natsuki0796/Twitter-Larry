.class public final synthetic Lcom/twitter/communities/settings/delete/u;
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

    iput p2, p0, Lcom/twitter/communities/settings/delete/u;->a:I

    iput-object p1, p0, Lcom/twitter/communities/settings/delete/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "it"

    iget-object v2, p0, Lcom/twitter/communities/settings/delete/u;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/communities/settings/delete/u;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-static {v2, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->K(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/models/UserIdentifier;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/x/dm/root/DefaultRootDmComponent;

    iget-object v1, v2, Lcom/x/dm/root/DefaultRootDmComponent;->f:Lcom/x/navigation/r0;

    new-instance v2, Lcom/x/navigation/UserProfileArgs;

    new-instance v3, Lcom/x/models/profile/UserLookupKey$RestId;

    invoke-direct {v3, p1}, Lcom/x/models/profile/UserLookupKey$RestId;-><init>(Lcom/x/models/UserIdentifier;)V

    invoke-direct {v2, v3}, Lcom/x/navigation/UserProfileArgs;-><init>(Lcom/x/models/profile/UserLookupKey;)V

    invoke-interface {v1, v2, v0}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/credentials/k;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/credentials/q1;

    check-cast v2, Lcom/twitter/android/onboarding/core/invisiblesubtask/h0;

    iget-object p1, p1, Landroidx/credentials/q1;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/twitter/android/onboarding/core/invisiblesubtask/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/communities/settings/delete/d0;

    sget v3, Lcom/twitter/communities/settings/delete/CommunityDeleteViewModel;->m:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/communities/settings/delete/CommunityDeleteViewModel;

    iget-object v1, v2, Lcom/twitter/communities/settings/delete/CommunityDeleteViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object v3, p1, Lcom/twitter/communities/settings/delete/d0;->a:Lcom/twitter/model/communities/b;

    iget-object v3, v3, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/communities/settings/delete/d0;->b:Ljava/lang/String;

    invoke-interface {v1, v3, p1}, Lcom/twitter/communities/subsystem/api/repositories/e;->K(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/single/m;

    move-result-object p1

    new-instance v1, Lcom/twitter/communities/settings/delete/w;

    invoke-direct {v1, v2, v0}, Lcom/twitter/communities/settings/delete/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p1, v1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
