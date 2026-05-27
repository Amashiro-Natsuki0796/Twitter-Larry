.class public final synthetic Landroidx/camera/camera2/internal/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/y1;

.field public final synthetic b:Landroidx/camera/camera2/internal/v6$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/y1;Landroidx/camera/camera2/internal/v6$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/s6;->a:Landroidx/camera/core/y1;

    iput-object p2, p0, Landroidx/camera/camera2/internal/s6;->b:Landroidx/camera/camera2/internal/v6$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/s6;->a:Landroidx/camera/core/y1;

    invoke-virtual {v0}, Landroidx/camera/core/y1;->g()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/s6;->b:Landroidx/camera/camera2/internal/v6$a;

    iget-object v1, v0, Landroidx/camera/camera2/internal/v6$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Landroidx/camera/camera2/internal/v6$a;->a:Landroid/media/ImageWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    :cond_0
    return-void
.end method
