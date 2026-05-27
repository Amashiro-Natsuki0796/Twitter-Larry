.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/preview/di/a;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/di/a;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/di/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/di/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/di/a;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->d(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/utils/profile/s0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/di/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/utils/profile/e0;

    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/profile/e0;->j:Landroid/view/View;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->r:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/di/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/manager/g9;

    iget-object v0, p1, Lcom/twitter/rooms/manager/g9;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object p1, p1, Lcom/twitter/rooms/manager/g9;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/geometry/f;

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/di/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/business/profilemodule/about/v0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/business/profilemodule/about/l;->PREVIEW:Lcom/twitter/business/profilemodule/about/l;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/di/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/profilemodule/about/l;

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
