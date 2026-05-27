.class public final synthetic Landroidx/camera/camera2/internal/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/k1$d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/k1$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/q1;->a:Landroidx/camera/camera2/internal/k1$d;

    iput p2, p0, Landroidx/camera/camera2/internal/q1;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 3

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, p0, Landroidx/camera/camera2/internal/q1;->a:Landroidx/camera/camera2/internal/k1$d;

    iget-object v1, v0, Landroidx/camera/camera2/internal/k1$d;->d:Landroidx/camera/camera2/internal/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Landroidx/camera/camera2/internal/q1;->b:I

    invoke-static {v1, p1}, Landroidx/camera/camera2/internal/k1;->c(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-wide v1, Landroidx/camera/camera2/internal/k1$d;->k:J

    iput-wide v1, v0, Landroidx/camera/camera2/internal/k1$d;->g:J

    :cond_0
    iget-object v0, v0, Landroidx/camera/camera2/internal/k1$d;->i:Landroidx/camera/camera2/internal/k1$d$a;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/k1$d$a;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    return-object p1
.end method
