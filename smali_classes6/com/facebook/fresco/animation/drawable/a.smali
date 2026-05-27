.class public final Lcom/facebook/fresco/animation/drawable/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lcom/facebook/drawable/base/a;


# static fields
.field public static final s:Lcom/facebook/fresco/animation/drawable/b;


# instance fields
.field public final a:Lcom/facebook/fresco/animation/backend/c;

.field public final b:Lcom/facebook/fresco/animation/frame/a;

.field public volatile c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:J

.field public i:J

.field public j:I

.field public final k:J

.field public l:I

.field public volatile m:Lcom/facebook/fresco/animation/drawable/b;

.field public q:Lcom/facebook/drawee/drawable/e;

.field public final r:Lcom/facebook/fresco/animation/drawable/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/fresco/animation/drawable/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/fresco/animation/drawable/a;->s:Lcom/facebook/fresco/animation/drawable/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/fresco/animation/drawable/a;-><init>(Lcom/facebook/fresco/animation/backend/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/animation/backend/c;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, 0x8

    .line 3
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/a;->k:J

    .line 4
    sget-object v0, Lcom/facebook/fresco/animation/drawable/a;->s:Lcom/facebook/fresco/animation/drawable/b;

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/a;->m:Lcom/facebook/fresco/animation/drawable/b;

    .line 5
    new-instance v0, Lcom/facebook/fresco/animation/drawable/a$a;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/drawable/a$a;-><init>(Lcom/facebook/fresco/animation/drawable/a;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/a;->r:Lcom/facebook/fresco/animation/drawable/a$a;

    .line 6
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/a;->a:Lcom/facebook/fresco/animation/backend/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/facebook/fresco/animation/frame/a;

    invoke-direct {v0, p1}, Lcom/facebook/fresco/animation/frame/a;-><init>(Lcom/facebook/fresco/animation/backend/a;)V

    move-object p1, v0

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/a;->b:Lcom/facebook/fresco/animation/frame/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/a;->a:Lcom/facebook/fresco/animation/backend/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/fresco/animation/backend/b;->a:Lcom/facebook/fresco/animation/bitmap/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/bitmap/a;->d()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/fresco/animation/drawable/a;->a:Lcom/facebook/fresco/animation/backend/c;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/facebook/fresco/animation/drawable/a;->b:Lcom/facebook/fresco/animation/frame/a;

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-boolean v3, v0, Lcom/facebook/fresco/animation/drawable/a;->c:Z

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/facebook/fresco/animation/drawable/a;->d:J

    sub-long v3, v1, v3

    goto :goto_0

    :cond_1
    iget-wide v3, v0, Lcom/facebook/fresco/animation/drawable/a;->e:J

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_0
    iget-object v5, v0, Lcom/facebook/fresco/animation/drawable/a;->b:Lcom/facebook/fresco/animation/frame/a;

    invoke-virtual {v5}, Lcom/facebook/fresco/animation/frame/a;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    const/4 v11, 0x0

    iget-object v5, v5, Lcom/facebook/fresco/animation/frame/a;->a:Lcom/facebook/fresco/animation/backend/a;

    if-nez v10, :cond_3

    move-wide v6, v8

    :goto_1
    invoke-interface {v5, v11}, Lcom/facebook/fresco/animation/backend/d;->c(I)I

    move-result v10

    int-to-long v12, v10

    add-long/2addr v6, v12

    add-int/lit8 v10, v11, 0x1

    cmp-long v12, v8, v6

    if-gez v12, :cond_2

    goto :goto_4

    :cond_2
    move v11, v10

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Lcom/facebook/fresco/animation/backend/d;->a()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    div-long v12, v3, v6

    invoke-interface {v5}, Lcom/facebook/fresco/animation/backend/d;->a()I

    move-result v10

    int-to-long v14, v10

    cmp-long v10, v12, v14

    if-ltz v10, :cond_5

    const/4 v11, -0x1

    goto :goto_4

    :cond_5
    :goto_2
    rem-long v6, v3, v6

    :goto_3
    invoke-interface {v5, v11}, Lcom/facebook/fresco/animation/backend/d;->c(I)I

    move-result v10

    int-to-long v12, v10

    add-long/2addr v8, v12

    add-int/lit8 v10, v11, 0x1

    cmp-long v12, v6, v8

    if-gez v12, :cond_10

    :goto_4
    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v11, v6, :cond_6

    iget-object v1, v0, Lcom/facebook/fresco/animation/drawable/a;->a:Lcom/facebook/fresco/animation/backend/c;

    invoke-virtual {v1}, Lcom/facebook/fresco/animation/backend/b;->b()I

    move-result v1

    add-int/lit8 v11, v1, -0x1

    iget-object v1, v0, Lcom/facebook/fresco/animation/drawable/a;->m:Lcom/facebook/fresco/animation/drawable/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, v0, Lcom/facebook/fresco/animation/drawable/a;->c:Z

    goto :goto_5

    :cond_6
    if-nez v11, :cond_7

    iget v7, v0, Lcom/facebook/fresco/animation/drawable/a;->g:I

    if-eq v7, v6, :cond_7

    iget-wide v6, v0, Lcom/facebook/fresco/animation/drawable/a;->f:J

    cmp-long v1, v1, v6

    if-ltz v1, :cond_7

    iget-object v1, v0, Lcom/facebook/fresco/animation/drawable/a;->m:Lcom/facebook/fresco/animation/drawable/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_5
    iget-object v1, v0, Lcom/facebook/fresco/animation/drawable/a;->a:Lcom/facebook/fresco/animation/backend/c;

    move-object/from16 v12, p1

    invoke-virtual {v1, v0, v12, v11}, Lcom/facebook/fresco/animation/backend/c;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/facebook/fresco/animation/drawable/a;->m:Lcom/facebook/fresco/animation/drawable/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v11, v0, Lcom/facebook/fresco/animation/drawable/a;->g:I

    :cond_8
    if-nez v1, :cond_9

    iget v1, v0, Lcom/facebook/fresco/animation/drawable/a;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/facebook/fresco/animation/drawable/a;->l:I

    sget-object v1, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/b;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/facebook/common/logging/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/facebook/fresco/animation/drawable/a;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/facebook/fresco/animation/drawable/a;

    const-string v6, "Dropped a frame. Count: %s"

    invoke-static {v2, v1, v6}, Lcom/facebook/common/logging/a;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-boolean v6, v0, Lcom/facebook/fresco/animation/drawable/a;->c:Z

    if-eqz v6, :cond_f

    iget-object v6, v0, Lcom/facebook/fresco/animation/drawable/a;->b:Lcom/facebook/fresco/animation/frame/a;

    iget-wide v7, v0, Lcom/facebook/fresco/animation/drawable/a;->d:J

    sub-long/2addr v1, v7

    invoke-virtual {v6}, Lcom/facebook/fresco/animation/frame/a;->a()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    const-wide/16 v12, -0x1

    if-nez v11, :cond_a

    goto :goto_8

    :cond_a
    iget-object v6, v6, Lcom/facebook/fresco/animation/frame/a;->a:Lcom/facebook/fresco/animation/backend/a;

    invoke-interface {v6}, Lcom/facebook/fresco/animation/backend/d;->a()I

    move-result v11

    const/4 v14, 0x0

    if-nez v11, :cond_b

    const/4 v11, 0x1

    goto :goto_6

    :cond_b
    move v11, v14

    :goto_6
    if-nez v11, :cond_c

    div-long v15, v1, v7

    invoke-interface {v6}, Lcom/facebook/fresco/animation/backend/d;->a()I

    move-result v11

    int-to-long v9, v11

    cmp-long v9, v15, v9

    if-ltz v9, :cond_c

    goto :goto_8

    :cond_c
    rem-long v7, v1, v7

    invoke-interface {v6}, Lcom/facebook/fresco/animation/backend/d;->b()I

    move-result v9

    const-wide/16 v17, 0x0

    :goto_7
    if-ge v14, v9, :cond_d

    cmp-long v10, v17, v7

    if-gtz v10, :cond_d

    invoke-interface {v6, v14}, Lcom/facebook/fresco/animation/backend/d;->c(I)I

    move-result v10

    int-to-long v10, v10

    add-long v17, v17, v10

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_d
    sub-long v17, v17, v7

    add-long v12, v17, v1

    :goto_8
    const-wide/16 v1, -0x1

    cmp-long v1, v12, v1

    if-eqz v1, :cond_e

    iget-wide v1, v0, Lcom/facebook/fresco/animation/drawable/a;->k:J

    add-long/2addr v12, v1

    iget-wide v1, v0, Lcom/facebook/fresco/animation/drawable/a;->d:J

    add-long/2addr v1, v12

    iput-wide v1, v0, Lcom/facebook/fresco/animation/drawable/a;->f:J

    iget-object v5, v0, Lcom/facebook/fresco/animation/drawable/a;->r:Lcom/facebook/fresco/animation/drawable/a$a;

    invoke-virtual {v0, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_9

    :cond_e
    iget-object v1, v0, Lcom/facebook/fresco/animation/drawable/a;->m:Lcom/facebook/fresco/animation/drawable/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, v0, Lcom/facebook/fresco/animation/drawable/a;->c:Z

    :cond_f
    :goto_9
    iput-wide v3, v0, Lcom/facebook/fresco/animation/drawable/a;->e:J

    return-void

    :cond_10
    move-object/from16 v12, p1

    move v11, v10

    goto/16 :goto_3

    :cond_11
    :goto_a
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/a;->a:Lcom/facebook/fresco/animation/backend/c;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/facebook/fresco/animation/backend/b;->a:Lcom/facebook/fresco/animation/bitmap/a;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/facebook/fresco/animation/bitmap/a;->m:I

    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/a;->a:Lcom/facebook/fresco/animation/backend/c;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/facebook/fresco/animation/backend/b;->a:Lcom/facebook/fresco/animation/bitmap/a;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/facebook/fresco/animation/bitmap/a;->l:I

    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/a;->c:Z

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/a;->a:Lcom/facebook/fresco/animation/backend/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/fresco/animation/backend/b;->a:Lcom/facebook/fresco/animation/bitmap/a;

    if-eqz v0, :cond_2

    iput-object p1, v0, Lcom/facebook/fresco/animation/bitmap/a;->k:Landroid/graphics/Rect;

    iget-object v1, v0, Lcom/facebook/fresco/animation/bitmap/a;->d:Lcom/facebook/fresco/animation/bitmap/wrapper/b;

    iget-object v2, v1, Lcom/facebook/fresco/animation/bitmap/wrapper/b;->b:Lcom/facebook/imagepipeline/animated/base/a;

    check-cast v2, Lcom/facebook/imagepipeline/animated/impl/a;

    iget-object v3, v2, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/c;

    invoke-static {v3, p1}, Lcom/facebook/imagepipeline/animated/impl/a;->a(Lcom/facebook/imagepipeline/animated/base/c;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, v2, Lcom/facebook/imagepipeline/animated/impl/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/facebook/imagepipeline/animated/impl/a;

    iget-object v4, v2, Lcom/facebook/imagepipeline/animated/impl/a;->b:Lcom/facebook/imagepipeline/animated/base/e;

    iget-boolean v5, v2, Lcom/facebook/imagepipeline/animated/impl/a;->j:Z

    iget-object v2, v2, Lcom/facebook/imagepipeline/animated/impl/a;->a:Lcom/facebook/imagepipeline/animated/util/a;

    invoke-direct {v3, v2, v4, p1, v5}, Lcom/facebook/imagepipeline/animated/impl/a;-><init>(Lcom/facebook/imagepipeline/animated/util/a;Lcom/facebook/imagepipeline/animated/base/e;Landroid/graphics/Rect;Z)V

    move-object v2, v3

    :goto_0
    iget-object p1, v1, Lcom/facebook/fresco/animation/bitmap/wrapper/b;->b:Lcom/facebook/imagepipeline/animated/base/a;

    if-eq v2, p1, :cond_1

    iput-object v2, v1, Lcom/facebook/fresco/animation/bitmap/wrapper/b;->b:Lcom/facebook/imagepipeline/animated/base/a;

    new-instance p1, Lcom/facebook/imagepipeline/animated/impl/d;

    iget-object v3, v1, Lcom/facebook/fresco/animation/bitmap/wrapper/b;->e:Lcom/facebook/fresco/animation/bitmap/wrapper/b$b;

    iget-boolean v4, v1, Lcom/facebook/fresco/animation/bitmap/wrapper/b;->c:Z

    invoke-direct {p1, v2, v4, v3}, Lcom/facebook/imagepipeline/animated/impl/d;-><init>(Lcom/facebook/imagepipeline/animated/base/a;ZLcom/facebook/imagepipeline/animated/impl/d$b;)V

    iput-object p1, v1, Lcom/facebook/fresco/animation/bitmap/wrapper/b;->d:Lcom/facebook/imagepipeline/animated/impl/d;

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/bitmap/a;->h()V

    :cond_2
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 6

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/a;->e:J

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    iput-wide v4, p0, Lcom/facebook/fresco/animation/drawable/a;->e:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/a;->q:Lcom/facebook/drawee/drawable/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/drawee/drawable/e;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/e;-><init>()V

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/a;->q:Lcom/facebook/drawee/drawable/e;

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/a;->q:Lcom/facebook/drawee/drawable/e;

    iput p1, v0, Lcom/facebook/drawee/drawable/e;->a:I

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/a;->a:Lcom/facebook/fresco/animation/backend/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/fresco/animation/backend/b;->a:Lcom/facebook/fresco/animation/bitmap/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/fresco/animation/bitmap/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/a;->q:Lcom/facebook/drawee/drawable/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/drawee/drawable/e;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/e;-><init>()V

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/a;->q:Lcom/facebook/drawee/drawable/e;

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/a;->q:Lcom/facebook/drawee/drawable/e;

    iput-object p1, v0, Lcom/facebook/drawee/drawable/e;->c:Landroid/graphics/ColorFilter;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/facebook/drawee/drawable/e;->b:Z

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/a;->a:Lcom/facebook/fresco/animation/backend/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/fresco/animation/backend/b;->a:Lcom/facebook/fresco/animation/bitmap/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/fresco/animation/bitmap/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    return-void
.end method

.method public final start()V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/a;->a:Lcom/facebook/fresco/animation/backend/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/backend/b;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/facebook/fresco/animation/drawable/a;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/a;->h:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/facebook/fresco/animation/drawable/a;->d:J

    iput-wide v2, p0, Lcom/facebook/fresco/animation/drawable/a;->f:J

    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/a;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/a;->e:J

    iget v0, p0, Lcom/facebook/fresco/animation/drawable/a;->j:I

    iput v0, p0, Lcom/facebook/fresco/animation/drawable/a;->g:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/a;->m:Lcom/facebook/fresco/animation/drawable/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/a;->d:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/facebook/fresco/animation/drawable/a;->h:J

    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/a;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/a;->i:J

    iget v0, p0, Lcom/facebook/fresco/animation/drawable/a;->g:I

    iput v0, p0, Lcom/facebook/fresco/animation/drawable/a;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/a;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/a;->d:J

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/a;->f:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/a;->e:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/fresco/animation/drawable/a;->g:I

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/a;->r:Lcom/facebook/fresco/animation/drawable/a$a;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/a;->m:Lcom/facebook/fresco/animation/drawable/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
