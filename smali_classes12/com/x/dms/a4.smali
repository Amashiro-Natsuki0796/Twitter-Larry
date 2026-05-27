.class public final Lcom/x/dms/a4;
.super Lapp/cash/sqldelight/driver/android/l$a;
.source "SourceFile"


# virtual methods
.method public final b(Landroidx/sqlite/db/b;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DeprecatedSqlUsage"
        }
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/sqlite/db/b;->enableWriteAheadLogging()Z

    const-string v0, "PRAGMA synchronous = NORMAL;"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/b;->execSQL(Ljava/lang/String;)V

    return-void
.end method
