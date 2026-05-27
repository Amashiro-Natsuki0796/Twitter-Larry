.class public final synthetic Landroidx/camera/core/imagecapture/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/k1;

.field public final synthetic b:Landroidx/camera/core/b1$h;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/k1;Landroidx/camera/core/b1$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/h1;->a:Landroidx/camera/core/imagecapture/k1;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/h1;->b:Landroidx/camera/core/b1$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/h1;->a:Landroidx/camera/core/imagecapture/k1;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/k1;->f()Landroidx/camera/core/b1$f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/h1;->b:Landroidx/camera/core/b1$h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/camera/core/b1$f;->b(Landroidx/camera/core/b1$h;)V

    return-void
.end method
