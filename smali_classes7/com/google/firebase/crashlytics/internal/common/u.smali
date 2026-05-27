.class public final Lcom/google/firebase/crashlytics/internal/common/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Lcom/google/firebase/crashlytics/internal/common/n;

.field public static final t:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/crashlytics/internal/common/k0;

.field public final c:Lcom/chuckerteam/chucker/internal/data/room/k;

.field public final d:Lcom/google/firebase/crashlytics/internal/metadata/r;

.field public final e:Lcom/google/firebase/crashlytics/internal/concurrency/l;

.field public final f:Lcom/google/firebase/crashlytics/internal/common/q0;

.field public final g:Lcom/google/firebase/crashlytics/internal/persistence/g;

.field public final h:Lcom/google/firebase/crashlytics/internal/common/a;

.field public final i:Lcom/google/firebase/crashlytics/internal/metadata/f;

.field public final j:Lcom/google/firebase/crashlytics/internal/d;

.field public final k:Lcom/google/firebase/crashlytics/b;

.field public final l:Lcom/google/firebase/crashlytics/internal/common/l;

.field public final m:Lcom/google/firebase/crashlytics/internal/common/c1;

.field public n:Lcom/google/firebase/crashlytics/internal/common/j0;

.field public final o:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/u;->s:Lcom/google/firebase/crashlytics/internal/common/n;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/u;->t:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/q0;Lcom/google/firebase/crashlytics/internal/common/k0;Lcom/google/firebase/crashlytics/internal/persistence/g;Lcom/chuckerteam/chucker/internal/data/room/k;Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/metadata/r;Lcom/google/firebase/crashlytics/internal/metadata/f;Lcom/google/firebase/crashlytics/internal/common/c1;Lcom/google/firebase/crashlytics/internal/d;Lcom/google/firebase/crashlytics/b;Lcom/google/firebase/crashlytics/internal/common/l;Lcom/google/firebase/crashlytics/internal/concurrency/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/u;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/u;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/u;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/u;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/u;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/u;->f:Lcom/google/firebase/crashlytics/internal/common/q0;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/u;->b:Lcom/google/firebase/crashlytics/internal/common/k0;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/u;->g:Lcom/google/firebase/crashlytics/internal/persistence/g;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/u;->c:Lcom/chuckerteam/chucker/internal/data/room/k;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/u;->h:Lcom/google/firebase/crashlytics/internal/common/a;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/u;->d:Lcom/google/firebase/crashlytics/internal/metadata/r;

    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/u;->i:Lcom/google/firebase/crashlytics/internal/metadata/f;

    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/u;->j:Lcom/google/firebase/crashlytics/internal/d;

    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/common/u;->k:Lcom/google/firebase/crashlytics/b;

    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/common/u;->l:Lcom/google/firebase/crashlytics/internal/common/l;

    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/u;->m:Lcom/google/firebase/crashlytics/internal/common/c1;

    iput-object p13, p0, Lcom/google/firebase/crashlytics/internal/common/u;->e:Lcom/google/firebase/crashlytics/internal/concurrency/l;

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/common/u;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FirebaseCrashlytics"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/u;->s:Lcom/google/firebase/crashlytics/internal/common/n;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/u;->g:Lcom/google/firebase/crashlytics/internal/persistence/g;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/persistence/g;->c:Ljava/io/File;

    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/persistence/g;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    goto :goto_1

    :catch_0
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Logging app exception event to Firebase Analytics"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/v;

    invoke-direct {v6, p0, v7, v8}, Lcom/google/firebase/crashlytics/internal/common/v;-><init>(Lcom/google/firebase/crashlytics/internal/common/u;J)V

    invoke-static {v6, v5}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not parse app exception timestamp from file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->g(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ZLcom/google/firebase/crashlytics/internal/settings/g;Z)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v3, "userlog"

    sget-object v4, Lcom/google/firebase/crashlytics/internal/metadata/f;->c:Lcom/google/firebase/crashlytics/internal/metadata/f$a;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/l;->a()V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/u;->m:Lcom/google/firebase/crashlytics/internal/common/c1;

    iget-object v0, v8, Lcom/google/firebase/crashlytics/internal/common/c1;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/e;->c()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v11, "FirebaseCrashlytics"

    if-gt v0, v2, :cond_1

    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No open sessions to be closed."

    invoke-static {v11, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const-string v13, "rollouts-state"

    iget-object v15, v8, Lcom/google/firebase/crashlytics/internal/common/c1;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    iget-object v14, v1, Lcom/google/firebase/crashlytics/internal/common/u;->g:Lcom/google/firebase/crashlytics/internal/persistence/g;

    if-eqz p3, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/settings/g;->b()Lcom/google/firebase/crashlytics/internal/settings/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/c;->b:Lcom/google/firebase/crashlytics/internal/settings/c$a;

    iget-boolean v0, v0, Lcom/google/firebase/crashlytics/internal/settings/c$a;->b:Z

    if-eqz v0, :cond_1b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    if-lt v0, v10, :cond_1a

    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/u;->a:Landroid/content/Context;

    const-string v10, "activity"

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Landroidx/work/impl/utils/j;->a(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_18

    new-instance v9, Lcom/google/firebase/crashlytics/internal/metadata/f;

    invoke-direct {v9, v14}, Lcom/google/firebase/crashlytics/internal/metadata/f;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/g;)V

    invoke-interface {v4}, Lcom/google/firebase/crashlytics/internal/metadata/d;->closeLogFile()V

    iput-object v4, v9, Lcom/google/firebase/crashlytics/internal/metadata/f;->b:Lcom/google/firebase/crashlytics/internal/metadata/d;

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v14, v12, v3}, Lcom/google/firebase/crashlytics/internal/persistence/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v6, Lcom/google/firebase/crashlytics/internal/metadata/k;

    invoke-direct {v6, v0}, Lcom/google/firebase/crashlytics/internal/metadata/k;-><init>(Ljava/io/File;)V

    iput-object v6, v9, Lcom/google/firebase/crashlytics/internal/metadata/f;->b:Lcom/google/firebase/crashlytics/internal/metadata/d;

    :goto_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/h;

    invoke-direct {v0, v14}, Lcom/google/firebase/crashlytics/internal/metadata/h;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/g;)V

    new-instance v6, Lcom/google/firebase/crashlytics/internal/metadata/r;

    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/u;->e:Lcom/google/firebase/crashlytics/internal/concurrency/l;

    invoke-direct {v6, v12, v14, v5}, Lcom/google/firebase/crashlytics/internal/metadata/r;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/g;Lcom/google/firebase/crashlytics/internal/concurrency/l;)V

    iget-object v5, v6, Lcom/google/firebase/crashlytics/internal/metadata/r;->d:Lcom/google/firebase/crashlytics/internal/metadata/r$a;

    iget-object v5, v5, Lcom/google/firebase/crashlytics/internal/metadata/r$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/crashlytics/internal/metadata/e;

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    const/4 v4, 0x0

    invoke-virtual {v0, v12, v4}, Lcom/google/firebase/crashlytics/internal/metadata/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/firebase/crashlytics/internal/metadata/e;->c(Ljava/util/Map;)V

    iget-object v5, v6, Lcom/google/firebase/crashlytics/internal/metadata/r;->e:Lcom/google/firebase/crashlytics/internal/metadata/r$a;

    iget-object v5, v5, Lcom/google/firebase/crashlytics/internal/metadata/r$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/crashlytics/internal/metadata/e;

    const/4 v7, 0x1

    invoke-virtual {v0, v12, v7}, Lcom/google/firebase/crashlytics/internal/metadata/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/firebase/crashlytics/internal/metadata/e;->c(Ljava/util/Map;)V

    iget-object v4, v6, Lcom/google/firebase/crashlytics/internal/metadata/r;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0, v12}, Lcom/google/firebase/crashlytics/internal/metadata/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const-string v4, "Failed to close rollouts state file."

    const-string v0, "Loaded rollouts state:\n"

    invoke-virtual {v14, v12, v13}, Lcom/google/firebase/crashlytics/internal/persistence/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v7, v20, v22

    if-nez v7, :cond_4

    :cond_3
    move-object/from16 v20, v13

    goto :goto_4

    :cond_4
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v7}, Lcom/google/firebase/crashlytics/internal/common/h;->j(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/google/firebase/crashlytics/internal/metadata/h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v20, v13

    :try_start_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nfor session "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    invoke-static {v11, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v21

    if-eqz v21, :cond_5

    const/4 v13, 0x0

    invoke-static {v11, v0, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    invoke-static {v7, v4}, Lcom/google/firebase/crashlytics/internal/common/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_5

    :goto_1
    move-object v10, v7

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v20, v13

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v20, v13

    const/4 v7, 0x0

    :goto_2
    :try_start_3
    const-string v2, "Error deserializing rollouts state."

    invoke-static {v11, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/metadata/h;->f(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v7, v4}, Lcom/google/firebase/crashlytics/internal/common/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :goto_3
    invoke-static {v10, v4}, Lcom/google/firebase/crashlytics/internal/common/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The file has a length of zero for session: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/firebase/crashlytics/internal/metadata/h;->g(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_5
    iget-object v0, v6, Lcom/google/firebase/crashlytics/internal/metadata/r;->f:Lcom/google/firebase/crashlytics/internal/metadata/m;

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/m;->b(Ljava/util/List;)Z

    iget-object v0, v15, Lcom/google/firebase/crashlytics/internal/persistence/e;->b:Lcom/google/firebase/crashlytics/internal/persistence/g;

    const-string v2, "start-time"

    invoke-virtual {v0, v12, v2}, Lcom/google/firebase/crashlytics/internal/persistence/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/work/impl/utils/k;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v2

    invoke-static {v2}, Landroidx/work/impl/utils/m;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v21

    cmp-long v7, v21, v4

    if-gez v7, :cond_7

    :cond_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-static {v2}, Landroidx/work/impl/utils/l;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v7

    const/4 v10, 0x6

    if-eq v7, v10, :cond_8

    goto :goto_6

    :cond_8
    :goto_7
    if-nez v2, :cond_a

    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    invoke-static {v0, v12}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v11, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v2, 0x0

    invoke-static {v11, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    move-object/from16 v29, v3

    move-object/from16 v30, v14

    goto/16 :goto_c

    :cond_a
    :try_start_4
    invoke-static {v2}, Landroidx/core/view/j2;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/c1;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not get input trace in application exit info: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/v0;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v11, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    const/4 v0, 0x0

    :goto_8
    new-instance v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/w0;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v5

    iput v5, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->d:I

    iget-byte v5, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    const/4 v7, 0x4

    or-int/2addr v5, v7

    int-to-byte v5, v5

    iput-byte v5, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/x0;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Null processName"

    if-eqz v5, :cond_17

    iput-object v5, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroidx/work/impl/utils/l;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v5

    iput v5, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->c:I

    iget-byte v5, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    const/4 v10, 0x2

    or-int/2addr v5, v10

    int-to-byte v5, v5

    iput-byte v5, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    move-object v5, v14

    invoke-static {v2}, Landroidx/work/impl/utils/m;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v13

    iput-wide v13, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->g:J

    iget-byte v10, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    or-int/lit8 v10, v10, 0x20

    int-to-byte v10, v10

    iput-byte v10, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/y0;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v10

    iput v10, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->a:I

    iget-byte v10, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    const/4 v13, 0x1

    or-int/2addr v10, v13

    int-to-byte v10, v10

    iput-byte v10, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    invoke-static {v2}, Landroidx/core/view/o2;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v13

    iput-wide v13, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->e:J

    iget-byte v10, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    const/16 v13, 0x8

    or-int/2addr v10, v13

    int-to-byte v10, v10

    iput-byte v10, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    invoke-static {v2}, Landroidx/core/view/p2;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v13

    iput-wide v13, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->f:J

    iget-byte v2, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    or-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    iput-byte v2, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    iput-object v0, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->h:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/model/b0$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object v0

    iget-object v2, v8, Lcom/google/firebase/crashlytics/internal/common/c1;->a:Lcom/google/firebase/crashlytics/internal/common/h0;

    iget-object v4, v2, Lcom/google/firebase/crashlytics/internal/common/h0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    new-instance v8, Lcom/google/firebase/crashlytics/internal/model/k0$a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v10, "anr"

    iput-object v10, v8, Lcom/google/firebase/crashlytics/internal/model/k0$a;->b:Ljava/lang/String;

    iget-wide v13, v0, Lcom/google/firebase/crashlytics/internal/model/b0;->g:J

    iput-wide v13, v8, Lcom/google/firebase/crashlytics/internal/model/k0$a;->a:J

    iget-byte v10, v8, Lcom/google/firebase/crashlytics/internal/model/k0$a;->g:B

    const/16 v17, 0x1

    or-int/lit8 v10, v10, 0x1

    int-to-byte v10, v10

    iput-byte v10, v8, Lcom/google/firebase/crashlytics/internal/model/k0$a;->g:B

    iget-object v10, v2, Lcom/google/firebase/crashlytics/internal/common/h0;->e:Lcom/google/firebase/crashlytics/internal/settings/g;

    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/settings/g;->b()Lcom/google/firebase/crashlytics/internal/settings/c;

    move-result-object v10

    iget-object v10, v10, Lcom/google/firebase/crashlytics/internal/settings/c;->b:Lcom/google/firebase/crashlytics/internal/settings/c$a;

    iget-boolean v10, v10, Lcom/google/firebase/crashlytics/internal/settings/c$a;->c:Z

    if-eqz v10, :cond_10

    iget-object v10, v2, Lcom/google/firebase/crashlytics/internal/common/h0;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v10, v10, Lcom/google/firebase/crashlytics/internal/common/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v21

    if-lez v21, :cond_10

    move-object/from16 v29, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 p2, v10

    move-object/from16 v10, v21

    check-cast v10, Lcom/google/firebase/crashlytics/internal/common/e;

    move-object/from16 v30, v5

    iget-object v5, v10, Lcom/google/firebase/crashlytics/internal/common/e;->a:Ljava/lang/String;

    if-eqz v5, :cond_e

    iget-object v1, v10, Lcom/google/firebase/crashlytics/internal/common/e;->b:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v10, v10, Lcom/google/firebase/crashlytics/internal/common/e;->c:Ljava/lang/String;

    if-eqz v10, :cond_c

    move-object/from16 v21, v7

    new-instance v7, Lcom/google/firebase/crashlytics/internal/model/c0;

    invoke-direct {v7, v1, v5, v10}, Lcom/google/firebase/crashlytics/internal/model/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move-object/from16 v7, v21

    move-object/from16 v5, v30

    goto :goto_9

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null buildId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null arch"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null libraryName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v30, v5

    move-object/from16 v21, v7

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_a

    :cond_10
    move-object/from16 v29, v3

    move-object/from16 v30, v5

    move-object/from16 v21, v7

    const/4 v1, 0x0

    :goto_a
    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/b0$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v5, v0, Lcom/google/firebase/crashlytics/internal/model/b0;->d:I

    iput v5, v3, Lcom/google/firebase/crashlytics/internal/model/b0$a;->d:I

    iget-byte v5, v3, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    const/4 v7, 0x4

    or-int/2addr v5, v7

    int-to-byte v5, v5

    iput-byte v5, v3, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    iget-object v7, v0, Lcom/google/firebase/crashlytics/internal/model/b0;->b:Ljava/lang/String;

    if-eqz v7, :cond_16

    iput-object v7, v3, Lcom/google/firebase/crashlytics/internal/model/b0$a;->b:Ljava/lang/String;

    iget v7, v0, Lcom/google/firebase/crashlytics/internal/model/b0;->c:I

    iput v7, v3, Lcom/google/firebase/crashlytics/internal/model/b0$a;->c:I

    const/4 v7, 0x2

    or-int/2addr v5, v7

    int-to-byte v5, v5

    iput-wide v13, v3, Lcom/google/firebase/crashlytics/internal/model/b0$a;->g:J

    or-int/lit8 v5, v5, 0x20

    int-to-byte v5, v5

    iget v7, v0, Lcom/google/firebase/crashlytics/internal/model/b0;->a:I

    iput v7, v3, Lcom/google/firebase/crashlytics/internal/model/b0$a;->a:I

    const/4 v7, 0x1

    or-int/2addr v5, v7

    int-to-byte v5, v5

    iget-wide v13, v0, Lcom/google/firebase/crashlytics/internal/model/b0;->e:J

    iput-wide v13, v3, Lcom/google/firebase/crashlytics/internal/model/b0$a;->e:J

    const/16 v7, 0x8

    or-int/2addr v5, v7

    int-to-byte v5, v5

    iget-wide v13, v0, Lcom/google/firebase/crashlytics/internal/model/b0;->f:J

    iput-wide v13, v3, Lcom/google/firebase/crashlytics/internal/model/b0$a;->f:J

    or-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    iput-byte v5, v3, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/model/b0;->h:Ljava/lang/String;

    iput-object v0, v3, Lcom/google/firebase/crashlytics/internal/model/b0$a;->h:Ljava/lang/String;

    iput-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/b0$a;->i:Ljava/util/List;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/b0$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object v0

    const/16 v1, 0x64

    iget v3, v0, Lcom/google/firebase/crashlytics/internal/model/b0;->d:I

    if-eq v3, v1, :cond_11

    const/4 v1, 0x1

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v5, Lcom/google/firebase/crashlytics/internal/j;->a:Lcom/google/firebase/crashlytics/internal/j;

    const-string v7, "processName"

    iget-object v10, v0, Lcom/google/firebase/crashlytics/internal/model/b0;->b:Ljava/lang/String;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v0, Lcom/google/firebase/crashlytics/internal/model/b0;->a:I

    const/16 v13, 0x8

    invoke-static {v5, v10, v7, v3, v13}, Lcom/google/firebase/crashlytics/internal/j;->a(Lcom/google/firebase/crashlytics/internal/j;Ljava/lang/String;III)Lcom/google/firebase/crashlytics/internal/model/s0;

    move-result-object v3

    const/4 v5, 0x1

    int-to-byte v7, v5

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/h0;->e()Lcom/google/firebase/crashlytics/internal/model/p0;

    move-result-object v25

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/h0;->a()Ljava/util/List;

    move-result-object v26

    if-eqz v26, :cond_15

    new-instance v5, Lcom/google/firebase/crashlytics/internal/model/m0;

    const/16 v23, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v5

    move-object/from16 v24, v0

    invoke-direct/range {v21 .. v26}, Lcom/google/firebase/crashlytics/internal/model/m0;-><init>(Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/o0;Lcom/google/firebase/crashlytics/internal/model/e1$a;Lcom/google/firebase/crashlytics/internal/model/p0;Ljava/util/List;)V

    const/4 v10, 0x1

    if-ne v7, v10, :cond_13

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/l0;

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move/from16 v28, v4

    invoke-direct/range {v21 .. v28}, Lcom/google/firebase/crashlytics/internal/model/l0;-><init>(Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a$c;Ljava/util/List;I)V

    iput-object v0, v8, Lcom/google/firebase/crashlytics/internal/model/k0$a;->c:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a;

    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/internal/common/h0;->b(I)Lcom/google/firebase/crashlytics/internal/model/t0;

    move-result-object v0

    iput-object v0, v8, Lcom/google/firebase/crashlytics/internal/model/k0$a;->d:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$c;

    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/k0$a;->a()Lcom/google/firebase/crashlytics/internal/model/k0;

    move-result-object v0

    const-string v1, "Persisting anr for session "

    invoke-static {v1, v12}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v11, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v2, 0x0

    invoke-static {v11, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v9, v6, v1}, Lcom/google/firebase/crashlytics/internal/common/c1;->a(Lcom/google/firebase/crashlytics/internal/model/k0;Lcom/google/firebase/crashlytics/internal/metadata/f;Lcom/google/firebase/crashlytics/internal/metadata/r;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/model/k0;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/google/firebase/crashlytics/internal/common/c1;->b(Lcom/google/firebase/crashlytics/internal/model/k0;Lcom/google/firebase/crashlytics/internal/metadata/r;)Lcom/google/firebase/crashlytics/internal/model/e1$e$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v15, v0, v12, v1}, Lcom/google/firebase/crashlytics/internal/persistence/e;->d(Lcom/google/firebase/crashlytics/internal/model/e1$e$d;Ljava/lang/String;Z)V

    :goto_c
    const/4 v1, 0x2

    goto :goto_d

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v7, :cond_14

    const-string v1, " uiOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/o;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null binaries"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object v1, v7

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v29, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v30, v14

    const-string v0, "No ApplicationExitInfo available. Session: "

    invoke-static {v0, v12}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v11, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x0

    invoke-static {v11, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    :cond_19
    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    :cond_1a
    move-object/from16 v29, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v30, v14

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "ANR feature enabled, but device is API "

    invoke-static {v0, v3}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {v11, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    :cond_1b
    move-object/from16 v29, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object v2, v10

    move-object/from16 v20, v13

    move-object/from16 v30, v14

    const/4 v1, 0x2

    invoke-static {v11, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "ANR feature disabled."

    invoke-static {v11, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1c
    :goto_e
    const-string v1, "report"

    if-eqz p3, :cond_2f

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/common/u;->j:Lcom/google/firebase/crashlytics/internal/d;

    invoke-virtual {v0, v12}, Lcom/google/firebase/crashlytics/internal/d;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    sget-object v3, Lcom/google/firebase/crashlytics/internal/g;->a:Lcom/google/firebase/crashlytics/internal/g;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Finalizing native report for session "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/g;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/google/firebase/crashlytics/internal/d;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/h;->c()Ljava/io/File;

    move-result-object v4

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/h;->b()Lcom/google/firebase/crashlytics/internal/model/e1$a;

    move-result-object v5

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v7, 0x0

    goto :goto_10

    :cond_1e
    :goto_f
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "No minidump data found for session "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v11, v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_10
    if-nez v5, :cond_1f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "No Tombstones data found for session "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1f
    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_21

    :cond_20
    if-nez v5, :cond_21

    const-string v0, "No native core present"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/google/firebase/crashlytics/internal/g;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_1b

    :cond_21
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    if-nez v12, :cond_22

    move-object/from16 v4, v30

    goto :goto_11

    :cond_22
    move-object/from16 v8, v29

    move-object/from16 v4, v30

    invoke-virtual {v4, v12, v8}, Lcom/google/firebase/crashlytics/internal/persistence/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    new-instance v9, Lcom/google/firebase/crashlytics/internal/metadata/k;

    invoke-direct {v9, v8}, Lcom/google/firebase/crashlytics/internal/metadata/k;-><init>(Ljava/io/File;)V

    move-object/from16 v18, v9

    :goto_11
    invoke-virtual {v4, v12}, Lcom/google/firebase/crashlytics/internal/persistence/g;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-nez v9, :cond_23

    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/google/firebase/crashlytics/internal/g;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_1b

    :cond_23
    invoke-virtual {v2, v6, v7}, Lcom/google/firebase/crashlytics/internal/common/u;->d(J)V

    invoke-interface/range {v18 .. v18}, Lcom/google/firebase/crashlytics/internal/metadata/d;->a()[B

    move-result-object v3

    const-string v6, "user-data"

    invoke-virtual {v4, v12, v6}, Lcom/google/firebase/crashlytics/internal/persistence/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const-string v7, "keys"

    invoke-virtual {v4, v12, v7}, Lcom/google/firebase/crashlytics/internal/persistence/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    move-object/from16 v10, v20

    invoke-virtual {v4, v12, v10}, Lcom/google/firebase/crashlytics/internal/persistence/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lcom/google/firebase/crashlytics/internal/common/f;

    const-string v14, "logs_file"

    const-string v2, "logs"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/f;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/o0;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/h;->g()Ljava/io/File;

    move-result-object v3

    const-string v13, "crash_meta_file"

    const-string v14, "metadata"

    invoke-direct {v2, v13, v14, v3}, Lcom/google/firebase/crashlytics/internal/common/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/o0;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/h;->f()Ljava/io/File;

    move-result-object v3

    const-string v13, "session_meta_file"

    const-string v14, "session"

    invoke-direct {v2, v13, v14, v3}, Lcom/google/firebase/crashlytics/internal/common/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/o0;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/h;->d()Ljava/io/File;

    move-result-object v3

    const-string v13, "app_meta_file"

    const-string v14, "app"

    invoke-direct {v2, v13, v14, v3}, Lcom/google/firebase/crashlytics/internal/common/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/o0;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/h;->a()Ljava/io/File;

    move-result-object v3

    const-string v13, "device_meta_file"

    const-string v14, "device"

    invoke-direct {v2, v13, v14, v3}, Lcom/google/firebase/crashlytics/internal/common/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/o0;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/h;->e()Ljava/io/File;

    move-result-object v3

    const-string v13, "os_meta_file"

    const-string v14, "os"

    invoke-direct {v2, v13, v14, v3}, Lcom/google/firebase/crashlytics/internal/common/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/h;->c()Ljava/io/File;

    move-result-object v0

    const-string v2, "minidump"

    const-string v3, "minidump_file"

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_24

    goto :goto_12

    :cond_24
    new-instance v13, Lcom/google/firebase/crashlytics/internal/common/o0;

    invoke-direct {v13, v3, v2, v0}, Lcom/google/firebase/crashlytics/internal/common/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_13

    :cond_25
    :goto_12
    new-instance v13, Lcom/google/firebase/crashlytics/internal/common/f;

    const/4 v14, 0x1

    new-array v0, v14, [B

    const/4 v14, 0x0

    aput-byte v14, v0, v14

    invoke-direct {v13, v3, v2, v0}, Lcom/google/firebase/crashlytics/internal/common/f;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    :goto_13
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/o0;

    const-string v2, "user_meta_file"

    const-string v3, "user"

    invoke-direct {v0, v2, v3, v6}, Lcom/google/firebase/crashlytics/internal/common/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/o0;

    const-string v2, "keys_file"

    invoke-direct {v0, v2, v7, v9}, Lcom/google/firebase/crashlytics/internal/common/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/o0;

    const-string v2, "rollouts_file"

    const-string v3, "rollouts"

    invoke-direct {v0, v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/s0;

    :try_start_5
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/internal/common/s0;->j()Ljava/io/InputStream;

    move-result-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v3, :cond_26

    :catch_4
    :goto_15
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/h;->c(Ljava/io/Closeable;)V

    goto :goto_14

    :cond_26
    :try_start_6
    new-instance v4, Ljava/io/File;

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/internal/common/s0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/google/firebase/crashlytics/internal/common/t0;->a(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_15

    :catchall_2
    move-exception v0

    move-object v10, v3

    goto :goto_16

    :catchall_3
    move-exception v0

    const/4 v10, 0x0

    :goto_16
    invoke-static {v10}, Lcom/google/firebase/crashlytics/internal/common/h;->c(Ljava/io/Closeable;)V

    throw v0

    :catch_5
    const/4 v3, 0x0

    goto :goto_15

    :cond_27
    const/4 v2, 0x3

    invoke-static {v11, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "CrashlyticsController#finalizePreviousNativeSession"

    const/4 v3, 0x0

    invoke-static {v11, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_17

    :cond_28
    const/4 v3, 0x0

    :goto_17
    invoke-static {v11, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    invoke-static {v11, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/crashlytics/internal/common/s0;

    invoke-interface {v3}, Lcom/google/firebase/crashlytics/internal/common/s0;->b()Lcom/google/firebase/crashlytics/internal/model/f0;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2e

    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/e0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/firebase/crashlytics/internal/model/e0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v15, Lcom/google/firebase/crashlytics/internal/persistence/e;->b:Lcom/google/firebase/crashlytics/internal/persistence/g;

    invoke-virtual {v0, v12, v1}, Lcom/google/firebase/crashlytics/internal/persistence/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Writing native session report for "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to file: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {v11, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_2c

    const/4 v6, 0x0

    invoke-static {v11, v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2c
    iget-object v4, v15, Lcom/google/firebase/crashlytics/internal/persistence/e;->d:Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-virtual {v4, v12}, Lcom/google/firebase/crashlytics/internal/common/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_7
    sget-object v6, Lcom/google/firebase/crashlytics/internal/persistence/e;->g:Lcom/google/firebase/crashlytics/internal/model/serialization/g;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/persistence/e;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/google/firebase/crashlytics/internal/model/serialization/g;->i(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/internal/model/a0;->m()Lcom/google/firebase/crashlytics/internal/model/a0$a;

    move-result-object v6

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/firebase/crashlytics/internal/model/a0$a;->j:Lcom/google/firebase/crashlytics/internal/model/e1$e;

    iput-object v2, v6, Lcom/google/firebase/crashlytics/internal/model/a0$a;->k:Lcom/google/firebase/crashlytics/internal/model/e1$d;

    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/internal/model/a0$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0;

    move-result-object v2

    if-nez v5, :cond_2d

    goto :goto_19

    :cond_2d
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/a0;->m()Lcom/google/firebase/crashlytics/internal/model/a0$a;

    move-result-object v2

    iput-object v5, v2, Lcom/google/firebase/crashlytics/internal/model/a0$a;->l:Lcom/google/firebase/crashlytics/internal/model/e1$a;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/a0$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0;

    move-result-object v2

    :goto_19
    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/internal/model/e1;->n(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/g;->g:Ljava/io/File;

    invoke-direct {v4, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/serialization/g;->a:Lcom/google/firebase/encoders/json/d;

    invoke-virtual {v0, v2}, Lcom/google/firebase/encoders/json/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/firebase/crashlytics/internal/persistence/e;->f(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_1a

    :catch_6
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Could not synthesize final native report file for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1a
    invoke-interface/range {v18 .. v18}, Lcom/google/firebase/crashlytics/internal/metadata/d;->b()V

    goto :goto_1b

    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null files"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_1b
    if-eqz p1, :cond_30

    move-object/from16 v2, v19

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p0

    goto :goto_1c

    :cond_30
    move-object/from16 v2, p0

    const/4 v4, 0x0

    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/common/u;->l:Lcom/google/firebase/crashlytics/internal/common/l;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/internal/common/l;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    const-string v3, ".com.google.firebase.crashlytics"

    iget-object v7, v15, Lcom/google/firebase/crashlytics/internal/persistence/e;->b:Lcom/google/firebase/crashlytics/internal/persistence/g;

    invoke-virtual {v7, v3}, Lcom/google/firebase/crashlytics/internal/persistence/g;->a(Ljava/lang/String;)V

    const-string v3, ".com.google.firebase.crashlytics-ndk"

    invoke-virtual {v7, v3}, Lcom/google/firebase/crashlytics/internal/persistence/g;->a(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/google/firebase/crashlytics/internal/persistence/g;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_31

    const-string v3, ".com.google.firebase.crashlytics.files.v1"

    invoke-virtual {v7, v3}, Lcom/google/firebase/crashlytics/internal/persistence/g;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, ".com.google.firebase.crashlytics.files.v2"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v7, Lcom/google/firebase/crashlytics/internal/persistence/g;->b:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_31

    new-instance v9, Lcom/google/firebase/crashlytics/internal/persistence/f;

    invoke-direct {v9, v3}, Lcom/google/firebase/crashlytics/internal/persistence/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    array-length v8, v3

    move v9, v4

    :goto_1d
    if-ge v9, v8, :cond_31

    aget-object v10, v3, v9

    invoke-virtual {v7, v10}, Lcom/google/firebase/crashlytics/internal/persistence/g;->a(Ljava/lang/String;)V

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_1d

    :cond_31
    const/4 v10, 0x1

    invoke-virtual {v15}, Lcom/google/firebase/crashlytics/internal/persistence/e;->c()Ljava/util/NavigableSet;

    move-result-object v3

    if-eqz v0, :cond_32

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_32
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v8, v7, Lcom/google/firebase/crashlytics/internal/persistence/g;->d:Ljava/io/File;

    const/16 v9, 0x8

    if-gt v0, v9, :cond_33

    goto :goto_1f

    :cond_33
    :goto_1e
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v9, :cond_35

    invoke-interface {v3}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v12, "Removing session over cap: "

    invoke-static {v12, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    invoke-static {v11, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_34

    const/4 v13, 0x0

    invoke-static {v11, v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_34
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/google/firebase/crashlytics/internal/persistence/g;->e(Ljava/io/File;)Z

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_35
    :goto_1f
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const-string v0, "Finalizing report for session "

    invoke-static {v0, v9}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_36

    const/4 v12, 0x0

    invoke-static {v11, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_36
    sget-object v0, Lcom/google/firebase/crashlytics/internal/persistence/e;->i:Lcom/google/firebase/crashlytics/internal/persistence/b;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v12, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/g;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_38

    const-string v0, "Session "

    const-string v12, " has no events."

    invoke-static {v0, v9, v12}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_37

    const/4 v13, 0x0

    invoke-static {v11, v0, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_37
    :goto_21
    const/4 v12, 0x3

    const/4 v14, 0x0

    goto/16 :goto_2c

    :cond_38
    const/4 v12, 0x2

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_22
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v16, Lcom/google/firebase/crashlytics/internal/persistence/e;->g:Lcom/google/firebase/crashlytics/internal/model/serialization/g;

    if-eqz v0, :cond_3b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/io/File;

    :try_start_8
    invoke-static {v10}, Lcom/google/firebase/crashlytics/internal/persistence/e;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :try_start_9
    new-instance v12, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :try_start_a
    invoke-static {v12}, Lcom/google/firebase/crashlytics/internal/model/serialization/g;->e(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/k0;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v12}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :try_start_c
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_3a

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "event"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    if-eqz v0, :cond_39

    goto :goto_23

    :cond_39
    const/4 v4, 0x0

    goto :goto_27

    :catch_7
    move-exception v0

    goto :goto_26

    :cond_3a
    :goto_23
    const/4 v4, 0x1

    goto :goto_27

    :catch_8
    move-exception v0

    goto :goto_25

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-virtual {v12}, Landroid/util/JsonReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_24

    :catchall_5
    move-exception v0

    move-object v12, v0

    :try_start_e
    invoke-virtual {v2, v12}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_24
    throw v2
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    :goto_25
    :try_start_f
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    :goto_26
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "Could not add event to report for "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_27
    move-object/from16 v2, p0

    const/4 v10, 0x1

    const/4 v12, 0x2

    goto :goto_22

    :cond_3b
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not parse event files for session "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v11, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_21

    :cond_3c
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/h;

    invoke-direct {v0, v7}, Lcom/google/firebase/crashlytics/internal/metadata/h;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/g;)V

    invoke-virtual {v0, v9}, Lcom/google/firebase/crashlytics/internal/metadata/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v15, Lcom/google/firebase/crashlytics/internal/persistence/e;->d:Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-virtual {v2, v9}, Lcom/google/firebase/crashlytics/internal/common/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v9, v1}, Lcom/google/firebase/crashlytics/internal/persistence/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    const-string v12, "appQualitySessionId: "

    :try_start_10
    invoke-static {v10}, Lcom/google/firebase/crashlytics/internal/persistence/e;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lcom/google/firebase/crashlytics/internal/model/serialization/g;->i(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0;

    move-result-object v14

    invoke-virtual {v14, v4, v0, v5, v6}, Lcom/google/firebase/crashlytics/internal/model/e1;->o(ZLjava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/a0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/model/e1;->n(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0;

    move-result-object v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    iget-object v14, v0, Lcom/google/firebase/crashlytics/internal/model/a0;->k:Lcom/google/firebase/crashlytics/internal/model/e1$e;

    if-eqz v14, :cond_40

    :try_start_11
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/a0;->m()Lcom/google/firebase/crashlytics/internal/model/a0$a;

    move-result-object v0

    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/internal/model/e1$e;->m()Lcom/google/firebase/crashlytics/internal/model/g0$a;

    move-result-object v14

    iput-object v13, v14, Lcom/google/firebase/crashlytics/internal/model/g0$a;->k:Ljava/util/List;

    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/internal/model/g0$a;->a()Lcom/google/firebase/crashlytics/internal/model/g0;

    move-result-object v13

    iput-object v13, v0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->j:Lcom/google/firebase/crashlytics/internal/model/e1$e;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/a0$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0;

    move-result-object v0

    iget-object v13, v0, Lcom/google/firebase/crashlytics/internal/model/a0;->k:Lcom/google/firebase/crashlytics/internal/model/e1$e;

    if-nez v13, :cond_3d

    goto/16 :goto_21

    :cond_3d
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    const/4 v12, 0x3

    :try_start_12
    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a

    if-eqz v14, :cond_3e

    const/4 v14, 0x0

    :try_start_13
    invoke-static {v11, v2, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_28

    :cond_3e
    const/4 v14, 0x0

    :goto_28
    if-eqz v4, :cond_3f

    invoke-virtual {v13}, Lcom/google/firebase/crashlytics/internal/model/e1$e;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    iget-object v13, v7, Lcom/google/firebase/crashlytics/internal/persistence/g;->f:Ljava/io/File;

    invoke-direct {v4, v13, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_29

    :catch_9
    move-exception v0

    goto :goto_2b

    :cond_3f
    invoke-virtual {v13}, Lcom/google/firebase/crashlytics/internal/model/e1$e;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    iget-object v13, v7, Lcom/google/firebase/crashlytics/internal/persistence/g;->e:Ljava/io/File;

    invoke-direct {v4, v13, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_29
    sget-object v2, Lcom/google/firebase/crashlytics/internal/model/serialization/g;->a:Lcom/google/firebase/encoders/json/d;

    invoke-virtual {v2, v0}, Lcom/google/firebase/encoders/json/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/firebase/crashlytics/internal/persistence/e;->f(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2c

    :catch_a
    move-exception v0

    goto :goto_2a

    :catch_b
    move-exception v0

    const/4 v12, 0x3

    :goto_2a
    const/4 v14, 0x0

    goto :goto_2b

    :cond_40
    const/4 v12, 0x3

    const/4 v14, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Reports without sessions cannot have events added to them."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9

    :goto_2b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Could not synthesize final report file for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2c
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/g;->e(Ljava/io/File;)Z

    move-object/from16 v2, p0

    const/4 v4, 0x0

    const/4 v10, 0x1

    goto/16 :goto_20

    :cond_41
    iget-object v0, v15, Lcom/google/firebase/crashlytics/internal/persistence/e;->c:Lcom/google/firebase/crashlytics/internal/settings/g;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/settings/g;->b()Lcom/google/firebase/crashlytics/internal/settings/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/c;->a:Lcom/google/firebase/crashlytics/internal/settings/c$b;

    invoke-virtual {v15}, Lcom/google/firebase/crashlytics/internal/persistence/e;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_42

    goto :goto_2e

    :cond_42
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_2d

    :cond_43
    :goto_2e
    return-void
.end method

.method public final c(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v6, "Opening a new session with ID "

    invoke-static {v6, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "FirebaseCrashlytics"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    const-string v7, "FirebaseCrashlytics"

    invoke-static {v7, v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/u;->f:Lcom/google/firebase/crashlytics/internal/common/q0;

    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/u;->h:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v12, v7, Lcom/google/firebase/crashlytics/internal/common/q0;->c:Ljava/lang/String;

    iget-object v13, v10, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/common/q0;->c()Lcom/google/firebase/crashlytics/internal/common/r0;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/crashlytics/internal/common/c;

    iget-object v15, v7, Lcom/google/firebase/crashlytics/internal/common/c;->a:Ljava/lang/String;

    iget-object v7, v10, Lcom/google/firebase/crashlytics/internal/common/a;->d:Ljava/lang/String;

    if-eqz v7, :cond_1

    sget-object v7, Lcom/google/firebase/crashlytics/internal/common/l0;->APP_STORE:Lcom/google/firebase/crashlytics/internal/common/l0;

    goto :goto_0

    :cond_1
    sget-object v7, Lcom/google/firebase/crashlytics/internal/common/l0;->DEVELOPER:Lcom/google/firebase/crashlytics/internal/common/l0;

    :goto_0
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/common/l0;->a()I

    move-result v16

    new-instance v7, Lcom/google/firebase/crashlytics/internal/model/b1;

    iget-object v14, v10, Lcom/google/firebase/crashlytics/internal/common/a;->g:Ljava/lang/String;

    iget-object v10, v10, Lcom/google/firebase/crashlytics/internal/common/a;->h:Lcom/google/firebase/crashlytics/internal/f;

    move-object v11, v7

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, Lcom/google/firebase/crashlytics/internal/model/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/f;)V

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v11, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/h;->h()Z

    move-result v12

    new-instance v13, Lcom/google/firebase/crashlytics/internal/model/d1;

    invoke-direct {v13, v10, v11, v12}, Lcom/google/firebase/crashlytics/internal/model/d1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v12, v1, Lcom/google/firebase/crashlytics/internal/common/u;->a:Landroid/content/Context;

    new-instance v14, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/os/StatFs;->getBlockCount()I

    move-result v15

    int-to-long v4, v15

    invoke-virtual {v14}, Landroid/os/StatFs;->getBlockSize()I

    move-result v14

    int-to-long v14, v14

    mul-long v24, v4, v14

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/h$a;->a()Lcom/google/firebase/crashlytics/internal/common/h$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v21

    invoke-static {v12}, Lcom/google/firebase/crashlytics/internal/common/h;->a(Landroid/content/Context;)J

    move-result-wide v22

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/h;->g()Z

    move-result v26

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/h;->d()I

    move-result v27

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    new-instance v14, Lcom/google/firebase/crashlytics/internal/model/c1;

    move-object/from16 v18, v14

    move-object/from16 v20, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v12

    invoke-direct/range {v18 .. v29}, Lcom/google/firebase/crashlytics/internal/model/c1;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    iget-object v15, v1, Lcom/google/firebase/crashlytics/internal/common/u;->j:Lcom/google/firebase/crashlytics/internal/d;

    new-instance v9, Lcom/google/firebase/crashlytics/internal/model/a1;

    invoke-direct {v9, v7, v13, v14}, Lcom/google/firebase/crashlytics/internal/model/a1;-><init>(Lcom/google/firebase/crashlytics/internal/model/b1;Lcom/google/firebase/crashlytics/internal/model/d1;Lcom/google/firebase/crashlytics/internal/model/c1;)V

    invoke-virtual {v15, v0, v2, v3, v9}, Lcom/google/firebase/crashlytics/internal/d;->a(Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/a1;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/u;->d:Lcom/google/firebase/crashlytics/internal/metadata/r;

    iget-object v9, v7, Lcom/google/firebase/crashlytics/internal/metadata/r;->c:Ljava/lang/String;

    monitor-enter v9

    :try_start_0
    iput-object v0, v7, Lcom/google/firebase/crashlytics/internal/metadata/r;->c:Ljava/lang/String;

    iget-object v13, v7, Lcom/google/firebase/crashlytics/internal/metadata/r;->d:Lcom/google/firebase/crashlytics/internal/metadata/r$a;

    iget-object v13, v13, Lcom/google/firebase/crashlytics/internal/metadata/r$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/firebase/crashlytics/internal/metadata/e;

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v14, Ljava/util/HashMap;

    iget-object v15, v13, Lcom/google/firebase/crashlytics/internal/metadata/e;->a:Ljava/util/HashMap;

    invoke-direct {v14, v15}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v13

    iget-object v13, v7, Lcom/google/firebase/crashlytics/internal/metadata/r;->f:Lcom/google/firebase/crashlytics/internal/metadata/m;

    invoke-virtual {v13}, Lcom/google/firebase/crashlytics/internal/metadata/m;->a()Ljava/util/List;

    move-result-object v13

    iget-object v15, v7, Lcom/google/firebase/crashlytics/internal/metadata/r;->b:Lcom/google/firebase/crashlytics/internal/concurrency/l;

    iget-object v15, v15, Lcom/google/firebase/crashlytics/internal/concurrency/l;->b:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    new-instance v8, Lcom/google/firebase/crashlytics/internal/metadata/n;

    invoke-direct {v8, v7, v0, v14, v13}, Lcom/google/firebase/crashlytics/internal/metadata/n;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/r;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v15, v8}, Lcom/google/firebase/crashlytics/internal/concurrency/e;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_1
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_2
    :goto_2
    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/u;->i:Lcom/google/firebase/crashlytics/internal/metadata/f;

    iget-object v8, v7, Lcom/google/firebase/crashlytics/internal/metadata/f;->b:Lcom/google/firebase/crashlytics/internal/metadata/d;

    invoke-interface {v8}, Lcom/google/firebase/crashlytics/internal/metadata/d;->closeLogFile()V

    sget-object v8, Lcom/google/firebase/crashlytics/internal/metadata/f;->c:Lcom/google/firebase/crashlytics/internal/metadata/f$a;

    iput-object v8, v7, Lcom/google/firebase/crashlytics/internal/metadata/f;->b:Lcom/google/firebase/crashlytics/internal/metadata/d;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v8, v7, Lcom/google/firebase/crashlytics/internal/metadata/f;->a:Lcom/google/firebase/crashlytics/internal/persistence/g;

    const-string v9, "userlog"

    invoke-virtual {v8, v0, v9}, Lcom/google/firebase/crashlytics/internal/persistence/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    new-instance v9, Lcom/google/firebase/crashlytics/internal/metadata/k;

    invoke-direct {v9, v8}, Lcom/google/firebase/crashlytics/internal/metadata/k;-><init>(Ljava/io/File;)V

    iput-object v9, v7, Lcom/google/firebase/crashlytics/internal/metadata/f;->b:Lcom/google/firebase/crashlytics/internal/metadata/d;

    :goto_3
    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/u;->l:Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-virtual {v7, v0}, Lcom/google/firebase/crashlytics/internal/common/l;->e(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/u;->m:Lcom/google/firebase/crashlytics/internal/common/c1;

    iget-object v8, v7, Lcom/google/firebase/crashlytics/internal/common/c1;->a:Lcom/google/firebase/crashlytics/internal/common/h0;

    sget-object v9, Lcom/google/firebase/crashlytics/internal/model/e1;->a:Ljava/nio/charset/Charset;

    new-instance v9, Lcom/google/firebase/crashlytics/internal/model/a0$a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v13, "19.4.4"

    iput-object v13, v9, Lcom/google/firebase/crashlytics/internal/model/a0$a;->a:Ljava/lang/String;

    iget-object v13, v8, Lcom/google/firebase/crashlytics/internal/common/h0;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v14, v13, Lcom/google/firebase/crashlytics/internal/common/a;->a:Ljava/lang/String;

    if-eqz v14, :cond_e

    iput-object v14, v9, Lcom/google/firebase/crashlytics/internal/model/a0$a;->b:Ljava/lang/String;

    iget-object v14, v8, Lcom/google/firebase/crashlytics/internal/common/h0;->b:Lcom/google/firebase/crashlytics/internal/common/q0;

    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/internal/common/q0;->c()Lcom/google/firebase/crashlytics/internal/common/r0;

    move-result-object v15

    check-cast v15, Lcom/google/firebase/crashlytics/internal/common/c;

    iget-object v15, v15, Lcom/google/firebase/crashlytics/internal/common/c;->a:Ljava/lang/String;

    if-eqz v15, :cond_d

    iput-object v15, v9, Lcom/google/firebase/crashlytics/internal/model/a0$a;->d:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/internal/common/q0;->c()Lcom/google/firebase/crashlytics/internal/common/r0;

    move-result-object v15

    check-cast v15, Lcom/google/firebase/crashlytics/internal/common/c;

    iget-object v15, v15, Lcom/google/firebase/crashlytics/internal/common/c;->b:Ljava/lang/String;

    iput-object v15, v9, Lcom/google/firebase/crashlytics/internal/model/a0$a;->e:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/internal/common/q0;->c()Lcom/google/firebase/crashlytics/internal/common/r0;

    move-result-object v15

    check-cast v15, Lcom/google/firebase/crashlytics/internal/common/c;

    iget-object v15, v15, Lcom/google/firebase/crashlytics/internal/common/c;->c:Ljava/lang/String;

    iput-object v15, v9, Lcom/google/firebase/crashlytics/internal/model/a0$a;->f:Ljava/lang/String;

    iget-object v15, v13, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ljava/lang/String;

    if-eqz v15, :cond_c

    iput-object v15, v9, Lcom/google/firebase/crashlytics/internal/model/a0$a;->h:Ljava/lang/String;

    iget-object v1, v13, Lcom/google/firebase/crashlytics/internal/common/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_b

    iput-object v1, v9, Lcom/google/firebase/crashlytics/internal/model/a0$a;->i:Ljava/lang/String;

    move-object/from16 v27, v7

    const/4 v7, 0x4

    iput v7, v9, Lcom/google/firebase/crashlytics/internal/model/a0$a;->c:I

    iget-byte v7, v9, Lcom/google/firebase/crashlytics/internal/model/a0$a;->m:B

    or-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    iput-byte v7, v9, Lcom/google/firebase/crashlytics/internal/model/a0$a;->m:B

    new-instance v7, Lcom/google/firebase/crashlytics/internal/model/g0$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v28, v9

    const/4 v9, 0x0

    iput-boolean v9, v7, Lcom/google/firebase/crashlytics/internal/model/g0$a;->f:Z

    iget-byte v9, v7, Lcom/google/firebase/crashlytics/internal/model/g0$a;->m:B

    or-int/lit8 v9, v9, 0x2

    int-to-byte v9, v9

    iput-wide v2, v7, Lcom/google/firebase/crashlytics/internal/model/g0$a;->d:J

    or-int/lit8 v2, v9, 0x1

    int-to-byte v2, v2

    iput-byte v2, v7, Lcom/google/firebase/crashlytics/internal/model/g0$a;->m:B

    if-eqz v0, :cond_a

    iput-object v0, v7, Lcom/google/firebase/crashlytics/internal/model/g0$a;->b:Ljava/lang/String;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/h0;->g:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-object v0, v7, Lcom/google/firebase/crashlytics/internal/model/g0$a;->a:Ljava/lang/String;

    iget-object v0, v14, Lcom/google/firebase/crashlytics/internal/common/q0;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/internal/common/q0;->c()Lcom/google/firebase/crashlytics/internal/common/r0;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/c;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/c;->a:Ljava/lang/String;

    iget-object v3, v13, Lcom/google/firebase/crashlytics/internal/common/a;->h:Lcom/google/firebase/crashlytics/internal/f;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/f;->a()Lcom/google/firebase/crashlytics/internal/f$a;

    move-result-object v9

    iget-object v9, v9, Lcom/google/firebase/crashlytics/internal/f$a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/f;->a()Lcom/google/firebase/crashlytics/internal/f$a;

    move-result-object v3

    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/f$a;->b:Ljava/lang/String;

    new-instance v13, Lcom/google/firebase/crashlytics/internal/model/h0;

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v9

    move-object/from16 v26, v3

    invoke-direct/range {v20 .. v26}, Lcom/google/firebase/crashlytics/internal/model/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v7, Lcom/google/firebase/crashlytics/internal/model/g0$a;->g:Lcom/google/firebase/crashlytics/internal/model/e1$e$a;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/y0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/firebase/crashlytics/internal/model/y0$a;->a:I

    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/y0$a;->e:B

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/y0$a;->e:B

    iput-object v10, v0, Lcom/google/firebase/crashlytics/internal/model/y0$a;->b:Ljava/lang/String;

    iput-object v11, v0, Lcom/google/firebase/crashlytics/internal/model/y0$a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/h;->h()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/firebase/crashlytics/internal/model/y0$a;->d:Z

    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/y0$a;->e:B

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/y0$a;->e:B

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/y0$a;->a()Lcom/google/firebase/crashlytics/internal/model/y0;

    move-result-object v0

    iput-object v0, v7, Lcom/google/firebase/crashlytics/internal/model/g0$a;->i:Lcom/google/firebase/crashlytics/internal/model/e1$e$e;

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/h0;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    iget-object v2, v8, Lcom/google/firebase/crashlytics/internal/common/h0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/h;->a(Landroid/content/Context;)J

    move-result-wide v8

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v10, v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v13, v0

    mul-long/2addr v10, v13

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/h;->g()Z

    move-result v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/h;->d()I

    move-result v2

    new-instance v6, Lcom/google/firebase/crashlytics/internal/model/j0$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, Lcom/google/firebase/crashlytics/internal/model/j0$a;->a:I

    iget-byte v3, v6, Lcom/google/firebase/crashlytics/internal/model/j0$a;->j:B

    or-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-object v4, v6, Lcom/google/firebase/crashlytics/internal/model/j0$a;->b:Ljava/lang/String;

    iput v1, v6, Lcom/google/firebase/crashlytics/internal/model/j0$a;->c:I

    or-int/lit8 v1, v3, 0x2

    int-to-byte v1, v1

    iput-wide v8, v6, Lcom/google/firebase/crashlytics/internal/model/j0$a;->d:J

    const/4 v3, 0x4

    or-int/2addr v1, v3

    int-to-byte v1, v1

    iput-wide v10, v6, Lcom/google/firebase/crashlytics/internal/model/j0$a;->e:J

    or-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    iput-boolean v0, v6, Lcom/google/firebase/crashlytics/internal/model/j0$a;->f:Z

    or-int/lit8 v0, v1, 0x10

    int-to-byte v0, v0

    iput v2, v6, Lcom/google/firebase/crashlytics/internal/model/j0$a;->g:I

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    iput-byte v0, v6, Lcom/google/firebase/crashlytics/internal/model/j0$a;->j:B

    iput-object v5, v6, Lcom/google/firebase/crashlytics/internal/model/j0$a;->h:Ljava/lang/String;

    iput-object v12, v6, Lcom/google/firebase/crashlytics/internal/model/j0$a;->i:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/internal/model/j0$a;->a()Lcom/google/firebase/crashlytics/internal/model/j0;

    move-result-object v0

    iput-object v0, v7, Lcom/google/firebase/crashlytics/internal/model/g0$a;->j:Lcom/google/firebase/crashlytics/internal/model/e1$e$c;

    const/4 v1, 0x3

    iput v1, v7, Lcom/google/firebase/crashlytics/internal/model/g0$a;->l:I

    iget-byte v0, v7, Lcom/google/firebase/crashlytics/internal/model/g0$a;->m:B

    const/4 v1, 0x4

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, v7, Lcom/google/firebase/crashlytics/internal/model/g0$a;->m:B

    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/model/g0$a;->a()Lcom/google/firebase/crashlytics/internal/model/g0;

    move-result-object v0

    move-object/from16 v1, v28

    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/a0$a;->j:Lcom/google/firebase/crashlytics/internal/model/e1$e;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/a0$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0;

    move-result-object v0

    move-object/from16 v1, v27

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/c1;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/e;->b:Lcom/google/firebase/crashlytics/internal/persistence/g;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/a0;->k:Lcom/google/firebase/crashlytics/internal/model/e1$e;

    const-string v3, "FirebaseCrashlytics"

    if-nez v2, :cond_6

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Could not get session for report"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/e1$e;->h()Ljava/lang/String;

    move-result-object v4

    :try_start_5
    sget-object v5, Lcom/google/firebase/crashlytics/internal/persistence/e;->g:Lcom/google/firebase/crashlytics/internal/model/serialization/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/firebase/crashlytics/internal/model/serialization/g;->a:Lcom/google/firebase/encoders/json/d;

    invoke-virtual {v5, v0}, Lcom/google/firebase/encoders/json/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "report"

    invoke-virtual {v1, v4, v5}, Lcom/google/firebase/crashlytics/internal/persistence/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/google/firebase/crashlytics/internal/persistence/e;->f(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "start-time"

    invoke-virtual {v1, v4, v0}, Lcom/google/firebase/crashlytics/internal/persistence/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/e1$e;->j()J

    move-result-wide v5

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v8, Lcom/google/firebase/crashlytics/internal/persistence/e;->e:Ljava/nio/charset/Charset;

    invoke-direct {v2, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Could not persist report for session "

    invoke-static {v1, v4}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_6
    return-void

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null identifier"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null generator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null identifier"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null displayVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null buildVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null installationUuid"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null gmpAppId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(J)V
    .locals 3

    const-string v0, ".ae"

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/u;->g:Lcom/google/firebase/crashlytics/internal/persistence/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/io/File;

    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/persistence/g;->c:Ljava/io/File;

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Create new file failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "FirebaseCrashlytics"

    const-string v0, "Could not create app exception marker file."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final e(Lcom/google/firebase/crashlytics/internal/settings/g;)Z
    .locals 6

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/l;->a()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/u;->n:Lcom/google/firebase/crashlytics/internal/common/j0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    const-string v4, "FirebaseCrashlytics"

    if-eqz v0, :cond_1

    const-string p1, "Skipping session finalization because a crash has already occurred."

    invoke-static {v4, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_1
    const/4 v0, 0x2

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Finalizing previously open sessions."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :try_start_0
    invoke-virtual {p0, v2, p1, v2}, Lcom/google/firebase/crashlytics/internal/common/u;->b(ZLcom/google/firebase/crashlytics/internal/settings/g;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Closed all previously open sessions."

    invoke-static {v4, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return v2

    :catch_0
    move-exception p1

    const-string v0, "Unable to finalize previously open sessions."

    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/u;->m:Lcom/google/firebase/crashlytics/internal/common/c1;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/c1;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/e;->c()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    const-string v1, "string"

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/u;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "FirebaseCrashlytics"

    if-eqz v0, :cond_2

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Read version control info from string resource"

    invoke-static {v4, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/u;->t:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-class v0, Lcom/google/firebase/crashlytics/internal/common/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Couldn\'t get Class Loader"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_1

    :cond_3
    const-string v5, "META-INF/version-control-info.textproto"

    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    :try_start_0
    const-string v5, "Read version control info from file"

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x400

    :try_start_1
    new-array v2, v2, [B

    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_1
    move-exception v1

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_7
    const-string v0, "No version control information found"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final h()V
    .locals 5

    const-string v0, "FirebaseCrashlytics"

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/u;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "com.crashlytics.version-control-info"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/u;->d:Lcom/google/firebase/crashlytics/internal/metadata/r;

    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/metadata/r;->e:Lcom/google/firebase/crashlytics/internal/metadata/r$a;

    invoke-virtual {v4, v2, v1}, Lcom/google/firebase/crashlytics/internal/metadata/r$a;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/u;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    throw v1

    :cond_2
    :goto_1
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const-string v1, "Saved version control info"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v2, "Unable to save version control info"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    return-void
.end method

.method public final i(Lcom/google/android/gms/tasks/Task;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/settings/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/u;->m:Lcom/google/firebase/crashlytics/internal/common/c1;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/c1;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/e;->b:Lcom/google/firebase/crashlytics/internal/persistence/g;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/persistence/g;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/g;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/u;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v3, "FirebaseCrashlytics"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/persistence/g;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/g;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/g;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/g;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {v3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "No crash reports are available to be sent."

    invoke-static {v3, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/firebase/crashlytics/internal/g;->a:Lcom/google/firebase/crashlytics/internal/g;

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/u;->b:Lcom/google/firebase/crashlytics/internal/common/k0;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/k0;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v0, 0x3

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Automatic data collection is enabled. Allowing upload."

    invoke-static {v3, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v3, "Automatic data collection is disabled."

    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    const-string v3, "Notifying that unsent reports are available."

    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/internal/g;->c(Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/k0;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/k0;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->u(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/u;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/concurrency/b;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/u;->e:Lcom/google/firebase/crashlytics/internal/concurrency/l;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/l;->a:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/u$a;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/u$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/u;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->v(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
