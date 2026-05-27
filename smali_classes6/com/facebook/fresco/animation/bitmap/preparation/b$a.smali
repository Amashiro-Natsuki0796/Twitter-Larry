.class public final Lcom/facebook/fresco/animation/bitmap/preparation/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/animation/bitmap/preparation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/facebook/fresco/animation/bitmap/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/facebook/fresco/animation/bitmap/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final synthetic e:Lcom/facebook/fresco/animation/bitmap/preparation/b;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/bitmap/preparation/b;Lcom/facebook/fresco/animation/bitmap/a;Lcom/facebook/fresco/animation/bitmap/b;II)V
    .locals 0
    .param p1    # Lcom/facebook/fresco/animation/bitmap/preparation/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/fresco/animation/bitmap/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/b$a;->e:Lcom/facebook/fresco/animation/bitmap/preparation/b;

    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/b$a;->a:Lcom/facebook/fresco/animation/bitmap/a;

    iput-object p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/b$a;->b:Lcom/facebook/fresco/animation/bitmap/b;

    iput p4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/b$a;->c:I

    iput p5, p0, Lcom/facebook/fresco/animation/bitmap/preparation/b$a;->d:I

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 8

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/b$a;->e:Lcom/facebook/fresco/animation/bitmap/preparation/b;

    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/b$a;->a:Lcom/facebook/fresco/animation/bitmap/a;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq p2, v2, :cond_1

    const/4 v2, 0x0

    if-eq p2, v4, :cond_0

    return v2

    :cond_0
    :try_start_0
    iget-object v4, v0, Lcom/facebook/fresco/animation/bitmap/preparation/b;->a:Lcom/facebook/imagepipeline/bitmaps/b;

    iget v6, v1, Lcom/facebook/fresco/animation/bitmap/a;->l:I

    iget v1, v1, Lcom/facebook/fresco/animation/bitmap/a;->m:I

    iget-object v7, v0, Lcom/facebook/fresco/animation/bitmap/preparation/b;->c:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v6, v1, v7}, Lcom/facebook/imagepipeline/bitmaps/b;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    move v4, v3

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Lcom/facebook/fresco/animation/bitmap/preparation/b;

    const-string v0, "Failed to create frame bitmap"

    invoke-static {p2, v0, p1}, Lcom/facebook/common/logging/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/b$a;->b:Lcom/facebook/fresco/animation/bitmap/b;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/b;->b()Lcom/facebook/common/references/a;

    move-result-object v0

    move-object v5, v0

    :goto_0
    invoke-virtual {p0, p1, v5, p2}, Lcom/facebook/fresco/animation/bitmap/preparation/b$a;->b(ILcom/facebook/common/references/a;I)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    if-nez p2, :cond_3

    if-ne v4, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v4}, Lcom/facebook/fresco/animation/bitmap/preparation/b$a;->a(II)Z

    move-result p2

    :cond_3
    :goto_1
    return p2

    :goto_2
    invoke-static {v5}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    throw p1
.end method

.method public final b(ILcom/facebook/common/references/a;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;I)Z"
        }
    .end annotation

    invoke-static {p2}, Lcom/facebook/common/references/a;->q(Lcom/facebook/common/references/a;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/b$a;->e:Lcom/facebook/fresco/animation/bitmap/preparation/b;

    iget-object p3, p3, Lcom/facebook/fresco/animation/bitmap/preparation/b;->b:Lcom/facebook/fresco/animation/bitmap/wrapper/b;

    invoke-virtual {p2}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p3, v1, p1}, Lcom/facebook/fresco/animation/bitmap/wrapper/b;->a(Landroid/graphics/Bitmap;I)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/b$a;->e:Lcom/facebook/fresco/animation/bitmap/preparation/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p3, Lcom/facebook/fresco/animation/bitmap/preparation/b;

    const-string v0, "Frame %d ready."

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, v1, v0}, Lcom/facebook/common/logging/a;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/b$a;->e:Lcom/facebook/fresco/animation/bitmap/preparation/b;

    iget-object p3, p3, Lcom/facebook/fresco/animation/bitmap/preparation/b;->e:Landroid/util/SparseArray;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/b$a;->b:Lcom/facebook/fresco/animation/bitmap/b;

    invoke-interface {v0, p1, p2}, Lcom/facebook/fresco/animation/bitmap/b;->c(ILcom/facebook/common/references/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/b$a;->b:Lcom/facebook/fresco/animation/bitmap/b;

    iget v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/b$a;->c:I

    invoke-interface {v0, v1}, Lcom/facebook/fresco/animation/bitmap/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/b$a;->e:Lcom/facebook/fresco/animation/bitmap/preparation/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/facebook/fresco/animation/bitmap/preparation/b;

    const-string v1, "Frame %d is cached already."

    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/b$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/a;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/b$a;->e:Lcom/facebook/fresco/animation/bitmap/preparation/b;

    iget-object v1, v0, Lcom/facebook/fresco/animation/bitmap/preparation/b;->e:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Lcom/facebook/fresco/animation/bitmap/preparation/b;->e:Landroid/util/SparseArray;

    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/b$a;->d:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/b$a;->c:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/b$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/b$a;->e:Lcom/facebook/fresco/animation/bitmap/preparation/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/facebook/fresco/animation/bitmap/preparation/b;

    const-string v1, "Prepared frame %d."

    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/b$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/a;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/b$a;->e:Lcom/facebook/fresco/animation/bitmap/preparation/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/facebook/fresco/animation/bitmap/preparation/b;

    const-string v1, "Could not prepare frame %d."

    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/b$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/b$a;->e:Lcom/facebook/fresco/animation/bitmap/preparation/b;

    iget-object v1, v0, Lcom/facebook/fresco/animation/bitmap/preparation/b;->e:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, Lcom/facebook/fresco/animation/bitmap/preparation/b;->e:Landroid/util/SparseArray;

    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/b$a;->d:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/b$a;->e:Lcom/facebook/fresco/animation/bitmap/preparation/b;

    iget-object v2, v1, Lcom/facebook/fresco/animation/bitmap/preparation/b;->e:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_4
    iget-object v1, v1, Lcom/facebook/fresco/animation/bitmap/preparation/b;->e:Landroid/util/SparseArray;

    iget v3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/b$a;->d:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0
.end method
