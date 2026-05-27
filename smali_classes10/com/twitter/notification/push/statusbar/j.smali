.class public Lcom/twitter/notification/push/statusbar/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/twitter/model/notification/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/notification/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/notification/m;)V
    .locals 2
    .param p1    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/statusbar/j;->b:Lcom/twitter/model/notification/m;

    iput-wide v0, p0, Lcom/twitter/notification/push/statusbar/j;->a:J

    new-instance p1, Lcom/twitter/model/notification/q;

    invoke-direct {p1}, Lcom/twitter/model/notification/q;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/statusbar/j;->c:Lcom/twitter/model/notification/q;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/twitter/model/notification/m;
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    :try_start_0
    const-string v0, "notification_info"

    sget-object v1, Lcom/twitter/model/notification/m;->a0:Lcom/twitter/model/notification/m$c;

    invoke-static {p0, v0, v1}, Lcom/twitter/util/android/z;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/notification/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/twitter/util/errorreporter/c;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to deserialize NotificationInfo"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, v0, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    const-string v2, "exception"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/app/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p1, p0, Lcom/twitter/notification/push/statusbar/j;->b:Lcom/twitter/model/notification/m;

    iget-object v0, p1, Lcom/twitter/model/notification/m;->n:Lcom/twitter/model/notification/NotificationUsers;

    if-nez v0, :cond_0

    sget-object p1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/twitter/model/notification/m;->p:Lcom/twitter/model/notification/f;

    if-eqz v0, :cond_3

    iget-object p1, v0, Lcom/twitter/model/notification/f;->a:Lcom/twitter/notifications/platform/i;

    sget-object v0, Lcom/twitter/notifications/platform/i;->d:Lcom/twitter/notifications/platform/i$b;

    sget-object v1, Lcom/twitter/notifications/platform/i$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v3, :cond_1

    iget-object p1, p1, Lcom/twitter/notifications/platform/i;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/twitter/notification/push/statusbar/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/util/functional/x;

    invoke-direct {v1, p1, v0}, Lcom/twitter/util/functional/x;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid field type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->get()Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->n1()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/twitter/notification/push/statusbar/i;

    invoke-direct {v1, p1, v0}, Lcom/twitter/notification/push/statusbar/i;-><init>(Lcom/twitter/model/notification/m;Ljava/util/Map;)V

    new-instance v0, Lcom/twitter/util/functional/x;

    iget-object p1, p1, Lcom/twitter/model/notification/m;->o:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lcom/twitter/util/functional/x;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/notification/push/statusbar/j;->b:Lcom/twitter/model/notification/m;

    iget-object v0, v0, Lcom/twitter/model/notification/m;->y:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/notification/push/statusbar/j;->b:Lcom/twitter/model/notification/m;

    iget-wide v0, v0, Lcom/twitter/model/notification/m;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;)Landroidx/core/app/n;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/notification/push/m0;->Companion:Lcom/twitter/notification/push/m0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->get()Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->j4()Lcom/twitter/notification/push/m0;

    move-result-object v0

    const-string v1, "getPendingIntentFactory(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/notification/push/statusbar/j;->b:Lcom/twitter/model/notification/m;

    invoke-interface {v0, v1}, Lcom/twitter/notification/push/m0;->a(Lcom/twitter/model/notification/m;)Landroid/app/PendingIntent;

    move-result-object v0

    sget-object v2, Lcom/twitter/notification/push/d;->Companion:Lcom/twitter/notification/push/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->get()Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->y7()Lcom/twitter/notification/push/d;

    move-result-object v2

    const-string v3, "getDeleteIntentFactory(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/twitter/notification/push/d;->a(Lcom/twitter/model/notification/m;)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Landroidx/core/app/n;

    invoke-virtual {p0}, Lcom/twitter/notification/push/statusbar/j;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroidx/core/app/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/core/app/n;->K:Landroid/app/Notification;

    iget-wide v5, p0, Lcom/twitter/notification/push/statusbar/j;->a:J

    iput-wide v5, v4, Landroid/app/Notification;->when:J

    iput-object v0, v3, Landroidx/core/app/n;->g:Landroid/app/PendingIntent;

    iput-object v2, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iget v0, v1, Lcom/twitter/model/notification/m;->t:I

    iput v0, v3, Landroidx/core/app/n;->k:I

    invoke-virtual {p0}, Lcom/twitter/notification/push/statusbar/j;->f()I

    move-result v0

    iget-object v2, v3, Landroidx/core/app/n;->K:Landroid/app/Notification;

    iput v0, v2, Landroid/app/Notification;->icon:I

    invoke-static {}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->get()Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->q8()Lcom/twitter/notification/push/a11y/a;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/model/notification/m;->u:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/notification/push/statusbar/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/twitter/model/notification/m;->e:Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    invoke-interface {v0, p1, v2}, Lcom/twitter/notification/push/a11y/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/app/n;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/twitter/notification/push/statusbar/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/n;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Landroidx/core/app/n;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/twitter/notification/push/statusbar/j;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/n;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Landroidx/core/app/n;->f:Ljava/lang/CharSequence;

    iget-object v0, v1, Lcom/twitter/model/notification/m;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/twitter/model/notification/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getAllCurrentlyLoggedIn()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Landroidx/core/app/n;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Landroidx/core/app/n;->o:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/twitter/notification/push/statusbar/j;->g(Landroid/content/Context;)Landroidx/core/app/t;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/app/n;->g(Landroidx/core/app/t;)V

    iget-object v0, v1, Lcom/twitter/model/notification/m;->z:Ljava/lang/String;

    iput-object v0, v3, Landroidx/core/app/n;->s:Ljava/lang/String;

    instance-of v0, p0, Lcom/twitter/notification/push/statusbar/n;

    iput-boolean v0, v3, Landroidx/core/app/n;->t:Z

    iget-object v0, v1, Lcom/twitter/model/notification/m;->P:Lcom/twitter/model/notification/p;

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/twitter/model/notification/p;->a:I

    iput v1, v3, Landroidx/core/app/n;->p:I

    iget v1, v0, Lcom/twitter/model/notification/p;->b:I

    iput v1, v3, Landroidx/core/app/n;->q:I

    iget-boolean v0, v0, Lcom/twitter/model/notification/p;->c:Z

    iput-boolean v0, v3, Landroidx/core/app/n;->r:Z

    :cond_4
    invoke-virtual {p0, p1}, Lcom/twitter/notification/push/statusbar/j;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/k;

    if-eqz v0, :cond_5

    iget-object v1, v3, Landroidx/core/app/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v3
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/notification/push/statusbar/j;->b:Lcom/twitter/model/notification/m;

    iget-object v0, v0, Lcom/twitter/model/notification/m;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/notifications/f;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public g(Landroid/content/Context;)Landroidx/core/app/t;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/core/app/m;

    invoke-direct {v0}, Landroidx/core/app/t;-><init>()V

    invoke-virtual {p0, p1}, Lcom/twitter/notification/push/statusbar/j;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/n;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/app/m;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Lcom/twitter/model/notification/q;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/notification/push/statusbar/j;->b:Lcom/twitter/model/notification/m;

    iget-object v0, v0, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/notification/push/statusbar/j;->c:Lcom/twitter/model/notification/q;

    invoke-virtual {v1, v0}, Lcom/twitter/model/notification/q;->a(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1
.end method

.method public i(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object p1, p0, Lcom/twitter/notification/push/statusbar/j;->b:Lcom/twitter/model/notification/m;

    iget-object p1, p1, Lcom/twitter/model/notification/m;->e:Ljava/lang/String;

    return-object p1
.end method

.method public j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/notification/push/statusbar/j;->b:Lcom/twitter/model/notification/m;

    invoke-virtual {v0}, Lcom/twitter/model/notification/m;->f()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lcom/twitter/model/notification/m;->G:Lcom/twitter/model/notification/l;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/model/notification/m;->U:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/twitter/model/notification/m;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const v0, 0x7f150151

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
