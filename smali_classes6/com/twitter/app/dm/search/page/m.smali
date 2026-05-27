.class public final synthetic Lcom/twitter/app/dm/search/page/m;
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

    iput p2, p0, Lcom/twitter/app/dm/search/page/m;->a:I

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/dm/search/page/m;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/dm/search/page/m;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;

    check-cast v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->g:Ltv/periscope/android/ui/broadcast/analytics/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/media/transcode/m0;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel;->r:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel$a;

    const/4 v2, 0x0

    check-cast v0, Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel;

    invoke-direct {v1, v0, v2}, Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel$a;-><init>(Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/feature/subscriptions/settings/appicon/f$a;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/account/model/g;

    sget-object v1, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;->r:[Lkotlin/reflect/KProperty;

    const-string v1, "settings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p1, Lcom/twitter/account/model/g;->b:Lcom/twitter/account/model/f;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/account/model/f;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Lcom/twitter/account/model/g;->a(Lcom/twitter/account/model/g;ZLcom/twitter/account/model/f;ZI)Lcom/twitter/account/model/g;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/view/MotionEvent;

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/twitter/app/dm/search/page/q;

    iget-object p1, v0, Lcom/twitter/app/dm/search/page/q;->m:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/app/dm/search/page/c$b;->a:Lcom/twitter/app/dm/search/page/c$b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
