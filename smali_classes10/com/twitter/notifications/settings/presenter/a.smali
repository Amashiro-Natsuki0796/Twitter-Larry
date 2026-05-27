.class public final Lcom/twitter/notifications/settings/presenter/a;
.super Lcom/twitter/notifications/settings/presenter/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/settings/presenter/a$a;
    }
.end annotation


# instance fields
.field public final X1:Lcom/twitter/notifications/settings/repository/email/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/app/common/inject/state/g;Landroid/view/View;Lcom/twitter/notifications/settings/repository/email/g;Lcom/twitter/notifications/settings/presenter/w;Lcom/twitter/notifications/settings/presenter/d;Landroid/content/Intent;Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$EmailNotificationsSettingsContentViewArgs;Lcom/twitter/search/provider/g;)V
    .locals 2
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/repository/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/util/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/account/login/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/util/rx/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/app/legacy/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/util/geo/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/search/typeahead/suggestion/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/media/av/player/g2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/app/common/inject/view/h0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/notifications/settings/repository/email/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/notifications/settings/presenter/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/notifications/settings/presenter/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$EmailNotificationsSettingsContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p26    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p26}, Lcom/twitter/notifications/settings/presenter/m;-><init>(Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/app/common/inject/state/g;Landroid/view/View;Lcom/twitter/notifications/settings/repository/f;Lcom/twitter/notifications/settings/presenter/w;Lcom/twitter/notifications/settings/presenter/d;Landroid/content/Intent;Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs;Lcom/twitter/search/provider/g;)V

    move-object v0, p0

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/twitter/notifications/settings/presenter/a;->X1:Lcom/twitter/notifications/settings/repository/email/g;

    return-void
.end method


