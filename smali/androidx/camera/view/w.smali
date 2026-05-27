.class public final synthetic Landroidx/camera/view/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/z;

.field public final synthetic b:Landroidx/camera/core/s2;

.field public final synthetic c:Landroidx/camera/view/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/z;Landroidx/camera/core/s2;Landroidx/camera/view/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/w;->a:Landroidx/camera/view/z;

    iput-object p2, p0, Landroidx/camera/view/w;->b:Landroidx/camera/core/s2;

    iput-object p3, p0, Landroidx/camera/view/w;->c:Landroidx/camera/view/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/w;->a:Landroidx/camera/view/z;

    iget-object v0, v0, Landroidx/camera/view/z;->f:Landroidx/camera/view/z$a;

    invoke-virtual {v0}, Landroidx/camera/view/z$a;->a()V

    iget-boolean v1, v0, Landroidx/camera/view/z$a;->g:Z

    iget-object v2, p0, Landroidx/camera/view/w;->b:Landroidx/camera/core/s2;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v3, v0, Landroidx/camera/view/z$a;->g:Z

    invoke-virtual {v2}, Landroidx/camera/core/s2;->c()V

    iget-object v0, v2, Landroidx/camera/core/s2;->i:Landroidx/concurrent/futures/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, v0, Landroidx/camera/view/z$a;->b:Landroidx/camera/core/s2;

    iget-object v1, p0, Landroidx/camera/view/w;->c:Landroidx/camera/view/m;

    iput-object v1, v0, Landroidx/camera/view/z$a;->d:Landroidx/camera/view/m;

    iget-object v1, v2, Landroidx/camera/core/s2;->b:Landroid/util/Size;

    iput-object v1, v0, Landroidx/camera/view/z$a;->a:Landroid/util/Size;

    iput-boolean v3, v0, Landroidx/camera/view/z$a;->f:Z

    invoke-virtual {v0}, Landroidx/camera/view/z$a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "SurfaceViewImpl"

    const-string v3, "Wait for new Surface creation."

    invoke-static {v2, v3}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/camera/view/z$a;->h:Landroidx/camera/view/z;

    iget-object v0, v0, Landroidx/camera/view/z;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_1
    :goto_0
    return-void
.end method
