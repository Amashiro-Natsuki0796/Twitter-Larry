.class public final Landroidx/camera/camera2/internal/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Landroidx/camera/camera2/internal/x;

.field public final b:Landroidx/camera/core/impl/utils/executor/g;

.field public final c:Landroidx/camera/core/impl/utils/executor/c;

.field public volatile d:Z

.field public volatile e:Landroid/util/Rational;

.field public final f:Landroidx/camera/camera2/internal/compat/workaround/k;

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public k:J

.field public l:Z

.field public m:I

.field public n:Landroidx/camera/camera2/internal/f4;

.field public o:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public p:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public r:Landroidx/concurrent/futures/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/b$a<",
            "Landroidx/camera/core/j0;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Landroidx/camera/camera2/internal/d4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sput-object v0, Landroidx/camera/camera2/internal/o4;->u:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/x;Landroidx/camera/core/impl/utils/executor/c;Landroidx/camera/core/impl/utils/executor/g;Landroidx/camera/core/impl/k2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/o4;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/camera2/internal/o4;->e:Landroid/util/Rational;

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/o4;->g:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/camera2/internal/o4;->h:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/camera/camera2/internal/o4;->k:J

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/o4;->l:Z

    const/4 v2, 0x1

    iput v2, p0, Landroidx/camera/camera2/internal/o4;->m:I

    iput-object v1, p0, Landroidx/camera/camera2/internal/o4;->n:Landroidx/camera/camera2/internal/f4;

    sget-object v2, Landroidx/camera/camera2/internal/o4;->u:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Landroidx/camera/camera2/internal/o4;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Landroidx/camera/camera2/internal/o4;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Landroidx/camera/camera2/internal/o4;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, Landroidx/camera/camera2/internal/o4;->r:Landroidx/concurrent/futures/b$a;

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/o4;->s:Z

    iput-object v1, p0, Landroidx/camera/camera2/internal/o4;->t:Landroidx/camera/camera2/internal/d4;

    iput-object p1, p0, Landroidx/camera/camera2/internal/o4;->a:Landroidx/camera/camera2/internal/x;

    iput-object p3, p0, Landroidx/camera/camera2/internal/o4;->b:Landroidx/camera/core/impl/utils/executor/g;

    iput-object p2, p0, Landroidx/camera/camera2/internal/o4;->c:Landroidx/camera/core/impl/utils/executor/c;

    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p4, p1, Landroidx/camera/camera2/internal/compat/workaround/k;->g:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/camera2/internal/o4;->f:Landroidx/camera/camera2/internal/compat/workaround/k;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/o4;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/w0$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/w0$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/camera/core/impl/w0$a;->f:Z

    iget v1, p0, Landroidx/camera/camera2/internal/o4;->m:I

    iput v1, v0, Landroidx/camera/core/impl/w0$a;->c:I

    invoke-static {}, Landroidx/camera/core/impl/x1;->R()Landroidx/camera/core/impl/x1;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Landroidx/camera/camera2/impl/a;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/j;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Landroidx/camera/camera2/impl/a;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/j;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    :cond_2
    new-instance p1, Landroidx/camera/camera2/impl/a;

    invoke-static {v1}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/camera/camera2/interop/m;-><init>(Landroidx/camera/core/impl/y0;)V

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/w0$a;->c(Landroidx/camera/core/impl/y0;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/o4;->a:Landroidx/camera/camera2/internal/x;

    invoke-virtual {v0}, Landroidx/camera/core/impl/w0$a;->e()Landroidx/camera/core/impl/w0;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/x;->w(Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/camera/camera2/internal/o4;->a:Landroidx/camera/camera2/internal/x;

    iget-object v2, v1, Landroidx/camera/camera2/internal/x;->b:Landroidx/camera/camera2/internal/x$b;

    iget-object v2, v2, Landroidx/camera/camera2/internal/x$b;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/o4;->n:Landroidx/camera/camera2/internal/f4;

    iget-object v2, v1, Landroidx/camera/camera2/internal/x;->b:Landroidx/camera/camera2/internal/x$b;

    iget-object v2, v2, Landroidx/camera/camera2/internal/x$b;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/o4;->r:Landroidx/concurrent/futures/b$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v4, "Cancelled by cancelFocusAndMetering()"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    iput-object v2, p0, Landroidx/camera/camera2/internal/o4;->r:Landroidx/concurrent/futures/b$a;

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/o4;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Landroidx/camera/camera2/internal/o4;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/o4;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Landroidx/camera/camera2/internal/o4;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/o4;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v0

    const/4 v2, 0x0

    if-lez v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0, v3, v2}, Landroidx/camera/camera2/internal/o4;->a(ZZ)V

    :cond_4
    sget-object v0, Landroidx/camera/camera2/internal/o4;->u:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Landroidx/camera/camera2/internal/o4;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Landroidx/camera/camera2/internal/o4;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Landroidx/camera/camera2/internal/o4;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-boolean v2, p0, Landroidx/camera/camera2/internal/o4;->g:Z

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/x;->x()J

    return-void
.end method

.method public final c(Z)Lcom/google/common/util/concurrent/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/o<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/o4;->a:Landroidx/camera/camera2/internal/x;

    iget-object v0, v0, Landroidx/camera/camera2/internal/x;->e:Landroidx/camera/camera2/internal/compat/i;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/x;->p(Landroidx/camera/camera2/internal/compat/i;I)I

    move-result v0

    const-string v2, "FocusMeteringControl"

    if-eq v0, v1, :cond_0

    const-string p1, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in this device"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Landroidx/camera/core/impl/utils/futures/r$c;->b:Landroidx/camera/core/impl/utils/futures/r$c;

    return-object p1

    :cond_0
    const-string v0, "enableExternalFlashAeMode: CONTROL_AE_MODE_ON_EXTERNAL_FLASH supported"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/camera/camera2/internal/j4;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/j4;-><init>(Landroidx/camera/camera2/internal/o4;Z)V

    invoke-static {v0}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/p1;",
            ">;I",
            "Landroid/util/Rational;",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v7, p0

    goto/16 :goto_5

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/util/Rational;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/p1;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v0, :cond_4

    :cond_3
    move-object/from16 v7, p0

    goto/16 :goto_4

    :cond_4
    iget v6, v5, Landroidx/camera/core/p1;->a:F

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_a

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v9, v6, v8

    if-gtz v9, :cond_a

    iget v9, v5, Landroidx/camera/core/p1;->b:F

    cmpl-float v7, v9, v7

    if-ltz v7, :cond_a

    cmpg-float v7, v9, v8

    if-gtz v7, :cond_a

    iget-object v5, v5, Landroidx/camera/core/p1;->c:Landroid/util/Rational;

    move-object/from16 v7, p0

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v5, p3

    :goto_1
    iget-object v10, v7, Landroidx/camera/camera2/internal/o4;->f:Landroidx/camera/camera2/internal/compat/workaround/k;

    const/4 v11, 0x1

    move/from16 v12, p5

    if-ne v12, v11, :cond_6

    iget-object v10, v10, Landroidx/camera/camera2/internal/compat/workaround/k;->g:Ljava/lang/Object;

    check-cast v10, Landroidx/camera/core/impl/k2;

    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-virtual {v10, v11}, Landroidx/camera/core/impl/k2;->a(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Landroid/graphics/PointF;

    sub-float v6, v8, v6

    invoke-direct {v10, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_2

    :cond_6
    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_2
    invoke-virtual {v5, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v5, v3}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result v6

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-lez v6, :cond_7

    invoke-virtual {v5}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v17

    div-double v5, v5, v17

    double-to-float v5, v5

    float-to-double v8, v5

    sub-double/2addr v8, v15

    div-double/2addr v8, v13

    double-to-float v6, v8

    iget v8, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v8

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v8, v5

    mul-float/2addr v8, v6

    iput v8, v10, Landroid/graphics/PointF;->y:F

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v5}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v5

    div-double/2addr v8, v5

    double-to-float v5, v8

    float-to-double v8, v5

    sub-double/2addr v8, v15

    div-double/2addr v8, v13

    double-to-float v6, v8

    iget v8, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v8

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v8, v5

    mul-float/2addr v8, v6

    iput v8, v10, Landroid/graphics/PointF;->x:F

    :cond_8
    :goto_3
    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v10, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v6, v8

    add-float/2addr v6, v5

    float-to-int v5, v6

    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v8, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    add-float/2addr v8, v6

    float-to-int v6, v8

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3e19999a    # 0.15f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    float-to-int v9, v9

    new-instance v10, Landroid/graphics/Rect;

    div-int/lit8 v8, v8, 0x2

    sub-int v11, v5, v8

    div-int/lit8 v9, v9, 0x2

    sub-int v13, v6, v9

    add-int/2addr v5, v8

    add-int/2addr v6, v9

    invoke-direct {v10, v11, v13, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v5, v10, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v10, Landroid/graphics/Rect;->left:I

    iget v5, v10, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v10, Landroid/graphics/Rect;->right:I

    iget v5, v10, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v10, Landroid/graphics/Rect;->top:I

    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v10, Landroid/graphics/Rect;->bottom:I

    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v6, 0x3e8

    invoke-direct {v5, v10, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    move-object/from16 v7, p0

    move/from16 v12, p5

    goto/16 :goto_0

    :goto_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroidx/concurrent/futures/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/b$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "FocusMeteringControl"

    const-string v1, "triggerAePrecapture"

    invoke-static {v0, v1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/o4;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/w0$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/w0$a;-><init>()V

    iget v1, p0, Landroidx/camera/camera2/internal/o4;->m:I

    iput v1, v0, Landroidx/camera/core/impl/w0$a;->c:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/camera/core/impl/w0$a;->f:Z

    invoke-static {}, Landroidx/camera/core/impl/x1;->R()Landroidx/camera/core/impl/x1;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Landroidx/camera/camera2/impl/a;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/j;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    new-instance v1, Landroidx/camera/camera2/impl/a;

    invoke-static {v2}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/camera/camera2/interop/m;-><init>(Landroidx/camera/core/impl/y0;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/w0$a;->c(Landroidx/camera/core/impl/y0;)V

    new-instance v1, Landroidx/camera/camera2/internal/o4$a;

    invoke-direct {v1, p1}, Landroidx/camera/camera2/internal/o4$a;-><init>(Landroidx/concurrent/futures/b$a;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/w0$a;->b(Landroidx/camera/core/impl/r;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/o4;->a:Landroidx/camera/camera2/internal/x;

    invoke-virtual {v0}, Landroidx/camera/core/impl/w0$a;->e()Landroidx/camera/core/impl/w0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/x;->w(Ljava/util/List;)V

    return-void
.end method

.method public final f(Z)V
    .locals 5

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/o4;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/w0$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/w0$a;-><init>()V

    iget v1, p0, Landroidx/camera/camera2/internal/o4;->m:I

    iput v1, v0, Landroidx/camera/core/impl/w0$a;->c:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/camera/core/impl/w0$a;->f:Z

    invoke-static {}, Landroidx/camera/core/impl/x1;->R()Landroidx/camera/core/impl/x1;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Landroidx/camera/camera2/impl/a;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/j;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Landroidx/camera/camera2/internal/o4;->a:Landroidx/camera/camera2/internal/x;

    iget-object v3, v3, Landroidx/camera/camera2/internal/x;->e:Landroidx/camera/camera2/internal/compat/i;

    invoke-static {v3, v1}, Landroidx/camera/camera2/internal/x;->p(Landroidx/camera/camera2/internal/compat/i;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/camera/core/impl/y0$b;->HIGH_PRIORITY_REQUIRED:Landroidx/camera/core/impl/y0$b;

    invoke-static {p1}, Landroidx/camera/camera2/impl/a;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/j;

    move-result-object p1

    invoke-virtual {v2, p1, v3, v1}, Landroidx/camera/core/impl/x1;->T(Landroidx/camera/core/impl/y0$a;Landroidx/camera/core/impl/y0$b;Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Landroidx/camera/camera2/impl/a;

    invoke-static {v2}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/camera/camera2/interop/m;-><init>(Landroidx/camera/core/impl/y0;)V

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/w0$a;->c(Landroidx/camera/core/impl/y0;)V

    new-instance p1, Landroidx/camera/camera2/internal/n4;

    invoke-direct {p1}, Landroidx/camera/core/impl/r;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/w0$a;->b(Landroidx/camera/core/impl/r;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/o4;->a:Landroidx/camera/camera2/internal/x;

    invoke-virtual {v0}, Landroidx/camera/core/impl/w0$a;->e()Landroidx/camera/core/impl/w0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/x;->w(Ljava/util/List;)V

    return-void
.end method
