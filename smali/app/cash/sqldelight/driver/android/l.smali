.class public final Lapp/cash/sqldelight/driver/android/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/cash/sqldelight/db/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/cash/sqldelight/driver/android/l$a;,
        Lapp/cash/sqldelight/driver/android/l$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/sqlite/db/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lapp/cash/sqldelight/q$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lapp/cash/sqldelight/driver/android/l$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lapp/cash/sqldelight/f$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroidx/sqlite/db/b;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, p1, v1, v0}, Lapp/cash/sqldelight/driver/android/l;-><init>(Landroidx/sqlite/db/c;Landroidx/sqlite/db/b;ILjava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/db/c;Landroidx/sqlite/db/b;ILjava/lang/Long;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/l;->a:Landroidx/sqlite/db/c;

    .line 4
    iput-object p4, p0, Lapp/cash/sqldelight/driver/android/l;->b:Ljava/lang/Long;

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    if-eqz p2, :cond_1

    move p4, v0

    :cond_1
    xor-int/2addr p1, p4

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/l;->c:Ljava/lang/ThreadLocal;

    .line 6
    new-instance p1, Lapp/cash/sqldelight/driver/android/g;

    invoke-direct {p1, p0, p2}, Lapp/cash/sqldelight/driver/android/g;-><init>(Lapp/cash/sqldelight/driver/android/l;Landroidx/sqlite/db/b;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/l;->d:Lkotlin/m;

    .line 7
    new-instance p1, Lapp/cash/sqldelight/driver/android/l$c;

    .line 8
    invoke-direct {p1, p3}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/l;->e:Lapp/cash/sqldelight/driver/android/l$c;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/l;->f:Ljava/util/LinkedHashMap;

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lapp/cash/sqldelight/db/f;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/c$c;Lcom/x/dms/a4;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 12
    new-instance p4, Landroidx/sqlite/db/framework/k;

    .line 13
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    :cond_0
    and-int/lit8 p6, p6, 0x10

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 14
    new-instance p5, Lapp/cash/sqldelight/driver/android/l$a;

    new-array p6, v0, [Lapp/cash/sqldelight/db/a;

    invoke-direct {p5, p1, p6}, Lapp/cash/sqldelight/driver/android/l$a;-><init>(Lapp/cash/sqldelight/db/f;[Lapp/cash/sqldelight/db/a;)V

    .line 15
    :cond_1
    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "factory"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p1, Landroidx/sqlite/db/c$b;->Companion:Landroidx/sqlite/db/c$b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/sqlite/db/c$b$b;->a(Landroid/content/Context;)Landroidx/sqlite/db/c$b$a;

    move-result-object p1

    .line 17
    iput-object p5, p1, Landroidx/sqlite/db/c$b$a;->c:Landroidx/sqlite/db/c$a;

    .line 18
    iput-object p3, p1, Landroidx/sqlite/db/c$b$a;->b:Ljava/lang/String;

    .line 19
    iput-boolean v0, p1, Landroidx/sqlite/db/c$b$a;->d:Z

    .line 20
    invoke-virtual {p1}, Landroidx/sqlite/db/c$b$a;->a()Landroidx/sqlite/db/c$b;

    move-result-object p1

    .line 21
    invoke-interface {p4, p1}, Landroidx/sqlite/db/c$c;->create(Landroidx/sqlite/db/c$b;)Landroidx/sqlite/db/c;

    move-result-object p1

    const/4 p2, 0x0

    const/16 p3, 0x14

    .line 22
    invoke-direct {p0, p1, p2, p3, p2}, Lapp/cash/sqldelight/driver/android/l;-><init>(Landroidx/sqlite/db/c;Landroidx/sqlite/db/b;ILjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "sql"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/cash/sqldelight/driver/android/h;

    invoke-direct {v0, p0, p2}, Lapp/cash/sqldelight/driver/android/h;-><init>(Lapp/cash/sqldelight/driver/android/l;Ljava/lang/String;)V

    new-instance p2, Lapp/cash/sqldelight/driver/android/i;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lapp/cash/sqldelight/driver/android/i;-><init>(I)V

    invoke-virtual {p0, p1, v0, p3, p2}, Lapp/cash/sqldelight/driver/android/l;->b(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lapp/cash/sqldelight/db/b$c;

    invoke-direct {p2, p1}, Lapp/cash/sqldelight/db/b$c;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final varargs I3([Ljava/lang/String;)V
    .locals 6
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "queryKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lapp/cash/sqldelight/driver/android/l;->f:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    iget-object v5, p0, Lapp/cash/sqldelight/driver/android/l;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/cash/sqldelight/f$a;

    invoke-interface {v0}, Lapp/cash/sqldelight/f$a;->a()V

    goto :goto_2

    :cond_2
    return-void

    :goto_3
    monitor-exit v1

    throw p1
.end method

.method public final U3([Ljava/lang/String;Lapp/cash/sqldelight/f$a;)V
    .locals 6
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lapp/cash/sqldelight/f$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "queryKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/l;->f:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lapp/cash/sqldelight/driver/android/l;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final Z0()Lapp/cash/sqldelight/q$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/l;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/cash/sqldelight/q$a;

    return-object v0
.end method

.method public final b(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lapp/cash/sqldelight/driver/android/m;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/cash/sqldelight/db/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/cash/sqldelight/driver/android/m;",
            "+TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/l;->e:Lapp/cash/sqldelight/driver/android/l$c;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/cash/sqldelight/driver/android/m;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lapp/cash/sqldelight/driver/android/m;

    :cond_1
    if-eqz p3, :cond_2

    :try_start_0
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    :goto_1
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/cash/sqldelight/driver/android/m;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lapp/cash/sqldelight/driver/android/m;->close()V

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lapp/cash/sqldelight/driver/android/m;->close()V

    :cond_4
    :goto_2
    return-object p2

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/cash/sqldelight/driver/android/m;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lapp/cash/sqldelight/driver/android/m;->close()V

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Lapp/cash/sqldelight/driver/android/m;->close()V

    :cond_6
    :goto_4
    throw p2
.end method

.method public final c()Landroidx/sqlite/db/b;
    .locals 1

    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/l;->d:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/b;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/l;->e:Lapp/cash/sqldelight/driver/android/l$c;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/l;->a:Landroidx/sqlite/db/c;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lapp/cash/sqldelight/driver/android/l;->c()Landroidx/sqlite/db/b;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final e1(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;
    .locals 1

    const-string v0, "sql"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/cash/sqldelight/driver/android/j;

    invoke-direct {v0, p2, p0, p4}, Lapp/cash/sqldelight/driver/android/j;-><init>(Ljava/lang/String;Lapp/cash/sqldelight/driver/android/l;I)V

    new-instance p2, Lapp/cash/sqldelight/driver/android/k;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lapp/cash/sqldelight/driver/android/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0, p5, p2}, Lapp/cash/sqldelight/driver/android/l;->b(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lapp/cash/sqldelight/db/b$c;

    invoke-direct {p2, p1}, Lapp/cash/sqldelight/db/b$c;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final e3()Lapp/cash/sqldelight/db/b$c;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/l;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/cash/sqldelight/q$a;

    new-instance v2, Lapp/cash/sqldelight/driver/android/l$b;

    invoke-direct {v2, p0, v1}, Lapp/cash/sqldelight/driver/android/l$b;-><init>(Lapp/cash/sqldelight/driver/android/l;Lapp/cash/sqldelight/q$a;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lapp/cash/sqldelight/driver/android/l;->c()Landroidx/sqlite/db/b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :cond_0
    new-instance v0, Lapp/cash/sqldelight/db/b$c;

    invoke-direct {v0, v2}, Lapp/cash/sqldelight/db/b$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h3([Ljava/lang/String;Lapp/cash/sqldelight/f$a;)V
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lapp/cash/sqldelight/f$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "queryKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/l;->f:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lapp/cash/sqldelight/driver/android/l;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_0

    invoke-interface {v3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method
