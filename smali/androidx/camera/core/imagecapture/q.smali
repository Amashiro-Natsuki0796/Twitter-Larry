.class public final synthetic Landroidx/camera/core/imagecapture/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/b;


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/q;->a:Landroidx/camera/core/imagecapture/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/camera/core/imagecapture/v0;

    iget-object v0, p0, Landroidx/camera/core/imagecapture/q;->a:Landroidx/camera/core/imagecapture/y;

    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/y;->c(Landroidx/camera/core/imagecapture/v0;)V

    iget-object v0, v0, Landroidx/camera/core/imagecapture/y;->g:Landroidx/camera/core/imagecapture/j0;

    iget-object v1, v0, Landroidx/camera/core/imagecapture/j0;->b:Landroidx/camera/core/imagecapture/v0;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Pending request should be null"

    invoke-static {v2, v1}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    iput-object p1, v0, Landroidx/camera/core/imagecapture/j0;->b:Landroidx/camera/core/imagecapture/v0;

    return-void
.end method
