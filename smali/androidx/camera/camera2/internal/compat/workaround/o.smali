.class public final synthetic Landroidx/camera/camera2/internal/compat/workaround/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/camera/camera2/internal/compat/workaround/o;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/workaround/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/camera2/internal/compat/workaround/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/camera/camera2/internal/compat/workaround/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/o;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/transformer/u1;

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/workaround/o;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/workaround/o;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/w;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/transformer/u1;->a(Landroid/graphics/Bitmap;Landroidx/media3/common/w;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/o;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/workaround/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RequestListener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/workaround/o;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/internal/compat/workaround/r$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " done "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/workaround/r;->b:Ljava/util/List;

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/workaround/o;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/concurrent/futures/b$d;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
