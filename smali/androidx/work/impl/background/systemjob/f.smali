.class public final Landroidx/work/impl/background/systemjob/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/u;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Landroidx/work/impl/background/systemjob/e;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Landroidx/work/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Landroidx/work/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/f;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/b;)V
    .locals 4

    invoke-static {p1}, Landroidx/work/impl/background/systemjob/b;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/background/systemjob/e;

    iget-object v2, p3, Landroidx/work/b;->d:Landroidx/work/r0;

    iget-boolean v3, p3, Landroidx/work/b;->l:Z

    invoke-direct {v1, p1, v2, v3}, Landroidx/work/impl/background/systemjob/e;-><init>(Landroid/content/Context;Landroidx/work/r0;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemjob/f;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/f;->b:Landroid/app/job/JobScheduler;

    iput-object v1, p0, Landroidx/work/impl/background/systemjob/f;->c:Landroidx/work/impl/background/systemjob/e;

    iput-object p2, p0, Landroidx/work/impl/background/systemjob/f;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, Landroidx/work/impl/background/systemjob/f;->e:Landroidx/work/b;

    return-void
.end method

.method public static d(Landroid/app/job/JobScheduler;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Exception while trying to cancel job (%d)"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Landroidx/work/impl/background/systemjob/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Landroidx/work/d0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {p1}, Landroidx/work/impl/background/systemjob/b;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/t;
    .locals 3

    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Landroidx/work/impl/model/t;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Landroidx/work/impl/model/t;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/f;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/background/systemjob/f;->b:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1}, Landroidx/work/impl/background/systemjob/f;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    invoke-static {v3}, Landroidx/work/impl/background/systemjob/f;->f(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/t;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Landroidx/work/impl/model/t;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/work/impl/background/systemjob/f;->d(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/f;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Landroidx/work/impl/model/o;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/work/impl/model/o;->g(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final varargs c([Landroidx/work/impl/model/e0;)V
    .locals 11

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/f;->e:Landroidx/work/b;

    new-instance v1, Landroidx/work/impl/utils/p;

    iget-object v2, p0, Landroidx/work/impl/background/systemjob/f;->d:Landroidx/work/impl/WorkDatabase;

    invoke-direct {v1, v2}, Landroidx/work/impl/utils/p;-><init>(Landroidx/work/impl/WorkDatabase;)V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p1, v4

    invoke-virtual {v2}, Landroidx/room/p0;->beginTransaction()V

    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/work/impl/model/f0;

    move-result-object v6

    iget-object v7, v5, Landroidx/work/impl/model/e0;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Landroidx/work/impl/model/f0;->t(Ljava/lang/String;)Landroidx/work/impl/model/e0;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "Skipping scheduling "

    sget-object v8, Landroidx/work/impl/background/systemjob/f;->f:Ljava/lang/String;

    iget-object v9, v5, Landroidx/work/impl/model/e0;->a:Ljava/lang/String;

    if-nez v6, :cond_0

    :try_start_1
    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " because it\'s no longer in the DB"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Landroidx/work/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/room/p0;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v2}, Landroidx/room/p0;->endTransaction()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :try_start_2
    iget-object v6, v6, Landroidx/work/impl/model/e0;->b:Landroidx/work/t0$c;

    sget-object v10, Landroidx/work/t0$c;->ENQUEUED:Landroidx/work/t0$c;

    if-eq v6, v10, :cond_1

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " because it is no longer enqueued"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Landroidx/work/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/room/p0;->setTransactionSuccessful()V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Landroidx/work/impl/model/e1;->a(Landroidx/work/impl/model/e0;)Landroidx/work/impl/model/t;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->h()Landroidx/work/impl/model/o;

    move-result-object v7

    invoke-interface {v7, v6}, Landroidx/work/impl/model/o;->d(Landroidx/work/impl/model/t;)Landroidx/work/impl/model/n;

    move-result-object v7

    if-eqz v7, :cond_2

    iget v8, v7, Landroidx/work/impl/model/n;->c:I

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v0, Landroidx/work/b;->i:I

    new-instance v9, Landroidx/work/impl/utils/o;

    invoke-direct {v9, v1, v8}, Landroidx/work/impl/utils/o;-><init>(Landroidx/work/impl/utils/p;I)V

    iget-object v8, v1, Landroidx/work/impl/utils/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v8, v9}, Landroidx/room/p0;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "workDatabase.runInTransa\u2026d\n            }\n        )"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_2
    if-nez v7, :cond_3

    new-instance v7, Landroidx/work/impl/model/n;

    iget-object v9, v6, Landroidx/work/impl/model/t;->a:Ljava/lang/String;

    iget v6, v6, Landroidx/work/impl/model/t;->b:I

    invoke-direct {v7, v9, v6, v8}, Landroidx/work/impl/model/n;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->h()Landroidx/work/impl/model/o;

    move-result-object v6

    invoke-interface {v6, v7}, Landroidx/work/impl/model/o;->b(Landroidx/work/impl/model/n;)V

    :cond_3
    invoke-virtual {p0, v5, v8}, Landroidx/work/impl/background/systemjob/f;->g(Landroidx/work/impl/model/e0;I)V

    invoke-virtual {v2}, Landroidx/room/p0;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v2}, Landroidx/room/p0;->endTransaction()V

    throw p1

    :cond_4
    return-void
.end method

.method public final g(Landroidx/work/impl/model/e0;I)V
    .locals 13

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/f;->c:Landroidx/work/impl/background/systemjob/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Landroidx/work/impl/model/e0;->j:Landroidx/work/g;

    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    const-string v3, "EXTRA_WORK_SPEC_ID"

    iget-object v4, p1, Landroidx/work/impl/model/e0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "EXTRA_WORK_SPEC_GENERATION"

    iget v5, p1, Landroidx/work/impl/model/e0;->t:I

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "EXTRA_IS_PERIODIC"

    invoke-virtual {p1}, Landroidx/work/impl/model/e0;->d()Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, Landroid/app/job/JobInfo$Builder;

    iget-object v5, v0, Landroidx/work/impl/background/systemjob/e;->a:Landroid/content/ComponentName;

    invoke-direct {v3, p2, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-boolean v5, v1, Landroidx/work/g;->c:Z

    invoke-virtual {v3, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    iget-boolean v5, v1, Landroidx/work/g;->d:Z

    invoke-virtual {v3, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/work/g;->a()Landroid/net/NetworkRequest;

    move-result-object v3

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    const-string v9, "builder"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_0
    const/16 v3, 0x1e

    iget-object v9, v1, Landroidx/work/g;->a:Landroidx/work/e0;

    if-lt v6, v3, :cond_1

    sget-object v3, Landroidx/work/e0;->TEMPORARILY_UNMETERED:Landroidx/work/e0;

    if-ne v9, v3, :cond_1

    new-instance v3, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v9, 0x19

    invoke-virtual {v3, v9}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_1
    sget-object v3, Landroidx/work/impl/background/systemjob/e$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v3, v3, v10

    if-eq v3, v8, :cond_4

    const/4 v10, 0x2

    if-eq v3, v10, :cond_2

    const/4 v11, 0x3

    if-eq v3, v11, :cond_5

    const/4 v10, 0x4

    if-eq v3, v10, :cond_3

    const/4 v11, 0x5

    if-eq v3, v11, :cond_5

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "API version too low. Cannot convert network type value "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Landroidx/work/impl/background/systemjob/e;->d:Ljava/lang/String;

    invoke-virtual {v3, v10, v9}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v10, v8

    goto :goto_0

    :cond_3
    move v10, v11

    goto :goto_0

    :cond_4
    move v10, v7

    :cond_5
    :goto_0
    invoke-virtual {v2, v10}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    if-nez v5, :cond_7

    iget-object v3, p1, Landroidx/work/impl/model/e0;->l:Landroidx/work/a;

    sget-object v5, Landroidx/work/a;->LINEAR:Landroidx/work/a;

    if-ne v3, v5, :cond_6

    move v3, v7

    goto :goto_2

    :cond_6
    move v3, v8

    :goto_2
    iget-wide v9, p1, Landroidx/work/impl/model/e0;->m:J

    invoke-virtual {v2, v9, v10, v3}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_7
    invoke-virtual {p1}, Landroidx/work/impl/model/e0;->a()J

    move-result-wide v9

    iget-object v3, v0, Landroidx/work/impl/background/systemjob/e;->b:Landroidx/work/r0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    const/16 v3, 0x1c

    if-gt v6, v3, :cond_8

    invoke-virtual {v2, v9, v10}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_8
    cmp-long v3, v9, v11

    if-lez v3, :cond_9

    invoke-virtual {v2, v9, v10}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_9
    iget-boolean v3, p1, Landroidx/work/impl/model/e0;->q:Z

    if-nez v3, :cond_a

    iget-boolean v0, v0, Landroidx/work/impl/background/systemjob/e;->c:Z

    if-eqz v0, :cond_a

    invoke-virtual {v2, v8}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    :cond_a
    :goto_3
    iget-object v0, v1, Landroidx/work/g;->i:Ljava/util/Set;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/g$b;

    iget-boolean v5, v3, Landroidx/work/g$b;->b:Z

    new-instance v6, Landroid/app/job/JobInfo$TriggerContentUri;

    iget-object v3, v3, Landroidx/work/g$b;->a:Landroid/net/Uri;

    invoke-direct {v6, v3, v5}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v2, v6}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    :cond_b
    iget-wide v5, v1, Landroidx/work/g;->g:J

    invoke-virtual {v2, v5, v6}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    iget-wide v5, v1, Landroidx/work/g;->h:J

    invoke-virtual {v2, v5, v6}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_c
    invoke-virtual {v2, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v3, v1, Landroidx/work/g;->e:Z

    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v1, v1, Landroidx/work/g;->f:Z

    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget v1, p1, Landroidx/work/impl/model/e0;->k:I

    if-lez v1, :cond_d

    move v1, v8

    goto :goto_5

    :cond_d
    move v1, v7

    :goto_5
    cmp-long v3, v9, v11

    if-lez v3, :cond_e

    goto :goto_6

    :cond_e
    move v8, v7

    :goto_6
    const/16 v3, 0x1f

    if-lt v0, v3, :cond_f

    iget-boolean v5, p1, Landroidx/work/impl/model/e0;->q:Z

    if-eqz v5, :cond_f

    if-nez v1, :cond_f

    if-nez v8, :cond_f

    invoke-static {v2}, Landroidx/work/impl/background/systemjob/c;->a(Landroid/app/job/JobInfo$Builder;)V

    :cond_f
    const/16 v1, 0x23

    if-lt v0, v1, :cond_10

    iget-object v0, p1, Landroidx/work/impl/model/e0;->x:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v2, v0}, Landroidx/work/impl/background/systemjob/d;->a(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Scheduling work ID "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Job ID "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Landroidx/work/impl/background/systemjob/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/f;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to schedule work ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroidx/work/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Landroidx/work/impl/model/e0;->q:Z

    if-eqz v0, :cond_11

    iget-object v0, p1, Landroidx/work/impl/model/e0;->r:Landroidx/work/m0;

    sget-object v1, Landroidx/work/m0;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/m0;

    if-ne v0, v1, :cond_11

    iput-boolean v7, p1, Landroidx/work/impl/model/e0;->q:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scheduling a non-expedited job (work ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/background/systemjob/f;->g(Landroidx/work/impl/model/e0;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p2

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_9

    :goto_7
    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to schedule "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1, p2}, Landroidx/work/d0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    return-void

    :goto_9
    sget-object p2, Landroidx/work/impl/background/systemjob/b;->a:Ljava/lang/String;

    iget-object p2, p0, Landroidx/work/impl/background/systemjob/f;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/f;->d:Landroidx/work/impl/WorkDatabase;

    const-string v1, "workDatabase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemjob/f;->e:Landroidx/work/b;

    const-string v2, "configuration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_12

    const/16 v3, 0x96

    goto :goto_a

    :cond_12
    const/16 v3, 0x64

    :goto_a
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/work/impl/model/f0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/model/f0;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v4, 0x22

    const-string v6, "<faulty JobScheduler failed to getPendingJobs>"

    if-lt v2, v4, :cond_17

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/b;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v2

    invoke-static {v2}, Landroidx/work/impl/background/systemjob/b;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-static {p2, v2}, Landroidx/work/impl/background/systemjob/f;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v6, v2

    goto :goto_b

    :cond_13
    move v6, v7

    :goto_b
    const/4 v2, 0x0

    if-nez v6, :cond_14

    move-object v6, v2

    goto :goto_c

    :cond_14
    const-string v8, " of which are not owned by WorkManager"

    invoke-static {v6, v8}, Landroid/gov/nist/javax/sip/message/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_c
    const-string v8, "jobscheduler"

    invoke-virtual {p2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/app/job/JobScheduler;

    invoke-static {p2, v8}, Landroidx/work/impl/background/systemjob/f;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    :cond_15
    if-nez v7, :cond_16

    goto :goto_d

    :cond_16
    const-string p2, " from WorkManager in the default namespace"

    invoke-static {v7, p2}, Landroid/gov/nist/javax/sip/message/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, v6, v2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const-string v7, ",\n"

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_17
    invoke-static {p2}, Landroidx/work/impl/background/systemjob/b;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v2

    invoke-static {p2, v2}, Landroidx/work/impl/background/systemjob/f;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_18

    goto :goto_e

    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " jobs from WorkManager"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_19
    :goto_e
    const-string p2, "JobScheduler "

    const-string v2, " job limit exceeded.\nIn JobScheduler there are "

    const-string v4, ".\nThere are "

    invoke-static {p2, v2, v3, v6, v4}, Landroidx/compose/ui/autofill/a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroidx/work/b;->k:I

    const/16 v1, 0x2e

    invoke-static {p2, v0, v1}, Landroidx/activity/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v0

    invoke-virtual {v0, v5, p2}, Landroidx/work/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
