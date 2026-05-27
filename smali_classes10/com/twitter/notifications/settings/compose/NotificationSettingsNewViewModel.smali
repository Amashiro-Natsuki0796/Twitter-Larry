.class public final Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/notifications/settings/compose/composable/r;",
        "Ljava/lang/Object;",
        "Lcom/twitter/notifications/settings/compose/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/notifications/settings/compose/composable/r;",
        "",
        "Lcom/twitter/notifications/settings/compose/e;",
        "subsystem.tfa.notifications.settings.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public final l:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/notifications/settings/compose/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/notifications/badging/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/prefs/k;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/account/v;Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/notifications/settings/compose/q;Lcom/twitter/notifications/badging/n;)V
    .locals 8
    .param p1    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/notifications/settings/compose/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/notifications/badging/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushCountProducer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v6, v0

    invoke-interface {p3}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v4

    invoke-interface {p3}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/account/model/y;->B:Ljava/lang/String;

    const-string v1, "enabled"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p4}, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;->getShowFilters()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/notifications/settings/compose/composable/s;->FILTERS:Lcom/twitter/notifications/settings/compose/composable/s;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/twitter/notifications/settings/compose/composable/s;->PREFS:Lcom/twitter/notifications/settings/compose/composable/s;

    goto :goto_0

    :goto_1
    const-string v0, "launcher_icon_badge_enabled"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v0, Lcom/twitter/notifications/settings/compose/composable/r;

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/notifications/settings/compose/composable/r;-><init>(Lcom/twitter/notifications/settings/compose/composable/s;ZLcom/twitter/account/model/y;ZLjava/lang/String;Z)V

    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p1, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->l:Lcom/twitter/util/prefs/k;

    iput-object p3, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->m:Lcom/twitter/app/common/account/v;

    iput-object p5, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->q:Lcom/twitter/util/user/UserIdentifier;

    iput-object p6, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->r:Lcom/twitter/notifications/settings/compose/q;

    iput-object p7, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->s:Lcom/twitter/notifications/badging/n;

    new-instance p1, Landroidx/compose/foundation/lazy/v0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/lazy/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4}, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;->getSyncSettings()Z

    move-result p1

    invoke-interface {p6, p1}, Lcom/twitter/notifications/settings/compose/q;->b(Z)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/notifications/settings/compose/i;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/notifications/settings/compose/i;-><init>(Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x6

    invoke-static {p0, p1, p3, p2, p4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method
