.class public final Lcom/facebook/imagepipeline/memory/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/memory/d;


# instance fields
.field public final a:Lcom/facebook/imagepipeline/memory/e;

.field public final b:I

.field public final c:Lcom/facebook/imagepipeline/memory/w;

.field public d:I


# direct methods
.method public constructor <init>(ILcom/facebook/imagepipeline/memory/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/imagepipeline/memory/e;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/q;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/p;->a:Lcom/facebook/imagepipeline/memory/e;

    iput p1, p0, Lcom/facebook/imagepipeline/memory/p;->b:I

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/p;->c:Lcom/facebook/imagepipeline/memory/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/p;->a:Lcom/facebook/imagepipeline/memory/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/imageutils/c;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    iget v1, p0, Lcom/facebook/imagepipeline/memory/p;->b:I

    if-gt v0, v1, :cond_4

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/p;->c:Lcom/facebook/imagepipeline/memory/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/p;->a:Lcom/facebook/imagepipeline/memory/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "bitmap"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/e;->c(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/facebook/imagepipeline/memory/q;->a:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/facebook/imagepipeline/memory/q;->b:Lcom/facebook/imagepipeline/memory/g;

    invoke-static {p1}, Lcom/facebook/imageutils/c;->d(Landroid/graphics/Bitmap;)I

    move-result v2

    monitor-enter v1

    :try_start_1
    iget-object v3, v1, Lcom/facebook/imagepipeline/memory/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/memory/g$a;

    if-nez v3, :cond_0

    new-instance v3, Lcom/facebook/imagepipeline/memory/g$a;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/facebook/imagepipeline/memory/g$a;->a:Lcom/facebook/imagepipeline/memory/g$a;

    iput v2, v3, Lcom/facebook/imagepipeline/memory/g$a;->b:I

    iput-object v4, v3, Lcom/facebook/imagepipeline/memory/g$a;->c:Ljava/util/LinkedList;

    iput-object v5, v3, Lcom/facebook/imagepipeline/memory/g$a;->d:Lcom/facebook/imagepipeline/memory/g$a;

    iget-object v4, v1, Lcom/facebook/imagepipeline/memory/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, v3, Lcom/facebook/imagepipeline/memory/g$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/facebook/imagepipeline/memory/g;->b:Lcom/facebook/imagepipeline/memory/g$a;

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/g;->a(Lcom/facebook/imagepipeline/memory/g$a;)V

    iget-object p1, v1, Lcom/facebook/imagepipeline/memory/g;->b:Lcom/facebook/imagepipeline/memory/g$a;

    if-nez p1, :cond_2

    iput-object v3, v1, Lcom/facebook/imagepipeline/memory/g;->b:Lcom/facebook/imagepipeline/memory/g$a;

    iput-object v3, v1, Lcom/facebook/imagepipeline/memory/g;->c:Lcom/facebook/imagepipeline/memory/g$a;

    goto :goto_1

    :cond_2
    iput-object p1, v3, Lcom/facebook/imagepipeline/memory/g$a;->d:Lcom/facebook/imagepipeline/memory/g$a;

    iput-object v3, p1, Lcom/facebook/imagepipeline/memory/g$a;->a:Lcom/facebook/imagepipeline/memory/g$a;

    iput-object v3, v1, Lcom/facebook/imagepipeline/memory/g;->b:Lcom/facebook/imagepipeline/memory/g$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_3
    :goto_3
    monitor-enter p0

    :try_start_4
    iget p1, p0, Lcom/facebook/imagepipeline/memory/p;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/facebook/imagepipeline/memory/p;->d:I

    monitor-exit p0

    goto :goto_4

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_4
    :goto_4
    return-void
.end method

.method public final g(Lcom/facebook/common/memory/c;)V
    .locals 6

    const/4 v0, 0x0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1}, Lcom/facebook/common/memory/c;->a()D

    move-result-wide v4

    sub-double/2addr v2, v4

    mul-double/2addr v2, v0

    double-to-int p1, v2

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/p;->h(I)V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/p;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/p;->h(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/p;->a:Lcom/facebook/imagepipeline/memory/e;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/e;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/p;->a:Lcom/facebook/imagepipeline/memory/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/facebook/imageutils/c;->d(Landroid/graphics/Bitmap;)I

    move-result p1

    iget v1, p0, Lcom/facebook/imagepipeline/memory/p;->d:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/facebook/imagepipeline/memory/p;->d:I

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/p;->c:Lcom/facebook/imagepipeline/memory/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/p;->c:Lcom/facebook/imagepipeline/memory/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_1
    return-object v0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(I)V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/p;->d:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/p;->a:Lcom/facebook/imagepipeline/memory/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/p;->a:Lcom/facebook/imagepipeline/memory/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/facebook/imageutils/c;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    iget v1, p0, Lcom/facebook/imagepipeline/memory/p;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/imagepipeline/memory/p;->d:I

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/p;->c:Lcom/facebook/imagepipeline/memory/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
