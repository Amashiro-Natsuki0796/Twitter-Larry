.class public final Landroidx/camera/camera2/internal/v0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/v0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Landroidx/camera/camera2/internal/v0$e;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/v0$e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/v0$e$a;->c:Landroidx/camera/camera2/internal/v0$e;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/v0$e$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Landroidx/camera/camera2/internal/v0$e;->b:Landroidx/camera/camera2/internal/v0;

    iget-object p1, p1, Landroidx/camera/camera2/internal/v0;->d:Landroidx/camera/core/impl/utils/executor/c;

    new-instance v0, Landroidx/camera/camera2/internal/w0;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/w0;-><init>(Landroidx/camera/camera2/internal/v0$e$a;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3, v1}, Landroidx/camera/core/impl/utils/executor/c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/v0$e$a;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
