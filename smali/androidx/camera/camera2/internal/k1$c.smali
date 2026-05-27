.class public final Landroidx/camera/camera2/internal/k1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/imagecapture/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/utils/executor/g;

.field public final b:Landroidx/camera/camera2/internal/k1$d;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/k1$d;Landroidx/camera/core/impl/utils/executor/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/k1$c;->b:Landroidx/camera/camera2/internal/k1$d;

    iput-object p2, p0, Landroidx/camera/camera2/internal/k1$c;->a:Landroidx/camera/core/impl/utils/executor/g;

    iput p3, p0, Landroidx/camera/camera2/internal/k1$c;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/o<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "invokePreCapture"

    invoke-static {v0, v1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/k1$c;->b:Landroidx/camera/camera2/internal/k1$d;

    iget v1, p0, Landroidx/camera/camera2/internal/k1$c;->c:I

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/k1$d;->a(I)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/d;->a(Lcom/google/common/util/concurrent/o;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/m1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/camera/core/impl/utils/futures/n;

    invoke-direct {v2, v1}, Landroidx/camera/core/impl/utils/futures/n;-><init>(Landroidx/arch/core/util/a;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/k1$c;->a:Landroidx/camera/core/impl/utils/executor/g;

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/utils/futures/o;->g(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/o<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/l1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/l1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object v0

    return-object v0
.end method
