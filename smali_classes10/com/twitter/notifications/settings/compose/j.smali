.class public final synthetic Lcom/twitter/notifications/settings/compose/j;
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

    iput p1, p0, Lcom/twitter/notifications/settings/compose/j;->a:I

    iput-object p2, p0, Lcom/twitter/notifications/settings/compose/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/notifications/settings/compose/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/notifications/settings/compose/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/twitter/notifications/settings/compose/j;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/twitter/notifications/settings/compose/j;->c:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/hydra/g2;

    iget-object v0, v0, Ltv/periscope/android/hydra/g2;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/notifications/settings/compose/b;

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/notifications/settings/compose/b$a;->a:Lcom/twitter/notifications/settings/compose/b$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/notifications/settings/compose/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/app/common/z;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/twitter/navigation/settings/NotificationFiltersArgs;

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v3, v0, v2}, Lcom/twitter/navigation/settings/NotificationFiltersArgs;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/twitter/notifications/settings/compose/b$e;->a:Lcom/twitter/notifications/settings/compose/b$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/twitter/navigation/safety/a;

    invoke-direct {p1}, Lcom/twitter/navigation/safety/a;-><init>()V

    invoke-interface {v1, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcom/twitter/notifications/settings/compose/b$f;->a:Lcom/twitter/notifications/settings/compose/b$f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;

    invoke-direct {p1}, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;-><init>()V

    invoke-interface {v1, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lcom/twitter/notifications/settings/compose/b$h;->a:Lcom/twitter/notifications/settings/compose/b$h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$SMSNotificationsSettingsContentViewArgs;->INSTANCE:Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$SMSNotificationsSettingsContentViewArgs;

    invoke-interface {v1, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lcom/twitter/notifications/settings/compose/b$c;->a:Lcom/twitter/notifications/settings/compose/b$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$EmailNotificationsSettingsContentViewArgs;->INSTANCE:Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$EmailNotificationsSettingsContentViewArgs;

    invoke-interface {v1, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Lcom/twitter/notifications/settings/compose/b$b;

    iget-object v2, p0, Lcom/twitter/notifications/settings/compose/j;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/twitter/notifications/settings/compose/b$b;

    iget-object v0, v2, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->l:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    const-string v1, "launcher_icon_badge_enabled"

    iget-boolean p1, p1, Lcom/twitter/notifications/settings/compose/b$b;->a:Z

    invoke-interface {v0, v1, p1}, Lcom/twitter/util/prefs/k$c;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    if-nez p1, :cond_6

    const-string v0, "launcher"

    iget-object v1, v2, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->s:Lcom/twitter/notifications/badging/n;

    iget-object v3, v2, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v1, v3, v0}, Lcom/twitter/notifications/badging/n;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lcom/twitter/notifications/settings/compose/h;

    invoke-direct {v0, p1}, Lcom/twitter/notifications/settings/compose/h;-><init>(Z)V

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lcom/twitter/notifications/settings/compose/b$g;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/twitter/notifications/settings/compose/b$g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/notifications/settings/compose/f;

    iget-boolean p1, p1, Lcom/twitter/notifications/settings/compose/b$g;->a:Z

    invoke-direct {v0, p1}, Lcom/twitter/notifications/settings/compose/f;-><init>(Z)V

    iget-object v1, v2, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->m:Lcom/twitter/app/common/account/v;

    invoke-interface {v1, v0}, Lcom/twitter/app/common/account/v;->B(Lcom/twitter/util/functional/u0;)Lcom/twitter/app/common/account/v;

    new-instance v0, Lcom/twitter/notifications/settings/compose/g;

    invoke-direct {v0, p1}, Lcom/twitter/notifications/settings/compose/g;-><init>(Z)V

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->r:Lcom/twitter/notifications/settings/compose/q;

    invoke-interface {v0, v1, p1}, Lcom/twitter/notifications/settings/compose/q;->c(Lcom/twitter/app/common/account/v;Z)V

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    if-eqz p1, :cond_8

    const-string p1, "on"

    goto :goto_0

    :cond_8
    const-string p1, "off"

    :goto_0
    const-string v1, "settings:notifications_timeline:notifications_timeline_settings:quality_filter_enabled:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/analytics/common/g$a;->a(Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, v2, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_1

    :cond_9
    instance-of v0, p1, Lcom/twitter/notifications/settings/compose/b$d;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/twitter/network/navigation/uri/a0;

    check-cast p1, Lcom/twitter/notifications/settings/compose/b$d;

    iget-object p1, p1, Lcom/twitter/notifications/settings/compose/b$d;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "parse(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/network/navigation/uri/a0;-><init>(Landroid/net/Uri;)V

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
