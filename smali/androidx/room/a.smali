.class public abstract Landroidx/room/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/a$a;,
        Landroidx/room/a$b;,
        Landroidx/room/a$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/room/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/a;->Companion:Landroidx/room/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/room/j0;Landroidx/sqlite/b;)V
    .locals 4

    const-string v0, "PRAGMA user_version = "

    iget-object v1, p0, Landroidx/room/j0;->c:Landroidx/room/i;

    iget-object v1, v1, Landroidx/room/i;->g:Landroidx/room/p0$d;

    sget-object v2, Landroidx/room/p0$d;->WRITE_AHEAD_LOGGING:Landroidx/room/p0$d;

    if-ne v1, v2, :cond_0

    const-string v1, "PRAGMA journal_mode = WAL"

    invoke-static {p1, v1}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "PRAGMA journal_mode = TRUNCATE"

    invoke-static {p1, v1}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/room/j0;->d()Landroidx/room/i;

    move-result-object v1

    iget-object v1, v1, Landroidx/room/i;->g:Landroidx/room/p0$d;

    if-ne v1, v2, :cond_1

    const-string v1, "PRAGMA synchronous = NORMAL"

    invoke-static {p1, v1}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "PRAGMA synchronous = FULL"

    invoke-static {p1, v1}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Landroidx/room/a;->b(Landroidx/sqlite/b;)V

    const-string v1, "PRAGMA user_version"

    invoke-interface {p1, v1}, Landroidx/sqlite/b;->X1(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/d;->U1()Z

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/room/j0;->d:Landroidx/room/w0;

    iget v3, v1, Landroidx/room/w0;->a:I

    if-eq v2, v3, :cond_5

    const-string v3, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v3}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/room/a;->f(Landroidx/sqlite/b;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    iget v3, v1, Landroidx/room/w0;->a:I

    invoke-virtual {p0, p1, v2, v3}, Landroidx/room/a;->g(Landroidx/sqlite/b;II)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Landroidx/room/w0;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_4
    instance-of v1, v0, Lkotlin/Result$Failure;

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlin/Unit;

    const-string v1, "END TRANSACTION"

    invoke-static {p1, v1}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    invoke-static {p1, p0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/room/a;->h(Landroidx/sqlite/b;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Landroidx/sqlite/b;)V
    .locals 5

    const-string v0, "PRAGMA busy_timeout"

    invoke-interface {p0, v0}, Landroidx/sqlite/b;->X1(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/d;->U1()Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const-wide/16 v3, 0xbb8

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-string v0, "PRAGMA busy_timeout = 3000"

    invoke-static {p0, v0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/p0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract d()Landroidx/room/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract e()Landroidx/room/w0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final f(Landroidx/sqlite/b;)V
    .locals 7
    .param p1    # Landroidx/sqlite/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/b;->X1(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/d;->U1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/room/a;->e()Landroidx/room/w0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/w0;->a(Landroidx/sqlite/b;)V

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/room/a;->e()Landroidx/room/w0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/w0;->g(Landroidx/sqlite/b;)Landroidx/room/w0$a;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/room/w0$a;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/room/w0$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/room/a;->i(Landroidx/sqlite/b;)V

    invoke-virtual {p0}, Landroidx/room/a;->e()Landroidx/room/w0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/w0;->c(Landroidx/sqlite/b;)V

    invoke-virtual {p0}, Landroidx/room/a;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/p0$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Landroidx/sqlite/driver/a;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    const-string v2, "db"

    iget-object v1, v1, Landroidx/sqlite/driver/a;->a:Landroidx/sqlite/db/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g(Landroidx/sqlite/b;II)V
    .locals 3
    .param p1    # Landroidx/sqlite/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/a;->d()Landroidx/room/i;

    move-result-object v0

    iget-object v0, v0, Landroidx/room/i;->d:Landroidx/room/p0$e;

    invoke-static {v0, p2, p3}, Landroidx/room/util/i;->a(Landroidx/room/p0$e;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/room/a;->e()Landroidx/room/w0;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/room/w0;->f(Landroidx/sqlite/b;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/room/migration/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/sqlite/driver/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    iget-object v0, v0, Landroidx/sqlite/driver/a;->a:Landroidx/sqlite/db/b;

    invoke-virtual {p3, v0}, Landroidx/room/migration/a;->a(Landroidx/sqlite/db/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/room/a;->e()Landroidx/room/w0;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/room/w0;->g(Landroidx/sqlite/b;)Landroidx/room/w0$a;

    move-result-object p2

    iget-boolean p3, p2, Landroidx/room/w0$a;->a:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/room/a;->e()Landroidx/room/w0;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/room/w0;->e(Landroidx/sqlite/b;)V

    invoke-virtual {p0, p1}, Landroidx/room/a;->i(Landroidx/sqlite/b;)V

    goto/16 :goto_5

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Migration didn\'t properly handle: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Landroidx/room/w0$a;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Landroidx/room/a;->d()Landroidx/room/i;

    move-result-object v0

    invoke-static {v0, p2, p3}, Landroidx/room/util/i;->b(Landroidx/room/i;II)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroidx/room/a;->d()Landroidx/room/i;

    move-result-object p2

    iget-boolean p2, p2, Landroidx/room/i;->s:Z

    if-eqz p2, :cond_8

    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    invoke-interface {p1, p2}, Landroidx/sqlite/b;->X1(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object p2

    :try_start_0
    invoke-static {}, Lkotlin/collections/f;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p2}, Landroidx/sqlite/d;->U1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p2, v1}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sqlite_"

    invoke-static {v0, v2, v1}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    invoke-static {p3}, Lkotlin/collections/f;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {p3, v1}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :goto_2
    move-object p3, p2

    check-cast p3, Lkotlin/collections/builders/ListBuilder$b;

    invoke-virtual {p3}, Lkotlin/collections/builders/ListBuilder$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Lkotlin/collections/builders/ListBuilder$b;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    iget-object v0, p3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p3, p3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/16 v1, 0x60

    if-eqz p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "DROP VIEW IF EXISTS `"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "DROP TABLE IF EXISTS `"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p2, p1}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p3

    :cond_8
    invoke-virtual {p0}, Landroidx/room/a;->e()Landroidx/room/w0;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/room/w0;->b(Landroidx/sqlite/b;)V

    :cond_9
    invoke-virtual {p0}, Landroidx/room/a;->c()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/room/p0$b;

    invoke-virtual {p3, p1}, Landroidx/room/p0$b;->a(Landroidx/sqlite/b;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroidx/room/a;->e()Landroidx/room/w0;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/room/w0;->a(Landroidx/sqlite/b;)V

    :goto_5
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A migration from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Landroidx/sqlite/b;)V
    .locals 9
    .param p1    # Landroidx/sqlite/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Pre-packaged database has an invalid schema: "

    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    invoke-interface {p1, v1}, Landroidx/sqlite/b;->X1(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/d;->U1()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v4}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x0

    invoke-static {v1, v5}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_3

    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-interface {p1, v0}, Landroidx/sqlite/b;->X1(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/d;->U1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v4}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v1, v5

    :goto_1
    invoke-static {v0, v5}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/room/a;->e()Landroidx/room/w0;

    move-result-object v0

    iget-object v0, v0, Landroidx/room/w0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/room/a;->e()Landroidx/room/w0;

    move-result-object v0

    iget-object v0, v0, Landroidx/room/w0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/a;->e()Landroidx/room/w0;

    move-result-object v2

    iget-object v2, v2, Landroidx/room/w0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", found: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const-string v1, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v1}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroidx/room/a;->e()Landroidx/room/w0;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/room/w0;->g(Landroidx/sqlite/b;)Landroidx/room/w0$a;

    move-result-object v1

    iget-boolean v2, v1, Landroidx/room/w0$a;->a:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/room/a;->e()Landroidx/room/w0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/w0;->e(Landroidx/sqlite/b;)V

    invoke-virtual {p0, p1}, Landroidx/room/a;->i(Landroidx/sqlite/b;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/room/w0$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_4
    instance-of v1, v0, Lkotlin/Result$Failure;

    if-nez v1, :cond_5

    move-object v1, v0

    check-cast v1, Lkotlin/Unit;

    const-string v1, "END TRANSACTION"

    invoke-static {p1, v1}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroidx/room/a;->e()Landroidx/room/w0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/w0;->d(Landroidx/sqlite/b;)V

    invoke-virtual {p0}, Landroidx/room/a;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/p0$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Landroidx/sqlite/driver/a;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Landroidx/sqlite/driver/a;

    iget-object v2, v2, Landroidx/sqlite/driver/a;->a:Landroidx/sqlite/db/b;

    invoke-virtual {v1, v2}, Landroidx/room/p0$b;->b(Landroidx/sqlite/db/b;)V

    goto :goto_6

    :cond_8
    iput-boolean v3, p0, Landroidx/room/a;->a:Z

    return-void

    :cond_9
    const-string v1, "ROLLBACK TRANSACTION"

    invoke-static {p1, v1}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    throw v0

    :goto_7
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Landroidx/sqlite/b;)V
    .locals 3

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/a;->e()Landroidx/room/w0;

    move-result-object v0

    iget-object v0, v0, Landroidx/room/w0;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    return-void
.end method
