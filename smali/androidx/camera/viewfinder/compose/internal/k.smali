.class public final Landroidx/camera/viewfinder/compose/internal/k;
.super Landroidx/camera/viewfinder/compose/internal/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public d:J

.field public final e:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Landroidx/camera/viewfinder/compose/internal/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/camera/viewfinder/compose/internal/b;-><init>(Lkotlinx/coroutines/l0;)V

    sget-object p1, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/camera/viewfinder/compose/internal/k;->d:J

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/internal/k;->e:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance p2, Landroidx/camera/viewfinder/compose/internal/d;

    invoke-direct {p2, p1}, Landroidx/camera/viewfinder/compose/internal/d;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Landroidx/camera/viewfinder/compose/internal/k;->f:Landroidx/camera/viewfinder/compose/internal/d;

    iget-wide v0, p0, Landroidx/camera/viewfinder/compose/internal/k;->d:J

    sget-object p3, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result p3

    if-nez p3, :cond_0

    iget-wide v0, p0, Landroidx/camera/viewfinder/compose/internal/k;->d:J

    const/16 p3, 0x20

    shr-long v2, v0, p3

    long-to-int p3, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p1, p3, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    iget-object p1, p0, Landroidx/camera/viewfinder/compose/internal/b;->b:Landroidx/camera/viewfinder/compose/s;

    if-eqz p1, :cond_1

    sget-object p1, Lkotlinx/coroutines/n0;->UNDISPATCHED:Lkotlinx/coroutines/n0;

    new-instance p3, Landroidx/camera/viewfinder/compose/internal/a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, v0}, Landroidx/camera/viewfinder/compose/internal/a;-><init>(Landroidx/camera/viewfinder/compose/internal/b;Landroidx/camera/viewfinder/compose/internal/w;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Landroidx/camera/viewfinder/compose/internal/b;->a:Lkotlinx/coroutines/l0;

    const/4 v1, 0x1

    invoke-static {p2, v0, p1, p3, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/internal/b;->c:Lkotlinx/coroutines/q2;

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/camera/viewfinder/compose/internal/k;->f:Landroidx/camera/viewfinder/compose/internal/d;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Landroidx/camera/viewfinder/compose/internal/d;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/camera/viewfinder/compose/internal/d;->b:Landroidx/camera/viewfinder/core/impl/f;

    invoke-virtual {v0}, Landroidx/camera/viewfinder/core/impl/f;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/camera/viewfinder/compose/internal/d;->c:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-wide p2, p0, Landroidx/camera/viewfinder/compose/internal/k;->d:J

    sget-object v0, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result p2

    if-nez p2, :cond_0

    iget-wide p2, p0, Landroidx/camera/viewfinder/compose/internal/k;->d:J

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method
