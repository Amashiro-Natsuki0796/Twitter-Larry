.class public final Lcom/facebook/imagepipeline/image/f;
.super Lcom/facebook/imagepipeline/image/a;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/image/e;


# static fields
.field public static final synthetic i:I


# instance fields
.field public d:Lcom/facebook/common/references/a;

.field public volatile e:Landroid/graphics/Bitmap;

.field public final f:Lcom/facebook/imagepipeline/image/l;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/c;Lcom/facebook/imagepipeline/image/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/f;->e:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/image/f;->e:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v0, Lcom/facebook/common/references/a;->f:Lcom/facebook/common/references/a$b;

    invoke-static {p1, p2, v0}, Lcom/facebook/common/references/a;->s(Ljava/lang/Object;Lcom/facebook/common/references/c;Lcom/facebook/common/references/a$c;)Lcom/facebook/common/references/b;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/f;->d:Lcom/facebook/common/references/a;

    .line 7
    iput-object p3, p0, Lcom/facebook/imagepipeline/image/f;->f:Lcom/facebook/imagepipeline/image/l;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/facebook/imagepipeline/image/f;->g:I

    .line 9
    iput p1, p0, Lcom/facebook/imagepipeline/image/f;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/image/l;II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/a;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->c()Lcom/facebook/common/references/a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/f;->d:Lcom/facebook/common/references/a;

    .line 14
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/f;->e:Landroid/graphics/Bitmap;

    .line 15
    iput-object p2, p0, Lcom/facebook/imagepipeline/image/f;->f:Lcom/facebook/imagepipeline/image/l;

    .line 16
    iput p3, p0, Lcom/facebook/imagepipeline/image/f;->g:I

    .line 17
    iput p4, p0, Lcom/facebook/imagepipeline/image/f;->h:I

    return-void
.end method


# virtual methods
.method public final I0()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/image/f;->h:I

    return v0
.end method

.method public final R()Lcom/facebook/imagepipeline/image/l;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/f;->f:Lcom/facebook/imagepipeline/image/l;

    return-object v0
.end method

.method public final S3()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/f;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final declared-synchronized X()Lcom/facebook/common/references/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/f;->d:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->d(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

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

.method public final close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/f;->d:Lcom/facebook/common/references/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/image/f;->d:Lcom/facebook/common/references/a;

    iput-object v1, p0, Lcom/facebook/imagepipeline/image/f;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/f;->d:Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-class v0, Lcom/facebook/imagepipeline/image/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DefaultCloseableStaticBitmap"

    const-string v2, "finalize: %s %x still open."

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/f;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final getHeight()I
    .locals 3

    iget v0, p0, Lcom/facebook/imagepipeline/image/f;->g:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/facebook/imagepipeline/image/f;->h:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/f;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_0
    return v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/f;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_2
    return v1
.end method

.method public final getWidth()I
    .locals 3

    iget v0, p0, Lcom/facebook/imagepipeline/image/f;->g:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/facebook/imagepipeline/image/f;->h:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/f;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_0
    return v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/f;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_2
    return v1
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/f;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imageutils/c;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final z3()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/image/f;->g:I

    return v0
.end method
