.class public final Landroidx/room/j0;
.super Landroidx/room/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/j0$a;,
        Landroidx/room/j0$b;
    }
.end annotation


# instance fields
.field public final c:Landroidx/room/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/room/w0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/p0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/room/coroutines/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/sqlite/db/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Landroidx/sqlite/db/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/i;Landroidx/room/m0;Landroidx/room/p0$g;)V
    .locals 27
    .param p1    # Landroidx/room/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/room/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/room/p0$g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "config"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct/range {p0 .. p0}, Landroidx/room/a;-><init>()V

    .line 40
    iput-object v1, v0, Landroidx/room/j0;->c:Landroidx/room/i;

    .line 41
    new-instance v2, Landroidx/room/j0$a;

    const/4 v3, -0x1

    .line 42
    const-string v4, ""

    invoke-direct {v2, v3, v4, v4}, Landroidx/room/w0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-object v2, v0, Landroidx/room/j0;->d:Landroidx/room/w0;

    .line 44
    iget-object v2, v1, Landroidx/room/i;->e:Ljava/util/List;

    if-nez v2, :cond_0

    .line 45
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 46
    :goto_0
    iput-object v3, v0, Landroidx/room/j0;->e:Ljava/util/List;

    .line 47
    new-instance v3, Landroidx/room/i0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Landroidx/room/i0;-><init>(Ljava/lang/Object;I)V

    if-nez v2, :cond_1

    .line 48
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 49
    :cond_1
    check-cast v2, Ljava/util/Collection;

    .line 50
    new-instance v4, Landroidx/room/k0;

    invoke-direct {v4, v3}, Landroidx/room/k0;-><init>(Landroidx/room/i0;)V

    .line 51
    invoke-static {v2, v4}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    .line 52
    const-string v2, "context"

    iget-object v3, v1, Landroidx/room/i;->a:Landroid/content/Context;

    move-object v6, v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "migrationContainer"

    iget-object v3, v1, Landroidx/room/i;->d:Landroidx/room/p0$e;

    move-object v9, v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "journalMode"

    iget-object v3, v1, Landroidx/room/i;->g:Landroidx/room/p0$d;

    move-object v12, v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "queryExecutor"

    iget-object v4, v1, Landroidx/room/i;->h:Ljava/util/concurrent/Executor;

    move-object v13, v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transactionExecutor"

    iget-object v4, v1, Landroidx/room/i;->i:Ljava/util/concurrent/Executor;

    move-object v14, v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeConverters"

    iget-object v4, v1, Landroidx/room/i;->q:Ljava/util/List;

    move-object/from16 v22, v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "autoMigrationSpecs"

    iget-object v4, v1, Landroidx/room/i;->r:Ljava/util/List;

    move-object/from16 v23, v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v2, Landroidx/room/i;

    move-object v5, v2

    iget-object v4, v1, Landroidx/room/i;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v21, v4

    iget-boolean v4, v1, Landroidx/room/i;->s:Z

    move/from16 v24, v4

    iget-object v7, v1, Landroidx/room/i;->b:Ljava/lang/String;

    iget-object v8, v1, Landroidx/room/i;->c:Landroidx/sqlite/db/c$c;

    iget-boolean v11, v1, Landroidx/room/i;->f:Z

    iget-object v15, v1, Landroidx/room/i;->j:Landroid/content/Intent;

    iget-boolean v4, v1, Landroidx/room/i;->k:Z

    move/from16 v16, v4

    iget-boolean v4, v1, Landroidx/room/i;->l:Z

    move/from16 v17, v4

    iget-object v4, v1, Landroidx/room/i;->m:Ljava/util/Set;

    move-object/from16 v18, v4

    iget-object v4, v1, Landroidx/room/i;->n:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v1, Landroidx/room/i;->o:Ljava/io/File;

    move-object/from16 v20, v4

    iget-object v4, v1, Landroidx/room/i;->t:Landroidx/sqlite/c;

    move-object/from16 v25, v4

    iget-object v4, v1, Landroidx/room/i;->u:Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v26, v4

    invoke-direct/range {v5 .. v26}, Landroidx/room/i;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/c$c;Landroidx/room/p0$e;Ljava/util/List;ZLandroidx/room/p0$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/c;Lkotlin/coroutines/CoroutineContext;)V

    move-object/from16 v4, p2

    .line 54
    iget-object v4, v4, Landroidx/room/m0;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/room/p0;

    invoke-static {v4, v2}, Landroidx/room/p0;->c(Landroidx/room/p0;Landroidx/room/i;)Landroidx/sqlite/db/c;

    move-result-object v2

    iput-object v2, v0, Landroidx/room/j0;->g:Landroidx/sqlite/db/c;

    .line 55
    new-instance v4, Landroidx/room/coroutines/q;

    .line 56
    new-instance v5, Landroidx/sqlite/driver/b;

    invoke-direct {v5, v2}, Landroidx/sqlite/driver/b;-><init>(Landroidx/sqlite/db/c;)V

    .line 57
    iget-object v1, v1, Landroidx/room/i;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ":memory:"

    :cond_2
    move-object/from16 v6, p3

    .line 58
    invoke-direct {v4, v5, v1, v6}, Landroidx/room/coroutines/q;-><init>(Landroidx/sqlite/c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 59
    iput-object v4, v0, Landroidx/room/j0;->f:Landroidx/room/coroutines/c;

    .line 60
    sget-object v1, Landroidx/room/p0$d;->WRITE_AHEAD_LOGGING:Landroidx/room/p0$d;

    if-ne v3, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 61
    invoke-interface {v2, v1}, Landroidx/sqlite/db/c;->setWriteAheadLoggingEnabled(Z)V

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroidx/room/i;Landroidx/room/w0;Landroidx/room/p0$h;)V
    .locals 6
    .param p1    # Landroidx/room/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/room/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/room/p0$h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/room/a;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/j0;->c:Landroidx/room/i;

    .line 3
    iput-object p2, p0, Landroidx/room/j0;->d:Landroidx/room/w0;

    .line 4
    iget-object v0, p1, Landroidx/room/i;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    :cond_0
    iput-object v0, p0, Landroidx/room/j0;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 7
    iget-object v1, p1, Landroidx/room/i;->g:Landroidx/room/p0$d;

    const-string v2, ":memory:"

    iget-object v3, p1, Landroidx/room/i;->t:Landroidx/sqlite/c;

    iget-object v4, p1, Landroidx/room/i;->b:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 8
    iget-object v3, p1, Landroidx/room/i;->c:Landroidx/sqlite/db/c$c;

    if-eqz v3, :cond_2

    .line 9
    sget-object v5, Landroidx/sqlite/db/c$b;->Companion:Landroidx/sqlite/db/c$b$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/room/i;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/sqlite/db/c$b$b;->a(Landroid/content/Context;)Landroidx/sqlite/db/c$b$a;

    move-result-object p1

    .line 10
    iput-object v4, p1, Landroidx/sqlite/db/c$b$a;->b:Ljava/lang/String;

    .line 11
    new-instance v5, Landroidx/room/j0$b;

    iget p2, p2, Landroidx/room/w0;->a:I

    invoke-direct {v5, p0, p2}, Landroidx/room/j0$b;-><init>(Landroidx/room/j0;I)V

    .line 12
    iput-object v5, p1, Landroidx/sqlite/db/c$b$a;->c:Landroidx/sqlite/db/c$a;

    .line 13
    invoke-virtual {p1}, Landroidx/sqlite/db/c$b$a;->a()Landroidx/sqlite/db/c$b;

    move-result-object p1

    .line 14
    invoke-interface {v3, p1}, Landroidx/sqlite/db/c$c;->create(Landroidx/sqlite/db/c$b;)Landroidx/sqlite/db/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/j0;->g:Landroidx/sqlite/db/c;

    .line 15
    new-instance p2, Landroidx/room/coroutines/q;

    .line 16
    new-instance v3, Landroidx/sqlite/driver/b;

    invoke-direct {v3, p1}, Landroidx/sqlite/driver/b;-><init>(Landroidx/sqlite/db/c;)V

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 17
    :goto_0
    invoke-direct {p2, v3, v2, p3}, Landroidx/room/coroutines/q;-><init>(Landroidx/sqlite/c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 18
    iput-object p2, p0, Landroidx/room/j0;->f:Landroidx/room/coroutines/c;

    goto/16 :goto_6

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Landroidx/room/j0;->g:Landroidx/sqlite/db/c;

    .line 21
    invoke-interface {v3}, Landroidx/sqlite/c;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    new-instance p1, Landroidx/room/coroutines/q;

    .line 23
    new-instance p2, Landroidx/room/a$b;

    invoke-direct {p2, p0, v3}, Landroidx/room/a$b;-><init>(Landroidx/room/j0;Landroidx/sqlite/c;)V

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v4

    .line 24
    :goto_1
    invoke-direct {p1, p2, v2, p3}, Landroidx/room/coroutines/q;-><init>(Landroidx/sqlite/c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_5

    :cond_5
    if-nez v4, :cond_6

    .line 25
    new-instance p1, Landroidx/room/a$b;

    invoke-direct {p1, p0, v3}, Landroidx/room/a$b;-><init>(Landroidx/room/j0;Landroidx/sqlite/c;)V

    .line 26
    new-instance p2, Landroidx/room/coroutines/h;

    invoke-direct {p2, p1}, Landroidx/room/coroutines/h;-><init>(Landroidx/room/a$b;)V

    :goto_2
    move-object p1, p2

    goto :goto_5

    .line 27
    :cond_6
    new-instance p1, Landroidx/room/a$b;

    invoke-direct {p1, p0, v3}, Landroidx/room/a$b;-><init>(Landroidx/room/j0;Landroidx/sqlite/c;)V

    .line 28
    const-string p2, "<this>"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object p2, Landroidx/room/a$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p2, p3

    const/16 v2, 0x27

    const/4 v3, 0x2

    if-eq p3, v0, :cond_8

    if-ne p3, v3, :cond_7

    const/4 p3, 0x4

    goto :goto_3

    .line 30
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move p3, v0

    .line 32
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-eq p2, v0, :cond_a

    if-ne p2, v3, :cond_9

    goto :goto_4

    .line 33
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_a
    :goto_4
    new-instance p2, Landroidx/room/coroutines/h;

    invoke-direct {p2, p1, v4, p3}, Landroidx/room/coroutines/h;-><init>(Landroidx/room/a$b;Ljava/lang/String;I)V

    goto :goto_2

    .line 36
    :goto_5
    iput-object p1, p0, Landroidx/room/j0;->f:Landroidx/room/coroutines/c;

    .line 37
    :goto_6
    sget-object p1, Landroidx/room/p0$d;->WRITE_AHEAD_LOGGING:Landroidx/room/p0$d;

    if-ne v1, p1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    .line 38
    :goto_7
    iget-object p1, p0, Landroidx/room/j0;->g:Landroidx/sqlite/db/c;

    if-eqz p1, :cond_c

    invoke-interface {p1, v0}, Landroidx/sqlite/db/c;->setWriteAheadLoggingEnabled(Z)V

    :cond_c
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Landroidx/room/j0;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d()Landroidx/room/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/room/j0;->c:Landroidx/room/i;

    return-object v0
.end method

.method public final e()Landroidx/room/w0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/room/j0;->d:Landroidx/room/w0;

    return-object v0
.end method
