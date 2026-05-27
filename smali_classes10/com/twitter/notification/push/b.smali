.class public final Lcom/twitter/notification/push/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notification/push/l0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notifications/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/k;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/notifications/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterNotificationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/notification/push/b;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, p0, Lcom/twitter/notification/push/b;->b:Lcom/twitter/notifications/k;

    return-void
.end method

.method public static c(Lcom/twitter/app/common/inject/o;Lcom/twitter/notification/push/f;Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Lcom/google/android/material/dialog/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    iget v1, p1, Lcom/twitter/notification/push/f;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/b;->q(I)V

    iget v1, p1, Lcom/twitter/notification/push/f;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/b;->j(I)V

    const/4 v1, 0x0

    iget v2, p1, Lcom/twitter/notification/push/f;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object v0

    new-instance v1, Lcom/twitter/notification/push/a;

    invoke-direct {v1, p0, p2}, Lcom/twitter/notification/push/a;-><init>(Lcom/twitter/app/common/inject/o;Landroid/content/Intent;)V

    iget p0, p1, Lcom/twitter/notification/push/f;->d:I

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/dialog/b;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/app/common/inject/o;Lcom/twitter/notification/push/f;)Z
    .locals 3
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notification/push/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/notification/push/b;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/notification/push/d1;->b(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;

    invoke-direct {v0}, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;-><init>()V

    sget-object v2, Lcom/twitter/app/common/args/d;->Companion:Lcom/twitter/app/common/args/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/d$a;->a()Lcom/twitter/app/common/args/d;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/twitter/notification/push/b;->c(Lcom/twitter/app/common/inject/o;Lcom/twitter/notification/push/f;Landroid/content/Intent;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/twitter/notification/push/b;->b:Lcom/twitter/notifications/k;

    invoke-interface {v0}, Lcom/twitter/notifications/k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/twitter/navigation/settings/g0;

    invoke-direct {v0}, Lcom/twitter/navigation/settings/g0;-><init>()V

    sget-object v2, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/twitter/notification/push/b;->c(Lcom/twitter/app/common/inject/o;Lcom/twitter/notification/push/f;Landroid/content/Intent;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/twitter/app/common/inject/o;Lcom/twitter/notification/push/f;Lcom/twitter/notification/push/f;)Z
    .locals 8
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notification/push/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notification/push/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p3}, Lcom/twitter/notification/push/b;->a(Lcom/twitter/app/common/inject/o;Lcom/twitter/notification/push/f;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    sget-object p3, Lcom/twitter/notifications/d;->a:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lcom/twitter/util/collection/h1;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    const-string v1, "build(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/notification/push/b;->b:Lcom/twitter/notifications/k;

    invoke-interface {v1}, Lcom/twitter/notifications/k;->l()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "-"

    const-string v5, "getId(...)"

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/app/NotificationChannel;

    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4, v0}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v3, v6, v0, v7}, Lkotlin/text/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p3

    if-nez p3, :cond_4

    sget-object p3, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object p3

    new-instance v1, Lcom/twitter/navigation/settings/g0;

    invoke-direct {v1}, Lcom/twitter/navigation/settings/g0;-><init>()V

    invoke-interface {p3, p1, v1}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/twitter/notification/push/b;->c(Lcom/twitter/app/common/inject/o;Lcom/twitter/notification/push/f;Landroid/content/Intent;)V

    return v0

    :cond_4
    return v6

    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
