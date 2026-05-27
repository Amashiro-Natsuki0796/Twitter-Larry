.class public final Landroidx/camera/core/imagecapture/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/imagecapture/y;->c(Landroidx/camera/core/imagecapture/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/v0;

.field public final synthetic b:Landroidx/camera/core/imagecapture/y;


# direct methods
.method public constructor <init>(Landroidx/camera/core/imagecapture/y;Landroidx/camera/core/imagecapture/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/y$a;->b:Landroidx/camera/core/imagecapture/y;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/y$a;->a:Landroidx/camera/core/imagecapture/v0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object p1, p0, Landroidx/camera/core/imagecapture/y$a;->b:Landroidx/camera/core/imagecapture/y;

    iget-object v0, p1, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/v0;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/y$a;->a:Landroidx/camera/core/imagecapture/v0;

    if-ne v1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request aborted, id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/v0;

    iget v1, v1, Landroidx/camera/core/imagecapture/v0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureNode"

    invoke-static {v1, v0}, Landroidx/camera/core/l1;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/camera/core/imagecapture/y;->g:Landroidx/camera/core/imagecapture/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Landroidx/camera/core/imagecapture/j0;->b:Landroidx/camera/core/imagecapture/v0;

    :cond_0
    iput-object v1, p1, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/v0;

    :cond_1
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method
