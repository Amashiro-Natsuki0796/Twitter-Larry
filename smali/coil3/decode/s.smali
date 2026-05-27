.class public final Lcoil3/decode/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/p;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lokio/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcoil3/decode/p$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Z

.field public e:Lokio/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lokio/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/g;Lokio/l;Lcoil3/decode/p$a;)V
    .locals 0
    .param p1    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lokio/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcoil3/decode/p$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil3/decode/s;->a:Lokio/l;

    iput-object p3, p0, Lcoil3/decode/s;->b:Lcoil3/decode/p$a;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil3/decode/s;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcoil3/decode/s;->e:Lokio/g;

    return-void
.end method


# virtual methods
.method public final I()Lokio/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcoil3/decode/s;->a:Lokio/l;

    return-object v0
.end method

.method public final K1()Lokio/a0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcoil3/decode/s;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcoil3/decode/s;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcoil3/decode/s;->f:Lokio/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public final W()Lcoil3/decode/p$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcoil3/decode/s;->b:Lcoil3/decode/p$a;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcoil3/decode/s;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcoil3/decode/s;->d:Z

    iget-object v1, p0, Lcoil3/decode/s;->e:Lokio/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    throw v1

    :catch_1
    :cond_0
    :goto_0
    iget-object v1, p0, Lcoil3/decode/s;->f:Lokio/a0;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcoil3/decode/s;->a:Lokio/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lokio/l;->d(Lokio/a0;)V

    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final l1()Lokio/a0;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcoil3/decode/s;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcoil3/decode/s;->d:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcoil3/decode/s;->f:Lokio/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcoil3/decode/s;->a:Lokio/l;

    :cond_1
    sget-object v2, Lokio/l;->b:Lokio/a0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tmp_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    invoke-virtual {v4}, Lkotlin/random/AbstractPlatformRandom;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/ULong;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/a0;->e(Ljava/lang/String;)Lokio/a0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokio/l;->n(Lokio/a0;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lokio/l;->s(Lokio/a0;Z)Lokio/i0;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catch_0
    :try_start_3
    iget-object v1, p0, Lcoil3/decode/s;->a:Lokio/l;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lokio/l;->s(Lokio/a0;Z)Lokio/i0;

    move-result-object v1

    invoke-static {v1}, Lokio/w;->a(Lokio/i0;)Lokio/d0;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v3, 0x0

    :try_start_4
    iget-object v4, p0, Lcoil3/decode/s;->e:Lokio/g;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lokio/d0;->J2(Lokio/k0;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v1}, Lokio/d0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v1, v3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-virtual {v1}, Lokio/d0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-static {v4, v1}, Lkotlin/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_2

    iput-object v3, p0, Lcoil3/decode/s;->e:Lokio/g;

    iput-object v2, p0, Lcoil3/decode/s;->f:Lokio/a0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v0

    return-object v2

    :catchall_3
    move-exception v1

    goto :goto_2

    :cond_2
    :try_start_8
    throw v1

    :catch_1
    move-exception v1

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final source()Lokio/g;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcoil3/decode/s;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcoil3/decode/s;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcoil3/decode/s;->e:Lokio/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcoil3/decode/s;->a:Lokio/l;

    iget-object v2, p0, Lcoil3/decode/s;->f:Lokio/a0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lokio/l;->u(Lokio/a0;)Lokio/k0;

    move-result-object v1

    invoke-static {v1}, Lokio/w;->b(Lokio/k0;)Lokio/e0;

    move-result-object v1

    iput-object v1, p0, Lcoil3/decode/s;->e:Lokio/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1
.end method
