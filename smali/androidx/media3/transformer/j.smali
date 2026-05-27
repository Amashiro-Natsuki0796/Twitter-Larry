.class public final Landroidx/media3/transformer/j;
.super Landroidx/media3/common/j0;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/n$e;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static final synthetic d:I


# instance fields
.field public b:Landroidx/media3/common/util/m0;

.field public c:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x1

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    new-array v4, v1, [I

    fill-array-data v4, :array_0

    move v5, v0

    :goto_0
    if-ge v5, v1, :cond_0

    aget v6, v4, v5

    xor-int/lit8 v7, v0, 0x1

    invoke-static {v7}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-virtual {v3, v6, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v5, v2

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/media3/common/i0$a;

    xor-int/2addr v0, v2

    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x5
        0x8
        0x4
        0xb
        0xc
        0x10
        0x11
        0xf
        0x1b
        0x16
        0x18
        0x20
    .end array-data
.end method


# virtual methods
.method public final c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Landroidx/media3/common/v0;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    new-instance v0, Landroidx/media3/common/util/m0;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/m0;-><init>(II)V

    iput-object v0, p0, Landroidx/media3/transformer/j;->b:Landroidx/media3/common/util/m0;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/transformer/j;->b:Landroidx/media3/common/util/m0;

    iput-object p1, p0, Landroidx/media3/transformer/j;->c:Landroid/view/Surface;

    iget p1, v0, Landroidx/media3/common/util/m0;->a:I

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
