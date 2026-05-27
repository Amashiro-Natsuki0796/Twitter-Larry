.class public final synthetic Lcom/twitter/notifications/settings/presenter/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/presenter/t;->a:Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    sget-object v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->Q3:Lcom/twitter/analytics/common/l;

    iget-object v0, p0, Lcom/twitter/notifications/settings/presenter/t;->a:Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->X1:Ljava/util/ArrayList;

    iget-object p1, v0, Lcom/twitter/notifications/settings/presenter/m;->x1:Lcom/twitter/notifications/settings/tweet/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/notifications/settings/tweet/c;->a()Ljava/util/Map;

    move-result-object p1

    const-string v1, "TweetsSetting"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->X1:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->M3:Lcom/twitter/notifications/settings/presenter/w;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/notifications/settings/presenter/w;->a(Ljava/util/List;Z)V

    :goto_0
    return-void
.end method
