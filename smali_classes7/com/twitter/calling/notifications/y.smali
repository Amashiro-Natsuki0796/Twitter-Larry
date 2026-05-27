.class public final Lcom/twitter/calling/notifications/y;
.super Lcom/twitter/notification/push/statusbar/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/calling/notifications/y$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Z

.field public final f:Lcom/twitter/calling/api/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/core/app/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/app/PendingIntent;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/notification/m;Ljava/lang/String;ZLcom/twitter/calling/api/k;Landroidx/core/app/t;Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/calling/api/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/core/app/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "baseNotificationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifChannelId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/notification/push/statusbar/j;-><init>(Lcom/twitter/model/notification/m;)V

    iput-object p2, p0, Lcom/twitter/calling/notifications/y;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/twitter/calling/notifications/y;->e:Z

    iput-object p4, p0, Lcom/twitter/calling/notifications/y;->f:Lcom/twitter/calling/api/k;

    iput-object p5, p0, Lcom/twitter/calling/notifications/y;->g:Landroidx/core/app/t;

    iput-object p6, p0, Lcom/twitter/calling/notifications/y;->h:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/calling/notifications/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Landroidx/core/app/n;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNotificationInfo(...)"

    iget-object v1, p0, Lcom/twitter/notification/push/statusbar/j;->b:Lcom/twitter/model/notification/m;

    iget-object v2, p0, Lcom/twitter/calling/notifications/y;->h:Landroid/app/PendingIntent;

    if-nez v2, :cond_0

    sget-object v2, Lcom/twitter/notification/push/m0;->Companion:Lcom/twitter/notification/push/m0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->get()Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->j4()Lcom/twitter/notification/push/m0;

    move-result-object v2

    const-string v3, "getPendingIntentFactory(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/twitter/notification/push/m0;->a(Lcom/twitter/model/notification/m;)Landroid/app/PendingIntent;

    move-result-object v2

    :cond_0
    sget-object v3, Lcom/twitter/notification/push/d;->Companion:Lcom/twitter/notification/push/d$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->get()Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->y7()Lcom/twitter/notification/push/d;

    move-result-object v3

    const-string v4, "getDeleteIntentFactory(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/twitter/notification/push/d;->a(Lcom/twitter/model/notification/m;)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v3, Landroidx/core/app/n;

    iget-object v4, p0, Lcom/twitter/calling/notifications/y;->d:Ljava/lang/String;

    invoke-direct {v3, p1, v4}, Landroidx/core/app/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/core/app/n;->K:Landroid/app/Notification;

    iget-wide v5, p0, Lcom/twitter/notification/push/statusbar/j;->a:J

    iput-wide v5, v4, Landroid/app/Notification;->when:J

    iput-object v2, v3, Landroidx/core/app/n;->g:Landroid/app/PendingIntent;

    iput-object v0, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iget v0, v1, Lcom/twitter/model/notification/m;->t:I

    iput v0, v3, Landroidx/core/app/n;->k:I

    invoke-virtual {p0}, Lcom/twitter/calling/notifications/y;->f()I

    move-result v0

    iget-object v4, v3, Landroidx/core/app/n;->K:Landroid/app/Notification;

    iput v0, v4, Landroid/app/Notification;->icon:I

    invoke-static {}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->get()Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->q8()Lcom/twitter/notification/push/a11y/a;

    move-result-object v0

    iget-object v4, v1, Lcom/twitter/model/notification/m;->u:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/calling/notifications/y;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/twitter/model/notification/m;->e:Ljava/lang/String;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    invoke-interface {v0, p1, v4}, Lcom/twitter/notification/push/a11y/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/app/n;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/twitter/calling/notifications/y;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/n;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Landroidx/core/app/n;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/twitter/calling/notifications/y;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/n;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Landroidx/core/app/n;->f:Ljava/lang/CharSequence;

    iget-object v0, v1, Lcom/twitter/model/notification/m;->f:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/twitter/model/notification/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getAllCurrentlyLoggedIn()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Landroidx/core/app/n;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Landroidx/core/app/n;->o:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/twitter/calling/notifications/y;->g:Landroidx/core/app/t;

    invoke-virtual {v3, v0}, Landroidx/core/app/n;->g(Landroidx/core/app/t;)V

    iget-object v0, v1, Lcom/twitter/model/notification/m;->z:Ljava/lang/String;

    iput-object v0, v3, Landroidx/core/app/n;->s:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroidx/core/app/n;->t:Z

    iget-object v0, v1, Lcom/twitter/model/notification/m;->P:Lcom/twitter/model/notification/p;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v1, v0, Lcom/twitter/model/notification/p;->a:I

    iput v1, v3, Landroidx/core/app/n;->p:I

    iget v1, v0, Lcom/twitter/model/notification/p;->b:I

    iput v1, v3, Landroidx/core/app/n;->q:I

    iget-boolean v0, v0, Lcom/twitter/model/notification/p;->c:Z

    iput-boolean v0, v3, Landroidx/core/app/n;->r:Z

    :cond_5
    invoke-virtual {p0, p1}, Lcom/twitter/notification/push/statusbar/j;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/k;

    if-eqz v1, :cond_6

    iget-object v5, v3, Landroidx/core/app/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput v4, v3, Landroidx/core/app/n;->I:I

    sget-object v0, Lcom/twitter/calling/api/k;->Missed:Lcom/twitter/calling/api/k;

    const/4 v1, 0x0

    iget-object v5, p0, Lcom/twitter/calling/notifications/y;->f:Lcom/twitter/calling/api/k;

    if-ne v5, v0, :cond_8

    move v6, v4

    goto :goto_3

    :cond_8
    move v6, v1

    :goto_3
    const/16 v7, 0x10

    invoke-virtual {v3, v7, v6}, Landroidx/core/app/n;->e(IZ)V

    const-string v6, "call"

    iput-object v6, v3, Landroidx/core/app/n;->x:Ljava/lang/String;

    if-eq v5, v0, :cond_9

    move v6, v4

    goto :goto_4

    :cond_9
    move v6, v1

    :goto_4
    const/4 v7, 0x2

    invoke-virtual {v3, v7, v6}, Landroidx/core/app/n;->e(IZ)V

    if-eq v5, v0, :cond_a

    iput-object v2, v3, Landroidx/core/app/n;->h:Landroid/app/PendingIntent;

    const/16 v2, 0x80

    invoke-virtual {v3, v2, v4}, Landroidx/core/app/n;->e(IZ)V

    iput v4, v3, Landroidx/core/app/n;->A:I

    :cond_a
    sget-object v2, Lcom/twitter/calling/api/k;->Ringing:Lcom/twitter/calling/api/k;

    if-eq v5, v2, :cond_b

    goto :goto_5

    :cond_b
    move v4, v1

    :goto_5
    iput-boolean v4, v3, Landroidx/core/app/n;->L:Z

    sget-object v2, Lcom/twitter/calling/api/k;->Ongoing:Lcom/twitter/calling/api/k;

    if-eq v5, v2, :cond_c

    if-eq v5, v0, :cond_c

    iput-boolean v1, v3, Landroidx/core/app/n;->l:Z

    iget-object v0, v3, Landroidx/core/app/n;->K:Landroid/app/Notification;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_d

    invoke-virtual {v3}, Landroidx/core/app/n;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/twitter/calling/notifications/y;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.text"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object v3
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/calling/notifications/y;->f:Lcom/twitter/calling/api/k;

    sget-object v1, Lcom/twitter/calling/api/k;->Missed:Lcom/twitter/calling/api/k;

    iget-boolean v2, p0, Lcom/twitter/calling/notifications/y;->e:Z

    if-ne v0, v1, :cond_1

    if-eqz v2, :cond_0

    const v0, 0x7f080762

    goto :goto_0

    :cond_0
    const v0, 0x7f080547

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const v0, 0x7f080761

    goto :goto_0

    :cond_2
    const v0, 0x7f080546

    :goto_0
    return v0
