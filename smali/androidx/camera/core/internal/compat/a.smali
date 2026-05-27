.class public final synthetic Landroidx/camera/core/internal/compat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageWriter$OnImageReleasedListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/utils/executor/g;

.field public final synthetic b:Landroidx/camera/camera2/internal/u6;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/utils/executor/g;Landroidx/camera/camera2/internal/u6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/compat/a;->a:Landroidx/camera/core/impl/utils/executor/g;

    iput-object p2, p0, Landroidx/camera/core/internal/compat/a;->b:Landroidx/camera/camera2/internal/u6;

    return-void
.end method


# virtual methods
.method public final onImageReleased(Landroid/media/ImageWriter;)V
    .locals 2

    new-instance v0, Landroidx/camera/core/internal/compat/b;

    iget-object v1, p0, Landroidx/camera/core/internal/compat/a;->b:Landroidx/camera/camera2/internal/u6;

    invoke-direct {v0, v1, p1}, Landroidx/camera/core/internal/compat/b;-><init>(Landroidx/camera/camera2/internal/u6;Landroid/media/ImageWriter;)V

    iget-object p1, p0, Landroidx/camera/core/internal/compat/a;->a:Landroidx/camera/core/impl/utils/executor/g;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
