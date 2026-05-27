.class public final Landroidx/camera/camera2/internal/u1;
.super Landroidx/camera/core/impl/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/b$a;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/b$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/u1;->a:Landroidx/concurrent/futures/b$a;

    invoke-direct {p0}, Landroidx/camera/core/impl/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const-string v0, "Capture request is cancelled because camera is closed"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/u1;->a:Landroidx/concurrent/futures/b$a;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(ILandroidx/camera/core/impl/b0;)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/camera2/internal/u1;->a:Landroidx/concurrent/futures/b$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(ILandroidx/camera/core/impl/t;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Capture request failed with reason "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Landroidx/camera/core/impl/t;->a:Landroidx/camera/core/impl/t$a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/ImageCaptureException;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/u1;->a:Landroidx/concurrent/futures/b$a;

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
