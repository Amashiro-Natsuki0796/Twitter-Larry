.class public final Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/impl/w0;

.field public final c:Landroidx/work/impl/utils/v;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Landroidx/work/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/w0;

    iget-object p1, p2, Landroidx/work/impl/w0;->g:Landroidx/work/impl/utils/v;

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroidx/work/impl/utils/v;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, -0x1

    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->f:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "last_force_stop_ms"

    iget-object v3, v1, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroidx/work/impl/utils/v;

    iget-object v4, v1, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/w0;

    iget-object v5, v4, Landroidx/work/impl/w0;->c:Landroidx/work/impl/WorkDatabase;

    sget-object v6, Landroidx/work/impl/background/systemjob/f;->f:Ljava/lang/String;

    iget-object v6, v1, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    invoke-static {v6}, Landroidx/work/impl/background/systemjob/b;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/work/impl/background/systemjob/f;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->h()Landroidx/work/impl/model/o;

    move-result-object v9

    invoke-interface {v9}, Landroidx/work/impl/model/o;->e()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/job/JobInfo;

    invoke-static {v11}, Landroidx/work/impl/background/systemjob/f;->f(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/t;

    move-result-object v13

    if-eqz v13, :cond_1

    iget-object v11, v13, Landroidx/work/impl/model/t;->a:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getId()I

    move-result v11

    invoke-static {v7, v11}, Landroidx/work/impl/background/systemjob/f;->d(Landroid/app/job/JobScheduler;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v7

    sget-object v8, Landroidx/work/impl/background/systemjob/f;->f:Ljava/lang/String;

    const-string v11, "Reconciling jobs"

    invoke-virtual {v7, v8, v11}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v0

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const-wide/16 v11, -0x1

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Landroidx/room/p0;->beginTransaction()V

    :try_start_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/work/impl/model/f0;

    move-result-object v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v8, v11, v12, v13}, Landroidx/work/impl/model/f0;->p(JLjava/lang/String;)I

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Landroidx/room/p0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroidx/room/p0;->endTransaction()V

    goto :goto_5

    :goto_4
    invoke-virtual {v5}, Landroidx/room/p0;->endTransaction()V

    throw v0

    :cond_6
    :goto_5
    iget-object v5, v4, Landroidx/work/impl/w0;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/work/impl/model/f0;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->j()Landroidx/work/impl/model/z;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/room/p0;->beginTransaction()V

    :try_start_1
    invoke-interface {v8}, Landroidx/work/impl/model/f0;->A()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/work/impl/model/e0;

    sget-object v10, Landroidx/work/t0$c;->ENQUEUED:Landroidx/work/t0$c;

    iget-object v15, v15, Landroidx/work/impl/model/e0;->a:Ljava/lang/String;

    invoke-interface {v8, v10, v15}, Landroidx/work/impl/model/f0;->j(Landroidx/work/t0$c;Ljava/lang/String;)I

    const/16 v10, -0x200

    invoke-interface {v8, v10, v15}, Landroidx/work/impl/model/f0;->B(ILjava/lang/String;)V

    invoke-interface {v8, v11, v12, v15}, Landroidx/work/impl/model/f0;->p(JLjava/lang/String;)I

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_7
    invoke-interface {v9}, Landroidx/work/impl/model/z;->b()V

    invoke-virtual {v5}, Landroidx/room/p0;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v5}, Landroidx/room/p0;->endTransaction()V

    if-eqz v14, :cond_9

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    move v5, v0

    :goto_8
    iget-object v7, v4, Landroidx/work/impl/w0;->g:Landroidx/work/impl/utils/v;

    iget-object v7, v7, Landroidx/work/impl/utils/v;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->f()Landroidx/work/impl/model/f;

    move-result-object v7

    const-string v8, "reschedule_needed"

    invoke-interface {v7, v8}, Landroidx/work/impl/model/f;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v9, 0x0

    sget-object v11, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v7, v12, v14

    if-nez v7, :cond_a

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v0

    const-string v2, "Rescheduling Workers."

    invoke-virtual {v0, v11, v2}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/work/impl/w0;->m()V

    iget-object v0, v4, Landroidx/work/impl/w0;->g:Landroidx/work/impl/utils/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/work/impl/model/e;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v8, v3}, Landroidx/work/impl/model/e;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, Landroidx/work/impl/utils/v;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Landroidx/work/impl/model/f;

    move-result-object v0

    invoke-interface {v0, v2}, Landroidx/work/impl/model/f;->a(Landroidx/work/impl/model/e;)V

    goto/16 :goto_e

    :cond_a
    :try_start_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v7, v8, :cond_b

    const/high16 v8, 0x22000000

    goto :goto_9

    :cond_b
    const/high16 v8, 0x20000000

    :goto_9
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    new-instance v13, Landroid/content/ComponentName;

    const-class v14, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v13, v6, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v13, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, -0x1

    invoke-static {v6, v13, v12, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    const/16 v12, 0x1e

    if-lt v7, v12, :cond_f

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_c
    :goto_a
    const-string v7, "activity"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    invoke-static {v6}, Landroidx/work/impl/utils/j;->a(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v3, Landroidx/work/impl/utils/v;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->f()Landroidx/work/impl/model/f;

    move-result-object v7

    invoke-interface {v7, v2}, Landroidx/work/impl/model/f;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_d
    const/4 v7, 0x0

    :goto_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_10

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Landroidx/work/impl/utils/k;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v8

    invoke-static {v8}, Landroidx/work/impl/utils/l;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v12

    const/16 v13, 0xa

    if-ne v12, v13, :cond_e

    invoke-static {v8}, Landroidx/work/impl/utils/m;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v12

    cmp-long v8, v12, v9

    if-ltz v8, :cond_e

    goto :goto_d

    :cond_e
    add-int/2addr v7, v0

    goto :goto_b

    :cond_f
    if-nez v8, :cond_10

    invoke-static {v6}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :cond_10
    if-eqz v5, :cond_12

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v0

    const-string v2, "Found unfinished work, scheduling it."

    invoke-virtual {v0, v11, v2}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Landroidx/work/impl/w0;->b:Landroidx/work/b;

    iget-object v2, v4, Landroidx/work/impl/w0;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v3, v4, Landroidx/work/impl/w0;->e:Ljava/util/List;

    invoke-static {v0, v2, v3}, Landroidx/work/impl/x;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_e

    :goto_c
    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v5

    check-cast v5, Landroidx/work/d0$a;

    iget v5, v5, Landroidx/work/d0$a;->c:I

    const/4 v6, 0x5

    if-gt v5, v6, :cond_11

    const-string v5, "Ignoring exception"

    invoke-static {v11, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    :goto_d
    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v0

    const-string v5, "Application was force-stopped, rescheduling."

    invoke-virtual {v0, v11, v5}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/work/impl/w0;->m()V

    iget-object v0, v4, Landroidx/work/impl/w0;->b:Landroidx/work/b;

    iget-object v0, v0, Landroidx/work/b;->d:Landroidx/work/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/impl/model/e;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Landroidx/work/impl/model/e;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v3, Landroidx/work/impl/utils/v;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->f()Landroidx/work/impl/model/f;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/work/impl/model/f;->a(Landroidx/work/impl/model/e;)V

    :cond_12
    :goto_e
    return-void

    :goto_f
    invoke-virtual {v5}, Landroidx/room/p0;->endTransaction()V

    throw v0
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/w0;

    iget-object v0, v0, Landroidx/work/impl/w0;->b:Landroidx/work/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v0

    const-string v1, "The default process name was not specified."

    invoke-virtual {v0, v2, v1}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/work/impl/utils/w;->a(Landroid/content/Context;Landroidx/work/b;)Z

    move-result v0

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Is default app process = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final run()V
    .locals 12

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/w0;

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/work/impl/w0;->l()V

    return-void

    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Landroidx/work/impl/i0;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v3

    const-string v4, "Performing cleanup operations."

    invoke-virtual {v3, v1, v4}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Landroidx/work/impl/w0;->l()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_1

    :catch_3
    move-exception v3

    goto :goto_1

    :catch_4
    move-exception v3

    goto :goto_1

    :catch_5
    move-exception v3

    goto :goto_1

    :catch_6
    move-exception v3

    goto :goto_1

    :catch_7
    move-exception v3

    goto :goto_1

    :catch_8
    move-exception v3

    :goto_1
    :try_start_4
    iget v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    const/4 v5, 0x3

    if-lt v4, v5, :cond_2

    invoke-static {v0}, Landroidx/core/os/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    goto :goto_2

    :cond_1
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    :goto_2
    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v4

    invoke-virtual {v4, v1, v0, v3}, Landroidx/work/d0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Landroidx/work/impl/w0;->b:Landroidx/work/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_2
    int-to-long v6, v4

    const-wide/16 v8, 0x12c

    mul-long/2addr v6, v8

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Retrying after "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v4, Landroidx/work/d0$a;

    iget v4, v4, Landroidx/work/d0$a;->c:I

    if-gt v4, v5, :cond_3

    invoke-static {v1, v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v3, v3

    mul-long/2addr v3, v8

    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_9
    move-exception v0

    :try_start_6
    const-string v3, "Unexpected SQLite exception during migrations"

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Landroidx/work/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Landroidx/work/impl/w0;->b:Landroidx/work/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    invoke-virtual {v2}, Landroidx/work/impl/w0;->l()V

    throw v0
.end method
