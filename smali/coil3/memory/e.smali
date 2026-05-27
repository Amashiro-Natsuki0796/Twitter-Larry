.class public final Lcoil3/memory/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/memory/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcoil3/memory/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcoil3/memory/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/memory/h;Lcoil3/memory/i;)V
    .locals 0
    .param p1    # Lcoil3/memory/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcoil3/memory/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/memory/e;->a:Lcoil3/memory/h;

    iput-object p2, p0, Lcoil3/memory/e;->b:Lcoil3/memory/i;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/memory/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcoil3/memory/c$b;)Lcoil3/memory/c$c;
    .locals 5
    .param p1    # Lcoil3/memory/c$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcoil3/memory/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcoil3/memory/e;->a:Lcoil3/memory/h;

    invoke-interface {v1, p1}, Lcoil3/memory/h;->a(Lcoil3/memory/c$b;)Lcoil3/memory/c$c;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcoil3/memory/e;->b:Lcoil3/memory/i;

    invoke-interface {v1, p1}, Lcoil3/memory/i;->a(Lcoil3/memory/c$b;)Lcoil3/memory/c$c;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcoil3/memory/c$c;->a:Lcoil3/m;

    invoke-interface {v2}, Lcoil3/m;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcoil3/memory/e;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcoil3/memory/e;->a:Lcoil3/memory/h;

    invoke-interface {v3, p1}, Lcoil3/memory/h;->d(Lcoil3/memory/c$b;)Z

    move-result v3

    iget-object v4, p0, Lcoil3/memory/e;->b:Lcoil3/memory/i;

    invoke-interface {v4, p1}, Lcoil3/memory/i;->d(Lcoil3/memory/c$b;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lcoil3/memory/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcoil3/memory/e;->a:Lcoil3/memory/h;

    invoke-interface {v1, p1, p2}, Lcoil3/memory/h;->c(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcoil3/memory/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcoil3/memory/e;->a:Lcoil3/memory/h;

    invoke-interface {v1}, Lcoil3/memory/h;->clear()V

    iget-object v1, p0, Lcoil3/memory/e;->b:Lcoil3/memory/i;

    invoke-interface {v1}, Lcoil3/memory/i;->clear()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d(Lcoil3/memory/c$b;Lcoil3/memory/c$c;)V
    .locals 9
    .param p1    # Lcoil3/memory/c$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcoil3/memory/c$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "Image size must be non-negative: "

    iget-object v1, p0, Lcoil3/memory/e;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p2, Lcoil3/memory/c$c;->a:Lcoil3/m;

    invoke-interface {v2}, Lcoil3/m;->getSize()J

    move-result-wide v7

    const-wide/16 v2, 0x0

    cmp-long v2, v7, v2

    if-ltz v2, :cond_0

    iget-object v3, p0, Lcoil3/memory/e;->a:Lcoil3/memory/h;

    iget-object v5, p2, Lcoil3/memory/c$c;->a:Lcoil3/m;

    iget-object v6, p2, Lcoil3/memory/c$c;->b:Ljava/util/Map;

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Lcoil3/memory/h;->b(Lcoil3/memory/c$b;Lcoil3/m;Ljava/util/Map;J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    throw p1
.end method

.method public final getKeys()Ljava/util/LinkedHashSet;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcoil3/memory/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcoil3/memory/e;->a:Lcoil3/memory/h;

    invoke-interface {v1}, Lcoil3/memory/h;->getKeys()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcoil3/memory/e;->b:Lcoil3/memory/i;

    invoke-interface {v2}, Lcoil3/memory/i;->getKeys()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/a0;->g(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getSize()J
    .locals 3

    iget-object v0, p0, Lcoil3/memory/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcoil3/memory/e;->a:Lcoil3/memory/h;

    invoke-interface {v1}, Lcoil3/memory/h;->getSize()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
