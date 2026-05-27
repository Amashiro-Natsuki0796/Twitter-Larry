.class public final Lcom/facebook/imagepipeline/memory/e;
.super Lcom/facebook/imagepipeline/memory/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/q<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/imagepipeline/memory/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/memory/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/memory/e;->Companion:Lcom/facebook/imagepipeline/memory/e$a;

    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;)Z
    .locals 3
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const-string v2, "BitmapPoolBackend"

    if-eqz v1, :cond_1

    const-string v1, "Cannot reuse a recycled bitmap: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Cannot reuse an immutable bitmap: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->b:Lcom/facebook/imagepipeline/memory/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/facebook/imagepipeline/memory/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/g$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    monitor-exit v0

    move-object v2, v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p1, Lcom/facebook/imagepipeline/memory/g$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/imagepipeline/memory/g;->b:Lcom/facebook/imagepipeline/memory/g$a;

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/g;->a(Lcom/facebook/imagepipeline/memory/g$a;)V

    iget-object v3, v0, Lcom/facebook/imagepipeline/memory/g;->b:Lcom/facebook/imagepipeline/memory/g$a;

    if-nez v3, :cond_2

    iput-object p1, v0, Lcom/facebook/imagepipeline/memory/g;->b:Lcom/facebook/imagepipeline/memory/g$a;

    iput-object p1, v0, Lcom/facebook/imagepipeline/memory/g;->c:Lcom/facebook/imagepipeline/memory/g$a;

    goto :goto_0

    :cond_2
    iput-object v3, p1, Lcom/facebook/imagepipeline/memory/g$a;->d:Lcom/facebook/imagepipeline/memory/g$a;

    iput-object p1, v3, Lcom/facebook/imagepipeline/memory/g$a;->a:Lcom/facebook/imagepipeline/memory/g$a;

    iput-object p1, v0, Lcom/facebook/imagepipeline/memory/g;->b:Lcom/facebook/imagepipeline/memory/g$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v0

    :goto_1
    if-eqz v2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/q;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_2
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/facebook/imagepipeline/memory/e;->c(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    move-object v1, v2

    :cond_4
    return-object v1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
