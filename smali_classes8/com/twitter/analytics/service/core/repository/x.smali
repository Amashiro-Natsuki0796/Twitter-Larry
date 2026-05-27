.class public final Lcom/twitter/analytics/service/core/repository/x;
.super Lcom/twitter/database/g;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " (_id INTEGER PRIMARY KEY,log_type TEXT DEFAULT \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/analytics/service/core/repository/q;->JSON:Lcom/twitter/analytics/service/core/repository/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\",category TEXT,log BLOB,request_id TEXT DEFAULT \"0\",retry_count INT DEFAULT 0, timestamp INT DEFAULT (CAST(STRFTIME(\'%s\',\'now\') AS INT)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CREATE TABLE scribe"

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/twitter/analytics/service/core/repository/x;->r:Ljava/lang/String;

    const-string v1, "CREATE TABLE scribe_temp"

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/analytics/service/core/repository/x;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final J(Lcom/twitter/util/rx/f1;)V
    .locals 3
    .param p1    # Lcom/twitter/util/rx/f1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/rx/f1<",
            "Landroidx/sqlite/db/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/service/core/repository/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/analytics/service/core/repository/w;-><init>(Ljava/lang/Object;I)V

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    invoke-interface {p1, v0}, Lio/reactivex/functions/g;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/twitter/database/s;->e(Landroidx/sqlite/db/b;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Lcom/twitter/database/TransactionAbortedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-static {v0, v1}, Lcom/twitter/database/s;->a(Landroidx/sqlite/db/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Lcom/twitter/database/s;->a(Landroidx/sqlite/db/b;Lkotlin/jvm/functions/Function1;)V

    throw p1

    :goto_0
    return-void
.end method

.method public final d(Lcom/twitter/database/support/platform/c;)V
    .locals 1
    .param p1    # Lcom/twitter/database/support/platform/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/analytics/service/core/repository/x;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/database/support/platform/c;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lcom/twitter/database/support/platform/c;II)V
    .locals 3
    .param p1    # Lcom/twitter/database/support/platform/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/util/errorreporter/e;->a:Lcom/twitter/util/errorreporter/b;

    const-string v1, "Downgrade from "

    const-string v2, " to "

    invoke-static {v1, p2, p3, v2}, Landroidx/compose/foundation/text/input/g;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "database_migration"

    invoke-virtual {v0, p2, p3}, Lcom/twitter/util/errorreporter/b;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "DROP TABLE scribe;"

    invoke-virtual {p1, p2}, Lcom/twitter/database/support/platform/c;->execSQL(Ljava/lang/String;)V

    sget-object p2, Lcom/twitter/analytics/service/core/repository/x;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/twitter/database/support/platform/c;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lcom/twitter/database/support/platform/c;II)V
    .locals 1
    .param p1    # Lcom/twitter/database/support/platform/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p3, 0x1

    const-string v0, "DROP TABLE scribe;"

    if-ne p2, p3, :cond_0

    invoke-virtual {p1, v0}, Lcom/twitter/database/support/platform/c;->execSQL(Ljava/lang/String;)V

    sget-object p3, Lcom/twitter/analytics/service/core/repository/x;->r:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/twitter/database/support/platform/c;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Lcom/twitter/database/support/platform/c;->beginTransactionNonExclusive()V

    sget-object p2, Lcom/twitter/analytics/service/core/repository/x;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/twitter/database/support/platform/c;->execSQL(Ljava/lang/String;)V

    const-string p2, "INSERT INTO scribe_temp(_id, log_type, category, log, request_id, retry_count) SELECT * FROM scribe;"

    invoke-virtual {p1, p2}, Lcom/twitter/database/support/platform/c;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/twitter/database/support/platform/c;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE scribe_temp RENAME TO scribe;"

    invoke-virtual {p1, p2}, Lcom/twitter/database/support/platform/c;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/database/support/platform/c;->setTransactionSuccessful()V

    invoke-virtual {p1}, Lcom/twitter/database/support/platform/c;->endTransaction()V

    :cond_1
    return-void
.end method
