.class public final synthetic Landroidx/camera/camera2/internal/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/k1$g;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Landroidx/concurrent/futures/b$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/k1$g;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/y1;->a:Landroidx/camera/camera2/internal/k1$g;

    iput-object p2, p0, Landroidx/camera/camera2/internal/y1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/camera/camera2/internal/y1;->c:Landroidx/concurrent/futures/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/y1;->a:Landroidx/camera/camera2/internal/k1$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Camera2CapturePipeline"

    const-string v2, "ScreenFlashTask#preCapture: invoking applyScreenFlashUi"

    invoke-static {v1, v2}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    iget-object v1, p0, Landroidx/camera/camera2/internal/y1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/b1$j;

    iget-object v0, v0, Landroidx/camera/camera2/internal/k1$g;->d:Landroidx/camera/core/b1$i;

    invoke-interface {v0, v3, v4, v1}, Landroidx/camera/core/b1$i;->a(JLandroidx/camera/core/b1$j;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/y1;->c:Landroidx/concurrent/futures/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    return-void
.end method
