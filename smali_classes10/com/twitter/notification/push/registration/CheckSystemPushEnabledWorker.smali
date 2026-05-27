.class public final Lcom/twitter/notification/push/registration/CheckSystemPushEnabledWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notification/push/registration/CheckSystemPushEnabledWorker$a;,
        Lcom/twitter/notification/push/registration/CheckSystemPushEnabledWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0002\t\nB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/twitter/notification/push/registration/CheckSystemPushEnabledWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Companion",
        "a",
        "b",
        "subsystem.tfa.notifications.push.implementation_release"
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
.field public static final Companion:Lcom/twitter/notification/push/registration/CheckSystemPushEnabledWorker$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/notification/push/registration/CheckSystemPushEnabledWorker$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/notification/push/registration/CheckSystemPushEnabledWorker;->Companion:Lcom/twitter/notification/push/registration/CheckSystemPushEnabledWorker$a;

    new-instance v0, Lcom/twitter/analytics/common/g;

    const-string v5, "notifications"

    const-string v6, "check_system_push"

    const-string v2, "jobs"

    const-string v3, ""

    const-string v4, "workmanager"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/notification/push/registration/CheckSystemPushEnabledWorker;->d:Lcom/twitter/analytics/common/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/twitter/notification/push/registration/CheckSystemPushEnabledWorker;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/c0$a;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/notification/push/registration/CheckSystemPushEnabledWorker;->d:Lcom/twitter/analytics/common/g;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance v0, Landroidx/concurrent/futures/e;

    invoke-direct {v0}, Landroidx/concurrent/futures/a;-><init>()V

    iget-object v1, p0, Lcom/twitter/notification/push/registration/CheckSystemPushEnabledWorker;->c:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/os/j;->a(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "PackageManagerCompat"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/a;->q(Ljava/lang/Object;)Z

    const-string v1, "User is in locked direct boot mode"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    const/4 v7, 0x1

    if-lt v5, v6, :cond_1

    move v8, v7

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    if-ge v5, v6, :cond_2

    move v9, v7

    goto :goto_1

    :cond_2
    move v9, v4

    :goto_1
    invoke-static {v2}, Landroidx/core/content/h;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v7

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    if-nez v8, :cond_5

    if-eqz v9, :cond_4

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/a;->q(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v2, v6, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/a;->q(Ljava/lang/Object;)Z

    const-string v1, "Target SDK version below API 30"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    const/4 v3, 0x2

    const/4 v4, 0x4

    const/16 v8, 0x1f

    if-lt v5, v8, :cond_9

    invoke-static {v1}, Landroidx/core/content/h$a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-lt v2, v8, :cond_7

    const/4 v4, 0x5

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/a;->q(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/a;->q(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    if-ne v5, v6, :cond_b

    invoke-static {v1}, Landroidx/core/content/h$a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v3, v4

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/a;->q(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v2, Landroidx/core/content/k;

    invoke-direct {v2, v1}, Landroidx/core/content/k;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroidx/core/content/g;

    invoke-direct {v3, v2}, Landroidx/core/content/g;-><init>(Landroidx/core/content/k;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/concurrent/futures/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-boolean v3, v2, Landroidx/core/content/k;->d:Z

    if-nez v3, :cond_f

    iput-boolean v7, v2, Landroidx/core/content/k;->d:Z

    iput-object v0, v2, Landroidx/core/content/k;->b:Landroidx/concurrent/futures/e;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.support.unusedapprestrictions.action.CustomUnusedAppRestrictionsBackportService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/content/h;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :goto_4
    invoke-static {}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->get()Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->a1()Lcom/twitter/notifications/k;

    move-result-object v1

    const-string v2, "getTwitterNotificationManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/twitter/notifications/k;->a()Z

    move-result v1

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v3, v1}, Lcom/twitter/notification/push/registration/d;->a(Lcom/twitter/util/user/UserIdentifier;Z)V

    goto :goto_5

    :cond_c
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Lcom/twitter/notification/push/registration/c;

    invoke-direct {v3, v0, v2}, Lcom/twitter/notification/push/registration/c;-><init>(Landroidx/concurrent/futures/e;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {}, Lcom/twitter/util/async/executor/c;->a()Lcom/twitter/util/async/executor/c;

    move-result-object v4

    sget-object v5, Lcom/twitter/util/async/executor/c$b;->IO_BOUND:Lcom/twitter/util/async/executor/c$b;

    invoke-virtual {v4, v5}, Lcom/twitter/util/async/executor/c;->b(Lcom/twitter/util/async/executor/c$b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/concurrent/futures/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_d
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2, v1}, Lcom/twitter/notification/push/registration/d;->a(Lcom/twitter/util/user/UserIdentifier;Z)V

    new-instance v1, Lcom/twitter/notification/push/registration/c;

    invoke-direct {v1, v0, v2}, Lcom/twitter/notification/push/registration/c;-><init>(Landroidx/concurrent/futures/e;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {}, Lcom/twitter/util/async/executor/c;->a()Lcom/twitter/util/async/executor/c;

    move-result-object v2

    sget-object v3, Lcom/twitter/util/async/executor/c$b;->IO_BOUND:Lcom/twitter/util/async/executor/c$b;

    invoke-virtual {v2, v3}, Lcom/twitter/util/async/executor/c;->b(Lcom/twitter/util/async/executor/c$b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/concurrent/futures/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_e
    new-instance v0, Landroidx/work/c0$a$c;

    invoke-direct {v0}, Landroidx/work/c0$a$c;-><init>()V

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each UnusedAppRestrictionsBackportServiceConnection can only be bound once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
