.class public final Lcom/facebook/fresco/animation/bitmap/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/animation/bitmap/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/bitmap/cache/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/fresco/animation/bitmap/cache/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/imagepipeline/animated/impl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/image/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/image/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/fresco/animation/bitmap/cache/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/fresco/animation/bitmap/cache/b;->Companion:Lcom/facebook/fresco/animation/bitmap/cache/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/c;Z)V
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/animated/impl/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/b;->a:Lcom/facebook/imagepipeline/animated/impl/c;

    iput-boolean p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/b;->b:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/b;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/common/references/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/fresco/animation/bitmap/cache/b;->Companion:Lcom/facebook/fresco/animation/bitmap/cache/b$a;

    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/cache/b;->d:Lcom/facebook/common/references/a;

    invoke-static {v1}, Lcom/facebook/common/references/a;->d(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/facebook/fresco/animation/bitmap/cache/b$a;->a(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

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

.method public final declared-synchronized b()Lcom/facebook/common/references/a;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/fresco/animation/bitmap/cache/b;->Companion:Lcom/facebook/fresco/animation/bitmap/cache/b$a;

    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/cache/b;->a:Lcom/facebook/imagepipeline/animated/impl/c;

    :cond_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v2, Lcom/facebook/imagepipeline/animated/impl/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cache/common/a;

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_0
    :try_start_3
    monitor-exit v2

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lcom/facebook/imagepipeline/animated/impl/c;->b:Lcom/facebook/imagepipeline/cache/m;

    invoke-interface {v3, v4}, Lcom/facebook/imagepipeline/cache/m;->c(Lcom/facebook/cache/common/a;)Lcom/facebook/common/references/a;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v1, v3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/facebook/fresco/animation/bitmap/cache/b$a;->a(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized c(ILcom/facebook/common/references/a;)V
    .locals 3
    .param p2    # Lcom/facebook/common/references/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "bitmapReference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/facebook/fresco/animation/bitmap/cache/b;->Companion:Lcom/facebook/fresco/animation/bitmap/cache/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/facebook/imagepipeline/image/k;->d:Lcom/facebook/imagepipeline/image/k;

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v2}, Lcom/facebook/imagepipeline/image/e;->u2(Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/image/l;II)Lcom/facebook/imagepipeline/image/f;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/common/references/a;->r(Ljava/io/Closeable;)Lcom/facebook/common/references/b;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_0

    :try_start_2
    invoke-static {v0}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_3
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/b;->a:Lcom/facebook/imagepipeline/animated/impl/c;

    new-instance v1, Lcom/facebook/imagepipeline/animated/impl/c$a;

    iget-object v2, p2, Lcom/facebook/imagepipeline/animated/impl/c;->a:Lcom/facebook/fresco/animation/bitmap/cache/a;

    invoke-direct {v1, v2, p1}, Lcom/facebook/imagepipeline/animated/impl/c$a;-><init>(Lcom/facebook/fresco/animation/bitmap/cache/a;I)V

    iget-object v2, p2, Lcom/facebook/imagepipeline/animated/impl/c;->c:Lcom/facebook/imagepipeline/animated/impl/b;

    iget-object p2, p2, Lcom/facebook/imagepipeline/animated/impl/c;->b:Lcom/facebook/imagepipeline/cache/m;

    invoke-interface {p2, v1, v0, v2}, Lcom/facebook/imagepipeline/cache/m;->d(Ljava/lang/Object;Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/cache/m$b;)Lcom/facebook/common/references/b;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/common/references/a;->q(Lcom/facebook/common/references/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/cache/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/references/a;

    invoke-static {v1}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/cache/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-class p2, Lcom/facebook/fresco/animation/bitmap/cache/b;

    const-string v1, "cachePreparedFrame(%d) cached. Pending frames: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/cache/b;->c:Landroid/util/SparseArray;

    invoke-static {p2, v1, p1, v2}, Lcom/facebook/common/logging/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_4
    invoke-static {v0}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    invoke-static {v0}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/b;->d:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/b;->d:Lcom/facebook/common/references/a;

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/cache/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/references/a;

    invoke-static {v2}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(ILcom/facebook/common/references/a;)V
    .locals 3
    .param p2    # Lcom/facebook/common/references/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "bitmapReference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/fresco/animation/bitmap/cache/b;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/facebook/fresco/animation/bitmap/cache/b;->Companion:Lcom/facebook/fresco/animation/bitmap/cache/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/facebook/imagepipeline/image/k;->d:Lcom/facebook/imagepipeline/image/k;

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v2}, Lcom/facebook/imagepipeline/image/e;->u2(Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/image/l;II)Lcom/facebook/imagepipeline/image/f;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/common/references/a;->r(Ljava/io/Closeable;)Lcom/facebook/common/references/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/b;->d:Lcom/facebook/common/references/a;

    invoke-static {p2}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/b;->a:Lcom/facebook/imagepipeline/animated/impl/c;

    new-instance v1, Lcom/facebook/imagepipeline/animated/impl/c$a;

    iget-object v2, p2, Lcom/facebook/imagepipeline/animated/impl/c;->a:Lcom/facebook/fresco/animation/bitmap/cache/a;

    invoke-direct {v1, v2, p1}, Lcom/facebook/imagepipeline/animated/impl/c$a;-><init>(Lcom/facebook/fresco/animation/bitmap/cache/a;I)V

    iget-object p1, p2, Lcom/facebook/imagepipeline/animated/impl/c;->c:Lcom/facebook/imagepipeline/animated/impl/b;

    iget-object p2, p2, Lcom/facebook/imagepipeline/animated/impl/c;->b:Lcom/facebook/imagepipeline/cache/m;

    invoke-interface {p2, v1, v0, p1}, Lcom/facebook/imagepipeline/cache/m;->d(Ljava/lang/Object;Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/cache/m$b;)Lcom/facebook/common/references/b;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/b;->d:Lcom/facebook/common/references/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized e(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/b;->a:Lcom/facebook/imagepipeline/animated/impl/c;

    new-instance v1, Lcom/facebook/imagepipeline/animated/impl/c$a;

    iget-object v2, v0, Lcom/facebook/imagepipeline/animated/impl/c;->a:Lcom/facebook/fresco/animation/bitmap/cache/a;

    invoke-direct {v1, v2, p1}, Lcom/facebook/imagepipeline/animated/impl/c$a;-><init>(Lcom/facebook/fresco/animation/bitmap/cache/a;I)V

    iget-object p1, v0, Lcom/facebook/imagepipeline/animated/impl/c;->b:Lcom/facebook/imagepipeline/cache/m;

    invoke-interface {p1, v1}, Lcom/facebook/imagepipeline/cache/y;->f(Lcom/facebook/imagepipeline/animated/impl/c$a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(I)Lcom/facebook/common/references/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/fresco/animation/bitmap/cache/b;->Companion:Lcom/facebook/fresco/animation/bitmap/cache/b$a;

    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/cache/b;->a:Lcom/facebook/imagepipeline/animated/impl/c;

    new-instance v2, Lcom/facebook/imagepipeline/animated/impl/c$a;

    iget-object v3, v1, Lcom/facebook/imagepipeline/animated/impl/c;->a:Lcom/facebook/fresco/animation/bitmap/cache/a;

    invoke-direct {v2, v3, p1}, Lcom/facebook/imagepipeline/animated/impl/c$a;-><init>(Lcom/facebook/fresco/animation/bitmap/cache/a;I)V

    iget-object p1, v1, Lcom/facebook/imagepipeline/animated/impl/c;->b:Lcom/facebook/imagepipeline/cache/m;

    invoke-interface {p1, v2}, Lcom/facebook/imagepipeline/cache/y;->get(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/facebook/fresco/animation/bitmap/cache/b$a;->a(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/cache/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    invoke-static {v0}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    const-class v0, Lcom/facebook/fresco/animation/bitmap/cache/b;

    const-string v1, "removePreparedReference(%d) removed. Pending frames: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/cache/b;->c:Landroid/util/SparseArray;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/common/logging/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
