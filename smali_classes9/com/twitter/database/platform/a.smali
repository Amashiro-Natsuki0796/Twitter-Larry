.class public final Lcom/twitter/database/platform/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/a0;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/database/support/platform/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/twitter/database/g;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/database/sqlite/SQLiteDatabase$CursorFactory;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/database/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p3, p0, Lcom/twitter/database/platform/a;->a:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    iput-object p5, p0, Lcom/twitter/database/platform/a;->b:Lcom/twitter/database/g;

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;)Lcom/twitter/database/support/platform/c;
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/platform/a;->c:Lcom/twitter/database/support/platform/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/database/support/platform/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/database/support/platform/c;

    iget-object v1, p0, Lcom/twitter/database/platform/a;->a:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    invoke-direct {v0, p1, v1}, Lcom/twitter/database/support/platform/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    iput-object v0, p0, Lcom/twitter/database/platform/a;->c:Lcom/twitter/database/support/platform/c;

    :goto_0
    iget-object p1, p0, Lcom/twitter/database/platform/a;->c:Lcom/twitter/database/support/platform/c;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, "platformSqliteDatabase"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized d4()Landroidx/sqlite/db/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "getReadableDatabase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/twitter/database/platform/a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lcom/twitter/database/support/platform/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i1()Landroidx/sqlite/db/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "getWritableDatabase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/twitter/database/platform/a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lcom/twitter/database/support/platform/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/twitter/database/platform/a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lcom/twitter/database/support/platform/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/database/platform/a;->b:Lcom/twitter/database/g;

    invoke-interface {v0, p1}, Lcom/twitter/database/a0$a;->p(Lcom/twitter/database/support/platform/c;)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/twitter/database/platform/a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lcom/twitter/database/support/platform/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/database/platform/a;->b:Lcom/twitter/database/g;

    invoke-interface {v0, p1}, Lcom/twitter/database/a0$a;->d(Lcom/twitter/database/support/platform/c;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/twitter/database/platform/a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lcom/twitter/database/support/platform/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/database/platform/a;->b:Lcom/twitter/database/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/twitter/database/a0$a;->n(Lcom/twitter/database/support/platform/c;II)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/twitter/database/platform/a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lcom/twitter/database/support/platform/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/database/platform/a;->b:Lcom/twitter/database/g;

    invoke-interface {v0, p1}, Lcom/twitter/database/a0$a;->b(Lcom/twitter/database/support/platform/c;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/twitter/database/platform/a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lcom/twitter/database/support/platform/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/database/platform/a;->b:Lcom/twitter/database/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/twitter/database/a0$a;->q(Lcom/twitter/database/support/platform/c;II)V

    return-void
.end method
