.class public final synthetic Lcom/twitter/database/support/platform/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Lcom/twitter/database/support/platform/c;

.field public final synthetic b:Landroidx/sqlite/db/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/support/platform/c;Landroidx/sqlite/db/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/support/platform/b;->a:Lcom/twitter/database/support/platform/c;

    iput-object p2, p0, Lcom/twitter/database/support/platform/b;->b:Landroidx/sqlite/db/e;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 3

    iget-object v0, p0, Lcom/twitter/database/support/platform/b;->a:Lcom/twitter/database/support/platform/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/database/support/platform/d;

    invoke-direct {v1, p4}, Lcom/twitter/database/support/platform/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object v2, p0, Lcom/twitter/database/support/platform/b;->b:Landroidx/sqlite/db/e;

    invoke-interface {v2, v1}, Landroidx/sqlite/db/e;->d(Landroidx/sqlite/db/d;)V

    iget-object v0, v0, Lcom/twitter/database/support/platform/c;->b:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    if-nez v0, :cond_0

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase$CursorFactory;->newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    return-object p1
.end method
