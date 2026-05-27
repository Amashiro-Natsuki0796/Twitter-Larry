.class public final Landroidx/camera/camera2/internal/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/r3;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/r3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/p3;->a:Landroidx/camera/camera2/internal/r3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "Opening session with fail "

    iget-object v1, p0, Landroidx/camera/camera2/internal/p3;->a:Landroidx/camera/camera2/internal/r3;

    iget-object v1, v1, Landroidx/camera/camera2/internal/r3;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/p3;->a:Landroidx/camera/camera2/internal/r3;

    iget-object v2, v2, Landroidx/camera/camera2/internal/r3;->d:Landroidx/camera/camera2/internal/f6;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/f6;->y()Z

    iget-object v2, p0, Landroidx/camera/camera2/internal/p3;->a:Landroidx/camera/camera2/internal/r3;

    iget-object v2, v2, Landroidx/camera/camera2/internal/r3;->j:Landroidx/camera/camera2/internal/r3$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    const-string v2, "CaptureSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/p3;->a:Landroidx/camera/camera2/internal/r3;

    iget-object v0, v0, Landroidx/camera/camera2/internal/r3;->j:Landroidx/camera/camera2/internal/r3$a;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Landroidx/camera/core/l1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/p3;->a:Landroidx/camera/camera2/internal/r3;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/r3;->l()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method
