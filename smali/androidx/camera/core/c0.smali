.class public final Landroidx/camera/core/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/c0$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/Object;

.field public static final q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/camera/core/impl/p0;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/camera/core/d0;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/HandlerThread;

.field public g:Landroidx/camera/core/impl/i0;

.field public h:Landroidx/camera/core/impl/e3;

.field public i:Landroidx/camera/core/internal/m;

.field public j:Landroidx/camera/core/w;

.field public final k:Landroidx/camera/core/v1;

.field public final l:Landroidx/concurrent/futures/b$d;

.field public m:Landroidx/camera/core/c0$a;

.field public n:Lcom/google/common/util/concurrent/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/o<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/c0;->p:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroidx/camera/core/c0;->q:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/camera/lifecycle/g;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Landroidx/camera/core/impl/p0;

    invoke-direct {p2}, Landroidx/camera/core/impl/p0;-><init>()V

    iput-object p2, p0, Landroidx/camera/core/c0;->a:Landroidx/camera/core/impl/p0;

    .line 3
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/camera/core/c0;->b:Ljava/lang/Object;

    .line 4
    sget-object p2, Landroidx/camera/core/c0$a;->UNINITIALIZED:Landroidx/camera/core/c0$a;

    iput-object p2, p0, Landroidx/camera/core/c0;->m:Landroidx/camera/core/c0$a;

    .line 5
    sget-object p2, Landroidx/camera/core/impl/utils/futures/r$c;->b:Landroidx/camera/core/impl/utils/futures/r$c;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/c0;->n:Lcom/google/common/util/concurrent/o;

    const/4 p2, 0x0

    .line 7
    const-string v0, "CameraX"

    .line 8
    invoke-static {p1}, Landroidx/camera/core/impl/utils/e;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 9
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 10
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 11
    check-cast v1, Landroid/app/Application;

    goto :goto_1

    .line 12
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 13
    :goto_1
    instance-of v2, v1, Landroidx/camera/core/d0$b;

    const/16 v3, 0x280

    if-eqz v2, :cond_2

    .line 14
    check-cast v1, Landroidx/camera/core/d0$b;

    goto :goto_5

    .line 15
    :cond_2
    :try_start_0
    invoke-static {p1}, Landroidx/camera/core/impl/utils/e;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Landroidx/camera/core/impl/MetadataHolderService;

    invoke-direct {v4, v1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 17
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 18
    const-string v2, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_4

    :cond_3
    move-object v1, p2

    :goto_2
    if-nez v1, :cond_4

    .line 19
    const-string v1, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-static {v0, v1}, Landroidx/camera/core/l1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v1, p2

    goto :goto_5

    .line 20
    :cond_4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/d0$b;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 23
    :goto_4
    const-string v2, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    invoke-static {v0, v2, v1}, Landroidx/camera/core/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    if-eqz v1, :cond_12

    .line 24
    invoke-interface {v1}, Landroidx/camera/core/d0$b;->getCameraXConfig()Landroidx/camera/core/d0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/c0;->c:Landroidx/camera/core/d0;

    .line 25
    sget-object v1, Landroidx/camera/core/d0;->X:Landroidx/camera/core/impl/j;

    .line 26
    iget-object v0, v0, Landroidx/camera/core/d0;->N:Landroidx/camera/core/impl/c2;

    .line 27
    :try_start_1
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_6

    :catch_7
    move-object v0, p2

    .line 28
    :goto_6
    check-cast v0, Landroidx/camera/core/impl/h2;

    if-eqz v0, :cond_5

    .line 29
    const-string v1, "CameraX"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QuirkSettings from CameraXConfig: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 30
    :cond_5
    const-string v0, "QuirkSettingsLoader"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 31
    :try_start_2
    new-instance v2, Landroid/content/ComponentName;

    const-class v4, Landroidx/camera/core/impl/j2$a;

    invoke-direct {v2, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_6

    .line 32
    const-string v1, "No metadata in MetadataHolderService."

    invoke-static {v0, v1}, Landroidx/camera/core/l1;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object v0, p2

    goto :goto_8

    .line 33
    :cond_6
    invoke-static {p1, v1}, Landroidx/camera/core/impl/j2;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/camera/core/impl/h2;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_8

    goto :goto_8

    .line 34
    :catch_8
    const-string v1, "QuirkSettings$MetadataHolderService is not found."

    invoke-static {v0, v1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 35
    :goto_8
    const-string v1, "CameraX"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QuirkSettings from app metadata: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    if-nez v0, :cond_7

    .line 36
    sget-object v0, Landroidx/camera/core/impl/i2;->b:Landroidx/camera/core/impl/h2;

    .line 37
    const-string v1, "CameraX"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QuirkSettings by default: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_7
    sget-object v1, Landroidx/camera/core/impl/i2;->c:Landroidx/camera/core/impl/i2;

    .line 39
    iget-object v1, v1, Landroidx/camera/core/impl/i2;->a:Landroidx/camera/core/impl/y1;

    .line 40
    iget-object v2, v1, Landroidx/camera/core/impl/r2;->a:Ljava/lang/Object;

    .line 41
    monitor-enter v2

    .line 42
    :try_start_3
    iget-object v3, v1, Landroidx/camera/core/impl/r2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    monitor-exit v2

    goto :goto_b

    :catchall_0
    move-exception p1

    goto/16 :goto_14

    .line 44
    :cond_8
    iget v0, v1, Landroidx/camera/core/impl/r2;->c:I

    add-int/2addr v0, v4

    iput v0, v1, Landroidx/camera/core/impl/r2;->c:I

    .line 45
    iget-boolean v5, v1, Landroidx/camera/core/impl/r2;->d:Z

    if-eqz v5, :cond_9

    monitor-exit v2

    goto :goto_b

    .line 46
    :cond_9
    iput-boolean v4, v1, Landroidx/camera/core/impl/r2;->d:Z

    .line 47
    iget-object v5, v1, Landroidx/camera/core/impl/r2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 48
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/r2$b;

    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/r2$b;->a(I)V

    goto :goto_a

    .line 51
    :cond_a
    iget-object v5, v1, Landroidx/camera/core/impl/r2;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 52
    :try_start_4
    iget v2, v1, Landroidx/camera/core/impl/r2;->c:I

    if-ne v2, v0, :cond_11

    .line 53
    iput-boolean v3, v1, Landroidx/camera/core/impl/r2;->d:Z

    .line 54
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 55
    :goto_b
    iget-object v0, p0, Landroidx/camera/core/c0;->c:Landroidx/camera/core/d0;

    .line 56
    sget-object v1, Landroidx/camera/core/d0;->Y:Landroidx/camera/core/impl/j;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 57
    iget-object v0, v0, Landroidx/camera/core/d0;->N:Landroidx/camera/core/impl/c2;

    .line 58
    :try_start_5
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_9

    .line 59
    :catch_9
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v0, p0, Landroidx/camera/core/c0;->c:Landroidx/camera/core/d0;

    .line 61
    sget-object v1, Landroidx/camera/core/d0;->R:Landroidx/camera/core/impl/j;

    .line 62
    iget-object v0, v0, Landroidx/camera/core/d0;->N:Landroidx/camera/core/impl/c2;

    .line 63
    :try_start_6
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_a

    goto :goto_c

    :catch_a
    move-object v0, p2

    .line 64
    :goto_c
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 65
    iget-object v1, p0, Landroidx/camera/core/c0;->c:Landroidx/camera/core/d0;

    .line 66
    sget-object v2, Landroidx/camera/core/d0;->S:Landroidx/camera/core/impl/j;

    .line 67
    iget-object v1, v1, Landroidx/camera/core/d0;->N:Landroidx/camera/core/impl/c2;

    .line 68
    :try_start_7
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_b

    goto :goto_d

    :catch_b
    move-object v1, p2

    .line 69
    :goto_d
    check-cast v1, Landroid/os/Handler;

    if-nez v0, :cond_b

    .line 70
    new-instance v0, Landroidx/camera/core/q;

    invoke-direct {v0}, Landroidx/camera/core/q;-><init>()V

    :cond_b
    iput-object v0, p0, Landroidx/camera/core/c0;->d:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_c

    .line 71
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-scheduler"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Landroidx/camera/core/c0;->f:Landroid/os/HandlerThread;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 73
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    .line 75
    iput-object v0, p0, Landroidx/camera/core/c0;->e:Landroid/os/Handler;

    goto :goto_e

    .line 76
    :cond_c
    iput-object p2, p0, Landroidx/camera/core/c0;->f:Landroid/os/HandlerThread;

    .line 77
    iput-object v1, p0, Landroidx/camera/core/c0;->e:Landroid/os/Handler;

    .line 78
    :goto_e
    iget-object v0, p0, Landroidx/camera/core/c0;->c:Landroidx/camera/core/d0;

    sget-object v1, Landroidx/camera/core/d0;->T:Landroidx/camera/core/impl/j;

    invoke-interface {v0, v1, p2}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Landroidx/camera/core/c0;->o:Ljava/lang/Integer;

    .line 79
    sget-object v0, Landroidx/camera/core/c0;->p:Ljava/lang/Object;

    monitor-enter v0

    if-nez p2, :cond_d

    .line 80
    :try_start_8
    monitor-exit v0

    goto :goto_10

    :catchall_1
    move-exception p1

    goto/16 :goto_12

    .line 81
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "minLogLevel"

    const/4 v5, 0x3

    const/4 v6, 0x6

    invoke-static {v2, v1, v5, v6}, Landroidx/core/util/h;->d(Ljava/lang/String;III)V

    .line 82
    sget-object v1, Landroidx/camera/core/c0;->q:Landroid/util/SparseArray;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    goto :goto_f

    :cond_e
    move v2, v4

    .line 84
    :goto_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    invoke-static {}, Landroidx/camera/core/c0;->b()V

    .line 86
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 87
    :goto_10
    iget-object p2, p0, Landroidx/camera/core/c0;->c:Landroidx/camera/core/d0;

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object v0, Landroidx/camera/core/d0;->W:Landroidx/camera/core/impl/j;

    sget-object v1, Landroidx/camera/core/v1;->a:Landroidx/camera/core/impl/m0$b;

    .line 90
    iget-object p2, p2, Landroidx/camera/core/d0;->N:Landroidx/camera/core/impl/c2;

    .line 91
    :try_start_9
    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_c

    .line 92
    :catch_c
    check-cast v1, Landroidx/camera/core/v1;

    .line 93
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-interface {v1}, Landroidx/camera/core/v1;->a()J

    move-result-wide v5

    .line 95
    instance-of p2, v1, Landroidx/camera/core/impl/m2;

    if-eqz p2, :cond_f

    .line 96
    check-cast v1, Landroidx/camera/core/impl/m2;

    invoke-interface {v1, v5, v6}, Landroidx/camera/core/impl/m2;->b(J)Landroidx/camera/core/v1;

    move-result-object p2

    goto :goto_11

    .line 97
    :cond_f
    new-instance p2, Landroidx/camera/core/impl/z2;

    invoke-direct {p2, v5, v6, v1}, Landroidx/camera/core/impl/z2;-><init>(JLandroidx/camera/core/v1;)V

    .line 98
    :goto_11
    iput-object p2, p0, Landroidx/camera/core/c0;->k:Landroidx/camera/core/v1;

    .line 99
    iget-object p2, p0, Landroidx/camera/core/c0;->b:Ljava/lang/Object;

    monitor-enter p2

    .line 100
    :try_start_a
    iget-object v0, p0, Landroidx/camera/core/c0;->m:Landroidx/camera/core/c0$a;

    sget-object v1, Landroidx/camera/core/c0$a;->UNINITIALIZED:Landroidx/camera/core/c0$a;

    if-ne v0, v1, :cond_10

    move v3, v4

    :cond_10
    const-string v0, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v0, v3}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    .line 101
    sget-object v0, Landroidx/camera/core/c0$a;->INITIALIZING:Landroidx/camera/core/c0$a;

    iput-object v0, p0, Landroidx/camera/core/c0;->m:Landroidx/camera/core/c0$a;

    .line 102
    new-instance v0, Landroidx/camera/core/x;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/x;-><init>(Landroidx/camera/core/c0;Landroid/content/Context;)V

    invoke-static {v0}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object p1

    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 103
    iput-object p1, p0, Landroidx/camera/core/c0;->l:Landroidx/concurrent/futures/b$d;

    return-void

    :catchall_2
    move-exception p1

    .line 104
    :try_start_b
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw p1

    .line 105
    :goto_12
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_13

    .line 106
    :cond_11
    :try_start_d
    iget-object v0, v1, Landroidx/camera/core/impl/r2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 107
    iget v2, v1, Landroidx/camera/core/impl/r2;->c:I

    .line 108
    monitor-exit v5

    move-object v5, v0

    move v0, v2

    goto/16 :goto_a

    :goto_13
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw p1

    .line 109
    :goto_14
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw p1

    .line 110
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 3

    sget-object v0, Landroidx/camera/core/c0;->p:Ljava/lang/Object;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/camera/core/c0;->q:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    invoke-static {}, Landroidx/camera/core/c0;->b()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()V
    .locals 3

    sget-object v0, Landroidx/camera/core/c0;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    sput v2, Landroidx/camera/core/l1;->a:I

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sput v2, Landroidx/camera/core/l1;->a:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    sput v1, Landroidx/camera/core/l1;->a:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sput v1, Landroidx/camera/core/l1;->a:I

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sput v1, Landroidx/camera/core/l1;->a:I

    :cond_4
    :goto_0
    return-void
.end method
