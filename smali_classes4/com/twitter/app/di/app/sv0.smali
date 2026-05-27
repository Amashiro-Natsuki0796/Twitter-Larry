.class public final synthetic Lcom/twitter/app/di/app/sv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/mediaplayer/support/a1$a;
.implements Lio/reactivex/functions/o;


# direct methods
.method public static b(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$yj0;Lcom/twitter/app/di/app/DaggerTwApplOG$ak0;I)Ldagger/internal/h;
    .locals 7

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$ak0$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ak0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$yj0;Lcom/twitter/app/di/app/DaggerTwApplOG$ak0;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/g2$c;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/g2$c;->O()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/async/http/k;

    iget-boolean v0, p1, Lcom/twitter/async/http/k;->b:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    iget-object p1, p1, Lcom/twitter/async/http/k;->d:Ljava/lang/Exception;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/notification/MobileSettingsResponse;

    if-nez p1, :cond_2

    new-instance p1, Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException;

    const-string v0, "MobileSettingsResponse is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/twitter/model/notification/MobileSettingsResponse;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Lcom/twitter/notifications/settings/persistence/MissingSmsDeviceInformationException;

    invoke-direct {p1}, Lcom/twitter/notifications/settings/persistence/MissingSmsDeviceInformationException;-><init>()V

    invoke-static {p1}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/twitter/model/notification/MobileSettingsResponse;->c:Lcom/twitter/model/notification/SettingsTemplateContainer;

    if-nez v0, :cond_4

    new-instance p1, Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException;

    const-string v0, "Response contains no sms data"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lcom/twitter/model/notification/MobileSettingsResponse;->e:Ljava/util/Map;

    if-nez p1, :cond_5

    new-instance p1, Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException;

    const-string v0, "Response missing sms settings"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/twitter/notifications/settings/tweet/c;

    iget-object v2, v0, Lcom/twitter/model/notification/SettingsTemplateContainer;->a:Lcom/twitter/model/notification/SettingsTemplate;

    iget-object v0, v0, Lcom/twitter/model/notification/SettingsTemplateContainer;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p1}, Lcom/twitter/notifications/settings/tweet/c;-><init>(Lcom/twitter/model/notification/SettingsTemplate;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    :goto_1
    return-object p1
.end method
