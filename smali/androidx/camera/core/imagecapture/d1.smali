.class public final Landroidx/camera/core/imagecapture/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/n;

.field public final synthetic b:Landroidx/camera/core/imagecapture/e1;


# direct methods
.method public constructor <init>(Landroidx/camera/core/imagecapture/e1;Landroidx/camera/core/imagecapture/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/d1;->b:Landroidx/camera/core/imagecapture/e1;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/d1;->a:Landroidx/camera/core/imagecapture/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/imagecapture/d1;->a:Landroidx/camera/core/imagecapture/n;

    iget-object v1, v0, Landroidx/camera/core/imagecapture/n;->b:Landroidx/camera/core/imagecapture/y0;

    iget-boolean v1, v1, Landroidx/camera/core/imagecapture/y0;->g:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Landroidx/camera/core/imagecapture/n;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/w0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/w0;->b()I

    move-result v0

    instance-of v1, p1, Landroidx/camera/core/ImageCaptureException;

    iget-object v2, p0, Landroidx/camera/core/imagecapture/d1;->b:Landroidx/camera/core/imagecapture/e1;

    if-eqz v1, :cond_1

    iget-object v1, v2, Landroidx/camera/core/imagecapture/e1;->c:Landroidx/camera/core/imagecapture/d0;

    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    new-instance v3, Landroidx/camera/core/imagecapture/j;

    invoke-direct {v3, v0, p1}, Landroidx/camera/core/imagecapture/j;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object p1, v1, Landroidx/camera/core/imagecapture/d0;->e:Landroidx/camera/core/imagecapture/b;

    iget-object p1, p1, Landroidx/camera/core/imagecapture/b;->m:Landroidx/camera/core/processing/s;

    invoke-virtual {p1, v3}, Landroidx/camera/core/processing/s;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, v2, Landroidx/camera/core/imagecapture/e1;->c:Landroidx/camera/core/imagecapture/d0;

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    const-string v4, "Failed to submit capture request"

    invoke-direct {v3, v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroidx/camera/core/imagecapture/j;

    invoke-direct {p1, v0, v3}, Landroidx/camera/core/imagecapture/j;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v0, v1, Landroidx/camera/core/imagecapture/d0;->e:Landroidx/camera/core/imagecapture/b;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/b;->m:Landroidx/camera/core/processing/s;

    invoke-virtual {v0, p1}, Landroidx/camera/core/processing/s;->accept(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v2, Landroidx/camera/core/imagecapture/e1;->b:Landroidx/camera/core/b1$a;

    invoke-virtual {p1}, Landroidx/camera/core/b1$a;->a()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/camera/core/imagecapture/d1;->b:Landroidx/camera/core/imagecapture/e1;

    iget-object p1, p1, Landroidx/camera/core/imagecapture/e1;->b:Landroidx/camera/core/b1$a;

    invoke-virtual {p1}, Landroidx/camera/core/b1$a;->a()V

    return-void
.end method
