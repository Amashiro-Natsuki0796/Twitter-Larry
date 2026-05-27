.class public final synthetic Landroidx/camera/core/imagecapture/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/e1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/b1;->a:Landroidx/camera/core/imagecapture/e1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/b1;->a:Landroidx/camera/core/imagecapture/e1;

    iput-object v0, v1, Landroidx/camera/core/imagecapture/e1;->d:Landroidx/camera/core/imagecapture/y0;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/e1;->f()V

    return-void
.end method
