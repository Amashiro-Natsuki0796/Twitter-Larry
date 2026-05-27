.class public abstract Lcom/twitter/database/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/a0;
.implements Lcom/twitter/database/a0$a;


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final q:J


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/flushing/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/config/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/database/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Z

.field public final i:Z

.field public final j:Z

.field public k:Z

.field public l:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/twitter/database/g;->m:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/twitter/database/g;->q:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/twitter/database/a0$b;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/flushing/a;Lcom/twitter/util/prefs/k;Lcom/twitter/util/config/b;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/database/a0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/database/flushing/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/config/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-boolean v0, Lcom/twitter/util/test/a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/twitter/database/g;->h:Z

    new-instance v2, Lcom/twitter/database/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/twitter/database/g;->l:Ljavax/inject/a;

    iput-object p1, p0, Lcom/twitter/database/g;->f:Landroid/content/Context;

    iput-boolean v0, p0, Lcom/twitter/database/g;->j:Z

    iput-object p5, p0, Lcom/twitter/database/g;->e:Lcom/twitter/util/user/UserIdentifier;

    iput-object p6, p0, Lcom/twitter/database/g;->b:Lcom/twitter/database/flushing/a;

    iput-object p2, p0, Lcom/twitter/database/g;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/twitter/database/g;->c:Lcom/twitter/util/config/b;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "database_delete_on_upgrade_recreate_db"

    invoke-virtual {v2, v3, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/database/g;->i:Z

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object p2, v2

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/database/g;->E()Z

    move-result v3

    const-string v4, ".db"

    if-nez v3, :cond_4

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p7, p2}, Lcom/twitter/util/prefs/k;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p6}, Lcom/twitter/database/flushing/a;->a()Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-interface {p7, p2, p6}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    :goto_0
    const-string p6, "-versioncode-"

    invoke-static {p2, p6}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-interface {p8}, Lcom/twitter/util/config/b;->e()I

    move-result p8

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p8, ""

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p7}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p7

    invoke-interface {p7, p2, p6}, Lcom/twitter/util/prefs/k$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/util/prefs/k$c;->g()V

    move-object p2, p6

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    if-eqz v0, :cond_5

    move-object p2, v2

    :cond_5
    invoke-interface {p4, p1, p2, p3, p0}, Lcom/twitter/database/a0$b;->a(Landroid/content/Context;Ljava/lang/String;ILcom/twitter/database/g;)Lcom/twitter/database/platform/a;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/database/g;->d:Lcom/twitter/database/a0;

    invoke-static {}, Lcom/twitter/util/user/f;->get()Lcom/twitter/util/user/f;

    move-result-object p3

    invoke-interface {p3}, Lcom/twitter/util/user/f;->j()Lio/reactivex/subjects/e;

    move-result-object p3

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object p4

    invoke-virtual {p3, p4}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p3

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lcom/twitter/database/b;

    invoke-direct {p4, p5}, Lcom/twitter/database/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p3

    new-instance p4, Lcom/twitter/database/c;

    invoke-direct {p4, p0}, Lcom/twitter/database/c;-><init>(Lcom/twitter/database/g;)V

    invoke-static {p3, p4}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_6
    iput-object v2, p0, Lcom/twitter/database/g;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/d;->h(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_8

    new-instance p2, Lcom/twitter/util/errorreporter/c;

    new-instance p3, Lcom/twitter/database/IllegalInitializationException;

    const-string p4, "DatabaseHelper being created in a non-main process"

    invoke-direct {p3, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    invoke-static {p1, p3}, Lcom/twitter/util/d;->d(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string p1, "**process info cannot be retrieved**"

    :goto_3
    const-string p3, "process_name"

    invoke-virtual {p2, p1, p3}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    :cond_8
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/config/b;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v2, :cond_9

    const-string p1, "-corrupt-backup.db"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Ljava/lang/RuntimeException;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p3, "The backup DB \'"

    const-string p4, "\' exists, indicating previous deletion of corrupt db"

    invoke-static {p3, p1, p4}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_9
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/twitter/database/g;->setWriteAheadLoggingEnabled(Z)V

    new-instance p1, Lcom/twitter/database/d;

    invoke-direct {p1, p0}, Lcom/twitter/database/d;-><init>(Lcom/twitter/database/g;)V

    invoke-static {p1}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/database/g;->b:Lcom/twitter/database/flushing/a;

    invoke-interface {v0}, Lcom/twitter/database/flushing/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/database/g;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/database/g;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/database/g;->d:Lcom/twitter/database/a0;

    invoke-interface {v0}, Lcom/twitter/database/a0;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/database/g;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v2, Landroid/database/sqlite/SQLiteException;

    const-string v3, "Cannot delete database: "

    invoke-static {v3, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Lcom/twitter/database/event/c;

    invoke-direct {v0, v1}, Lcom/twitter/database/event/c;-><init>(Z)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_1
    return-void
.end method

.method public E()Z
    .locals 1

    instance-of v0, p0, Lcom/twitter/database/legacy/draft/c;

    return v0
.end method

.method public b(Lcom/twitter/database/support/platform/c;)V
    .locals 0
    .param p1    # Lcom/twitter/database/support/platform/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/database/g;->d:Lcom/twitter/database/a0;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public d(Lcom/twitter/database/support/platform/c;)V
    .locals 0
    .param p1    # Lcom/twitter/database/support/platform/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final d4()Landroidx/sqlite/db/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v0

    return-object v0
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/g;->d:Lcom/twitter/database/a0;

    invoke-interface {v0}, Lcom/twitter/database/a0;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWritableDatabase()Landroidx/sqlite/db/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/twitter/util/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to access writable database on main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/database/g;->l:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/twitter/database/debug/a;->a:Lcom/twitter/util/collection/u;

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/database/g;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/twitter/database/debug/a;->a(J)V

    invoke-virtual {p0, v1}, Lcom/twitter/database/g;->x(I)Landroidx/sqlite/db/b;

    move-result-object v0

    invoke-static {v2, v3}, Lcom/twitter/database/debug/a;->b(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/twitter/database/g;->x(I)Landroidx/sqlite/db/b;

    move-result-object v0

    :goto_1
    iget-boolean v1, p0, Lcom/twitter/database/g;->j:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/twitter/database/g;->k:Z

    if-nez v1, :cond_3

    const-string v1, "PRAGMA synchronous = off;"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/b;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/twitter/database/g;->k:Z

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/InterruptedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid database detected - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#getWritableDatabase()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/util/object/e;->Companion:Lcom/twitter/util/object/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final i1()Landroidx/sqlite/db/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v0

    return-object v0
.end method

.method public n(Lcom/twitter/database/support/platform/c;II)V
    .locals 2
    .param p1    # Lcom/twitter/database/support/platform/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Can\'t downgrade database from version "

    const-string v1, " to "

    invoke-static {v0, p2, p3, v1}, Landroidx/compose/foundation/text/input/g;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Lcom/twitter/database/support/platform/c;)V
    .locals 0
    .param p1    # Lcom/twitter/database/support/platform/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public q(Lcom/twitter/database/support/platform/c;II)V
    .locals 2
    .param p1    # Lcom/twitter/database/support/platform/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/util/errorreporter/e;->a:Lcom/twitter/util/errorreporter/b;

    const-string v0, "Upgrade from "

    const-string v1, " to "

    invoke-static {v0, p2, p3, v1}, Landroidx/compose/foundation/text/input/g;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "database_migration"

    invoke-virtual {p1, p2, p3}, Lcom/twitter/util/errorreporter/b;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Z)V
    .locals 9

    iget-object v0, p0, Lcom/twitter/database/g;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/twitter/database/g;->d:Lcom/twitter/database/a0;

    invoke-interface {v1}, Lcom/twitter/database/a0;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/twitter/database/g;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, ".db"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "dmv2.db"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v1}, Lcom/twitter/database/a0;->getDatabaseName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {v2, v6}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Landroid/database/sqlite/SQLiteException;

    const-string v8, "Cannot delete database: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final s()Landroidx/sqlite/db/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/twitter/util/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to access readable database on main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/database/g;->l:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/database/debug/a;->a:Lcom/twitter/util/collection/u;

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/database/g;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/twitter/database/debug/a;->a(J)V

    invoke-virtual {p0, v1}, Lcom/twitter/database/g;->u(I)Landroidx/sqlite/db/b;

    move-result-object v0

    invoke-static {v2, v3}, Lcom/twitter/database/debug/a;->b(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/twitter/database/g;->u(I)Landroidx/sqlite/db/b;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/InterruptedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid database detected - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#getReadableDatabase()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/util/object/e;->Companion:Lcom/twitter/util/object/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/twitter/database/g;->d:Lcom/twitter/database/a0;

    invoke-interface {v0, p1}, Lcom/twitter/database/a0;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public final u(I)Landroidx/sqlite/db/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/twitter/database/g;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/twitter/database/g;->h:Z

    invoke-virtual {p0}, Lcom/twitter/database/g;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/twitter/database/g;->d:Lcom/twitter/database/a0;

    invoke-interface {v0}, Lcom/twitter/database/a0;->d4()Landroidx/sqlite/db/b;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_1
    const/4 v2, 0x5

    if-ge p1, v2, :cond_2

    const-wide/16 v2, 0x64

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_3
    add-int/2addr p1, v1

    :try_start_4
    invoke-virtual {p0, p1}, Lcom/twitter/database/g;->u(I)Landroidx/sqlite/db/b;

    move-result-object v0

    if-lez p1, :cond_1

    new-instance v1, Lcom/twitter/database/event/g;

    invoke-interface {v0}, Landroidx/sqlite/db/b;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/twitter/database/event/g;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_1
    monitor-exit p0

    return-object v0

    :cond_2
    throw v0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/twitter/database/g;->z(Landroid/database/sqlite/SQLiteException;)V

    iget-object p1, p0, Lcom/twitter/database/g;->d:Lcom/twitter/database/a0;

    invoke-interface {p1}, Lcom/twitter/database/a0;->d4()Landroidx/sqlite/db/b;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final x(I)Landroidx/sqlite/db/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/twitter/database/g;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/twitter/database/g;->h:Z

    invoke-virtual {p0}, Lcom/twitter/database/g;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/twitter/database/g;->d:Lcom/twitter/database/a0;

    invoke-interface {v0}, Lcom/twitter/database/a0;->i1()Landroidx/sqlite/db/b;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_1
    const/16 v2, 0xf

    if-ge p1, v2, :cond_2

    const-wide/16 v2, 0x64

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_3
    add-int/2addr p1, v1

    :try_start_4
    invoke-virtual {p0, p1}, Lcom/twitter/database/g;->x(I)Landroidx/sqlite/db/b;

    move-result-object v0

    if-lez p1, :cond_1

    new-instance v1, Lcom/twitter/database/event/h;

    invoke-interface {v0}, Landroidx/sqlite/db/b;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/twitter/database/event/h;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_1
    monitor-exit p0

    return-object v0

    :cond_2
    throw v0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/twitter/database/g;->z(Landroid/database/sqlite/SQLiteException;)V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p1, p0, Lcom/twitter/database/g;->d:Lcom/twitter/database/a0;

    invoke-interface {p1}, Lcom/twitter/database/a0;->i1()Landroidx/sqlite/db/b;

    move-result-object p1

    return-object p1

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final z(Landroid/database/sqlite/SQLiteException;)V
    .locals 6
    .param p1    # Landroid/database/sqlite/SQLiteException;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/database/g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v1}, Lcom/twitter/util/errorreporter/c;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/database/g;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/util/config/b;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "-corrupt-backup.db"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    xor-int/lit8 v5, v3, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    :goto_0
    new-instance v3, Lcom/twitter/database/event/a;

    invoke-direct {v3, v0, v2}, Lcom/twitter/database/event/a;-><init>(Ljava/lang/String;Z)V

    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    const-string v3, "path"

    iget-object v4, v1, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "deleted"

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/twitter/database/DatabaseReinitializationException;

    const-string v2, "dbe"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Database has been reinitialized"

    invoke-direct {v0, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v1, Lcom/twitter/util/errorreporter/c;->b:Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    return-void
.end method
