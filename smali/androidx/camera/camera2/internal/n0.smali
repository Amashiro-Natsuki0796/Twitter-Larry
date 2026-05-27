.class public final synthetic Landroidx/camera/camera2/internal/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Landroidx/camera/camera2/internal/n0;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/n0;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/n0;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/n0;->c:Ljava/io/Serializable;

    iget-object v1, p0, Landroidx/camera/camera2/internal/n0;->b:Ljava/lang/Object;

    iget v2, p0, Landroidx/camera/camera2/internal/n0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Landroidx/media3/exoplayer/video/k0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, v1, Landroidx/media3/exoplayer/video/k0$a;->b:Landroidx/media3/exoplayer/video/k0;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/video/k0;->o(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    check-cast v0, Ljava/util/ArrayList;

    check-cast v1, Landroidx/camera/camera2/internal/v0;

    iget-object v2, v1, Landroidx/camera/camera2/internal/v0;->h:Landroidx/camera/camera2/internal/x;

    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/v0;->H(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/x;->m()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/x;->m()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
