.class final Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory$CallbackDatabaseErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/requery/android/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallbackDatabaseErrorHandler"
.end annotation


# instance fields
.field private final callback:Landroidx/sqlite/db/c$a;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory$CallbackDatabaseErrorHandler;->callback:Landroidx/sqlite/db/c$a;

    return-void
.end method


# virtual methods
.method public onCorruption(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory$CallbackDatabaseErrorHandler;->callback:Landroidx/sqlite/db/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/sqlite/db/c$a;->c(Landroidx/sqlite/db/b;)V

    return-void
.end method
