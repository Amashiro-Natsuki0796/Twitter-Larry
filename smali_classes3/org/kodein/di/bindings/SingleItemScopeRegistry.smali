.class public final Lorg/kodein/di/bindings/SingleItemScopeRegistry;
.super Lorg/kodein/di/bindings/ScopeRegistry;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J0\u0010\u000b\u001a\u00020\u00042\n\u0010\u000c\u001a\u00060\u0004j\u0002`\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00100\u0008H\u0016J\u001e\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00082\n\u0010\u000c\u001a\u00060\u0004j\u0002`\u0007H\u0016J\u0006\u0010\u0012\u001a\u00020\u000eJ\u0014\u0010\u0013\u001a\u00020\n2\n\u0010\u000c\u001a\u00060\u0004j\u0002`\u0007H\u0016J&\u0010\u0014\u001a \u0012\u001c\u0012\u001a\u0012\u0008\u0012\u00060\u0004j\u0002`\u0007\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00080\u00060\u0015H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0005\u001a\u001c\u0012\u0008\u0012\u00060\u0004j\u0002`\u0007\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0008\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/kodein/di/bindings/SingleItemScopeRegistry;",
        "Lorg/kodein/di/bindings/ScopeRegistry;",
        "()V",
        "_lock",
        "",
        "_pair",
        "Lkotlin/Pair;",
        "Lorg/kodein/di/bindings/RegKey;",
        "Lkotlin/Function0;",
        "clear",
        "",
        "getOrCreate",
        "key",
        "sync",
        "",
        "creator",
        "Lorg/kodein/di/bindings/Reference;",
        "getOrNull",
        "isEmpty",
        "remove",
        "values",
        "",
        "kodein-di"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final _lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private volatile _pair:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/kodein/di/bindings/ScopeRegistry;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_lock:Ljava/lang/Object;

    iget-object v1, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    goto :goto_1

    :cond_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-nez v1, :cond_3

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    instance-of v1, v0, Lorg/kodein/di/bindings/ScopeCloseable;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Lorg/kodein/di/bindings/ScopeCloseable;

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lorg/kodein/di/bindings/ScopeCloseable;->close()V

    :cond_6
    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public getOrCreate(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/kodein/di/bindings/Reference<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_lock:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object v1, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    if-nez p2, :cond_6

    iget-object p2, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-eqz p2, :cond_3

    iget-object v1, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_4

    goto :goto_5

    :cond_4
    iget-object p2, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :cond_5
    move-object p2, v0

    :goto_3
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/kodein/di/bindings/Reference;

    invoke-virtual {p3}, Lorg/kodein/di/bindings/Reference;->component1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3}, Lorg/kodein/di/bindings/Reference;->component2()Lkotlin/jvm/functions/Function0;

    move-result-object p3

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    monitor-enter p2

    :try_start_0
    iget-object v1, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_9

    :cond_7
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_8

    monitor-exit p2

    move-object p2, v1

    :goto_5
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    :try_start_1
    iget-object v1, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :cond_9
    move-object v1, v0

    :goto_6
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/kodein/di/bindings/Reference;

    invoke-virtual {p3}, Lorg/kodein/di/bindings/Reference;->component1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3}, Lorg/kodein/di/bindings/Reference;->component2()Lkotlin/jvm/functions/Function0;

    move-result-object p3

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    :goto_7
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    goto :goto_8

    :cond_a
    move-object p2, v0

    :goto_8
    instance-of p3, p2, Lorg/kodein/di/bindings/ScopeCloseable;

    if-eqz p3, :cond_b

    move-object v0, p2

    check-cast v0, Lorg/kodein/di/bindings/ScopeCloseable;

    :cond_b
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lorg/kodein/di/bindings/ScopeCloseable;->close()V

    :cond_c
    return-object p1

    :goto_9
    monitor-exit p2

    throw p1
.end method

.method public getOrNull(Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "SingleItemScopeRegistry currently holds a different key\n"

    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_lock:Ljava/lang/Object;

    iget-object v2, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_0
    if-nez v1, :cond_3

    iget-object v0, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v3, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SingleItemScopeRegistry currently holds a different key\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " != "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-nez v2, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iput-object v3, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    instance-of v0, p1, Lorg/kodein/di/bindings/ScopeCloseable;

    if-eqz v0, :cond_6

    move-object v3, p1

    check-cast v3, Lorg/kodein/di/bindings/ScopeCloseable;

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3}, Lorg/kodein/di/bindings/ScopeCloseable;->close()V

    :cond_7
    return-void

    :cond_8
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " != "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit v1

    throw p1
.end method

.method public bridge synthetic values()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->values()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_0
    return-object v0
.end method
