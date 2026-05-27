.class public final Landroidx/sqlite/db/framework/h$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/framework/h$c$a;,
        Landroidx/sqlite/db/framework/h$c$b;,
        Landroidx/sqlite/db/framework/h$c$c;,
        Landroidx/sqlite/db/framework/h$c$d;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/sqlite/db/framework/h$c$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/sqlite/db/framework/h$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/sqlite/db/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z

.field public e:Z

.field public final f:Landroidx/sqlite/util/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/sqlite/db/framework/h$c$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/sqlite/db/framework/h$c;->Companion:Landroidx/sqlite/db/framework/h$c$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/h$b;Landroidx/sqlite/db/c$a;Z)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/sqlite/db/framework/h$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/sqlite/db/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/sqlite/db/framework/i;

    invoke-direct {v6, p4, p3}, Landroidx/sqlite/db/framework/i;-><init>(Landroidx/sqlite/db/c$a;Landroidx/sqlite/db/framework/h$b;)V

    const/4 v4, 0x0

    iget v5, p4, Landroidx/sqlite/db/c$a;->a:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p1, p0, Landroidx/sqlite/db/framework/h$c;->a:Landroid/content/Context;

    iput-object p3, p0, Landroidx/sqlite/db/framework/h$c;->b:Landroidx/sqlite/db/framework/h$b;

    iput-object p4, p0, Landroidx/sqlite/db/framework/h$c;->c:Landroidx/sqlite/db/c$a;

    iput-boolean p5, p0, Landroidx/sqlite/db/framework/h$c;->d:Z

    new-instance p3, Landroidx/sqlite/util/a;

    if-nez p2, :cond_0

    const-string p2, "toString(...)"

    invoke-static {p2}, Landroidx/sqlite/db/framework/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, Landroidx/sqlite/util/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object p3, p0, Landroidx/sqlite/db/framework/h$c;->f:Landroidx/sqlite/util/a;

    return-void
.end method


