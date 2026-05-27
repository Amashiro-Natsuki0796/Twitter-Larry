.class public final synthetic Lcom/twitter/android/liveevent/landing/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/legacy/list/e$c;
.implements Lio/reactivex/x;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/k;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/u;

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/u;->P3:Lcom/twitter/android/liveevent/landing/hero/x;

    iget-object v1, v1, Lcom/twitter/android/liveevent/landing/hero/x;->c:Lcom/twitter/android/liveevent/landing/hero/y;

    iget-object v1, v1, Lcom/twitter/android/liveevent/landing/hero/y;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->g(ZZZ)V

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/landing/u;->D3()V

    return-void
.end method

.method public d(Lio/reactivex/internal/operators/single/b$a;)V
    .locals 9

    const-string v0, ""

    const-string v1, "read_settings"

    iget-object v2, p0, Lcom/twitter/android/liveevent/landing/k;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/notifications/settings/repository/b;

    iget-object v3, v2, Lcom/twitter/notifications/settings/repository/b;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/notifications/settings/repository/b;->b:Lcom/twitter/notifications/settings/persistence/b;

    :try_start_0
    invoke-interface {v2, v3}, Lcom/twitter/notifications/settings/persistence/b;->f(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/model/notification/SettingsTemplate;

    move-result-object v4

    invoke-interface {v2, v3}, Lcom/twitter/notifications/settings/persistence/b;->a(Lcom/twitter/util/user/UserIdentifier;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v2, v3}, Lcom/twitter/notifications/settings/persistence/b;->c(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    sget-object v6, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->Q3:Lcom/twitter/analytics/common/l;

    const-string v7, "success"

    sget-object v8, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1, v0, v7}, Lcom/twitter/analytics/common/g$a;->d(Lcom/twitter/analytics/common/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance v3, Lcom/twitter/notifications/settings/tweet/c;

    invoke-direct {v3, v4, v2, v5}, Lcom/twitter/notifications/settings/tweet/c;-><init>(Lcom/twitter/model/notification/SettingsTemplate;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, v3}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    sget-object v4, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->Q3:Lcom/twitter/analytics/common/l;

    sget-object v5, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "failure"

    invoke-static {v4, v1, v0, v5}, Lcom/twitter/analytics/common/g$a;->d(Lcom/twitter/analytics/common/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-virtual {p1, v2}, Lio/reactivex/internal/operators/single/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
