.class public final synthetic Lcom/twitter/business/profilemodule/modulecontainer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/profilemodule/modulecontainer/g;->a:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Ljava/lang/Boolean;

    sget-object v0, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->Companion:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel$a;

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "shouldShowData"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/twitter/business/featureswitch/a;->Companion:Lcom/twitter/business/featureswitch/a$a;

    iget-object v0, p0, Lcom/twitter/business/profilemodule/modulecontainer/g;->a:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;

    iget-object v1, v0, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "professionals_launch_holdback_profile_suppression_enabled"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3}, Landroid/gov/nist/javax/sip/clientauthutils/b;->b(Lcom/twitter/business/featureswitch/a$a;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string v1, "android_profile_modules_fetch_enabled"

    invoke-virtual {p2, v1, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v0, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->r:Lcom/twitter/business/profilemodule/events/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcom/twitter/business/profilemodule/events/a;->a:Ljava/lang/String;

    sget-object p3, Lcom/twitter/business/profilemodule/events/a;->b:Lcom/twitter/analytics/common/g;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1, p3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object p2, p2, Lcom/twitter/business/profilemodule/events/a;->a:Ljava/lang/String;

    iput-object p2, v1, Lcom/twitter/analytics/model/g;->E:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object p2, v0, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->m:Lcom/twitter/profilemodules/repository/api/a;

    invoke-virtual {p2, p1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p2

    new-instance p3, Landroidx/compose/foundation/text/input/internal/r4;

    const/4 v0, 0x2

    invoke-direct {p3, p1, v0}, Landroidx/compose/foundation/text/input/internal/r4;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/business/profilemodule/modulecontainer/i;

    invoke-direct {p1, p3}, Lcom/twitter/business/profilemodule/modulecontainer/i;-><init>(Landroidx/compose/foundation/text/input/internal/r4;)V

    invoke-virtual {p2, p1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p2, Lkotlin/Pair;

    sget-object p3, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    :goto_1
    return-object p1
.end method
