.class public final synthetic Landroidx/camera/core/impl/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/lifecycle/f;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/lifecycle/f;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/v;->a:Landroidx/camera/lifecycle/f;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/v;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/utils/v;->a:Landroidx/camera/lifecycle/f;

    iget-object v1, p0, Landroidx/camera/core/impl/utils/v;->b:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    invoke-virtual {v0}, Landroidx/camera/lifecycle/f;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
