.class public final Lcoil3/disk/d;
.super Lokio/l;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:Lokio/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/u;)V
    .locals 1
    .param p1    # Lokio/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokio/l;-><init>()V

    iput-object p1, p0, Lcoil3/disk/d;->c:Lokio/u;

    return-void
.end method


# virtual methods
.method public final c(Lokio/a0;Z)V
    .locals 1
    .param p1    # Lokio/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcoil3/disk/d;->c:Lokio/u;

    invoke-virtual {v0, p1, p2}, Lokio/u;->c(Lokio/a0;Z)V

    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcoil3/disk/d;->c:Lokio/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Lokio/a0;)V
    .locals 1
    .param p1    # Lokio/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcoil3/disk/d;->c:Lokio/u;

    invoke-virtual {v0, p1}, Lokio/u;->d(Lokio/a0;)V

    return-void
.end method

.method public final o(Lokio/a0;)Ljava/util/List;
    .locals 3
    .param p1    # Lokio/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcoil3/disk/d;->c:Lokio/u;

    invoke-virtual {v0, p1}, Lokio/u;->o(Lokio/a0;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/a0;

    const-string v2, "path"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/k;->s(Ljava/util/List;)V

    return-object v0
.end method

.method public final q(Lokio/a0;)Lokio/k;
    .locals 10
    .param p1    # Lokio/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcoil3/disk/d;->c:Lokio/u;

    invoke-virtual {v0, p1}, Lokio/u;->q(Lokio/a0;)Lokio/k;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v3, p1, Lokio/k;->c:Lokio/a0;

    if-nez v3, :cond_1

    return-object p1

    :cond_1
    iget-object v8, p1, Lokio/k;->h:Ljava/util/Map;

    const-string v0, "extras"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lokio/k;

    iget-object v6, p1, Lokio/k;->f:Ljava/lang/Long;

    iget-object v7, p1, Lokio/k;->g:Ljava/lang/Long;

    iget-boolean v1, p1, Lokio/k;->a:Z

    iget-boolean v2, p1, Lokio/k;->b:Z

    iget-object v4, p1, Lokio/k;->d:Ljava/lang/Long;

    iget-object v5, p1, Lokio/k;->e:Ljava/lang/Long;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lokio/k;-><init>(ZZLokio/a0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v9
.end method

.method public final r(Lokio/a0;)Lokio/j;
    .locals 1
    .param p1    # Lokio/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcoil3/disk/d;->c:Lokio/u;

    invoke-virtual {v0, p1}, Lokio/u;->r(Lokio/a0;)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lokio/a0;Z)Lokio/i0;
    .locals 1

    invoke-virtual {p1}, Lokio/a0;->c()Lokio/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lokio/l;->b(Lokio/a0;)V

    :cond_0
    iget-object v0, p0, Lcoil3/disk/d;->c:Lokio/u;

    invoke-virtual {v0, p1, p2}, Lokio/u;->s(Lokio/a0;Z)Lokio/i0;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/disk/d;->c:Lokio/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lokio/a0;)Lokio/k0;
    .locals 1
    .param p1    # Lokio/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcoil3/disk/d;->c:Lokio/u;

    invoke-virtual {v0, p1}, Lokio/u;->u(Lokio/a0;)Lokio/k0;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lokio/a0;Lokio/a0;)V
    .locals 1
    .param p1    # Lokio/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lokio/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcoil3/disk/d;->c:Lokio/u;

    invoke-virtual {v0, p1, p2}, Lokio/u;->x(Lokio/a0;Lokio/a0;)V

    return-void
.end method
