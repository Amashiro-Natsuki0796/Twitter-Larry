.class public final synthetic Landroidx/compose/foundation/text/a;
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

    iput p2, p0, Landroidx/compose/foundation/text/a;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/a;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/text/a;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast v0, Ltv/periscope/android/hydra/janus/e;

    iget-object v0, v0, Ltv/periscope/android/hydra/janus/e;->q:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ltv/periscope/android/callin/n;->onPeriodicStreamMetrics(Ljava/util/List;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/composer/model/PollData;

    const-string v1, "pollData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/composer/ComposerEvent;

    check-cast v0, Lcom/x/composer/ComposerEvent$g;

    iget v0, v0, Lcom/x/composer/ComposerEvent$g;->a:I

    invoke-virtual {p1, v0}, Lcom/x/composer/model/PollData;->updateDurationInMins(I)Lcom/x/composer/model/PollData;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/communities/settings/n1;

    sget v1, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->s:I

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/communities/settings/i0$i;

    iget-object p1, p1, Lcom/twitter/communities/settings/n1;->a:Lcom/twitter/model/communities/b;

    invoke-direct {v1, p1}, Lcom/twitter/communities/settings/i0$i;-><init>(Lcom/twitter/model/communities/b;)V

    check-cast v0, Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/k0;

    sget-object v1, Landroidx/compose/foundation/text/selection/f2;->c:Landroidx/compose/ui/semantics/j0;

    new-instance v8, Landroidx/compose/foundation/text/selection/e2;

    sget-object v3, Landroidx/compose/foundation/text/k3;->Cursor:Landroidx/compose/foundation/text/k3;

    check-cast v0, Landroidx/compose/foundation/text/selection/y;

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/y;->a()J

    move-result-wide v4

    sget-object v6, Landroidx/compose/foundation/text/selection/d2;->Middle:Landroidx/compose/foundation/text/selection/d2;

    const/4 v7, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/e2;-><init>(Landroidx/compose/foundation/text/k3;JLandroidx/compose/foundation/text/selection/d2;Z)V

    invoke-interface {p1, v1, v8}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

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
