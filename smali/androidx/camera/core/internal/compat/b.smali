.class public final synthetic Landroidx/camera/core/internal/compat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/u6;

.field public final synthetic b:Landroid/media/ImageWriter;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/u6;Landroid/media/ImageWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/compat/b;->a:Landroidx/camera/camera2/internal/u6;

    iput-object p2, p0, Landroidx/camera/core/internal/compat/b;->b:Landroid/media/ImageWriter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/internal/compat/b;->a:Landroidx/camera/camera2/internal/u6;

    iget-object v1, p0, Landroidx/camera/core/internal/compat/b;->b:Landroid/media/ImageWriter;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/u6;->onImageReleased(Landroid/media/ImageWriter;)V

    return-void
.end method
