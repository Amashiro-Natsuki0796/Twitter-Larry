.class public final Lcom/twitter/android/client/notifications/actions/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notification/actions/api/a;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notification/actions/api/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/args/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/notifications/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/notification/actions/api/c;Lcom/twitter/app/common/args/a;Lcom/twitter/notifications/i;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notification/actions/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/args/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/notifications/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/client/notifications/actions/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/android/client/notifications/actions/c;->b:Lcom/twitter/notification/actions/api/c;

    iput-object p3, p0, Lcom/twitter/android/client/notifications/actions/c;->c:Lcom/twitter/app/common/args/a;

    iput-object p4, p0, Lcom/twitter/android/client/notifications/actions/c;->d:Lcom/twitter/notifications/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string p1, "contextual_tweet_id"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {p4}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "inline_reply_text"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    new-instance p3, Lcom/twitter/model/drafts/d$b;

    invoke-direct {p3}, Lcom/twitter/model/drafts/d$b;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/twitter/model/drafts/d$b;->h:Ljava/lang/String;

    iput-wide v0, p3, Lcom/twitter/model/drafts/d$b;->d:J

    invoke-virtual {p3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/drafts/d;

    invoke-static {p2}, Lcom/twitter/api/tweetuploader/h;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/api/tweetuploader/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/twitter/api/tweetuploader/h;->b(Lcom/twitter/model/drafts/d;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/twitter/model/notification/m;Lcom/twitter/model/notification/e;)Landroidx/core/app/k;
    .locals 12
    .param p1    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/notification/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p1, Lcom/twitter/model/notification/m;->n:Lcom/twitter/model/notification/NotificationUsers;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lcom/twitter/model/notification/NotificationUsers;->a:Lcom/twitter/model/notification/NotificationUser;

    iget-wide v2, v2, Lcom/twitter/model/notification/NotificationUser;->a:J

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/client/notifications/actions/c;->b:Lcom/twitter/notification/actions/api/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/notification/actions/api/c;->a(Lcom/twitter/model/notification/m;)Lcom/twitter/model/core/e;

    move-result-object v3

    iget-object v4, p1, Lcom/twitter/model/notification/m;->m:Lcom/twitter/model/notification/r;

    if-eqz v4, :cond_9

    iget-object v0, v0, Lcom/twitter/model/notification/NotificationUsers;->b:Lcom/twitter/model/notification/NotificationUser;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Lcom/twitter/notifications/g;

    iget-object v4, p0, Lcom/twitter/android/client/notifications/actions/c;->a:Landroid/content/Context;

    invoke-static {v4, v3, v1}, Lcom/twitter/analytics/util/f;->f(Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v5

    const-string v6, "reply"

    invoke-direct {v0, v5, v6}, Lcom/twitter/notifications/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/navigation/composer/a;

    invoke-direct {v5}, Lcom/twitter/navigation/composer/a;-><init>()V

    invoke-virtual {v5, v2}, Lcom/twitter/navigation/composer/a;->s0(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v5, v3}, Lcom/twitter/navigation/composer/a;->j0(Lcom/twitter/model/core/e;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/twitter/navigation/composer/a;->p0(Z)V

    sget-object v7, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v7

    const-string v8, "android_enable_inline_reply_in_push_notifications_10192"

    const-string v9, "unassigned"

    invoke-virtual {v7, v8, v9}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "notification"

    goto :goto_0

    :cond_2
    const-string v7, ""

    :goto_0
    invoke-virtual {v5, v7}, Lcom/twitter/navigation/composer/a;->k0(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/twitter/android/client/notifications/actions/c;->c:Lcom/twitter/app/common/args/a;

    invoke-interface {v7, v4, v5}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v5

    iget-object v7, p0, Lcom/twitter/android/client/notifications/actions/c;->d:Lcom/twitter/notifications/i;

    invoke-interface {v7, p1, v5, v0}, Lcom/twitter/notifications/i;->a(Lcom/twitter/model/notification/m;Landroid/content/Intent;Lcom/twitter/notifications/g;)Landroid/app/PendingIntent;

    move-result-object v5

    sget-object v7, Lcom/twitter/notifications/h;->b:Ljava/lang/String;

    sget-object v8, Lcom/twitter/notification/actions/api/di/NotificationActionsSubgraph;->Companion:Lcom/twitter/notification/actions/api/di/NotificationActionsSubgraph$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v8

    check-cast v8, Lcom/twitter/util/di/app/a;

    check-cast v8, Lcom/twitter/util/di/app/d;

    iget-object v8, v8, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v9, Lcom/twitter/notification/actions/api/di/NotificationActionsSubgraph;

    invoke-virtual {v8, v9}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v8

    check-cast v8, Lcom/twitter/util/di/app/g;

    check-cast v8, Lcom/twitter/notification/actions/api/di/NotificationActionsSubgraph;

    invoke-interface {v8}, Lcom/twitter/notification/actions/api/di/NotificationActionsSubgraph;->r8()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    sget-object v8, Lcom/twitter/database/schema/a$l;->a:Landroid/net/Uri;

    iget-wide v9, p1, Lcom/twitter/model/notification/m;->a:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v7

    iget-object v8, p1, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v8}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v9

    const-string v11, "sb_account_id"

    invoke-virtual {v7, v11, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v7

    sget-object v9, Lcom/twitter/model/notification/m;->a0:Lcom/twitter/model/notification/m$c;

    const-string v10, "notification_info"

    invoke-static {v7, v10, p1, v9}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object p1, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v8, "android_create_unique_notification_intents"

    invoke-virtual {p1, v8, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v6

    :goto_1
    sget-object v8, Lcom/twitter/notifications/g;->c:Lcom/twitter/notifications/g$b;

    const-string v9, "extra_scribe_info"

    invoke-static {v7, v9, v0, v8}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    const-string v9, "extra_scribe_info_background"

    invoke-static {v7, v9, v0, v8}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    const-string v0, "action_intent"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v5, "open_app"

    const/4 v8, 0x1

    invoke-virtual {v7, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v5, "android_enable_inline_reply_in_push_notifications"

    invoke-virtual {v2, v5, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    const v5, 0x7f1502a3

    const v6, 0x7f0804b7

    if-eqz v2, :cond_5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v3, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {v3}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v9

    const-string v3, "contextual_tweet_id"

    invoke-virtual {v2, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const v3, 0x7f150f10

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "undo_allowed"

    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v8, "undo_icon"

    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v8, "undo_text"

    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {v7, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/core/app/a0;

    const-string v8, "inline_reply_text"

    invoke-direct {v3, v8, v2, v1, v0}, Landroidx/core/app/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;)V

    move-object v1, v3

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_6

    const/high16 v0, 0x12000000

    goto :goto_2

    :cond_6
    const/high16 v0, 0x10000000

    :goto_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-static {v4, p1, v2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v0, Landroidx/core/app/k$a;

    iget-object p2, p2, Lcom/twitter/model/notification/e;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_7

    move-object p2, v2

    :cond_7
    invoke-direct {v0, v6, p2, p1}, Landroidx/core/app/k$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Landroidx/core/app/k$a;->a(Landroidx/core/app/a0;)V

    :cond_8
    invoke-virtual {v0}, Landroidx/core/app/k$a;->b()Landroidx/core/app/k;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_3
    return-object v1
.end method
