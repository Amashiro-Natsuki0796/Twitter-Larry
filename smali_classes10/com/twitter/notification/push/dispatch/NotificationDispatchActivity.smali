.class public final Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity;
.super Lcom/twitter/app/common/inject/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;,
        Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00042\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity;",
        "Lcom/twitter/app/common/inject/o;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "b",
        "subsystem.tfa.notifications.push.api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity;->Companion:Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/inject/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;->Companion:Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;

    invoke-direct {v0, v1}, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity;->Companion:Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "unknown"

    :cond_0
    sget-object v3, Lcom/twitter/notification/push/metrics/a;->Companion:Lcom/twitter/notification/push/metrics/a$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->get()Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->H6()Lcom/twitter/notification/push/metrics/a;

    move-result-object v3

    const-string v4, "getNotificationOpenTracker(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/twitter/notification/push/metrics/a$c;->ACTIVITY_INIT_START:Lcom/twitter/notification/push/metrics/a$c;

    invoke-interface {v3, v4, v1}, Lcom/twitter/notification/push/metrics/a;->b(Lcom/twitter/notification/push/metrics/a$c;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/o;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity;->Companion:Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/util/android/z;->a(Landroid/content/Intent;)Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_2

    invoke-virtual {v1, v3}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_7

    :cond_2
    new-instance p1, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;

    invoke-direct {p1, v1}, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/twitter/app/common/k;->getOwner()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    const-string v4, "getOwner(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {p1}, Lcom/twitter/util/user/UserIdentifier$Companion;->d(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v5

    const-string v6, "NotifDispatchActivity"

    if-nez v5, :cond_6

    sget-object v5, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/x/logger/c;

    invoke-interface {v9}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v9

    sget-object v10, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Switching user to "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8, v6, v5, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/twitter/util/user/f;->get()Lcom/twitter/util/user/f;

    move-result-object v5

    invoke-interface {v5, p1}, Lcom/twitter/util/user/f;->f(Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_4

    :cond_6
    sget-object v5, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/x/logger/c;

    invoke-interface {v9}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v9

    sget-object v10, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "No need to switch to "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8, v6, v5, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    :goto_4
    sget-object v5, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;->Companion:Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;

    invoke-direct {v5, v1}, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;-><init>(Landroid/content/Intent;)V

    iget-object v5, v5, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;->a:Landroid/content/Intent;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    goto :goto_5

    :cond_a
    move-object v5, v3

    :goto_5
    new-instance v6, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;

    invoke-direct {v6, v1}, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;-><init>(Landroid/content/Intent;)V

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, v1}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v5, :cond_b

    const-string p1, "twitter://signup"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "twitter://login"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "twitter://onboarding/task?flow_name=welcome"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "twitter://notifications/landing/loggedout"

    invoke-static {p1, v1, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    iget-boolean p1, v6, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;->d:Z

    if-eqz p1, :cond_d

    :cond_c
    :goto_6
    const/4 p1, 0x1

    move v2, p1

    goto :goto_7

    :cond_d
    move v2, v4

    :goto_7
    if-eqz v2, :cond_11

    iget-object p1, v0, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;->a:Landroid/content/Intent;

    :try_start_0
    iget-boolean v0, v0, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;->c:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_9

    :cond_e
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->get()Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->G5()Lcom/twitter/notification/push/y0;

    move-result-object v0

    if-nez p1, :cond_f

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    goto :goto_8

    :cond_f
    move-object v1, p1

    :goto_8
    invoke-interface {v0, v1}, Lcom/twitter/notification/push/y0;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    :cond_10
    new-instance p1, Lcom/twitter/util/InvalidDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/twitter/notification/push/c0;->Companion:Lcom/twitter/notification/push/c0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/notification/push/c0$a;->a()Lcom/twitter/notification/push/c0;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/notification/push/c0;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_11
    :goto_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
