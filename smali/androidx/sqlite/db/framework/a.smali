.class public final synthetic Landroidx/sqlite/db/framework/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Landroidx/sqlite/db/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/sqlite/db/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/db/framework/a;->a:Landroidx/sqlite/db/e;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    new-instance p1, Landroidx/sqlite/db/framework/l;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p1, p4}, Landroidx/sqlite/db/framework/l;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object v0, p0, Landroidx/sqlite/db/framework/a;->a:Landroidx/sqlite/db/e;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/e;->d(Landroidx/sqlite/db/d;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
