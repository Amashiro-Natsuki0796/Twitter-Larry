.class public final Lcom/twitter/android/client/notifications/actions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notification/actions/api/a;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/async/http/f;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/client/notifications/actions/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/android/client/notifications/actions/b;->b:Lcom/twitter/async/http/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 6
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

    const-string p4, "user_id"

    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance p3, Lcom/twitter/api/legacy/request/user/f;

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/api/legacy/request/user/f;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lcom/twitter/api/requests/e;->E(Z)V

    iget-object p1, p0, Lcom/twitter/android/client/notifications/actions/b;->b:Lcom/twitter/async/http/f;

    invoke-virtual {p1, p3}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    return-void
.end method

.method public final b(Lcom/twitter/model/notification/m;Lcom/twitter/model/notification/e;)Landroidx/core/app/k;
    .locals 8
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
    new-instance v2, Lcom/twitter/notifications/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const-string v4, "follow"

    invoke-direct {v2, v3, v4}, Lcom/twitter/notifications/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/model/notification/NotificationUsers;->b:Lcom/twitter/model/notification/NotificationUser;

    if-eqz v0, :cond_7

    iget-boolean v3, v0, Lcom/twitter/model/notification/NotificationUser;->f:Z

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "user_id"

    iget-wide v4, v0, Lcom/twitter/model/notification/NotificationUser;->a:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, p1, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    const-string v6, "owner_id"

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v0, Lcom/twitter/model/notification/NotificationUser;->e:Z

    if-eqz v0, :cond_2

    const v0, 0x7f150f0b

    goto :goto_0

    :cond_2
    const v0, 0x7f150f0a

    :goto_0
    sget-object v4, Lcom/twitter/notifications/h;->e:Ljava/lang/String;

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

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    const-string v7, "sb_account_id"

    invoke-virtual {v4, v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v4

    sget-object v5, Lcom/twitter/model/notification/m;->a0:Lcom/twitter/model/notification/m$c;

    const-string v6, "notification_info"

    invoke-static {v4, v6, p1, v5}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object p1, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v3, "android_create_unique_notification_intents"

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result v5

    :cond_3
    sget-object p1, Lcom/twitter/notifications/g;->c:Lcom/twitter/notifications/g$b;

    const-string v3, "extra_scribe_info"

    invoke-static {v4, v3, v2, p1}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    const-string v3, "extra_scribe_info_background"

    invoke-static {v4, v3, v2, p1}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object p1, p0, Lcom/twitter/android/client/notifications/actions/b;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "undo_allowed"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "undo_icon"

    const v3, 0x7f0804b4

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "undo_text"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_5

    const/high16 v0, 0x12000000

    goto :goto_1

    :cond_5
    const/high16 v0, 0x10000000

    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-static {p1, v5, v1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroidx/core/app/k;

    iget-object p2, p2, Lcom/twitter/model/notification/e;->b:Ljava/lang/String;

    const v2, 0x7f150a2c

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_6

    move-object p2, p1

    :cond_6
    const p1, 0x7f0804b3

    invoke-direct {v1, p1, p2, v0}, Landroidx/core/app/k;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    :cond_7
    :goto_2
    return-object v1
.end method
