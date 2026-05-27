.class public final synthetic Landroidx/camera/camera2/internal/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/b$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/k1$g;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/k1$g;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/d2;->a:Landroidx/camera/camera2/internal/k1$g;

    iput-object p2, p0, Landroidx/camera/camera2/internal/d2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/d2;->a:Landroidx/camera/camera2/internal/k1$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Landroidx/camera/core/impl/utils/executor/c;

    move-result-object v1

    new-instance v2, Landroidx/camera/camera2/internal/y1;

    iget-object v3, p0, Landroidx/camera/camera2/internal/d2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v0, v3, p1}, Landroidx/camera/camera2/internal/y1;-><init>(Landroidx/camera/camera2/internal/k1$g;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/b$a;)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/c;->execute(Ljava/lang/Runnable;)V

    const-string p1, "OnScreenFlashStart"

    return-object p1
.end method
