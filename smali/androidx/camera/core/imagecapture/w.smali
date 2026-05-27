.class public final synthetic Landroidx/camera/core/imagecapture/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/w;->a:Landroidx/camera/core/imagecapture/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/w;->a:Landroidx/camera/core/imagecapture/x;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/x;->a:Landroidx/camera/core/imagecapture/y;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/v0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/camera/core/imagecapture/v0;->i:Landroidx/camera/core/imagecapture/y0;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/y0;->b()V

    :cond_0
    return-void
.end method
