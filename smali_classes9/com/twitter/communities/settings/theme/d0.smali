.class public final synthetic Lcom/twitter/communities/settings/theme/d0;
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

    iput p2, p0, Lcom/twitter/communities/settings/theme/d0;->a:I

    iput-object p1, p0, Lcom/twitter/communities/settings/theme/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "it"

    iget-object v1, p0, Lcom/twitter/communities/settings/theme/d0;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/communities/settings/theme/d0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent$k;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent$k;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/app/common/activity/o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/onboarding/ocf/location/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/app/common/activity/s;->a(Lcom/twitter/app/common/activity/o;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v1, Lcom/twitter/onboarding/ocf/location/c;->b:Lcom/twitter/app/common/inject/o;

    iget-object v0, v1, Lcom/twitter/onboarding/ocf/location/c;->d:Lcom/twitter/util/geo/permissions/b;

    invoke-static {p1, v0}, Lcom/twitter/geo/controller/b;->e(Landroid/content/Context;Lcom/twitter/util/geo/permissions/b;)V

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/twitter/onboarding/ocf/location/c;->g:Lcom/twitter/model/onboarding/subtask/j0;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/j0;->k:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v0, v1, Lcom/twitter/onboarding/ocf/location/c;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/communities/settings/theme/j0;

    sget v0, Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;->l:I

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/communities/model/c;

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-static {p1, v1, v0, v2}, Lcom/twitter/communities/settings/theme/j0;->a(Lcom/twitter/communities/settings/theme/j0;Lcom/twitter/communities/model/c;ZI)Lcom/twitter/communities/settings/theme/j0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