.end method

.method public final g(Landroid/content/Context;)Landroidx/core/app/t;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/calling/notifications/y;->g:Landroidx/core/app/t;

    return-object p1
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/calling/notifications/y$a;->a:[I

    iget-object v1, p0, Lcom/twitter/calling/notifications/y;->f:Lcom/twitter/calling/api/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "getString(...)"

    iget-boolean v3, p0, Lcom/twitter/calling/notifications/y;->e:Z

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    const-string p1, ""

    goto :goto_3

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-eqz v3, :cond_2

    const v0, 0x7f1501fb

    goto :goto_0

    :cond_2
    const v0, 0x7f150201

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    const v0, 0x7f150207

    goto :goto_1

    :cond_4
    const v0, 0x7f150208

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    const v0, 0x7f1501f0

    goto :goto_2

    :cond_6
    const v0, 0x7f1501f1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method public final j(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/calling/notifications/y;->f:Lcom/twitter/calling/api/k;

    sget-object v1, Lcom/twitter/calling/api/k;->Missed:Lcom/twitter/calling/api/k;

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/twitter/notification/push/statusbar/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getTitle(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/twitter/notification/push/statusbar/j;->b:Lcom/twitter/model/notification/m;

    invoke-virtual {v0}, Lcom/twitter/model/notification/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150200

    invoke-static {v2, v3}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object v2

    const-string v3, "handle"

    invoke-virtual {v2, v1, v3}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const-string v1, "display_name"

    iget-object v0, v0, Lcom/twitter/model/notification/m;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/calling/notifications/y;->e:Z

    if-eqz v1, :cond_1

    const v1, 0x7f150204

    goto :goto_0

    :cond_1
    const v1, 0x7f150206

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object p1

    const-string v1, "name"

    invoke-virtual {p1, v0, v1}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
