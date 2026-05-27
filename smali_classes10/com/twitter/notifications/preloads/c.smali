.class public final Lcom/twitter/notifications/preloads/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notifications/preloads/b;


# instance fields
.field public final a:Lcom/twitter/notifications/preloads/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notification/push/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notification/channel/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/config/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/user/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/notification/push/w0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/preloads/d;Lcom/twitter/notification/push/c;Lcom/twitter/notification/channel/t;Lcom/twitter/util/config/d;Lcom/twitter/util/user/f;Lcom/twitter/notification/push/w0;)V
    .locals 1
    .param p1    # Lcom/twitter/notifications/preloads/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notification/push/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notification/channel/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/config/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/notification/push/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "preloadNotificationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsChannelsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientIdentity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationBroadcaster"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/preloads/c;->a:Lcom/twitter/notifications/preloads/d;

    iput-object p2, p0, Lcom/twitter/notifications/preloads/c;->b:Lcom/twitter/notification/push/c;

    iput-object p3, p0, Lcom/twitter/notifications/preloads/c;->c:Lcom/twitter/notification/channel/t;

    iput-object p4, p0, Lcom/twitter/notifications/preloads/c;->d:Lcom/twitter/util/config/d;

    iput-object p5, p0, Lcom/twitter/notifications/preloads/c;->e:Lcom/twitter/util/user/f;

    iput-object p6, p0, Lcom/twitter/notifications/preloads/c;->f:Lcom/twitter/notification/push/w0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lcom/twitter/notifications/preloads/c;->a:Lcom/twitter/notifications/preloads/d;

    iget-object v1, v0, Lcom/twitter/notifications/preloads/d;->b:Lcom/twitter/util/prefs/k;

    const-string v2, "preload_number_of_times_shown"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/twitter/util/prefs/k;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "android_enable_preload_notifications_recycle"

    invoke-virtual {v4, v5, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v5, v0, Lcom/twitter/notifications/preloads/d;->b:Lcom/twitter/util/prefs/k;

    const/4 v6, 0x6

    if-le v1, v6, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v5}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Lcom/twitter/util/prefs/k$d;->f(ILjava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v1}, Lcom/twitter/util/prefs/k$c;->g()V

    move v1, v3

    :cond_0
    const/4 v4, 0x7

    if-ge v1, v4, :cond_6

    iget-object v4, p0, Lcom/twitter/notifications/preloads/c;->e:Lcom/twitter/util/user/f;

    invoke-interface {v4}, Lcom/twitter/util/user/f;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/twitter/notifications/preloads/d;->a:Landroid/content/res/Resources;

    const/4 v7, 0x0

    const-string v8, "getString(...)"

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    goto/16 :goto_0

    :pswitch_0
    const v9, 0x7f151a2a

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f151a29

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    const v9, 0x7f151a88

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f151a87

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const v9, 0x7f1509f6

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f1509f5

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    const v9, 0x7f150a52

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f150a51

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    const v9, 0x7f151ca4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f151ca3

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    const v9, 0x7f151875

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f151874

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    const v9, 0x7f150a13

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f150a12

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x1

    const-string v9, "https://pbs.twimg.com/media/FWgt-7AWQAA7YWP?format=jpg&name=small"

    if-eq v1, v4, :cond_1

    if-eq v1, v6, :cond_1

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v6, 0x4

    if-eq v1, v6, :cond_1

    move-object v9, v7

    :cond_1
    new-instance v6, Lcom/twitter/model/notification/m$a;

    invoke-direct {v6}, Lcom/twitter/model/notification/m$a;-><init>()V

    const-string v10, "twitter://onboarding/task?flow_name=welcome"

    iput-object v10, v6, Lcom/twitter/model/notification/m$a;->i:Ljava/lang/String;

    if-eqz v8, :cond_2

    iget-object v10, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v10, v7

    :goto_1
    iput-object v10, v6, Lcom/twitter/model/notification/m$a;->d:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v8, v7

    :goto_2
    iput-object v8, v6, Lcom/twitter/model/notification/m$a;->e:Ljava/lang/String;

    const-string v8, "TWITTER"

    iput-object v8, v6, Lcom/twitter/model/notification/m$a;->V2:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/notifications/preloads/c;->c:Lcom/twitter/notification/channel/t;

    invoke-interface {v8}, Lcom/twitter/notification/channel/t;->a()V

    const-string v8, "generic"

    iput-object v8, v6, Lcom/twitter/model/notification/m$a;->Z:Ljava/lang/String;

    const/16 v8, 0x9

    iput v8, v6, Lcom/twitter/model/notification/m$a;->a:I

    sget-object v8, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v6, v8}, Lcom/twitter/model/notification/m$a;->n(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "preloaded_c"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "scribeTarget"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v6, Lcom/twitter/model/notification/m$a;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/notifications/preloads/c;->d:Lcom/twitter/util/config/d;

    invoke-interface {v8}, Lcom/twitter/util/config/d;->c()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/twitter/model/notification/m$a;->c:Ljava/lang/String;

    const-wide/32 v10, 0x526d9b9

    iput-wide v10, v6, Lcom/twitter/model/notification/m$a;->l:J

    new-instance v8, Lcom/twitter/model/notification/PayloadBadgeCount;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v10, v7, v7}, Lcom/twitter/model/notification/PayloadBadgeCount;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v8, v6, Lcom/twitter/model/notification/m$a;->H2:Lcom/twitter/model/notification/PayloadBadgeCount;

    if-eqz v9, :cond_4

    new-instance v7, Lcom/twitter/model/notification/h$a;

    invoke-direct {v7}, Lcom/twitter/model/notification/h$a;-><init>()V

    new-instance v8, Lcom/twitter/model/notification/k$a;

    invoke-direct {v8}, Lcom/twitter/model/notification/k$a;-><init>()V

    iput-object v9, v8, Lcom/twitter/model/notification/k$a;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/notification/k;

    iput-object v8, v7, Lcom/twitter/model/notification/h$a;->a:Lcom/twitter/model/notification/k;

    new-instance v8, Lcom/twitter/model/notification/k$a;

    invoke-direct {v8}, Lcom/twitter/model/notification/k$a;-><init>()V

    iput-object v9, v8, Lcom/twitter/model/notification/k$a;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/notification/k;

    iput-object v8, v7, Lcom/twitter/model/notification/h$a;->c:Lcom/twitter/model/notification/k;

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/notification/l;

    iput-object v7, v6, Lcom/twitter/model/notification/m$a;->T2:Lcom/twitter/model/notification/l;

    :cond_4
    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/notification/m;

    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object v7

    const-string v8, "android_enable_preload_notifications_badge"

    invoke-virtual {v7, v8, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/twitter/notifications/preloads/c;->f:Lcom/twitter/notification/push/w0;

    invoke-interface {v7, v6}, Lcom/twitter/notification/push/w0;->b(Lcom/twitter/model/notification/m;)V

    :cond_5
    iget-object v7, p0, Lcom/twitter/notifications/preloads/c;->b:Lcom/twitter/notification/push/c;

    invoke-interface {v7, v6}, Lcom/twitter/notification/push/c;->d(Lcom/twitter/model/notification/m;)V

    new-instance v6, Lcom/twitter/analytics/feature/model/m;

    const-string v7, "external::oem:preload_notification:shown"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/twitter/analytics/model/g;->u:Ljava/lang/String;

    invoke-static {v6}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-interface {v5, v2, v3}, Lcom/twitter/util/prefs/k;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v5}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v3

    add-int/2addr v1, v4

    invoke-interface {v3, v1, v2}, Lcom/twitter/util/prefs/k$d;->f(ILjava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v3}, Lcom/twitter/util/prefs/k$c;->g()V

    invoke-interface {v5}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/notifications/preloads/d;->c:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v2

    const-string v0, "preload_last_shown"

    invoke-interface {v1, v2, v3, v0}, Lcom/twitter/util/prefs/k$d;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v1}, Lcom/twitter/util/prefs/k$c;->g()V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
