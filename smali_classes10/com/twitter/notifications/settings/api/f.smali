.class public final Lcom/twitter/notifications/settings/api/f;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/util/rx/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final X2:Lcom/twitter/analytics/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final T2:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Lcom/twitter/model/notification/EmailNotificationSettingsResponse;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "app"

    const-string v1, "twitter_service"

    const-string v2, "email_notification_settings"

    const-string v3, "update"

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/notifications/settings/api/f;->X2:Lcom/twitter/analytics/common/e;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/notification/EmailNotificationSettingsResponse;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/notification/EmailNotificationSettingsResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/notifications/settings/api/f;->T2:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/notifications/settings/api/f;->V2:Lcom/twitter/model/notification/EmailNotificationSettingsResponse;

    invoke-virtual {p0}, Lcom/twitter/api/requests/e;->Z()Lcom/twitter/api/requests/h;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/requests/j$a;

    iget-object p1, p1, Lcom/twitter/api/requests/j$a;->a:Lcom/twitter/api/requests/j;

    sget-object p2, Lcom/twitter/notifications/settings/api/f;->X2:Lcom/twitter/analytics/common/e;

    iput-object p2, p1, Lcom/twitter/api/requests/j;->h:Lcom/twitter/analytics/common/d;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "user_email_notifications_settings_update"

    invoke-static {v0}, Lcom/twitter/account/api/p;->c(Ljava/lang/String;)Lcom/twitter/api/graphql/config/e;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/notifications/settings/api/f;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;

    invoke-direct {v1}, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;-><init>()V

    iget-object v2, p0, Lcom/twitter/notifications/settings/api/f;->V2:Lcom/twitter/model/notification/EmailNotificationSettingsResponse;

    iget-boolean v3, v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->a:Ljava/lang/Boolean;

    iget-boolean v3, v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->b:Ljava/lang/Boolean;

    iget-boolean v3, v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->l:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->c:Ljava/lang/Boolean;

    iget-boolean v3, v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->d:Ljava/lang/Boolean;

    iget-boolean v3, v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->e:Ljava/lang/Boolean;

    iget-boolean v3, v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->f:Ljava/lang/Boolean;

    iget-boolean v3, v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->g:Ljava/lang/Boolean;

    iget-boolean v3, v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->h:Ljava/lang/Boolean;

    iget-boolean v3, v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->i:Ljava/lang/Boolean;

    iget-boolean v3, v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->i:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->j:Ljava/lang/Boolean;

    iget-boolean v3, v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->k:Ljava/lang/Boolean;

    iget-boolean v3, v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->n:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->l:Ljava/lang/Boolean;

    iget-boolean v3, v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->m:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->m:Ljava/lang/Boolean;

    iget-boolean v3, v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->n:Ljava/lang/Boolean;

    iget-boolean v3, v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->o:Ljava/lang/Boolean;

    iget-boolean v3, v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->o:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->p:Ljava/lang/Boolean;

    iget-object v3, v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->q:Lcom/twitter/model/notification/a;

    iput-object v3, v1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->q:Lcom/twitter/model/notification/a;

    iget-object v2, v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->r:Lcom/twitter/model/notification/b;

    iput-object v2, v1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->r:Lcom/twitter/model/notification/b;

    const-string v2, "settings"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/network/r;

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/api/common/reader/j;->a()Lcom/twitter/api/common/reader/e;

    move-result-object v0

    return-object v0
.end method
