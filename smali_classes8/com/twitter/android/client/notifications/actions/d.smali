.class public final Lcom/twitter/android/client/notifications/actions/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notification/actions/api/a;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/args/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notifications/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/app/common/args/a;Lcom/twitter/notifications/i;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/args/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notifications/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/client/notifications/actions/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/android/client/notifications/actions/d;->b:Lcom/twitter/app/common/args/a;

    iput-object p3, p0, Lcom/twitter/android/client/notifications/actions/d;->c:Lcom/twitter/notifications/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 0
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

    return-void
.end method

.method public final b(Lcom/twitter/model/notification/m;Lcom/twitter/model/notification/e;)Landroidx/core/app/k;
    .locals 9
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

    new-instance v0, Lcom/twitter/notifications/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "tweet_to"

    invoke-direct {v0, v1, v2}, Lcom/twitter/notifications/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/model/notification/m;->n:Lcom/twitter/model/notification/NotificationUsers;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/twitter/model/notification/NotificationUsers;->b:Lcom/twitter/model/notification/NotificationUser;

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v4, Lcom/twitter/navigation/composer/a;

    invoke-direct {v4}, Lcom/twitter/navigation/composer/a;-><init>()V

    iget-object v1, v1, Lcom/twitter/model/notification/NotificationUsers;->a:Lcom/twitter/model/notification/NotificationUser;

    iget-wide v5, v1, Lcom/twitter/model/notification/NotificationUser;->a:J

    invoke-static {v5, v6}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/twitter/navigation/composer/a;->s0(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/twitter/model/notification/NotificationUser;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Lcom/twitter/navigation/composer/a;->r0(Ljava/lang/String;[I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/twitter/navigation/composer/a;->p0(Z)V

    iget-object v2, p0, Lcom/twitter/android/client/notifications/actions/d;->b:Lcom/twitter/app/common/args/a;

    iget-object v3, p0, Lcom/twitter/android/client/notifications/actions/d;->a:Landroid/content/Context;

    invoke-interface {v2, v3, v4}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v2

    iget-object v4, p0, Lcom/twitter/android/client/notifications/actions/d;->c:Lcom/twitter/notifications/i;

    invoke-interface {v4, p1, v2, v0}, Lcom/twitter/notifications/i;->a(Lcom/twitter/model/notification/m;Landroid/content/Intent;Lcom/twitter/notifications/g;)Landroid/app/PendingIntent;

    move-result-object v2

    sget-object v4, Lcom/twitter/notifications/h;->h:Ljava/lang/String;

    sget-object v5, Lcom/twitter/notification/actions/api/di/NotificationActionsSubgraph;->Companion:Lcom/twitter/notification/actions/api/di/NotificationActionsSubgraph$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/app/a;

    check-cast v5, Lcom/twitter/util/di/app/d;

    iget-object v5, v5, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v6, Lcom/twitter/notification/actions/api/di/NotificationActionsSubgraph;

    invoke-virtual {v5, v6}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/app/g;

    check-cast v5, Lcom/twitter/notification/actions/api/di/NotificationActionsSubgraph;

    invoke-interface {v5}, Lcom/twitter/notification/actions/api/di/NotificationActionsSubgraph;->r8()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    sget-object v5, Lcom/twitter/database/schema/a$l;->a:Landroid/net/Uri;

    iget-wide v6, p1, Lcom/twitter/model/notification/m;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    iget-object v5, p1, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    const-string v8, "sb_account_id"

    invoke-virtual {v4, v8, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v4

    sget-object v6, Lcom/twitter/model/notification/m;->a0:Lcom/twitter/model/notification/m$c;

    const-string v7, "notification_info"

    invoke-static {v4, v7, p1, v6}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object p1, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v5, "android_create_unique_notification_intents"

    invoke-virtual {p1, v5, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result v1

    :cond_1
    sget-object p1, Lcom/twitter/notifications/g;->c:Lcom/twitter/notifications/g$b;

    const-string v5, "extra_scribe_info"

    invoke-static {v4, v5, v0, p1}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    const-string v5, "extra_scribe_info_background"

    invoke-static {v4, v5, v0, p1}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    const-string p1, "action_intent"

    invoke-virtual {v4, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_2

    const/high16 p1, 0x12000000

    goto :goto_0

    :cond_2
    const/high16 p1, 0x10000000

    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-static {v3, v1, v0, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v0, Landroidx/core/app/k;

    iget-object p2, p2, Lcom/twitter/model/notification/e;->b:Ljava/lang/String;

    const v1, 0x7f150f15

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_3

    move-object p2, v1

    :cond_3
    const v1, 0x7f0804b0

    invoke-direct {v0, v1, p2, p1}, Landroidx/core/app/k;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-object v0

    :cond_4
    :goto_1
    return-object v2
.end method
