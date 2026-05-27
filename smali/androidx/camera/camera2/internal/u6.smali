.class public final synthetic Landroidx/camera/camera2/internal/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageWriter$OnImageReleasedListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/g1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/u6;->a:Landroidx/camera/core/g1;

    return-void
.end method


# virtual methods
.method public final onImageReleased(Landroid/media/ImageWriter;)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/camera2/internal/u6;->a:Landroidx/camera/core/g1;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method
