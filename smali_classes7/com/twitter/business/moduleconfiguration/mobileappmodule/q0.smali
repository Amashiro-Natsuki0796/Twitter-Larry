.class public final synthetic Lcom/twitter/business/moduleconfiguration/mobileappmodule/q0;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/q0;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/q0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/utils/profile/s0;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/q0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    iget-object v2, p1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->s:Lcom/twitter/async/http/f;

    new-instance v3, Lcom/twitter/api/legacy/request/user/c;

    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    iget-object v5, p1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->m:Landroid/content/Context;

    invoke-direct {v3, v5, v4}, Lcom/twitter/api/legacy/request/user/c;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    iput-wide v0, v3, Lcom/twitter/api/legacy/request/user/c;->X2:J

    invoke-virtual {v2, v3}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/legacy/request/user/c;

    new-instance v1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$i$a;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$i$a;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;)V

    invoke-virtual {v0, v1}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    new-instance v0, Landroidx/compose/foundation/text/b4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/b4;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RoomUserItem is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/q0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;

    iget-boolean v0, p1, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->f:Lcom/twitter/model/onboarding/input/r;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->d:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->c:Lcom/twitter/model/onboarding/subtask/webmodal/d;

    iget-object v3, v0, Lcom/twitter/model/onboarding/subtask/webmodal/d;->j:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p1, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->b:Lcom/twitter/network/navigation/cct/c;

    iget-object v2, p1, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->a:Landroid/app/Activity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/network/navigation/cct/c;->i(Landroid/app/Activity;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;ZZLjava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->e:Lcom/twitter/model/onboarding/input/r;

    iput-object v0, p1, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->f:Lcom/twitter/model/onboarding/input/r;

    :goto_0
    iget-boolean v0, p1, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->g:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->g:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v0, "android_immersive_media_player_native_pip_enabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    invoke-static {p1}, Lcom/twitter/subscriptions/features/api/e$a;->c(Lcom/twitter/subscriptions/features/api/e$a;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->c:Lcom/twitter/explore/immersive/ui/nativepip/b;

    invoke-interface {p1}, Lcom/twitter/explore/immersive/ui/nativepip/b;->isSupported()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->i:Lcom/twitter/media/av/player/q0;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/twitter/media/av/player/q0;->e()Z

    move-result v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/twitter/explore/immersive/ui/videoplayer/n;->a(Z)Lcom/twitter/explore/immersive/ui/nativepip/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/twitter/explore/immersive/ui/nativepip/b;->b(Lcom/twitter/explore/immersive/ui/nativepip/h;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/twitter/explore/immersive/ui/videoplayer/n;->d()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/twitter/explore/immersive/ui/videoplayer/n;->d()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lio/reactivex/disposables/c;

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/q0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->r:Lcom/twitter/business/analytics/e;

    iget-object v0, p1, Lcom/twitter/business/analytics/e;->b:Ljava/lang/String;

    const-string v1, "delete"

    invoke-static {v0, v1}, Lcom/twitter/business/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/business/analytics/e;->d(Lcom/twitter/analytics/common/g;)V

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
