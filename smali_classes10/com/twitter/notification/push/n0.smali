.class public final Lcom/twitter/notification/push/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notification/push/m0;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notification/push/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/di/user/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/dm/navigation/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/notification/push/statusbar/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/notification/push/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/notification/push/c0;Lcom/twitter/util/di/user/j;Lcom/twitter/notification/push/statusbar/k;Lcom/twitter/notification/push/o0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notification/push/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/user/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/notification/push/statusbar/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/notification/push/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/notification/push/c0;",
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/dm/navigation/c;",
            ">;",
            "Lcom/twitter/notification/push/statusbar/k;",
            "Lcom/twitter/notification/push/o0;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmChatLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarNotifFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntentRedirectBuilder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/n0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/notification/push/n0;->b:Lcom/twitter/notification/push/c0;

    iput-object p3, p0, Lcom/twitter/notification/push/n0;->c:Lcom/twitter/util/di/user/j;

    iput-object p4, p0, Lcom/twitter/notification/push/n0;->d:Lcom/twitter/notification/push/statusbar/k;

    iput-object p5, p0, Lcom/twitter/notification/push/n0;->e:Lcom/twitter/notification/push/o0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/notification/m;)Landroid/app/PendingIntent;
    .locals 10
    .param p1    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "notificationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/notifications/g;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-string v2, "open"

    invoke-direct {v0, v1, v2}, Lcom/twitter/notifications/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/notifications/g;

    const-string v3, "background_open"

    invoke-direct {v2, v1, v3}, Lcom/twitter/notifications/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(I)V

    sget-object v3, Lcom/twitter/notifications/g;->Companion:Lcom/twitter/notifications/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/notifications/g;->c:Lcom/twitter/notifications/g$b;

    const-string v4, "extra_scribe_info"

    invoke-static {v1, v4, v0, v3}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    const-string v0, "extra_scribe_info_background"

    invoke-static {v1, v0, v2, v3}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p1, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    const-string v4, "sb_account_id"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v2, Lcom/twitter/model/notification/m;->a0:Lcom/twitter/model/notification/m$c;

    const-string v3, "notification_info"

    invoke-static {v1, v3, p1, v2}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v2, p0, Lcom/twitter/notification/push/n0;->d:Lcom/twitter/notification/push/statusbar/k;

    invoke-interface {v2, p1}, Lcom/twitter/notification/push/statusbar/k;->b(Lcom/twitter/model/notification/m;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/twitter/notification/push/statusbar/d;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/twitter/notification/push/n0;->a:Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/twitter/notification/push/n0;->c:Lcom/twitter/util/di/user/j;

    invoke-interface {v3, v0}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/dm/navigation/c;

    new-instance v3, Lcom/twitter/dm/navigation/e$b;

    invoke-direct {v3}, Lcom/twitter/dm/navigation/e$b;-><init>()V

    iget-object v6, p1, Lcom/twitter/model/notification/m;->g:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v3, v6}, Lcom/twitter/dm/navigation/e$a;->r(Lcom/twitter/model/dm/ConversationId;)V

    iget-object v6, v3, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v7, "is_from_notification"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/dm/navigation/e;

    invoke-interface {v0, v5, v3}, Lcom/twitter/dm/navigation/c;->b(Landroid/content/Context;Lcom/twitter/dm/navigation/e;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/notification/push/n0;->b:Lcom/twitter/notification/push/c0;

    invoke-interface {v0, p1}, Lcom/twitter/notification/push/c0;->a(Lcom/twitter/model/notification/m;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v6, p1, Lcom/twitter/model/notification/m;->H:Lcom/twitter/model/notification/NotificationSettingsLink;

    if-eqz v6, :cond_2

    iget-object v7, v6, Lcom/twitter/model/notification/NotificationSettingsLink;->type:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "notif_settings_link_num_times_shown_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_2

    const/4 v7, 0x3

    if-ge v3, v7, :cond_2

    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/notification/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, Lcom/twitter/model/notification/NotificationSettingsLink;->text:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/twitter/model/notification/NotificationSettingsLink;->copyWithText(Ljava/lang/String;)Lcom/twitter/model/notification/NotificationSettingsLink;

    move-result-object v6

    :cond_1
    sget-object v3, Lcom/twitter/model/notification/NotificationSettingsLink;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    sget-object v4, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v4, v6, v3}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v3

    const-string v4, "NotificationSettingsActivity_settings_link"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Lcom/twitter/util/InvalidDataException;

    invoke-interface {v2, p1}, Lcom/twitter/notification/push/statusbar/k;->b(Lcom/twitter/model/notification/m;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "Unresolved activity for: "

    invoke-static {v2, v4}, Landroidx/lifecycle/n1;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtras(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/twitter/model/notification/m;->a:J

    long-to-int v1, v1

    iget-object v2, p0, Lcom/twitter/notification/push/n0;->e:Lcom/twitter/notification/push/o0;

    invoke-interface {v2, v1, p1, v0}, Lcom/twitter/notification/push/o0;->a(ILcom/twitter/model/notification/m;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method
