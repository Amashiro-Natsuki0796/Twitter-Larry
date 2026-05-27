.class public final synthetic Landroidx/camera/viewfinder/compose/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/camera/viewfinder/compose/internal/k;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:[F


# direct methods
.method public synthetic constructor <init>(JLandroidx/camera/viewfinder/compose/internal/k;Lkotlin/jvm/functions/Function1;Z[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/camera/viewfinder/compose/internal/g;->a:J

    iput-object p3, p0, Landroidx/camera/viewfinder/compose/internal/g;->b:Landroidx/camera/viewfinder/compose/internal/k;

    iput-object p4, p0, Landroidx/camera/viewfinder/compose/internal/g;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Landroidx/camera/viewfinder/compose/internal/g;->d:Z

    iput-object p6, p0, Landroidx/camera/viewfinder/compose/internal/g;->e:[F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/camera/viewfinder/compose/internal/i;

    sget-object v0, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Landroidx/camera/viewfinder/compose/internal/g;->a:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    shr-long v4, v2, v1

    long-to-int v1, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v2

    long-to-int v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    iget-object v0, p0, Landroidx/camera/viewfinder/compose/internal/g;->b:Landroidx/camera/viewfinder/compose/internal/k;

    iput-wide v2, v0, Landroidx/camera/viewfinder/compose/internal/k;->d:J

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Landroidx/camera/viewfinder/compose/internal/g;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_1
    iget-boolean v1, p0, Landroidx/camera/viewfinder/compose/internal/g;->d:Z

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object v1, p0, Landroidx/camera/viewfinder/compose/internal/g;->e:[F

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroidx/camera/viewfinder/compose/internal/k;->e:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/n0;->a(Landroid/graphics/Matrix;[F)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
