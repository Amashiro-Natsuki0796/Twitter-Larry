.class public final Landroidx/camera/camera2/internal/k1$h;
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
    name = "h"
.end annotation


# static fields
.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final a:Landroidx/camera/camera2/internal/x;

.field public final b:I

.field public c:Z

.field public final d:Landroidx/camera/core/impl/utils/executor/g;

.field public final e:Landroidx/camera/core/impl/utils/executor/c;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/internal/k1$h;->g:J

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/x;ILandroidx/camera/core/impl/utils/executor/g;Landroidx/camera/core/impl/utils/executor/c;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/k1$h;->c:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/k1$h;->a:Landroidx/camera/camera2/internal/x;

    iput p2, p0, Landroidx/camera/camera2/internal/k1$h;->b:I

    iput-object p3, p0, Landroidx/camera/camera2/internal/k1$h;->d:Landroidx/camera/core/impl/utils/executor/g;

    iput-object p4, p0, Landroidx/camera/camera2/internal/k1$h;->e:Landroidx/camera/core/impl/utils/executor/c;

    iput-boolean p5, p0, Landroidx/camera/camera2/internal/k1$h;->f:Z

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

    iget v0, p0, Landroidx/camera/camera2/internal/k1$h;->b:I

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/k1;->c(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TorchTask#preCapture: isFlashRequired = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CapturePipeline"

    invoke-static {v1, v0}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Landroidx/camera/camera2/internal/k1$h;->b:I

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/k1;->c(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/k1$h;->a:Landroidx/camera/camera2/internal/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/camera/camera2/internal/k1$h;->a:Landroidx/camera/camera2/internal/x;

    iget p1, p1, Landroidx/camera/camera2/internal/x;->s:I

    if-eqz p1, :cond_0

    const-string p1, "Torch already on, not turn on"

    invoke-static {v1, p1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Turn on torch"

    invoke-static {v1, p1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/k1$h;->c:Z

    new-instance p1, Landroidx/camera/camera2/internal/k2;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/k2;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/d;->a(Lcom/google/common/util/concurrent/o;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/l2;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/l2;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/k1$h;->d:Landroidx/camera/core/impl/utils/executor/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/o;->g(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/b;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/m2;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/m2;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/k1$h;->d:Landroidx/camera/core/impl/utils/executor/g;

    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/o;->g(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/b;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/n2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/impl/utils/futures/n;

    invoke-direct {v2, v0}, Landroidx/camera/core/impl/utils/futures/n;-><init>(Landroidx/arch/core/util/a;)V

    invoke-static {p1, v2, v1}, Landroidx/camera/core/impl/utils/futures/o;->g(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/b;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/o;->c(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/r$c;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/k1$h;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/k1$h;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/k1$h;->a:Landroidx/camera/camera2/internal/x;

    iget-object v1, v0, Landroidx/camera/camera2/internal/x;->j:Landroidx/camera/camera2/internal/j6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/camera/camera2/internal/j6;->a(Landroidx/concurrent/futures/b$a;I)V

    const-string v1, "Camera2CapturePipeline"

    const-string v2, "Turning off torch"

    invoke-static {v1, v2}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/k1$h;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/camera/camera2/internal/x;->h:Landroidx/camera/camera2/internal/o4;

    invoke-virtual {v0, v3, v1}, Landroidx/camera/camera2/internal/o4;->a(ZZ)V

    :cond_0
    return-void
.end method
