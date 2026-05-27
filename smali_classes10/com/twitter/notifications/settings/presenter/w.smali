.class public final Lcom/twitter/notifications/settings/presenter/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/ui/adapters/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/l<",
            "Lcom/twitter/model/settings/notifications/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notifications/settings/presenter/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/adapters/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/notifications/settings/presenter/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/notifications/settings/presenter/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:I

.field public final h:Z

.field public i:Z

.field public final j:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/professional/repository/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/onboarding/gating/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/notifications/settings/presenter/x;Lcom/twitter/notifications/settings/presenter/d;Lcom/twitter/ui/adapters/l;Lcom/twitter/app/common/account/v;Lcom/twitter/util/di/scope/g;ILcom/twitter/app/common/z;Lcom/twitter/professional/repository/q0;Lcom/twitter/onboarding/gating/a;Lcom/twitter/util/eventreporter/h;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notifications/settings/presenter/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notifications/settings/presenter/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/adapters/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/professional/repository/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/onboarding/gating/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/notifications/settings/presenter/x;",
            "Lcom/twitter/notifications/settings/presenter/d;",
            "Lcom/twitter/ui/adapters/l<",
            "Lcom/twitter/model/settings/notifications/d;",
            ">;",
            "Lcom/twitter/app/common/account/v;",
            "Lcom/twitter/util/di/scope/g;",
            "I",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/professional/repository/q0;",
            "Lcom/twitter/onboarding/gating/a;",
            "Lcom/twitter/util/eventreporter/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/notifications/settings/presenter/w;->i:Z

    iput-object p1, p0, Lcom/twitter/notifications/settings/presenter/w;->e:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/notifications/settings/presenter/w;->d:Lcom/twitter/notifications/settings/presenter/x;

    iput-object p3, p0, Lcom/twitter/notifications/settings/presenter/w;->f:Lcom/twitter/notifications/settings/presenter/d;

    iput p7, p0, Lcom/twitter/notifications/settings/presenter/w;->g:I

    invoke-interface {p5}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/model/core/entity/l1;->l:Z

    iput-boolean p1, p0, Lcom/twitter/notifications/settings/presenter/w;->h:Z

    iput-object p4, p0, Lcom/twitter/notifications/settings/presenter/w;->a:Lcom/twitter/ui/adapters/l;

    new-instance p1, Lcom/twitter/notifications/settings/presenter/f;

    new-instance p2, Lcom/twitter/notifications/settings/presenter/f$a;

    invoke-direct {p2}, Lcom/twitter/notifications/settings/presenter/f$a;-><init>()V

    invoke-direct {p1, p4, p2, p6}, Lcom/twitter/ui/adapters/itembinders/m;-><init>(Lcom/twitter/ui/adapters/m;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V

    iput-object p1, p0, Lcom/twitter/notifications/settings/presenter/w;->b:Lcom/twitter/notifications/settings/presenter/f;

    new-instance p2, Lcom/twitter/ui/adapters/s;

    invoke-direct {p2, p1}, Lcom/twitter/ui/adapters/s;-><init>(Lcom/twitter/ui/adapters/itembinders/m;)V

    iput-object p2, p0, Lcom/twitter/notifications/settings/presenter/w;->c:Lcom/twitter/ui/adapters/s;

    iput-object p8, p0, Lcom/twitter/notifications/settings/presenter/w;->j:Lcom/twitter/app/common/z;

    iput-object p9, p0, Lcom/twitter/notifications/settings/presenter/w;->k:Lcom/twitter/professional/repository/q0;

    iput-object p10, p0, Lcom/twitter/notifications/settings/presenter/w;->l:Lcom/twitter/onboarding/gating/a;

    iput-object p11, p0, Lcom/twitter/notifications/settings/presenter/w;->m:Lcom/twitter/util/eventreporter/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/model/settings/notifications/c;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/notifications/settings/presenter/w;->a:Lcom/twitter/ui/adapters/l;

    invoke-interface {v0}, Lcom/twitter/ui/adapters/l;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/twitter/ui/adapters/l;->getItems()Lcom/twitter/model/common/collection/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/model/common/collection/e$a;

    invoke-direct {v1, v0}, Lcom/twitter/model/common/collection/e$a;-><init>(Lcom/twitter/model/common/collection/e;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/twitter/model/common/collection/e$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/settings/notifications/d;

    instance-of v3, v2, Lcom/twitter/model/settings/notifications/e;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/twitter/model/settings/notifications/e;

    if-eqz p2, :cond_1

    const-string p2, "on"

    goto :goto_1

    :cond_1
    iget-object p2, v2, Lcom/twitter/model/settings/notifications/a;->a:Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;

    iget-object p2, p2, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;->j:Ljava/lang/String;

    :goto_1
    iput-object p2, v2, Lcom/twitter/model/settings/notifications/a;->b:Ljava/lang/String;

    iput-object p1, v2, Lcom/twitter/model/settings/notifications/e;->d:Ljava/util/List;

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/twitter/notifications/settings/presenter/w;->c:Lcom/twitter/ui/adapters/s;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/adapters/s;->g(I)V

    return-void
.end method

.method public final b(Lcom/twitter/notifications/settings/tweet/c;Ljava/util/List;Lcom/twitter/notifications/settings/listeners/a;Z)V
    .locals 17
    .param p1    # Lcom/twitter/notifications/settings/tweet/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notifications/settings/listeners/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/notifications/settings/tweet/c;",
            "Ljava/util/List<",
            "Lcom/twitter/model/settings/notifications/c;",
            ">;",
            "Lcom/twitter/notifications/settings/listeners/a;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/twitter/notifications/settings/tweet/c;->a:Lcom/twitter/model/notification/SettingsTemplate;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/notifications/settings/tweet/c;->a()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v5

    iget-object v6, v0, Lcom/twitter/notifications/settings/presenter/w;->l:Lcom/twitter/onboarding/gating/a;

    invoke-interface {v6}, Lcom/twitter/onboarding/gating/a;->z()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v4}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v6

    iget-object v3, v3, Lcom/twitter/model/notification/SettingsTemplate;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v7, ""

    move-object v8, v7

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection;

    const-string v10, "RecommendationsSetting"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "NewsSetting"

    invoke-static {v11, v10}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v12, v9, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;

    iget-object v14, v13, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;->a:Ljava/lang/String;

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v10, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_2

    iget-object v8, v9, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection;->b:Ljava/lang/String;

    :cond_2
    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    new-instance v14, Lcom/twitter/model/settings/notifications/a;

    invoke-direct {v14, v13, v15, v1}, Lcom/twitter/model/settings/notifications/a;-><init>(Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;Ljava/lang/String;Z)V

    invoke-virtual {v6, v4, v14}, Lcom/twitter/util/collection/c0;->o(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v14, Lcom/twitter/model/settings/notifications/a;

    invoke-direct {v14, v13, v15, v1}, Lcom/twitter/model/settings/notifications/a;-><init>(Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;Ljava/lang/String;Z)V

    invoke-virtual {v6, v14}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v6}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/twitter/util/collection/c0;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/twitter/model/settings/notifications/b;

    iget-object v2, v0, Lcom/twitter/notifications/settings/presenter/w;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1519aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/twitter/model/settings/notifications/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    goto/16 :goto_3

    :cond_5
    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    sget-object v2, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->Q3:Lcom/twitter/analytics/common/l;

    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "no_items_soft_user"

    invoke-static {v2, v7, v7, v3}, Lcom/twitter/analytics/common/g$a;->d(Lcom/twitter/analytics/common/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object v2, v0, Lcom/twitter/notifications/settings/presenter/w;->m:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v2, v1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    goto/16 :goto_3

    :cond_6
    iget-object v3, v3, Lcom/twitter/model/notification/SettingsTemplate;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection;

    iget-object v7, v6, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v7

    iget-object v8, v6, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;

    iget-object v10, v9, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;->a:Ljava/lang/String;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v11, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v11

    const-string v12, "android_notifications_settings_in_network_recommendations_filter_enabled"

    invoke-virtual {v11, v12, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v11

    iget-object v12, v9, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;->d:Ljava/lang/String;

    if-eqz v12, :cond_a

    const-string v13, "vit-only"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    iget-boolean v14, v0, Lcom/twitter/notifications/settings/presenter/w;->h:Z

    if-eqz v13, :cond_9

    if-nez v14, :cond_a

    :cond_9
    const-string v13, "vit-off"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    if-eqz v14, :cond_a

    goto :goto_2

    :cond_a
    iget-object v12, v9, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;->e:Ljava/lang/String;

    if-eqz v12, :cond_b

    const-string v13, "professional-only"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-boolean v12, v0, Lcom/twitter/notifications/settings/presenter/w;->i:Z

    if-nez v12, :cond_b

    goto :goto_2

    :cond_b
    const-string v12, "TweetsSetting"

    iget-object v13, v9, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;->a:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    new-instance v11, Lcom/twitter/model/settings/notifications/e;

    invoke-direct {v11, v9, v10, v1}, Lcom/twitter/model/settings/notifications/a;-><init>(Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;Ljava/lang/String;Z)V

    move-object/from16 v12, p2

    iput-object v12, v11, Lcom/twitter/model/settings/notifications/e;->d:Ljava/util/List;

    invoke-virtual {v7, v11}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    move-object/from16 v12, p2

    if-eqz v11, :cond_d

    iget-object v11, v9, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;->f:Ljava/lang/String;

    if-eqz v11, :cond_d

    const-string v13, "split-in-network-setting"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_2

    :cond_d
    new-instance v11, Lcom/twitter/model/settings/notifications/a;

    invoke-direct {v11, v9, v10, v1}, Lcom/twitter/model/settings/notifications/a;-><init>(Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;Ljava/lang/String;Z)V

    invoke-virtual {v7, v11}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    move-object/from16 v12, p2

    invoke-virtual {v7}, Lcom/twitter/util/collection/c0;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    new-instance v8, Lcom/twitter/model/settings/notifications/b;

    iget-object v6, v6, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection;->a:Ljava/lang/String;

    invoke-direct {v8, v6}, Lcom/twitter/model/settings/notifications/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    goto/16 :goto_1

    :cond_f
    :goto_3
    invoke-virtual {v5}, Lcom/twitter/util/collection/c0;->isEmpty()Z

    move-result v1

    iget-object v2, v0, Lcom/twitter/notifications/settings/presenter/w;->f:Lcom/twitter/notifications/settings/presenter/d;

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/twitter/notifications/settings/presenter/d;->b(Z)V

    return-void

    :cond_10
    invoke-virtual {v2, v4}, Lcom/twitter/notifications/settings/presenter/d;->b(Z)V

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/twitter/model/common/collection/g;

    invoke-direct {v2, v1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    iget-object v1, v0, Lcom/twitter/notifications/settings/presenter/w;->a:Lcom/twitter/ui/adapters/l;

    invoke-interface {v1, v2}, Lcom/twitter/ui/adapters/l;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    iget-object v1, v0, Lcom/twitter/notifications/settings/presenter/w;->b:Lcom/twitter/notifications/settings/presenter/f;

    move-object/from16 v2, p3

    iput-object v2, v1, Lcom/twitter/notifications/settings/presenter/f;->e:Lcom/twitter/notifications/settings/listeners/a;

    iget-object v2, v0, Lcom/twitter/notifications/settings/presenter/w;->d:Lcom/twitter/notifications/settings/presenter/x;

    iget-object v2, v2, Lcom/twitter/notifications/settings/presenter/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method
