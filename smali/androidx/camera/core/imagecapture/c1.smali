.class public final synthetic Landroidx/camera/core/imagecapture/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/e1;

.field public final synthetic b:Landroidx/camera/core/imagecapture/y0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/e1;Landroidx/camera/core/imagecapture/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/c1;->a:Landroidx/camera/core/imagecapture/e1;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/c1;->b:Landroidx/camera/core/imagecapture/y0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/c1;->a:Landroidx/camera/core/imagecapture/e1;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/e1;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/c1;->b:Landroidx/camera/core/imagecapture/y0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