# virtual methods
.method public final D3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/settings/notifications/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E3()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/notifications/settings/presenter/m;->x1:Lcom/twitter/notifications/settings/tweet/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/notifications/settings/tweet/c;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sendTwitterEmails"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final I3(Z)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/notifications/settings/presenter/m;->x1:Lcom/twitter/notifications/settings/tweet/c;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/twitter/notifications/j;->a(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "sendTwitterEmails"

    invoke-virtual {v0, v1, p1}, Lcom/twitter/notifications/settings/tweet/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final K3(Lcom/twitter/notifications/settings/tweet/c;)V
    .locals 9
    .param p1    # Lcom/twitter/notifications/settings/tweet/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/notifications/settings/tweet/c;->d:Lcom/twitter/notifications/settings/tweet/d;

    iget-object v0, v0, Lcom/twitter/notifications/settings/tweet/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/twitter/notifications/settings/presenter/a;->X1:Lcom/twitter/notifications/settings/repository/email/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "graphql_email_notification_settings_mutation_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p1}, Lcom/twitter/notifications/settings/tweet/c;->a()Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->Companion:Lcom/twitter/model/notification/EmailNotificationSettingsResponse$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;

    invoke-direct {v1}, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "off"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "EmailNotifSettings"

    const-string v7, "Unrecognized Key: "

    const-string v8, "on"

    if-nez v5, :cond_3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "sendNetworkDigest"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "fromString(...)"

    if-eqz v5, :cond_1

    invoke-static {v3}, Lcom/twitter/model/notification/a;->a(Ljava/lang/String;)Lcom/twitter/model/notification/a;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->x:Lcom/twitter/model/notification/a;

    goto :goto_0

    :cond_1
    const-string v5, "sendPerformanceDigest"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3}, Lcom/twitter/model/notification/b;->a(Ljava/lang/String;)Lcom/twitter/model/notification/b;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->y:Lcom/twitter/model/notification/b;

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "sendSurveyEmail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_2

    :cond_4
    iput-boolean v3, v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->g:Z

    goto :goto_0

    :sswitch_1
    const-string v5, "sendLoginNotificationEmail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_2

    :cond_5
    iput-boolean v3, v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->s:Z

    goto/16 :goto_0

    :sswitch_2
    const-string v5, "sendEmailNewsletter"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_2

    :cond_6
    iput-boolean v3, v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->b:Z

    goto/16 :goto_0

    :sswitch_3
    const-string v5, "sendNewDirectTextEmail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_2

    :cond_7
    iput-boolean v3, v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->a:Z

    goto/16 :goto_0

    :sswitch_4
    const-string v5, "sendPartnerEmail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_2

    :cond_8
    iput-boolean v3, v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->i:Z

    goto/16 :goto_0

    :sswitch_5
    const-string v5, "sendSmbSalesMarketingEmail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_2

    :cond_9
    iput-boolean v3, v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->k:Z

    goto/16 :goto_0

    :sswitch_6
    const-string v5, "sendResurrectionEmail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_2

    :cond_a
    iput-boolean v3, v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->d:Z

    goto/16 :goto_0

    :sswitch_7
    const-string v5, "sendFollowRecsEmail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_2

    :cond_b
    iput-boolean v3, v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->e:Z

    goto/16 :goto_0

    :sswitch_8
    const-string v5, "sendTwitterEmails"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_2

    :cond_c
    iput-boolean v3, v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->r:Z

    goto/16 :goto_0

    :sswitch_9
    const-string v5, "sendActivationEmail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_2

    :cond_d
    iput-boolean v3, v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->f:Z

    goto/16 :goto_0

    :sswitch_a
    const-string v5, "sendAccountUpdatesEmail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_2

    :cond_e
    iput-boolean v3, v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->c:Z

    goto/16 :goto_0

    :sswitch_b
    const-string v5, "sendAddressBookNotificationEmail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_2

    :cond_f
    iput-boolean v3, v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->l:Z

    goto/16 :goto_0

    :sswitch_c
    const-string v5, "sendSimilarPeopleEmail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_2

    :cond_10
    iput-boolean v3, v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->m:Z

    goto/16 :goto_0

    :sswitch_d
    const-string v5, "sendNetworkActivityEmail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_2

    :cond_11
    iput-boolean v3, v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->h:Z

    goto/16 :goto_0

    :sswitch_e
    const-string v5, "sendEmailVitWeekly"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_2

    :cond_12
    iput-boolean v3, v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->j:Z

    goto/16 :goto_0

    :sswitch_f
    const-string v5, "sendSharedTweetEmail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    :goto_2
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_13
    iput-boolean v3, v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->q:Z

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;

    if-eqz v1, :cond_15

    new-instance p1, Lcom/twitter/notifications/settings/api/f;

    iget-object v2, v0, Lcom/twitter/notifications/settings/repository/email/g;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v2, v1}, Lcom/twitter/notifications/settings/api/f;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/notification/EmailNotificationSettingsResponse;)V

    iget-object v0, v0, Lcom/twitter/notifications/settings/repository/email/g;->d:Lcom/twitter/async/http/f;

    invoke-virtual {v0, p1}, Lcom/twitter/async/http/f;->b(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    goto/16 :goto_4

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create EmailNotificationSettingsUpdateRequest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_16

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_17
    new-instance p1, Lcom/twitter/util/errorreporter/c;

    invoke-direct {p1}, Lcom/twitter/util/errorreporter/c;-><init>()V

    iget-object v2, p1, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    const-string v3, "graphql_email_notification_settings"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lcom/twitter/util/errorreporter/c;->b:Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    invoke-static {v0}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object p1

    goto :goto_4

    :cond_18
    invoke-static {v3}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/notifications/settings/tweet/c;->d:Lcom/twitter/notifications/settings/tweet/d;

    iget-object v2, v2, Lcom/twitter/notifications/settings/tweet/d;->b:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    iget-object p1, p1, Lcom/twitter/notifications/settings/tweet/c;->e:Lcom/twitter/notifications/settings/tweet/d;

    iget-object p1, p1, Lcom/twitter/notifications/settings/tweet/d;->b:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/n;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/notifications/settings/repository/email/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/notifications/settings/repository/email/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/notifications/settings/repository/email/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/notifications/settings/repository/email/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/n;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/functions/b;)Lio/reactivex/v;

    move-result-object p1

    :goto_4
    new-instance v0, Lcom/twitter/notifications/settings/presenter/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/observers/d;

    invoke-direct {v1, v0}, Lio/reactivex/internal/observers/d;-><init>(Lio/reactivex/functions/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    :cond_19
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b477a68 -> :sswitch_f
        -0x62863692 -> :sswitch_e
        -0x59d9c619 -> :sswitch_d
        -0x47fc5af6 -> :sswitch_c
        -0x46e30264 -> :sswitch_b
        -0x3fb118e9 -> :sswitch_a
        -0x39150082 -> :sswitch_9
        -0x1f4845fe -> :sswitch_8
        -0x1538e5e0 -> :sswitch_7
        -0xb5ea493 -> :sswitch_6
        0x58a2482 -> :sswitch_5
        0x1293535c -> :sswitch_4
        0x1659786e -> :sswitch_3
        0x2b2a40cd -> :sswitch_2
        0x350f42b0 -> :sswitch_1
        0x7d0c8fba -> :sswitch_0
    .end sparse-switch
.end method
