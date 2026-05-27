.class public final Lcom/twitter/database/platform/d;
.super Landroid/database/sqlite/SQLiteCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/platform/d$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/database/platform/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteQuery;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/platform/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/database/platform/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/database/platform/d;->Companion:Lcom/twitter/database/platform/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Lcom/twitter/database/u;)V
    .locals 1

    new-instance v0, Lcom/twitter/database/platform/e;

    invoke-direct {v0, p2, p4}, Lcom/twitter/database/z;-><init>(Ljava/lang/String;Lcom/twitter/database/u;)V

    const-string p4, "driver"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "query"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    iput-object p3, p0, Lcom/twitter/database/platform/d;->a:Landroid/database/sqlite/SQLiteQuery;

    iput-object v0, p0, Lcom/twitter/database/platform/d;->b:Lcom/twitter/database/platform/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Landroid/database/sqlite/SQLiteCursor;->close()V

    iget-object v0, p0, Lcom/twitter/database/platform/d;->b:Lcom/twitter/database/platform/e;

    iget-object v1, v0, Lcom/twitter/database/z;->b:Lcom/twitter/database/u;

    iget-boolean v2, v0, Lcom/twitter/database/z;->d:Z

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/twitter/database/u;->a()V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/database/z;->d:Z

    return-void
.end method

.method public final getCount()I
    .locals 3

    invoke-super {p0}, Landroid/database/sqlite/SQLiteCursor;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/database/platform/d;->b:Lcom/twitter/database/platform/e;

    iget-boolean v2, v1, Lcom/twitter/database/z;->d:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/twitter/database/z;->b:Lcom/twitter/database/u;

    invoke-interface {v2}, Lcom/twitter/database/u;->b()V

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/twitter/database/z;->d:Z

    return v0
.end method

.method public final onMove(II)Z
    .locals 6

    iget-object v0, p0, Lcom/twitter/database/platform/d;->b:Lcom/twitter/database/platform/e;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteCursor;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "getDatabase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/database/platform/d;->a:Landroid/database/sqlite/SQLiteQuery;

    iget-object v3, p0, Landroid/database/sqlite/SQLiteCursor;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "query"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/twitter/database/z;->e:Z

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v4

    if-lt p2, v4, :cond_0

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v4

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    add-int/2addr v3, v4

    if-lt p2, v3, :cond_2

    :cond_0
    sget-object v3, Lcom/twitter/database/z;->Companion:Lcom/twitter/database/z$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "getLabel"

    invoke-static {v3, v1, v4}, Lcom/twitter/database/z$a;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v3, Landroid/database/sqlite/SQLiteProgram;

    const-string v4, "getSql"

    invoke-static {v3, v2, v4}, Lcom/twitter/database/z$a;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v3}, Lcom/twitter/util/errorreporter/c;-><init>()V

    iget-object v4, v3, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    const-string v5, "cursor_database"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cursor_query"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/twitter/database/z;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "null"

    :cond_1
    const-string v2, "cursor_table"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cursor_old_position"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cursor_new_position"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cursor window will be refilled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, Lcom/twitter/util/errorreporter/c;->b:Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    :cond_2
    invoke-static {}, Lcom/twitter/util/d;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iput-boolean v2, v0, Lcom/twitter/database/z;->c:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, v0, Lcom/twitter/database/z;->c:Z

    if-nez v0, :cond_5

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/database/sqlite/SQLiteCursor;->onMove(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroid/database/sqlite/SQLiteCursor;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result p1

    if-lt p2, p1, :cond_4

    iget-object p1, p0, Landroid/database/sqlite/SQLiteCursor;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result p1

    iget-object v0, p0, Landroid/database/sqlite/SQLiteCursor;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p2, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This cursor was used in a background thread after it was delivered to the main thread. Are you using it from both thread simultaneously?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
