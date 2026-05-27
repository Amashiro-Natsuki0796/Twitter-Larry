.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/phone/q0;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/q0;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/q0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/q0;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->B(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;->getNavigationLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/q0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/x/models/UserIdentifier;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dm/root/DefaultRootDmComponent;

    iget-object v0, v0, Lcom/x/dm/root/DefaultRootDmComponent;->f:Lcom/x/navigation/r0;

    new-instance v1, Lcom/x/navigation/UserProfileArgs;

    invoke-direct {v1, p1}, Lcom/x/navigation/UserProfileArgs;-><init>(Lcom/x/models/UserIdentifier;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/r0;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->m:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/c;

    sget-object v2, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/c;->d:Lcom/twitter/analytics/common/g;

    invoke-virtual {v1, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/c;->a(Lcom/twitter/analytics/common/g;)V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$d;

    sget-object v2, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;->PHONE:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/r0;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;->x:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    invoke-virtual {v3}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getCountryIso()Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$d;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
