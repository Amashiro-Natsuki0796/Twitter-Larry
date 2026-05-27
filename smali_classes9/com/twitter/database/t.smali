.class public final Lcom/twitter/database/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/twitter/util/serialization/serializer/c;

.field public static b:Lcom/twitter/util/serialization/serializer/c;

.field public static c:Lcom/twitter/util/serialization/serializer/c;

.field public static d:Lcom/twitter/util/serialization/serializer/c;

.field public static e:Lcom/twitter/util/collection/f;

.field public static f:Lcom/twitter/util/collection/h;

.field public static g:Lcom/twitter/util/collection/h;

.field public static h:Lcom/twitter/util/collection/h;

.field public static i:Lcom/twitter/util/collection/h;

.field public static j:Lcom/twitter/util/collection/h;

.field public static k:Lcom/twitter/util/collection/h;

.field public static l:Lcom/twitter/util/collection/h;

.field public static m:Lcom/twitter/util/collection/h;

.field public static n:Lcom/twitter/util/collection/h;

.field public static o:Lcom/twitter/util/collection/h;


# direct methods
.method public static declared-synchronized a()Lcom/twitter/util/serialization/serializer/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/serialization/serializer/j<",
            "Lcom/twitter/model/core/entity/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/database/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/database/t;->a:Lcom/twitter/util/serialization/serializer/c;

    if-nez v1, :cond_0

    const-class v1, Lcom/twitter/model/core/entity/j0;

    sget-object v2, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance v2, Lcom/twitter/util/serialization/serializer/c;

    invoke-direct {v2, v1}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    sput-object v2, Lcom/twitter/database/t;->a:Lcom/twitter/util/serialization/serializer/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/twitter/database/t;->a:Lcom/twitter/util/serialization/serializer/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized b()Lcom/twitter/util/serialization/serializer/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/serialization/serializer/j<",
            "Lcom/twitter/model/core/entity/s0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/database/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/database/t;->b:Lcom/twitter/util/serialization/serializer/c;

    if-nez v1, :cond_0

    const-class v1, Lcom/twitter/model/core/entity/s0;

    sget-object v2, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance v2, Lcom/twitter/util/serialization/serializer/c;

    invoke-direct {v2, v1}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    sput-object v2, Lcom/twitter/database/t;->b:Lcom/twitter/util/serialization/serializer/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/twitter/database/t;->b:Lcom/twitter/util/serialization/serializer/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized c()Lcom/twitter/util/serialization/serializer/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/serialization/serializer/j<",
            "Lcom/twitter/model/core/entity/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/database/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/database/t;->c:Lcom/twitter/util/serialization/serializer/c;

    if-nez v1, :cond_0

    const-class v1, Lcom/twitter/model/core/entity/y1;

    sget-object v2, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance v2, Lcom/twitter/util/serialization/serializer/c;

    invoke-direct {v2, v1}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    sput-object v2, Lcom/twitter/database/t;->c:Lcom/twitter/util/serialization/serializer/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/twitter/database/t;->c:Lcom/twitter/util/serialization/serializer/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized d()Lcom/twitter/util/serialization/serializer/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/serialization/serializer/j<",
            "Lcom/twitter/model/drafts/d$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/database/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/database/t;->d:Lcom/twitter/util/serialization/serializer/c;

    if-nez v1, :cond_0

    const-class v1, Lcom/twitter/model/drafts/d$a;

    sget-object v2, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance v2, Lcom/twitter/util/serialization/serializer/c;

    invoke-direct {v2, v1}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    sput-object v2, Lcom/twitter/database/t;->d:Lcom/twitter/util/serialization/serializer/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/twitter/database/t;->d:Lcom/twitter/util/serialization/serializer/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized e()Lcom/twitter/util/serialization/serializer/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/serialization/serializer/j<",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/model/core/entity/geo/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/database/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/database/t;->e:Lcom/twitter/util/collection/f;

    if-nez v1, :cond_0

    sget-object v1, Lcom/twitter/model/core/entity/geo/d;->m:Lcom/twitter/model/core/entity/geo/d$c;

    new-instance v2, Lcom/twitter/util/collection/f;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/f;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    sput-object v2, Lcom/twitter/database/t;->e:Lcom/twitter/util/collection/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/twitter/database/t;->e:Lcom/twitter/util/collection/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized f()Lcom/twitter/util/serialization/serializer/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/serialization/serializer/j<",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/s;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/database/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/database/t;->f:Lcom/twitter/util/collection/h;

    if-nez v1, :cond_0

    sget-object v1, Lcom/twitter/model/dm/s;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v2, Lcom/twitter/util/collection/h;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    sput-object v2, Lcom/twitter/database/t;->f:Lcom/twitter/util/collection/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/twitter/database/t;->f:Lcom/twitter/util/collection/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized g()Lcom/twitter/util/serialization/serializer/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/serialization/serializer/j<",
            "Ljava/util/List<",
            "Lcom/twitter/model/drafts/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/database/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/database/t;->g:Lcom/twitter/util/collection/h;

    if-nez v1, :cond_0

    sget-object v1, Lcom/twitter/model/drafts/a;->l:Lcom/twitter/model/drafts/a$a;

    new-instance v2, Lcom/twitter/util/collection/h;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    sput-object v2, Lcom/twitter/database/t;->g:Lcom/twitter/util/collection/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/twitter/database/t;->g:Lcom/twitter/util/collection/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized h()Lcom/twitter/util/serialization/serializer/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/serialization/serializer/j<",
            "Ljava/util/List<",
            "Lcom/twitter/model/hashflag/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/database/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/database/t;->h:Lcom/twitter/util/collection/h;

    if-nez v1, :cond_0

    sget-object v1, Lcom/twitter/model/hashflag/a;->d:Lcom/twitter/model/hashflag/a$a;

    new-instance v2, Lcom/twitter/util/collection/h;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    sput-object v2, Lcom/twitter/database/t;->h:Lcom/twitter/util/collection/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/twitter/database/t;->h:Lcom/twitter/util/collection/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized i()Lcom/twitter/util/serialization/serializer/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/serialization/serializer/j<",
            "Ljava/util/List<",
            "Lcom/twitter/model/liveevent/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/database/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/database/t;->i:Lcom/twitter/util/collection/h;

    if-nez v1, :cond_0

    sget-object v1, Lcom/twitter/model/liveevent/e;->k:Lcom/twitter/util/serialization/serializer/d;

    new-instance v2, Lcom/twitter/util/collection/h;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    sput-object v2, Lcom/twitter/database/t;->i:Lcom/twitter/util/collection/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/twitter/database/t;->i:Lcom/twitter/util/collection/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized j()Lcom/twitter/util/serialization/serializer/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/serialization/serializer/j<",
            "Ljava/util/List<",
            "Lcom/twitter/model/liveevent/m;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/database/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/database/t;->j:Lcom/twitter/util/collection/h;

    if-nez v1, :cond_0

    sget-object v1, Lcom/twitter/model/liveevent/m;->e:Lcom/twitter/model/liveevent/m$c;

    new-instance v2, Lcom/twitter/util/collection/h;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    sput-object v2, Lcom/twitter/database/t;->j:Lcom/twitter/util/collection/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/twitter/database/t;->j:Lcom/twitter/util/collection/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized k()Lcom/twitter/util/serialization/serializer/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/serialization/serializer/j<",
            "Ljava/util/List<",
            "Lcom/twitter/model/liveevent/s;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/database/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/database/t;->k:Lcom/twitter/util/collection/h;

    if-nez v1, :cond_0

    sget-object v1, Lcom/twitter/model/liveevent/s;->c:Lcom/twitter/util/serialization/serializer/d;

    new-instance v2, Lcom/twitter/util/collection/h;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    sput-object v2, Lcom/twitter/database/t;->k:Lcom/twitter/util/collection/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/twitter/database/t;->k:Lcom/twitter/util/collection/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized l()Lcom/twitter/util/serialization/serializer/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/serialization/serializer/j<",
            "Ljava/util/List<",
            "Lcom/twitter/model/liveevent/t;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/database/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/database/t;->l:Lcom/twitter/util/collection/h;

    if-nez v1, :cond_0

    sget-object v1, Lcom/twitter/model/liveevent/t;->i:Lcom/twitter/model/liveevent/t$b;

    new-instance v2, Lcom/twitter/util/collection/h;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    sput-object v2, Lcom/twitter/database/t;->l:Lcom/twitter/util/collection/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/twitter/database/t;->l:Lcom/twitter/util/collection/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized m()Lcom/twitter/util/serialization/serializer/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/serialization/serializer/j<",
            "Ljava/util/List<",
            "Lcom/twitter/model/notetweet/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/database/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/database/t;->m:Lcom/twitter/util/collection/h;

    if-nez v1, :cond_0

    sget-object v1, Lcom/twitter/model/notetweet/g;->d:Lcom/twitter/model/notetweet/g$b;

    new-instance v2, Lcom/twitter/util/collection/h;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    sput-object v2, Lcom/twitter/database/t;->m:Lcom/twitter/util/collection/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/twitter/database/t;->m:Lcom/twitter/util/collection/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized n()Lcom/twitter/util/serialization/serializer/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/serialization/serializer/j<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/database/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/database/t;->n:Lcom/twitter/util/collection/h;

    if-nez v1, :cond_0

    sget-object v1, Lcom/twitter/util/serialization/serializer/b;->c:Lcom/twitter/util/serialization/serializer/b$o;

    new-instance v2, Lcom/twitter/util/collection/h;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    sput-object v2, Lcom/twitter/database/t;->n:Lcom/twitter/util/collection/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/twitter/database/t;->n:Lcom/twitter/util/collection/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized o()Lcom/twitter/util/serialization/serializer/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/serialization/serializer/j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/database/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/database/t;->o:Lcom/twitter/util/collection/h;

    if-nez v1, :cond_0

    sget-object v1, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    new-instance v2, Lcom/twitter/util/collection/h;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    sput-object v2, Lcom/twitter/database/t;->o:Lcom/twitter/util/collection/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/twitter/database/t;->o:Lcom/twitter/util/collection/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