# virtual methods
.method public final b(Z)Landroidx/sqlite/db/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/sqlite/db/framework/h$c;->f:Landroidx/sqlite/util/a;

    :try_start_0
    iget-boolean v1, p0, Landroidx/sqlite/db/framework/h$c;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/sqlite/util/a;->a(Z)V

    iput-boolean v2, p0, Landroidx/sqlite/db/framework/h$c;->e:Z

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/h$c;->g(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/sqlite/db/framework/h$c;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/sqlite/db/framework/h$c;->close()V

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/h$c;->b(Z)Landroidx/sqlite/db/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/sqlite/util/a;->b()V

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Landroidx/sqlite/db/framework/h$c;->c(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/f;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroidx/sqlite/util/a;->b()V

    return-object p1

    :goto_1
    invoke-virtual {v0}, Landroidx/sqlite/util/a;->b()V

    throw p1
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/f;
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/sqlite/db/framework/h$c;->Companion:Landroidx/sqlite/db/framework/h$c$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/sqlite/db/framework/h$c;->b:Landroidx/sqlite/db/framework/h$b;

    invoke-static {v0, p1}, Landroidx/sqlite/db/framework/h$c$c;->a(Landroidx/sqlite/db/framework/h$b;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/f;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Landroidx/sqlite/db/framework/h$c;->f:Landroidx/sqlite/util/a;

    :try_start_0
    iget-boolean v1, v0, Landroidx/sqlite/util/a;->a:Z

    invoke-virtual {v0, v1}, Landroidx/sqlite/util/a;->a(Z)V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v1, p0, Landroidx/sqlite/db/framework/h$c;->b:Landroidx/sqlite/db/framework/h$b;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/sqlite/db/framework/h$b;->a:Landroidx/sqlite/db/framework/f;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/sqlite/db/framework/h$c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/sqlite/util/a;->b()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/sqlite/util/a;->b()V

    throw v1
.end method

.method public final d(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final g(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/sqlite/db/framework/h$c;->g:Z

    iget-object v2, p0, Landroidx/sqlite/db/framework/h$c;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid database parent file, not a directory: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SupportSQLite"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/h$c;->d(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const-wide/16 v3, 0x1f4

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/h$c;->d(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception v1

    instance-of v3, v1, Landroidx/sqlite/db/framework/h$c$a;

    if-eqz v3, :cond_4

    check-cast v1, Landroidx/sqlite/db/framework/h$c$a;

    sget-object v3, Landroidx/sqlite/db/framework/h$c$d;->a:[I

    iget-object v4, v1, Landroidx/sqlite/db/framework/h$c$a;->a:Landroidx/sqlite/db/framework/h$c$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    iget-object v1, v1, Landroidx/sqlite/db/framework/h$c$a;->b:Ljava/lang/Throwable;

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    throw v1

    :cond_4
    :goto_0
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    iget-boolean v3, p0, Landroidx/sqlite/db/framework/h$c;->d:Z

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :try_start_3
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/h$c;->d(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_3
    .catch Landroidx/sqlite/db/framework/h$c$a; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    iget-object p1, p1, Landroidx/sqlite/db/framework/h$c$a;->b:Ljava/lang/Throwable;

    throw p1

    :cond_5
    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/sqlite/db/framework/h$c;->e:Z

    iget-object v1, p0, Landroidx/sqlite/db/framework/h$c;->c:Landroidx/sqlite/db/c$a;

    if-nez v0, :cond_0

    iget v0, v1, Landroidx/sqlite/db/c$a;->a:I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/h$c;->c(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/sqlite/db/c$a;->b(Landroidx/sqlite/db/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Landroidx/sqlite/db/framework/h$c$a;

    sget-object v1, Landroidx/sqlite/db/framework/h$c$b;->ON_CONFIGURE:Landroidx/sqlite/db/framework/h$c$b;

    invoke-direct {v0, v1, p1}, Landroidx/sqlite/db/framework/h$c$a;-><init>(Landroidx/sqlite/db/framework/h$c$b;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/h$c;->c:Landroidx/sqlite/db/c$a;

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/h$c;->c(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/sqlite/db/c$a;->d(Landroidx/sqlite/db/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Landroidx/sqlite/db/framework/h$c$a;

    sget-object v1, Landroidx/sqlite/db/framework/h$c$b;->ON_CREATE:Landroidx/sqlite/db/framework/h$c$b;

    invoke-direct {v0, v1, p1}, Landroidx/sqlite/db/framework/h$c$a;-><init>(Landroidx/sqlite/db/framework/h$c$b;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/sqlite/db/framework/h$c;->e:Z

    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/h$c;->c:Landroidx/sqlite/db/c$a;

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/h$c;->c(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/f;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/sqlite/db/c$a;->e(Landroidx/sqlite/db/b;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Landroidx/sqlite/db/framework/h$c$a;

    sget-object p3, Landroidx/sqlite/db/framework/h$c$b;->ON_DOWNGRADE:Landroidx/sqlite/db/framework/h$c$b;

    invoke-direct {p2, p3, p1}, Landroidx/sqlite/db/framework/h$c$a;-><init>(Landroidx/sqlite/db/framework/h$c$b;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/sqlite/db/framework/h$c;->e:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/h$c;->c:Landroidx/sqlite/db/c$a;

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/h$c;->c(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/sqlite/db/c$a;->f(Landroidx/sqlite/db/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Landroidx/sqlite/db/framework/h$c$a;

    sget-object v1, Landroidx/sqlite/db/framework/h$c$b;->ON_OPEN:Landroidx/sqlite/db/framework/h$c$b;

    invoke-direct {v0, v1, p1}, Landroidx/sqlite/db/framework/h$c$a;-><init>(Landroidx/sqlite/db/framework/h$c$b;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/sqlite/db/framework/h$c;->g:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/sqlite/db/framework/h$c;->e:Z

    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/h$c;->c:Landroidx/sqlite/db/c$a;

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/h$c;->c(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/f;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/sqlite/db/c$a;->g(Landroidx/sqlite/db/b;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Landroidx/sqlite/db/framework/h$c$a;

    sget-object p3, Landroidx/sqlite/db/framework/h$c$b;->ON_UPGRADE:Landroidx/sqlite/db/framework/h$c$b;

    invoke-direct {p2, p3, p1}, Landroidx/sqlite/db/framework/h$c$a;-><init>(Landroidx/sqlite/db/framework/h$c$b;Ljava/lang/Throwable;)V

    throw p2
.end method
