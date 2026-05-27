.class public final Landroidx/camera/camera2/internal/k1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/k1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/x;

.field public final b:Landroidx/camera/camera2/internal/compat/workaround/m;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/x;ILandroidx/camera/camera2/internal/compat/workaround/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/k1$a;->d:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/k1$a;->a:Landroidx/camera/camera2/internal/x;

    iput p2, p0, Landroidx/camera/camera2/internal/k1$a;->c:I

    iput-object p3, p0, Landroidx/camera/camera2/internal/k1$a;->b:Landroidx/camera/camera2/internal/compat/workaround/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lcom/google/common/util/concurrent/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/k1$a;->a:Landroidx/camera/camera2/internal/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/camera/camera2/internal/k1$a;->c:I

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/k1;->c(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "Trigger AE"

    invoke-static {p1, v0}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/k1$a;->d:Z

    new-instance p1, Landroidx/camera/camera2/internal/i1;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/i1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/d;->a(Lcom/google/common/util/concurrent/o;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/camera/core/impl/utils/futures/n;

    invoke-direct {v2, v0}, Landroidx/camera/core/impl/utils/futures/n;-><init>(Landroidx/arch/core/util/a;)V

    invoke-static {p1, v2, v1}, Landroidx/camera/core/impl/utils/futures/o;->g(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/b;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/o;->c(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/r$c;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/k1$a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/k1$a;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "cancel TriggerAePreCapture"

    invoke-static {v0, v1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/k1$a;->a:Landroidx/camera/camera2/internal/x;

    iget-object v0, v0, Landroidx/camera/camera2/internal/x;->h:Landroidx/camera/camera2/internal/o4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/o4;->a(ZZ)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/k1$a;->b:Landroidx/camera/camera2/internal/compat/workaround/m;

    iput-boolean v1, v0, Landroidx/camera/camera2/internal/compat/workaround/m;->b:Z

    :cond_0
    return-void
.end method
