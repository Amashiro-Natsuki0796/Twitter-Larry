.class public final synthetic Lcom/facebook/fresco/animation/factory/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/b;


# instance fields
.field public final synthetic a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/a;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/image/g;ILcom/facebook/imagepipeline/image/l;Lcom/facebook/imagepipeline/common/c;)Lcom/facebook/imagepipeline/image/d;
    .locals 5

    iget-object p2, p0, Lcom/facebook/fresco/animation/factory/a;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object p3, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lcom/facebook/imagepipeline/animated/factory/e;

    if-nez p3, :cond_0

    new-instance p3, Lcom/facebook/fresco/animation/factory/f;

    invoke-direct {p3, p2}, Lcom/facebook/fresco/animation/factory/f;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    new-instance v0, Lcom/facebook/imagepipeline/animated/factory/e;

    iget-object v1, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lcom/facebook/imagepipeline/bitmaps/b;

    iget-boolean v2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-direct {v0, p3, v1, v2}, Lcom/facebook/imagepipeline/animated/factory/e;-><init>(Lcom/facebook/fresco/animation/factory/f;Lcom/facebook/imagepipeline/bitmaps/b;Z)V

    iput-object v0, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lcom/facebook/imagepipeline/animated/factory/e;

    :cond_0
    iget-object p2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lcom/facebook/imagepipeline/animated/factory/e;

    iget-object p3, p4, Lcom/facebook/imagepipeline/common/c;->c:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/facebook/imagepipeline/animated/factory/e;->e:Lcom/facebook/imagepipeline/animated/factory/c;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/facebook/imagepipeline/image/g;->a:Lcom/facebook/common/references/a;

    invoke-static {v1}, Lcom/facebook/common/references/a;->d(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v2}, Lcom/facebook/common/memory/PooledByteBuffer;->G()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/facebook/common/memory/PooledByteBuffer;->G()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2, p4}, Lcom/facebook/imagepipeline/animated/factory/c;->c(Ljava/nio/ByteBuffer;Lcom/facebook/imagepipeline/common/c;)Lcom/facebook/imagepipeline/animated/base/c;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lcom/facebook/common/memory/PooledByteBuffer;->B()J

    move-result-wide v3

    invoke-interface {v2}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v2

    invoke-interface {v0, v3, v4, v2, p4}, Lcom/facebook/imagepipeline/animated/factory/c;->d(JILcom/facebook/imagepipeline/common/c;)Lcom/facebook/imagepipeline/animated/base/c;

    move-result-object v0

    :goto_0
    iget-object p1, p1, Lcom/facebook/imagepipeline/image/g;->k:Ljava/lang/String;

    invoke-virtual {p2, p1, p4, v0, p3}, Lcom/facebook/imagepipeline/animated/factory/e;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/common/c;Lcom/facebook/imagepipeline/animated/base/c;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/image/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    return-object p1

    :goto_1
    invoke-static {v1}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated webp please add the dependency to the animated-webp module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
