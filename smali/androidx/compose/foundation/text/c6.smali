.class public final synthetic Landroidx/compose/foundation/text/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/c6;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/text/c6;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/c6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/c6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;

    iget-object v0, p0, Landroidx/compose/foundation/text/c6;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    iget-object v1, p0, Landroidx/compose/foundation/text/c6;->c:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/callin/m;

    invoke-static {v0, v1, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->n(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/x0;

    new-instance p1, Landroidx/compose/foundation/text/f6;

    iget-object v0, p0, Landroidx/compose/foundation/text/c6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    iget-object v1, p0, Landroidx/compose/foundation/text/c6;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/interaction/m;

    invoke-direct {p1, v0, v1}, Landroidx/compose/foundation/text/f6;-><init>(Landroidx/compose/runtime/f2;Landroidx/compose/foundation/interaction/m;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
