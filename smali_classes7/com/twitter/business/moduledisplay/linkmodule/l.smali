.class public final synthetic Lcom/twitter/business/moduledisplay/linkmodule/l;
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

    iput p2, p0, Lcom/twitter/business/moduledisplay/linkmodule/l;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/linkmodule/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "it"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/business/moduledisplay/linkmodule/l;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/business/moduledisplay/linkmodule/l;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/x/payments/models/PaymentPreferencesSection;

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;

    iget-object v0, v2, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->r:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v2, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$NotificationsSettings;

    invoke-direct {v2, p1}, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$NotificationsSettings;-><init>(Lcom/x/payments/models/PaymentPreferencesSection;)V

    new-instance p1, Lcom/x/payments/screens/settingsroot/k;

    invoke-direct {p1, v2, v1}, Lcom/x/payments/screens/settingsroot/k;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/x/payments/screens/settingsroot/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/collection/p0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/app/common/activity/o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/onboarding/ocf/dialog/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/app/common/activity/s;->a(Lcom/twitter/app/common/activity/o;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v2, Lcom/twitter/onboarding/ocf/dialog/d;->a:Lcom/twitter/android/onboarding/core/dialog/OcfDialogFragmentActivity;

    iget-object v0, v2, Lcom/twitter/onboarding/ocf/dialog/d;->e:Lcom/twitter/util/geo/permissions/b;

    invoke-static {p1, v0}, Lcom/twitter/geo/controller/b;->e(Landroid/content/Context;Lcom/twitter/util/geo/permissions/b;)V

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lcom/twitter/onboarding/ocf/dialog/d;->b:Lcom/twitter/model/onboarding/subtask/j0;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/j0;->k:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v0, v2, Lcom/twitter/onboarding/ocf/dialog/d;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/communities/settings/searchtags/n0;

    sget-object v0, Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel;->Companion:Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel$a;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object p1

    const-string v0, "searchTags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/settings/searchtags/n0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/twitter/communities/settings/searchtags/n0;-><init>(Lkotlinx/collections/immutable/f;Z)V

    return-object v0

    :pswitch_3
    check-cast p1, Lcom/twitter/business/moduledisplay/linkmodule/x;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/business/moduledisplay/linkmodule/r;

    iget-object v0, v2, Lcom/twitter/business/moduledisplay/linkmodule/r;->b:Landroid/view/View;

    const-string v2, "moduleView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/business/moduledisplay/linkmodule/x;->f:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
