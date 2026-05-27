.class public final Landroidx/camera/view/PreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/PreviewView$c;,
        Landroidx/camera/view/PreviewView$e;,
        Landroidx/camera/view/PreviewView$b;,
        Landroidx/camera/view/PreviewView$d;
    }
.end annotation


# static fields
.field public static final m:Landroidx/camera/view/PreviewView$c;


# instance fields
.field public a:Landroidx/camera/view/PreviewView$c;

.field public b:Landroidx/camera/view/n;

.field public final c:Landroidx/camera/view/u;

.field public final d:Landroidx/camera/view/h;

.field public e:Z

.field public final f:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Landroidx/camera/view/PreviewView$e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/camera/view/g;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/camera/view/o;

.field public i:Landroidx/camera/core/impl/j0;

.field public final j:Landroidx/camera/view/PreviewView$b;

.field public final k:Landroidx/camera/view/i;

.field public final l:Landroidx/camera/view/PreviewView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/view/PreviewView$c;->PERFORMANCE:Landroidx/camera/view/PreviewView$c;

    sput-object v0, Landroidx/camera/view/PreviewView;->m:Landroidx/camera/view/PreviewView$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, p1, p2, v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v7, Landroidx/camera/view/PreviewView;->m:Landroidx/camera/view/PreviewView$c;

    iput-object v7, p0, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$c;

    new-instance v8, Landroidx/camera/view/h;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/camera/view/h;->i:Landroidx/camera/view/PreviewView$d;

    iput-object v0, v8, Landroidx/camera/view/h;->h:Landroidx/camera/view/PreviewView$d;

    iput-object v8, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/h;

    const/4 v9, 0x1

    iput-boolean v9, p0, Landroidx/camera/view/PreviewView;->e:Z

    new-instance v0, Landroidx/lifecycle/s0;

    sget-object v1, Landroidx/camera/view/PreviewView$e;->IDLE:Landroidx/camera/view/PreviewView$e;

    invoke-direct {v0, v1}, Landroidx/lifecycle/s0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/view/PreviewView;->f:Landroidx/lifecycle/s0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Landroidx/camera/view/PreviewView;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroidx/camera/view/o;

    invoke-direct {v0, v8}, Landroidx/camera/view/o;-><init>(Landroidx/camera/view/h;)V

    iput-object v0, p0, Landroidx/camera/view/PreviewView;->h:Landroidx/camera/view/o;

    new-instance v0, Landroidx/camera/view/PreviewView$b;

    invoke-direct {v0, p0}, Landroidx/camera/view/PreviewView$b;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v0, p0, Landroidx/camera/view/PreviewView;->j:Landroidx/camera/view/PreviewView$b;

    new-instance v0, Landroidx/camera/view/i;

    invoke-direct {v0, p0}, Landroidx/camera/view/i;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v0, p0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/view/i;

    new-instance v0, Landroidx/camera/view/PreviewView$a;

    invoke-direct {v0, p0}, Landroidx/camera/view/PreviewView$a;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v0, p0, Landroidx/camera/view/PreviewView;->l:Landroidx/camera/view/PreviewView$a;

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Landroidx/camera/view/p;->a:[I

    invoke-virtual {v0, p2, v2, v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v10

    invoke-static/range {v0 .. v5}, Landroidx/core/view/x0;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    iget-object p2, v8, Landroidx/camera/view/h;->h:Landroidx/camera/view/PreviewView$d;

    invoke-virtual {p2}, Landroidx/camera/view/PreviewView$d;->b()I

    move-result p2

    invoke-virtual {v10, v9, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-static {p2}, Landroidx/camera/view/PreviewView$d;->a(I)Landroidx/camera/view/PreviewView$d;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$d;)V

    invoke-virtual {v7}, Landroidx/camera/view/PreviewView$c;->b()I

    move-result p2

    invoke-virtual {v10, v6, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-static {p2}, Landroidx/camera/view/PreviewView$c;->a(I)Landroidx/camera/view/PreviewView$c;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Landroidx/camera/view/impl/a;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Landroidx/camera/view/impl/b;

    invoke-direct {v1, p2}, Landroidx/camera/view/impl/b;-><init>(Landroidx/camera/view/impl/a;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x106000c

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    new-instance p2, Landroidx/camera/view/u;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v6, v6}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    iput-object p2, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/u;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroidx/camera/core/s2;Landroidx/camera/view/PreviewView$c;)Z
    .locals 4

    iget-object p0, p0, Landroidx/camera/core/s2;->d:Landroidx/camera/core/impl/k0;

    invoke-interface {p0}, Landroidx/camera/core/impl/k0;->d()Landroidx/camera/core/impl/j0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/t;->r()Ljava/lang/String;

    move-result-object p0

    const-string v0, "androidx.camera.camera2.legacy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget-object v0, Landroidx/camera/view/internal/compat/quirk/b;->a:Landroidx/camera/core/impl/k2;

    const-class v1, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/k2;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/g2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Landroidx/camera/view/internal/compat/quirk/b;->a:Landroidx/camera/core/impl/k2;

    const-class v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/k2;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/g2;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez p0, :cond_5

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    if-ne p0, v2, :cond_3

    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid implementation mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v2
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method private getScreenFlashInternal()Landroidx/camera/core/b1$i;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/u;

    invoke-virtual {v0}, Landroidx/camera/view/u;->getScreenFlash()Landroidx/camera/core/b1$i;

    move-result-object v0

    return-object v0
.end method

.method private getViewPortScaleType()I
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected scale type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private setScreenFlashUiInfo(Landroidx/camera/core/b1$i;)V
    .locals 1

    const-string p1, "PreviewView"

    const-string v0, "setScreenFlashUiInfo: mCameraController is null!"

    invoke-static {p1, v0}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/n;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/camera/view/PreviewView;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/camera/view/PreviewView;->i:Landroidx/camera/core/impl/j0;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/camera/core/t;->e(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v2, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/h;

    iget-boolean v3, v2, Landroidx/camera/view/h;->g:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iput v1, v2, Landroidx/camera/view/h;->c:I

    iput v0, v2, Landroidx/camera/view/h;->e:I

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/n;

    invoke-virtual {v0}, Landroidx/camera/view/n;->f()V

    :cond_2
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->h:Landroidx/camera/view/o;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Landroidx/camera/view/o;->c:Landroid/graphics/Rect;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v0, Landroidx/camera/view/o;->b:Landroidx/camera/view/h;

    invoke-virtual {v4, v1, v2, v3}, Landroidx/camera/view/h;->a(Landroid/util/Size;ILandroid/graphics/Rect;)Landroid/graphics/Matrix;

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_4
    :goto_1
    monitor-exit v0

    :goto_2
    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 8

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/view/n;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Size;

    iget-object v3, v0, Landroidx/camera/view/n;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    iget-object v0, v0, Landroidx/camera/view/n;->c:Landroidx/camera/view/h;

    invoke-virtual {v0}, Landroidx/camera/view/h;->f()Z

    move-result v4

    if-nez v4, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/camera/view/h;->d()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v0, v3, v1}, Landroidx/camera/view/h;->e(ILandroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v7, v0, Landroidx/camera/view/h;->a:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v0, v0, Landroidx/camera/view/h;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-virtual {v6, v4, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v5, v2, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :goto_0
    return-object v1
.end method

.method public getController()Landroidx/camera/view/a;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultDisplay()Landroid/view/Display;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getImplementationMode()Landroidx/camera/view/PreviewView$c;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$c;

    return-object v0
.end method

.method public getMeteringPointFactory()Landroidx/camera/core/q1;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->h:Landroidx/camera/view/o;

    return-object v0
.end method

.method public getOutputTransform()Landroidx/camera/view/transform/a;
    .locals 7

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/h;

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Landroidx/camera/view/h;->c(ILandroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    iget-object v0, v0, Landroidx/camera/view/h;->b:Landroid/graphics/Rect;

    const-string v3, "PreviewView"

    if-eqz v2, :cond_3

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Landroidx/camera/core/impl/utils/x;->a:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    sget-object v5, Landroidx/camera/core/impl/utils/x;->a:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v5, v1, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/n;

    instance-of v1, v1, Landroidx/camera/view/g0;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly."

    invoke-static {v3, v1}, Landroidx/camera/core/l1;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance v1, Landroidx/camera/view/transform/a;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :cond_3
    :goto_2
    const-string v0, "Transform info is not ready"

    invoke-static {v3, v0}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getPreviewStreamState()Landroidx/lifecycle/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/o0<",
            "Landroidx/camera/view/PreviewView$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->f:Landroidx/lifecycle/s0;

    return-object v0
.end method

.method public getScaleType()Landroidx/camera/view/PreviewView$d;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/h;

    iget-object v0, v0, Landroidx/camera/view/h;->h:Landroidx/camera/view/PreviewView$d;

    return-object v0
.end method

.method public getScreenFlash()Landroidx/camera/core/b1$i;
    .locals 1

    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()Landroidx/camera/core/b1$i;

    move-result-object v0

    return-object v0
.end method

.method public getSensorToViewTransform()Landroid/graphics/Matrix;
    .locals 5

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    iget-object v3, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/h;

    invoke-virtual {v3}, Landroidx/camera/view/h;->f()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v4, v3, Landroidx/camera/view/h;->d:Landroid/graphics/Matrix;

    invoke-direct {v1, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v2, v0}, Landroidx/camera/view/h;->c(ILandroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getSurfaceProvider()Landroidx/camera/core/u1$c;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->l:Landroidx/camera/view/PreviewView$a;

    return-object v0
.end method

.method public getViewPort()Landroidx/camera/core/v2;
    .locals 5

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getViewPortScaleType()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    new-instance v4, Landroidx/camera/core/v2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Landroidx/camera/core/v2;->a:I

    iput-object v1, v4, Landroidx/camera/core/v2;->b:Landroid/util/Rational;

    iput v0, v4, Landroidx/camera/core/v2;->c:I

    iput v3, v4, Landroidx/camera/core/v2;->d:I

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Landroidx/camera/view/PreviewView;->j:Landroidx/camera/view/PreviewView$b;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :goto_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/view/i;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/view/n;->c()V

    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Landroidx/camera/core/v2;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/view/i;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/view/n;->d()V

    :cond_0
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->j:Landroidx/camera/view/PreviewView$b;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :goto_0
    return-void
.end method

.method public setController(Landroidx/camera/view/a;)V
    .locals 0

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Landroidx/camera/core/v2;

    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()Landroidx/camera/core/b1$i;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(Landroidx/camera/core/b1$i;)V

    return-void
.end method

.method public setImplementationMode(Landroidx/camera/view/PreviewView$c;)V
    .locals 0

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iput-object p1, p0, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$c;

    return-void
.end method

.method public setScaleType(Landroidx/camera/view/PreviewView$d;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/h;

    iput-object p1, v0, Landroidx/camera/view/h;->h:Landroidx/camera/view/PreviewView$d;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->a()V

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Landroidx/camera/core/v2;

    return-void
.end method

.method public setScreenFlashOverlayColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/u;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/u;

    invoke-virtual {v0, p1}, Landroidx/camera/view/u;->setScreenFlashWindow(Landroid/view/Window;)V

    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()Landroidx/camera/core/b1$i;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(Landroidx/camera/core/b1$i;)V

    return-void
.end method
