.class public final synthetic Landroidx/camera/camera2/internal/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/camera/camera2/internal/l0;->a:I

    iput-object p2, p0, Landroidx/camera/camera2/internal/l0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/camera2/internal/l0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/l0;->c:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/camera2/internal/l0;->b:Ljava/lang/Object;

    iget v2, p0, Landroidx/camera/camera2/internal/l0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Landroidx/media3/exoplayer/video/k0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    iget-object v1, v1, Landroidx/media3/exoplayer/video/k0$a;->b:Landroidx/media3/exoplayer/video/k0;

    check-cast v0, Landroidx/media3/common/v0;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/video/k0;->d(Landroidx/media3/common/v0;)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/camera/camera2/internal/v0;

    iget-object v2, v1, Landroidx/camera/camera2/internal/v0;->X1:Landroidx/camera/camera2/internal/z4;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroidx/camera/camera2/internal/v0;->x(Landroidx/camera/camera2/internal/z4;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroidx/camera/camera2/internal/v0;->a:Landroidx/camera/core/impl/c3;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/c3;->f(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Landroidx/concurrent/futures/b$a;

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
