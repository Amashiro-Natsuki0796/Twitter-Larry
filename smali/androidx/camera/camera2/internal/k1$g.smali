.class public final Landroidx/camera/camera2/internal/k1$g;
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
    name = "g"
.end annotation


# static fields
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Landroidx/camera/camera2/internal/x;

.field public final b:Landroidx/camera/core/impl/utils/executor/g;

.field public final c:Landroidx/camera/core/impl/utils/executor/c;

.field public final d:Landroidx/camera/core/b1$i;

.field public final e:Landroidx/camera/camera2/internal/compat/workaround/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/internal/k1$g;->f:J

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/x;Landroidx/camera/core/impl/utils/executor/g;Landroidx/camera/core/impl/utils/executor/c;Landroidx/camera/camera2/internal/compat/workaround/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/k1$g;->a:Landroidx/camera/camera2/internal/x;

    iput-object p2, p0, Landroidx/camera/camera2/internal/k1$g;->b:Landroidx/camera/core/impl/utils/executor/g;

    iput-object p3, p0, Landroidx/camera/camera2/internal/k1$g;->c:Landroidx/camera/core/impl/utils/executor/c;

    iput-object p4, p0, Landroidx/camera/camera2/internal/k1$g;->e:Landroidx/camera/camera2/internal/compat/workaround/z;

    iget-object p1, p1, Landroidx/camera/camera2/internal/x;->r:Landroidx/camera/core/b1$i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/camera2/internal/k1$g;->d:Landroidx/camera/core/b1$i;

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

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "ScreenFlashTask#preCapture"

    invoke-static {p1, v0}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Landroidx/camera/camera2/internal/c2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/internal/c2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/d2;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/d2;-><init>(Landroidx/camera/camera2/internal/k1$g;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v1}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/d;->a(Lcom/google/common/util/concurrent/o;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object p1

    new-instance v1, Landroidx/camera/camera2/internal/e2;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/e2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/camera/camera2/internal/k1$g;->b:Landroidx/camera/core/impl/utils/executor/g;

    invoke-static {p1, v1, v2}, Landroidx/camera/core/impl/utils/futures/o;->g(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/b;

    move-result-object p1

    new-instance v1, Landroidx/camera/camera2/internal/f2;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/f2;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1, v2}, Landroidx/camera/core/impl/utils/futures/o;->g(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/b;

    move-result-object p1

    new-instance v1, Landroidx/camera/camera2/internal/g2;

    invoke-direct {v1, p0, v0}, Landroidx/camera/camera2/internal/g2;-><init>(Landroidx/camera/camera2/internal/k1$g;Landroidx/concurrent/futures/b$d;)V

    invoke-static {p1, v1, v2}, Landroidx/camera/core/impl/utils/futures/o;->g(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/b;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/h2;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/h2;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, Landroidx/camera/core/impl/utils/futures/o;->g(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/b;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/i2;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/i2;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, Landroidx/camera/core/impl/utils/futures/o;->g(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/b;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/j2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/impl/utils/futures/n;

    invoke-direct {v2, v0}, Landroidx/camera/core/impl/utils/futures/n;-><init>(Landroidx/arch/core/util/a;)V

    invoke-static {p1, v2, v1}, Landroidx/camera/core/impl/utils/futures/o;->g(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/b;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 5

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "ScreenFlashTask#postCapture"

    invoke-static {v0, v1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/k1$g;->e:Landroidx/camera/camera2/internal/compat/workaround/z;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/z;->a()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/camera/camera2/internal/k1$g;->a:Landroidx/camera/camera2/internal/x;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroidx/camera/camera2/internal/x;->n(I)V

    :cond_0
    iget-object v0, v2, Landroidx/camera/camera2/internal/x;->h:Landroidx/camera/camera2/internal/o4;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/o4;->c(Z)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    new-instance v3, Landroidx/camera/camera2/internal/w1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Landroidx/camera/camera2/internal/k1$g;->b:Landroidx/camera/core/impl/utils/executor/g;

    invoke-interface {v0, v3, v4}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iget-object v2, v2, Landroidx/camera/camera2/internal/x;->h:Landroidx/camera/camera2/internal/o4;

    invoke-virtual {v2, v1, v0}, Landroidx/camera/camera2/internal/o4;->a(ZZ)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Landroidx/camera/core/impl/utils/executor/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/k1$g;->d:Landroidx/camera/core/b1$i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/camera/camera2/internal/b2;

    invoke-direct {v2, v1}, Landroidx/camera/camera2/internal/b2;-><init>(Landroidx/camera/core/b1$i;)V

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/utils/executor/c;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
