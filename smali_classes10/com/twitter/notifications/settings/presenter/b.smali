.class public final Lcom/twitter/notifications/settings/presenter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/k<",
        "Lcom/twitter/model/notification/EmailNotificationSettingsResponse;",
        "Lcom/twitter/notifications/settings/tweet/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/notifications/settings/presenter/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/settings/presenter/c;)V
    .locals 0
    .param p1    # Lcom/twitter/notifications/settings/presenter/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/presenter/b;->a:Lcom/twitter/notifications/settings/presenter/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;

    invoke-virtual {p0, p1}, Lcom/twitter/notifications/settings/presenter/b;->c(Lcom/twitter/model/notification/EmailNotificationSettingsResponse;)Lcom/twitter/notifications/settings/tweet/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/twitter/model/notification/EmailNotificationSettingsResponse;)Lcom/twitter/notifications/settings/tweet/c;
    .locals 31
    .param p1    # Lcom/twitter/model/notification/EmailNotificationSettingsResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-boolean v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->o:Z

    invoke-static {v2}, Lcom/twitter/notifications/j;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sendTwitterEmails"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->j:Z

    invoke-static {v2}, Lcom/twitter/notifications/j;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sendEmailVitWeekly"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->h:Z

    invoke-static {v2}, Lcom/twitter/notifications/j;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "sendNetworkActivityEmail"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->a:Z

    invoke-static {v2}, Lcom/twitter/notifications/j;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v5, "sendNewDirectTextEmail"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->n:Z

    invoke-static {v2}, Lcom/twitter/notifications/j;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v6, "sendSharedTweetEmail"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->q:Lcom/twitter/model/notification/a;

    invoke-virtual {v2}, Lcom/twitter/model/notification/a;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "sendNetworkDigest"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->r:Lcom/twitter/model/notification/b;

    invoke-virtual {v2}, Lcom/twitter/model/notification/b;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "sendPerformanceDigest"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->b:Z

    invoke-static {v2}, Lcom/twitter/notifications/j;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v9, "sendEmailNewsletter"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->f:Z

    invoke-static {v2}, Lcom/twitter/notifications/j;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v10, "sendActivationEmail"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->d:Z

    invoke-static {v2}, Lcom/twitter/notifications/j;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v11, "sendResurrectionEmail"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->i:Z

    invoke-static {v2}, Lcom/twitter/notifications/j;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v12, "sendPartnerEmail"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->g:Z

    invoke-static {v2}, Lcom/twitter/notifications/j;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v13, "sendSurveyEmail"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->e:Z

    invoke-static {v2}, Lcom/twitter/notifications/j;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v14, "sendFollowRecsEmail"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->m:Z

    invoke-static {v2}, Lcom/twitter/notifications/j;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v15, "sendSimilarPeopleEmail"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->k:Z

    invoke-static {v0}, Lcom/twitter/notifications/j;->a(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sendSmbSalesMarketingEmail"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/twitter/notifications/settings/tweet/c;

    move-object/from16 p1, v0

    move-object/from16 v16, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/notifications/settings/presenter/b;->a:Lcom/twitter/notifications/settings/presenter/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/model/notification/SettingsTemplate$a;

    invoke-direct {v0}, Lcom/twitter/model/notification/SettingsTemplate$a;-><init>()V

    move-object/from16 v17, v2

    const-string v2, "list"

    move-object/from16 v18, v15

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v14

    const-string v14, "on_off"

    invoke-static {v14, v15}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iput-object v14, v0, Lcom/twitter/model/notification/SettingsTemplate$a;->b:Ljava/util/List;

    new-instance v14, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection$a;

    invoke-direct {v14}, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection$a;-><init>()V

    const v15, 0x7f15195a

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/twitter/notifications/settings/presenter/c;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection$a;->a:Ljava/lang/String;

    const-string v15, "controls_array"

    iput-object v15, v14, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection$a;->b:Ljava/lang/String;

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 v22, v12

    invoke-static {v13}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v12

    const v13, 0x7f15194c

    move-object/from16 v23, v11

    const/4 v11, 0x1

    invoke-virtual {v1, v3, v13, v11}, Lcom/twitter/notifications/settings/presenter/c;->a(Ljava/lang/String;IZ)Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iput-object v3, v14, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection$a;->c:Ljava/util/List;

    invoke-virtual {v14}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection;

    new-instance v12, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection$a;

    invoke-direct {v12}, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection$a;-><init>()V

    const v13, 0x7f151948

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection$a;->a:Ljava/lang/String;

    iput-object v15, v12, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection$a;->b:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v13}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v14

    const v11, 0x7f15194e

    invoke-virtual {v1, v4, v11, v13}, Lcom/twitter/notifications/settings/presenter/c;->a(Ljava/lang/String;IZ)Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    const v4, 0x7f151950

    invoke-virtual {v1, v5, v4, v13}, Lcom/twitter/notifications/settings/presenter/c;->a(Ljava/lang/String;IZ)Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    const v4, 0x7f151954

    invoke-virtual {v1, v6, v4, v13}, Lcom/twitter/notifications/settings/presenter/c;->a(Ljava/lang/String;IZ)Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v4, v12, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection$a;->c:Ljava/util/List;

    invoke-virtual {v12}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection;

    new-instance v5, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection$a;

    invoke-direct {v5}, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection$a;-><init>()V

    const v6, 0x7f151949

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection$a;->a:Ljava/lang/String;

    iput-object v15, v5, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection$a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v11

    new-instance v6, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;

    invoke-direct {v6}, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;-><init>()V

    iput-object v7, v6, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->a:Ljava/lang/String;

    const v12, 0x7f15194f

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "name"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v6, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->b:Ljava/lang/String;

    iput-object v2, v6, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->g:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v12}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v14

    invoke-static {}, Lcom/twitter/model/notification/a;->values()[Lcom/twitter/model/notification/a;

    move-result-object v12

    move-object/from16 v24, v3

    array-length v3, v12

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    const/4 v4, 0x0

    :goto_0
    const-string v10, "Unexpected value "

    move-object/from16 v27, v1

    if-ge v4, v3, :cond_5

    aget-object v1, v12, v4

    sget-object v28, Lcom/twitter/notifications/settings/presenter/c$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v29

    move/from16 v30, v3

    aget v3, v28, v29

    move-object/from16 v28, v12

    const/4 v12, 0x1

    if-eq v3, v12, :cond_4

    const/4 v12, 0x2

    if-eq v3, v12, :cond_3

    const/4 v12, 0x3

    if-eq v3, v12, :cond_2

    const/4 v12, 0x4

    if-eq v3, v12, :cond_1

    const/4 v12, 0x5

    if-ne v3, v12, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/model/notification/a;->toString()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f151944

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/twitter/util/collection/f0;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/y;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/twitter/model/notification/a;->toString()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f151945

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/twitter/util/collection/f0;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/y;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/twitter/model/notification/a;->toString()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f151946

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/twitter/util/collection/f0;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/y;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/twitter/model/notification/a;->toString()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f151943

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/twitter/util/collection/f0;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/y;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v27

    move-object/from16 v12, v28

    move/from16 v3, v30

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v14}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v6, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->h:Ljava/util/List;

    sget-object v1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    const-string v3, "defaultSelections"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v6, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->i:Ljava/util/List;

    iput-object v7, v6, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->k:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;

    invoke-virtual {v11, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;

    invoke-direct {v1}, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;-><init>()V

    iput-object v8, v1, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->a:Ljava/lang/String;

    const v4, 0x7f151952

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v4

    invoke-static {}, Lcom/twitter/model/notification/b;->values()[Lcom/twitter/model/notification/b;

    move-result-object v2

    array-length v6, v2

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v6, :cond_9

    aget-object v7, v2, v13

    sget-object v12, Lcom/twitter/notifications/settings/presenter/c$a;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v12, v12, v14

    const/4 v14, 0x1

    if-eq v12, v14, :cond_8

    const/4 v14, 0x2

    if-eq v12, v14, :cond_7

    const/4 v14, 0x3

    if-ne v12, v14, :cond_6

    :goto_3
    const v14, 0x7f151944

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v14, 0x3

    invoke-virtual {v7}, Lcom/twitter/model/notification/b;->toString()Ljava/lang/String;

    move-result-object v7

    const v12, 0x7f151946

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Lcom/twitter/util/collection/f0;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/y;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const v12, 0x7f151946

    invoke-virtual {v7}, Lcom/twitter/model/notification/b;->toString()Ljava/lang/String;

    move-result-object v7

    const v14, 0x7f151944

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/twitter/util/collection/f0;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/y;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->h:Ljava/util/List;

    sget-object v2, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->i:Ljava/util/List;

    iput-object v8, v1, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->k:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;

    invoke-virtual {v11, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v5, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection$a;->c:Ljava/util/List;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection;

    new-instance v2, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection$a;

    invoke-direct {v2}, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection$a;-><init>()V

    const v3, 0x7f151947

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection$a;->a:Ljava/lang/String;

    iput-object v15, v2, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v4

    const v5, 0x7f15194b    # 1.981863E38f

    move-object/from16 v6, v27

    invoke-virtual {v6, v9, v5, v3}, Lcom/twitter/notifications/settings/presenter/c;->a(Ljava/lang/String;IZ)Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    const v5, 0x7f15194a

    move-object/from16 v7, v26

    invoke-virtual {v6, v7, v5, v3}, Lcom/twitter/notifications/settings/presenter/c;->a(Ljava/lang/String;IZ)Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    const v5, 0x7f151953

    move-object/from16 v7, v23

    invoke-virtual {v6, v7, v5, v3}, Lcom/twitter/notifications/settings/presenter/c;->a(Ljava/lang/String;IZ)Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    const v5, 0x7f151951

    move-object/from16 v7, v22

    invoke-virtual {v6, v7, v5, v3}, Lcom/twitter/notifications/settings/presenter/c;->a(Ljava/lang/String;IZ)Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    const v5, 0x7f151957

    move-object/from16 v7, v21

    invoke-virtual {v6, v7, v5, v3}, Lcom/twitter/notifications/settings/presenter/c;->a(Ljava/lang/String;IZ)Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    const v5, 0x7f15194d

    move-object/from16 v7, v19

    invoke-virtual {v6, v7, v5, v3}, Lcom/twitter/notifications/settings/presenter/c;->a(Ljava/lang/String;IZ)Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    const v5, 0x7f151955

    move-object/from16 v7, v18

    invoke-virtual {v6, v7, v5, v3}, Lcom/twitter/notifications/settings/presenter/c;->a(Ljava/lang/String;IZ)Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    const v5, 0x7f151956

    move-object/from16 v7, v17

    invoke-virtual {v6, v7, v5, v3}, Lcom/twitter/notifications/settings/presenter/c;->a(Ljava/lang/String;IZ)Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iput-object v3, v2, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection$a;->c:Ljava/util/List;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection;

    move-object/from16 v4, v25

    filled-new-array {v4, v1, v2}, [Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection;

    move-result-object v1

    move-object/from16 v3, v24

    invoke-static {v3, v1}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, v20

    iput-object v1, v2, Lcom/twitter/model/notification/SettingsTemplate$a;->c:Ljava/util/List;

    new-instance v1, Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc$a;

    invoke-direct {v1}, Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc$a;-><init>()V

    const-string v3, "Email Notification Settings"

    iput-object v3, v1, Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "language"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc$a;->b:Ljava/lang/String;

    const-string v0, "1.0"

    iput-object v0, v1, Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc;

    iput-object v0, v2, Lcom/twitter/model/notification/SettingsTemplate$a;->a:Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/notification/SettingsTemplate;

    const-string v1, ""

    move-object/from16 v3, p1

    move-object/from16 v2, v16

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/notifications/settings/tweet/c;-><init>(Lcom/twitter/model/notification/SettingsTemplate;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3
.end method
