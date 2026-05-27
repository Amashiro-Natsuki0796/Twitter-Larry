.class public final synthetic Landroidx/camera/core/processing/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/g0;

.field public final synthetic b:Landroidx/camera/core/processing/g0$a;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/camera/core/i;

.field public final synthetic e:Landroidx/camera/core/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/g0;Landroidx/camera/core/processing/g0$a;ILandroidx/camera/core/i;Landroidx/camera/core/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/z;->a:Landroidx/camera/core/processing/g0;

    iput-object p2, p0, Landroidx/camera/core/processing/z;->b:Landroidx/camera/core/processing/g0$a;

    iput p3, p0, Landroidx/camera/core/processing/z;->c:I

    iput-object p4, p0, Landroidx/camera/core/processing/z;->d:Landroidx/camera/core/i;

    iput-object p5, p0, Landroidx/camera/core/processing/z;->e:Landroidx/camera/core/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 8

    iget-object v0, p0, Landroidx/camera/core/processing/z;->b:Landroidx/camera/core/processing/g0$a;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, Landroidx/camera/core/processing/z;->a:Landroidx/camera/core/processing/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v7, Landroidx/camera/core/processing/j0;

    iget-object p1, p1, Landroidx/camera/core/processing/g0;->g:Landroidx/camera/core/impl/s2;

    invoke-virtual {p1}, Landroidx/camera/core/impl/s2;->f()Landroid/util/Size;

    move-result-object v4

    iget-object v5, p0, Landroidx/camera/core/processing/z;->d:Landroidx/camera/core/i;

    iget-object v6, p0, Landroidx/camera/core/processing/z;->e:Landroidx/camera/core/i;

    iget v3, p0, Landroidx/camera/core/processing/z;->c:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/processing/j0;-><init>(Landroid/view/Surface;ILandroid/util/Size;Landroidx/camera/core/i;Landroidx/camera/core/i;)V

    new-instance p1, Landroidx/camera/core/processing/c0;

    invoke-direct {p1, v0}, Landroidx/camera/core/processing/c0;-><init>(Landroidx/camera/core/processing/g0$a;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object v1

    iget-object v2, v7, Landroidx/camera/core/processing/j0;->j:Landroidx/concurrent/futures/b$d;

    iget-object v2, v2, Landroidx/concurrent/futures/b$d;->b:Landroidx/concurrent/futures/b$d$a;

    invoke-virtual {v2, p1, v1}, Landroidx/concurrent/futures/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Landroidx/camera/core/processing/g0$a;->r:Landroidx/camera/core/processing/j0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "Consumer can only be linked once."

    invoke-static {v1, p1}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    iput-object v7, v0, Landroidx/camera/core/processing/g0$a;->r:Landroidx/camera/core/processing/j0;

    invoke-static {v7}, Landroidx/camera/core/impl/utils/futures/o;->c(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/r$c;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/camera/core/impl/utils/futures/r$a;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/utils/futures/r$a;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
