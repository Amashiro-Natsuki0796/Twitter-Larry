.class public Lcom/twitter/permissions/PermissionReportingWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 5
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "settings"

    const-string v3, ""

    const-string v4, "permission_state_update"

    invoke-static {v2, v3, v3, v4, p1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/c0$a;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/work/c0;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v8, Lcom/twitter/permissions/l;

    invoke-static {}, Lcom/twitter/util/android/b0;->d()Lcom/twitter/util/android/b0;

    move-result-object v3

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v4

    invoke-static {}, Lcom/twitter/util/config/d;->get()Lcom/twitter/util/config/d;

    move-result-object v5

    sget-object v2, Lcom/twitter/notification/channel/p;->Companion:Lcom/twitter/notification/channel/p$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/notification/channel/di/NotificationsSubsystemChannelObjectSubgraph;->Companion:Lcom/twitter/notification/channel/di/NotificationsSubsystemChannelObjectSubgraph$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/a;

    check-cast v2, Lcom/twitter/util/di/app/d;

    iget-object v2, v2, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v6, Lcom/twitter/notification/channel/di/NotificationsSubsystemChannelObjectSubgraph;

    invoke-virtual {v2, v6}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/g;

    check-cast v2, Lcom/twitter/notification/channel/di/NotificationsSubsystemChannelObjectSubgraph;

    invoke-interface {v2}, Lcom/twitter/notification/channel/di/NotificationsSubsystemChannelObjectSubgraph;->M5()Lcom/twitter/notification/channel/p;

    move-result-object v6

    invoke-static {}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->get()Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->a1()Lcom/twitter/notifications/k;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/permissions/l;-><init>(Lcom/twitter/util/android/b0;Lcom/twitter/util/config/b;Lcom/twitter/util/config/d;Lcom/twitter/notification/channel/p;Lcom/twitter/notifications/k;)V

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getAllCurrentlyLoggedIn()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v5

    iget-object v6, v8, Lcom/twitter/permissions/l;->e:Lcom/twitter/notification/channel/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "userIdentifier"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, v6, Lcom/twitter/notification/channel/p;->a:Lcom/twitter/notification/channel/t;

    invoke-interface {v6, v3}, Lcom/twitter/notification/channel/t;->d(Lcom/twitter/util/user/UserIdentifier;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/NotificationChannel;

    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/twitter/ocf/permission/c;->m:Lcom/twitter/ocf/permission/c$b;

    new-instance v13, Lcom/twitter/ocf/permission/c$a;

    invoke-direct {v13}, Lcom/twitter/ocf/permission/c$a;-><init>()V

    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/twitter/ocf/permission/c$a;->a:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v14

    if-eqz v14, :cond_0

    move v14, v0

    goto :goto_2

    :cond_0
    move v14, v4

    :goto_2
    iput-boolean v14, v13, Lcom/twitter/ocf/permission/c$a;->b:Z

    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v14

    iput v14, v13, Lcom/twitter/ocf/permission/c$a;->c:I

    invoke-virtual {v9}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v14

    iput-boolean v14, v13, Lcom/twitter/ocf/permission/c$a;->d:Z

    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v14

    const/4 v15, -0x1

    if-ne v14, v15, :cond_1

    move v11, v10

    goto :goto_3

    :cond_1
    const/16 v4, -0x3e8

    if-ne v14, v4, :cond_2

    goto :goto_3

    :cond_2
    move v11, v14

    :goto_3
    if-ne v11, v15, :cond_3

    iput v10, v13, Lcom/twitter/ocf/permission/c$a;->e:I

    :cond_3
    iput v11, v13, Lcom/twitter/ocf/permission/c$a;->e:I

    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    iput-object v4, v13, Lcom/twitter/ocf/permission/c$a;->f:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v4

    iput-boolean v4, v13, Lcom/twitter/ocf/permission/c$a;->g:Z

    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v4

    iput v4, v13, Lcom/twitter/ocf/permission/c$a;->h:I

    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v4

    iput-object v4, v13, Lcom/twitter/ocf/permission/c$a;->i:[J

    invoke-virtual {v9}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v4

    iput-boolean v4, v13, Lcom/twitter/ocf/permission/c$a;->j:Z

    invoke-virtual {v9}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v4

    iput-boolean v4, v13, Lcom/twitter/ocf/permission/c$a;->k:Z

    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lcom/twitter/ocf/permission/c$a;->l:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ocf/permission/c;

    invoke-interface {v7, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-static {v7}, Lkotlin/collections/v;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lcom/twitter/permissions/m;->values()[Lcom/twitter/permissions/m;

    move-result-object v6

    array-length v7, v6

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v7, :cond_13

    aget-object v12, v6, v9

    new-instance v13, Lcom/twitter/permissions/k;

    invoke-virtual {v8, v12}, Lcom/twitter/permissions/l;->a(Lcom/twitter/permissions/m;)Lcom/twitter/ocf/permission/d;

    move-result-object v18

    sget-object v14, Lcom/twitter/permissions/l$a;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v14, v15

    if-eq v15, v0, :cond_a

    if-eq v15, v10, :cond_8

    if-eq v15, v11, :cond_6

    sget-object v15, Lcom/twitter/ocf/permission/a;->NotApplicable:Lcom/twitter/ocf/permission/a;

    :goto_6
    move-object/from16 v19, v15

    goto :goto_8

    :cond_6
    invoke-static {v3}, Lcom/twitter/notification/push/preferences/a;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/notification/push/preferences/a;

    move-result-object v15

    invoke-virtual {v15}, Lcom/twitter/notification/push/preferences/a;->b()Z

    move-result v15

    if-eqz v15, :cond_7

    sget-object v15, Lcom/twitter/ocf/permission/a;->On:Lcom/twitter/ocf/permission/a;

    goto :goto_6

    :cond_7
    sget-object v15, Lcom/twitter/ocf/permission/a;->Off:Lcom/twitter/ocf/permission/a;

    goto :goto_6

    :cond_8
    invoke-static {v3}, Lcom/twitter/util/geo/permissions/b;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/geo/permissions/b;

    move-result-object v15

    invoke-virtual {v15}, Lcom/twitter/util/geo/permissions/b;->d()Z

    move-result v15

    if-eqz v15, :cond_9

    sget-object v15, Lcom/twitter/ocf/permission/a;->On:Lcom/twitter/ocf/permission/a;

    goto :goto_6

    :cond_9
    sget-object v15, Lcom/twitter/ocf/permission/a;->Off:Lcom/twitter/ocf/permission/a;

    goto :goto_6

    :cond_a
    invoke-static {v3}, Lcom/twitter/ocf/contacts/m;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/ocf/contacts/m;

    move-result-object v15

    iget-object v10, v15, Lcom/twitter/ocf/contacts/m;->d:Lcom/twitter/util/prefs/k;

    const-string v11, "pref_contacts_live_sync_opt_in"

    invoke-interface {v10, v11}, Lcom/twitter/util/prefs/k;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v15}, Lcom/twitter/ocf/contacts/m;->c()Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v10, Lcom/twitter/ocf/permission/a;->Off:Lcom/twitter/ocf/permission/a;

    :goto_7
    move-object/from16 v19, v10

    goto :goto_8

    :cond_b
    sget-object v10, Lcom/twitter/ocf/permission/a;->On:Lcom/twitter/ocf/permission/a;

    goto :goto_7

    :cond_c
    sget-object v10, Lcom/twitter/ocf/permission/a;->Undetermined:Lcom/twitter/ocf/permission/a;

    goto :goto_7

    :goto_8
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v14, v10

    if-eq v10, v0, :cond_e

    const/4 v11, 0x3

    if-eq v10, v11, :cond_d

    sget-object v10, Lcom/twitter/util/collection/y;->a:Lcom/twitter/util/collection/y$b;

    :goto_9
    move-object/from16 v20, v10

    goto :goto_b

    :cond_d
    const/4 v10, 0x0

    :try_start_0
    invoke-static {v10}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v14

    iget-object v10, v8, Lcom/twitter/permissions/l;->a:Lcom/twitter/notifications/settings/persistence/d;

    invoke-virtual {v10, v3}, Lcom/twitter/notifications/settings/persistence/c;->a(Lcom/twitter/util/user/UserIdentifier;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v14, v10}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    invoke-virtual {v14}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;
    :try_end_0
    .catch Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    sget-object v10, Lcom/twitter/util/collection/y;->a:Lcom/twitter/util/collection/y$b;

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-static {v10}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v14

    invoke-static {v3}, Lcom/twitter/ocf/contacts/m;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/ocf/contacts/m;

    move-result-object v10

    invoke-virtual {v10}, Lcom/twitter/ocf/contacts/m;->c()Z

    move-result v15

    if-nez v15, :cond_10

    invoke-virtual {v10}, Lcom/twitter/ocf/contacts/m;->d()Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v10, "on"

    goto :goto_a

    :cond_f
    const-string v10, "off"

    :goto_a
    const-string v15, "syncState"

    invoke-virtual {v14, v15, v10}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v8, v12}, Lcom/twitter/permissions/l;->a(Lcom/twitter/permissions/m;)Lcom/twitter/ocf/permission/d;

    move-result-object v10

    sget-object v15, Lcom/twitter/ocf/permission/d;->Off:Lcom/twitter/ocf/permission/d;

    if-ne v10, v15, :cond_11

    invoke-static {}, Lcom/twitter/util/android/b0;->d()Lcom/twitter/util/android/b0;

    move-result-object v10

    const-string v15, "android.permission.READ_CONTACTS"

    invoke-virtual {v10, v15}, Lcom/twitter/util/android/b0;->f(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v15, Lcom/twitter/permissions/l;->h:Ljava/util/Map;

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v15, "last_request_state"

    invoke-virtual {v14, v15, v10}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v14}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    goto :goto_9

    :goto_b
    sget-object v10, Lcom/twitter/permissions/m;->PUSH_NOTIFICATION:Lcom/twitter/permissions/m;

    if-ne v12, v10, :cond_12

    move-object/from16 v21, v4

    goto :goto_c

    :cond_12
    sget-object v10, Lcom/twitter/util/collection/y;->a:Lcom/twitter/util/collection/y$b;

    move-object/from16 v21, v10

    :goto_c
    move-object/from16 v16, v13

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v21}, Lcom/twitter/permissions/k;-><init>(Lcom/twitter/permissions/m;Lcom/twitter/ocf/permission/d;Lcom/twitter/ocf/permission/a;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v5, v13}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    add-int/2addr v9, v0

    const/4 v10, 0x2

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "spud"

    invoke-static {v3, v5}, Lcom/twitter/util/prefs/k$b;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object v5

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v6

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v9, "os_version"

    const-string v10, ""

    invoke-interface {v5, v9, v10}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v11, "11.40.0-release.0"

    const-string v12, "permission_states"

    const-string v13, "app_version"

    if-eqz v7, :cond_15

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v13, v10}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    sget-object v7, Lcom/twitter/permissions/k;->f:Lcom/twitter/util/collection/h;

    invoke-interface {v5, v12, v7}, Lcom/twitter/util/prefs/k;->b(Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_d

    :cond_14
    move-object/from16 v16, v2

    goto/16 :goto_f

    :cond_15
    :goto_d
    new-instance v7, Lcom/twitter/api/legacy/request/device/b;

    const/4 v10, 0x0

    invoke-static {v10}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/permissions/k;

    new-instance v0, Lcom/twitter/ocf/permission/b$a;

    move-object/from16 v16, v2

    iget-object v2, v15, Lcom/twitter/permissions/k;->b:Lcom/twitter/ocf/permission/d;

    move-object/from16 v17, v14

    iget-object v14, v15, Lcom/twitter/permissions/k;->c:Lcom/twitter/ocf/permission/a;

    invoke-direct {v0, v2, v14}, Lcom/twitter/ocf/permission/b$a;-><init>(Lcom/twitter/ocf/permission/d;Lcom/twitter/ocf/permission/a;)V

    iget-object v2, v15, Lcom/twitter/permissions/k;->a:Lcom/twitter/permissions/m;

    iget-object v14, v2, Lcom/twitter/permissions/m;->name:Ljava/lang/String;

    iput-object v14, v0, Lcom/twitter/ocf/permission/b$a;->e:Ljava/lang/String;

    iget-object v14, v15, Lcom/twitter/permissions/k;->d:Ljava/util/Map;

    iput-object v14, v0, Lcom/twitter/ocf/permission/b$a;->j:Ljava/util/Map;

    move-object/from16 v18, v13

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v13

    iput-wide v13, v0, Lcom/twitter/ocf/permission/b$a;->c:J

    iget-object v13, v8, Lcom/twitter/permissions/l;->d:Lcom/twitter/util/config/d;

    invoke-interface {v13}, Lcom/twitter/util/config/d;->c()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lcom/twitter/ocf/permission/b$a;->d:Ljava/lang/String;

    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v13, v0, Lcom/twitter/ocf/permission/b$a;->h:Ljava/lang/String;

    sget-object v13, Lcom/twitter/permissions/l;->g:Ljava/lang/String;

    iput-object v13, v0, Lcom/twitter/ocf/permission/b$a;->f:Ljava/lang/String;

    iget-object v13, v8, Lcom/twitter/permissions/l;->c:Lcom/twitter/util/config/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v0, Lcom/twitter/ocf/permission/b$a;->g:Ljava/lang/String;

    sget-object v13, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v0, Lcom/twitter/ocf/permission/b$a;->i:J

    sget-object v13, Lcom/twitter/permissions/m;->PUSH_NOTIFICATION:Lcom/twitter/permissions/m;

    if-ne v2, v13, :cond_16

    iget-object v2, v15, Lcom/twitter/permissions/k;->e:Ljava/util/Map;

    iput-object v2, v0, Lcom/twitter/ocf/permission/b$a;->k:Ljava/util/Map;

    :cond_16
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ocf/permission/b;

    invoke-virtual {v10, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    move-object/from16 v2, v16

    move-object/from16 v14, v17

    move-object/from16 v13, v18

    const/4 v0, 0x1

    goto :goto_e

    :cond_17
    move-object/from16 v16, v2

    move-object/from16 v18, v13

    invoke-virtual {v10}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v7, v3, v0}, Lcom/twitter/api/legacy/request/device/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/twitter/async/http/a;->T()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/async/http/k;->b:Z

    if-eqz v0, :cond_18

    invoke-interface {v5}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    sget-object v2, Lcom/twitter/permissions/k;->f:Lcom/twitter/util/collection/h;

    invoke-interface {v0, v12, v4, v2}, Lcom/twitter/util/prefs/k$c;->i(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)Lcom/twitter/util/prefs/k$c;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v9, v2}, Lcom/twitter/util/prefs/k$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v18

    invoke-interface {v0, v2, v11}, Lcom/twitter/util/prefs/k$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    const-string v0, "success"

    invoke-static {v3, v0}, Lcom/twitter/permissions/PermissionReportingWorker;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    const-string v0, "failure"

    invoke-static {v3, v0}, Lcom/twitter/permissions/PermissionReportingWorker;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    :goto_f
    move-object/from16 v2, v16

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_19
    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v0

    invoke-static {}, Lcom/twitter/ads/adid/a;->b()Lcom/twitter/ads/adid/d;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/twitter/settings/d;->a(Landroid/content/Context;Lcom/twitter/app/common/account/v;Lcom/twitter/ads/adid/d;)V

    new-instance v0, Landroidx/work/c0$a$c;

    invoke-direct {v0}, Landroidx/work/c0$a$c;-><init>()V

    return-object v0
.end method
