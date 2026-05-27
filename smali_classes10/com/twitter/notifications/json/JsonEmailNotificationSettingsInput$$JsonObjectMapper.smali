.class public final Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_NOTIFICATIONS_JSON_JSONEMAILNOTIFICATIONNETWORKDIGESTFREQUENCYCONVERTER:Lcom/twitter/notifications/json/a;

.field protected static final COM_TWITTER_NOTIFICATIONS_JSON_JSONEMAILNOTIFICATIONPERFORMANCEDIGESTFREQUENCYCONVERTER:Lcom/twitter/notifications/json/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notifications/json/b;

    invoke-direct {v0}, Lcom/twitter/notifications/json/b;-><init>()V

    sput-object v0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput$$JsonObjectMapper;->COM_TWITTER_NOTIFICATIONS_JSON_JSONEMAILNOTIFICATIONPERFORMANCEDIGESTFREQUENCYCONVERTER:Lcom/twitter/notifications/json/b;

    new-instance v0, Lcom/twitter/notifications/json/a;

    invoke-direct {v0}, Lcom/twitter/notifications/json/a;-><init>()V

    sput-object v0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput$$JsonObjectMapper;->COM_TWITTER_NOTIFICATIONS_JSON_JSONEMAILNOTIFICATIONNETWORKDIGESTFREQUENCYCONVERTER:Lcom/twitter/notifications/json/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;

    invoke-direct {v0}, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v1, v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->g()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput$$JsonObjectMapper;->parseField(Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "send_account_updates_email"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iput-object v1, p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->a:Ljava/lang/Boolean;

    goto/16 :goto_10

    .line 4
    :cond_1
    const-string v0, "send_activation_email"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    iput-object v1, p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->b:Ljava/lang/Boolean;

    goto/16 :goto_10

    .line 6
    :cond_3
    const-string v0, "send_address_book_notification_email"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    iput-object v1, p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->c:Ljava/lang/Boolean;

    goto/16 :goto_10

    .line 8
    :cond_5
    const-string v0, "send_email_newsletter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    iput-object v1, p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->d:Ljava/lang/Boolean;

    goto/16 :goto_10

    .line 10
    :cond_7
    const-string v0, "send_email_vit_weekly"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    iput-object v1, p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->e:Ljava/lang/Boolean;

    goto/16 :goto_10

    .line 12
    :cond_9
    const-string v0, "send_follow_recs_email"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    iput-object v1, p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->f:Ljava/lang/Boolean;

    goto/16 :goto_10

    .line 14
    :cond_b
    const-string v0, "send_login_notification_email"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 15
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    iput-object v1, p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->g:Ljava/lang/Boolean;

    goto/16 :goto_10

    .line 16
    :cond_d
    const-string v0, "send_network_activity_email"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 17
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_7
    iput-object v1, p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->h:Ljava/lang/Boolean;

    goto/16 :goto_10

    .line 18
    :cond_f
    const-string v0, "send_network_digest"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 19
    sget-object p2, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput$$JsonObjectMapper;->COM_TWITTER_NOTIFICATIONS_JSON_JSONEMAILNOTIFICATIONNETWORKDIGESTFREQUENCYCONVERTER:Lcom/twitter/notifications/json/a;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/notification/a;

    iput-object p2, p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->q:Lcom/twitter/model/notification/a;

    goto/16 :goto_10

    .line 20
    :cond_10
    const-string v0, "send_new_direct_text_email"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 21
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_8
    iput-object v1, p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->i:Ljava/lang/Boolean;

    goto/16 :goto_10

    .line 22
    :cond_12
    const-string v0, "send_partner_email"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 23
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_9
    iput-object v1, p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->j:Ljava/lang/Boolean;

    goto/16 :goto_10

    .line 24
    :cond_14
    const-string v0, "send_performance_digest"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 25
    sget-object p2, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput$$JsonObjectMapper;->COM_TWITTER_NOTIFICATIONS_JSON_JSONEMAILNOTIFICATIONPERFORMANCEDIGESTFREQUENCYCONVERTER:Lcom/twitter/notifications/json/b;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/notification/b;

    iput-object p2, p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->r:Lcom/twitter/model/notification/b;

    goto/16 :goto_10

    .line 26
    :cond_15
    const-string v0, "send_resurrection_email"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 27
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_a
    iput-object v1, p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->k:Ljava/lang/Boolean;

    goto/16 :goto_10

    .line 28
    :cond_17
    const-string v0, "send_shared_tweet_email"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 29
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_b
    iput-object v1, p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->l:Ljava/lang/Boolean;

    goto/16 :goto_10

    .line 30
    :cond_19
    const-string v0, "send_similar_people_email"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 31
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_c
    iput-object v1, p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->m:Ljava/lang/Boolean;

    goto :goto_10

    .line 32
    :cond_1b
    const-string v0, "send_smb_sales_marketing_email"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 33
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_d
    iput-object v1, p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->n:Ljava/lang/Boolean;

    goto :goto_10

    .line 34
    :cond_1d
    const-string v0, "send_survey_email"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 35
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_e
    iput-object v1, p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->o:Ljava/lang/Boolean;

    goto :goto_10

    .line 36
    :cond_1f
    const-string v0, "send_twitter_emails"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 37
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_f
    iput-object v1, p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->p:Ljava/lang/Boolean;

    :cond_21
    :goto_10
    return-void
.end method

.method public bridge synthetic parseField(Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput$$JsonObjectMapper;->parseField(Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->k0()V

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    const-string v1, "send_account_updates_email"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 6
    const-string v1, "send_activation_email"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 8
    const-string v1, "send_address_book_notification_email"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 9
    :cond_3
    iget-object v0, p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 10
    const-string v1, "send_email_newsletter"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 11
    :cond_4
    iget-object v0, p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 12
    const-string v1, "send_email_vit_weekly"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 13
    :cond_5
    iget-object v0, p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 14
    const-string v1, "send_follow_recs_email"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 15
    :cond_6
    iget-object v0, p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 16
    const-string v1, "send_login_notification_email"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 17
    :cond_7
    iget-object v0, p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 18
    const-string v1, "send_network_activity_email"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 19
    :cond_8
    iget-object v0, p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->q:Lcom/twitter/model/notification/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    .line 20
    sget-object v2, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput$$JsonObjectMapper;->COM_TWITTER_NOTIFICATIONS_JSON_JSONEMAILNOTIFICATIONNETWORKDIGESTFREQUENCYCONVERTER:Lcom/twitter/notifications/json/a;

    const-string v3, "send_network_digest"

    invoke-virtual {v2, v0, v3, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 21
    :cond_9
    iget-object v0, p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 22
    const-string v2, "send_new_direct_text_email"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 23
    :cond_a
    iget-object v0, p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 24
    const-string v2, "send_partner_email"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 25
    :cond_b
    iget-object v0, p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->r:Lcom/twitter/model/notification/b;

    if-eqz v0, :cond_c

    .line 26
    sget-object v2, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput$$JsonObjectMapper;->COM_TWITTER_NOTIFICATIONS_JSON_JSONEMAILNOTIFICATIONPERFORMANCEDIGESTFREQUENCYCONVERTER:Lcom/twitter/notifications/json/b;

    const-string v3, "send_performance_digest"

    invoke-virtual {v2, v0, v3, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 27
    :cond_c
    iget-object v0, p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 28
    const-string v1, "send_resurrection_email"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 29
    :cond_d
    iget-object v0, p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 30
    const-string v1, "send_shared_tweet_email"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 31
    :cond_e
    iget-object v0, p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 32
    const-string v1, "send_similar_people_email"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 33
    :cond_f
    iget-object v0, p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 34
    const-string v1, "send_smb_sales_marketing_email"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 35
    :cond_10
    iget-object v0, p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 36
    const-string v1, "send_survey_email"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 37
    :cond_11
    iget-object p1, p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;->p:Ljava/lang/Boolean;

    if-eqz p1, :cond_12

    .line 38
    const-string v0, "send_twitter_emails"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    :cond_12
    if-eqz p3, :cond_13

    .line 39
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_13
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput$$JsonObjectMapper;->serialize(Lcom/twitter/notifications/json/JsonEmailNotificationSettingsInput;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
