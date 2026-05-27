.class public final synthetic Landroidx/camera/camera2/internal/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/o3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/o3;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/r3;

    iget-object v1, v0, Landroidx/camera/camera2/internal/r3;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/camera/camera2/internal/r3;->j:Landroidx/camera/camera2/internal/r3$a;

    sget-object v3, Landroidx/camera/camera2/internal/r3$a;->OPENED:Landroidx/camera/camera2/internal/r3$a;

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Landroidx/camera/camera2/internal/r3;->f:Landroidx/camera/core/impl/n2;

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/r3;->q(Landroidx/camera/core/impl/n2;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/o3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/repository/notifications/f;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/notifications/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/y;

    return-object p1
.end method
