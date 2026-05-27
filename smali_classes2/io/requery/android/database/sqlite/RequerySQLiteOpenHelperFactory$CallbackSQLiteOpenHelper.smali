.class final Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory$CallbackSQLiteOpenHelper;
.super Lio/requery/android/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallbackSQLiteOpenHelper"
.end annotation


# instance fields
.field private final callback:Landroidx/sqlite/db/c$a;

.field private final configurationOptions:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory$ConfigurationOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/c$a;Ljava/lang/Iterable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/sqlite/db/c$a;",
            "Ljava/lang/Iterable<",
            "Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory$ConfigurationOptions;",
            ">;)V"
        }
    .end annotation

    iget v4, p3, Landroidx/sqlite/db/c$a;->a:I

    new-instance v5, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory$CallbackDatabaseErrorHandler;

    invoke-direct {v5, p3}, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory$CallbackDatabaseErrorHandler;-><init>(Landroidx/sqlite/db/c$a;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;ILio/requery/android/database/DatabaseErrorHandler;)V

    iput-object p3, p0, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory$CallbackSQLiteOpenHelper;->callback:Landroidx/sqlite/db/c$a;

    iput-object p4, p0, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory$CallbackSQLiteOpenHelper;->configurationOptions:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public createConfiguration(Ljava/lang/String;I)Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;
    .locals 1

    invoke-super {p0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->createConfiguration(Ljava/lang/String;I)Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    move-result-object p1

    iget-object p2, p0, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory$CallbackSQLiteOpenHelper;->configurationOptions:Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory$ConfigurationOptions;

    invoke-interface {v0, p1}, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory$ConfigurationOptions;->apply(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public onConfigure(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory$CallbackSQLiteOpenHelper;->callback:Landroidx/sqlite/db/c$a;

    invoke-virtual {v0, p1}, Landroidx/sqlite/db/c$a;->b(Landroidx/sqlite/db/b;)V

    return-void
.end method

.method public onCreate(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory$CallbackSQLiteOpenHelper;->callback:Landroidx/sqlite/db/c$a;

    invoke-virtual {v0, p1}, Landroidx/sqlite/db/c$a;->d(Landroidx/sqlite/db/b;)V

    return-void
.end method

.method public onDowngrade(Lio/requery/android/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory$CallbackSQLiteOpenHelper;->callback:Landroidx/sqlite/db/c$a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/sqlite/db/c$a;->e(Landroidx/sqlite/db/b;II)V

    return-void
.end method

.method public onOpen(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory$CallbackSQLiteOpenHelper;->callback:Landroidx/sqlite/db/c$a;

    invoke-virtual {v0, p1}, Landroidx/sqlite/db/c$a;->f(Landroidx/sqlite/db/b;)V

    return-void
.end method

.method public onUpgrade(Lio/requery/android/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory$CallbackSQLiteOpenHelper;->callback:Landroidx/sqlite/db/c$a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/sqlite/db/c$a;->g(Landroidx/sqlite/db/b;II)V

    return-void
.end method
