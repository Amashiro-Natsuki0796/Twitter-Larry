.class public final synthetic Lcom/twitter/media/compose/a;
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

    iput p2, p0, Lcom/twitter/media/compose/a;->a:I

    iput-object p1, p0, Lcom/twitter/media/compose/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/compose/a;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/media/compose/a;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->u(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/ui/widget/n;

    sget-object v1, Lcom/twitter/ui/widget/EditTextViewModel;->m:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$setState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/ui/widget/n;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/twitter/ui/widget/n;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    const-string v1, "$this$layout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/k2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
