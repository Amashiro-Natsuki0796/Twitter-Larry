.class public final Lcom/facebook/imagepipeline/animated/factory/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/facebook/imagepipeline/animated/factory/c;

.field public static final e:Lcom/facebook/imagepipeline/animated/factory/c;


# instance fields
.field public final a:Lcom/facebook/fresco/animation/factory/f;

.field public final b:Lcom/facebook/imagepipeline/bitmaps/b;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/animated/factory/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    sput-object v1, Lcom/facebook/imagepipeline/animated/factory/e;->d:Lcom/facebook/imagepipeline/animated/factory/c;

    :try_start_1
    const-class v1, Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/animated/factory/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    :catchall_1
    sput-object v0, Lcom/facebook/imagepipeline/animated/factory/e;->e:Lcom/facebook/imagepipeline/animated/factory/c;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/animation/factory/f;Lcom/facebook/imagepipeline/bitmaps/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/factory/e;->a:Lcom/facebook/fresco/animation/factory/f;

    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/factory/e;->b:Lcom/facebook/imagepipeline/bitmaps/b;

    iput-boolean p3, p0, Lcom/facebook/imagepipeline/animated/factory/e;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/imagepipeline/common/c;Lcom/facebook/imagepipeline/animated/base/c;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/image/a;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean p2, p2, Lcom/facebook/imagepipeline/common/c;->a:Z

    if-eqz p2, :cond_1

    invoke-interface {p3}, Lcom/facebook/imagepipeline/animated/base/c;->getWidth()I

    move-result p1

    invoke-interface {p3}, Lcom/facebook/imagepipeline/animated/base/c;->getHeight()I

    move-result p2

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/factory/e;->b:Lcom/facebook/imagepipeline/bitmaps/b;

    invoke-virtual {v2, p1, p2, p4}, Lcom/facebook/imagepipeline/bitmaps/b;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {p1}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    new-instance p2, Lcom/facebook/imagepipeline/animated/base/e;

    invoke-direct {p2, p3}, Lcom/facebook/imagepipeline/animated/base/e;-><init>(Lcom/facebook/imagepipeline/animated/base/c;)V

    iget-object p3, p0, Lcom/facebook/imagepipeline/animated/factory/e;->a:Lcom/facebook/fresco/animation/factory/f;

    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/a;

    iget-object p3, p3, Lcom/facebook/fresco/animation/factory/f;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v2, p3, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lcom/facebook/imagepipeline/animated/util/a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/facebook/imagepipeline/animated/util/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p3, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lcom/facebook/imagepipeline/animated/util/a;

    :cond_0
    iget-object v2, p3, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lcom/facebook/imagepipeline/animated/util/a;

    iget-boolean p3, p3, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v2, p2, v1, p3}, Lcom/facebook/imagepipeline/animated/impl/a;-><init>(Lcom/facebook/imagepipeline/animated/util/a;Lcom/facebook/imagepipeline/animated/base/e;Landroid/graphics/Rect;Z)V

    new-instance p2, Lcom/facebook/imagepipeline/animated/impl/d;

    new-instance p3, Lcom/facebook/imagepipeline/animated/factory/d;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/animated/factory/e;->c:Z

    invoke-direct {p2, v0, v1, p3}, Lcom/facebook/imagepipeline/animated/impl/d;-><init>(Lcom/facebook/imagepipeline/animated/base/a;ZLcom/facebook/imagepipeline/animated/impl/d$b;)V

    invoke-virtual {p1}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-virtual {p2, p3, p4}, Lcom/facebook/imagepipeline/animated/impl/d;->d(Landroid/graphics/Bitmap;I)V

    sget-object p2, Lcom/facebook/imagepipeline/image/k;->d:Lcom/facebook/imagepipeline/image/k;

    invoke-static {p1, p2, p4, p4}, Lcom/facebook/imagepipeline/image/e;->u2(Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/image/l;II)Lcom/facebook/imagepipeline/image/f;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Lcom/facebook/imagepipeline/animated/base/f;

    invoke-direct {p2, p3}, Lcom/facebook/imagepipeline/animated/base/f;-><init>(Lcom/facebook/imagepipeline/animated/base/c;)V

    iput-object v1, p2, Lcom/facebook/imagepipeline/animated/base/f;->b:Lcom/facebook/common/references/a;

    iput-object v1, p2, Lcom/facebook/imagepipeline/animated/base/f;->c:Ljava/util/ArrayList;

    iput-object p1, p2, Lcom/facebook/imagepipeline/animated/base/f;->d:Ljava/lang/String;

    :try_start_0
    new-instance p1, Lcom/facebook/imagepipeline/animated/base/e;

    invoke-direct {p1, p2}, Lcom/facebook/imagepipeline/animated/base/e;-><init>(Lcom/facebook/imagepipeline/animated/base/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p2, Lcom/facebook/imagepipeline/animated/base/f;->b:Lcom/facebook/common/references/a;

    invoke-static {p3}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    iput-object v1, p2, Lcom/facebook/imagepipeline/animated/base/f;->b:Lcom/facebook/common/references/a;

    iget-object p3, p2, Lcom/facebook/imagepipeline/animated/base/f;->c:Ljava/util/ArrayList;

    invoke-static {p3}, Lcom/facebook/common/references/a;->n(Ljava/util/ArrayList;)V

    iput-object v1, p2, Lcom/facebook/imagepipeline/animated/base/f;->c:Ljava/util/ArrayList;

    new-instance p2, Lcom/facebook/imagepipeline/image/b;

    invoke-direct {p2}, Lcom/facebook/imagepipeline/image/a;-><init>()V

    iput-object p1, p2, Lcom/facebook/imagepipeline/image/b;->d:Lcom/facebook/imagepipeline/animated/base/e;

    iput-boolean v0, p2, Lcom/facebook/imagepipeline/image/b;->e:Z

    return-object p2

    :catchall_0
    move-exception p1

    iget-object p3, p2, Lcom/facebook/imagepipeline/animated/base/f;->b:Lcom/facebook/common/references/a;

    invoke-static {p3}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    iput-object v1, p2, Lcom/facebook/imagepipeline/animated/base/f;->b:Lcom/facebook/common/references/a;

    iget-object p3, p2, Lcom/facebook/imagepipeline/animated/base/f;->c:Ljava/util/ArrayList;

    invoke-static {p3}, Lcom/facebook/common/references/a;->n(Ljava/util/ArrayList;)V

    iput-object v1, p2, Lcom/facebook/imagepipeline/animated/base/f;->c:Ljava/util/ArrayList;

    throw p1
.end method
