.class public final synthetic Landroidx/camera/camera2/internal/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/g5;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/g5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/a5;->a:Landroidx/camera/camera2/internal/g5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "== deInitSession (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/a5;->a:Landroidx/camera/camera2/internal/g5;

    iget v2, v1, Landroidx/camera/camera2/internal/g5;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ProcessingCaptureSession"

    invoke-static {v2, v0}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/camera/camera2/internal/g5;->a:Landroidx/camera/core/impl/p2;

    invoke-interface {v0}, Landroidx/camera/core/impl/p2;->b()V

    return-void
.end method
