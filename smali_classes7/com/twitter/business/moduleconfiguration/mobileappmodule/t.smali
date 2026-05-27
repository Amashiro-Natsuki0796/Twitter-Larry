.class public final synthetic Lcom/twitter/business/moduleconfiguration/mobileappmodule/t;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/t;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/t;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->t(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/models/dm/XConversationId$OneOnOne;

    const-string v0, "convId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dm/root/DefaultRootDmComponent;

    iget-object v0, v0, Lcom/x/dm/root/DefaultRootDmComponent;->f:Lcom/x/navigation/r0;

    new-instance v1, Lcom/x/navigation/DmRootNavigationArgs;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/x/navigation/DmRootNavigationArgs;-><init>(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->Y0()V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/t;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/ui/toolbar/compose/a;

    iget-object p1, p1, Lcom/twitter/ui/toolbar/compose/a;->e:Lcom/twitter/analytics/pct/e;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/analytics/pct/e;->a:Lcom/twitter/analytics/pct/g;

    invoke-interface {v0}, Lcom/twitter/analytics/pct/f;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/analytics/pct/e;->stop()Z

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/unit/e;

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2a

    int-to-float v0, v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result p1

    neg-int p1, p1

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/t;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/u2;

    iget-object v0, v0, Landroidx/compose/material/mb;->e:Landroidx/compose/runtime/n2;

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/b;->b(F)I

    move-result v0

    add-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    new-instance p1, Landroidx/compose/ui/unit/o;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/o;-><init>(J)V

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->A:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v2, "googleAppIconContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/MobileAppPlatformType;->GOOGLE:Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/MobileAppPlatformType;

    iget-object v3, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->i:Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->d(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;Ljava/lang/String;Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/MobileAppPlatformType;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
