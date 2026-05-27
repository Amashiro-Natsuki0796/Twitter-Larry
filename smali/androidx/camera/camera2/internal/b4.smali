.class public final synthetic Landroidx/camera/camera2/internal/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/b$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/o4;

.field public final synthetic b:Landroidx/camera/core/i0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/o4;Landroidx/camera/core/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/b4;->a:Landroidx/camera/camera2/internal/o4;

    iput-object p2, p0, Landroidx/camera/camera2/internal/b4;->b:Landroidx/camera/core/i0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/b4;->a:Landroidx/camera/camera2/internal/o4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/camera2/internal/e4;

    iget-object v2, p0, Landroidx/camera/camera2/internal/b4;->b:Landroidx/camera/core/i0;

    invoke-direct {v1, v0, p1, v2}, Landroidx/camera/camera2/internal/e4;-><init>(Landroidx/camera/camera2/internal/o4;Landroidx/concurrent/futures/b$a;Landroidx/camera/core/i0;)V

    iget-object p1, v0, Landroidx/camera/camera2/internal/o4;->b:Landroidx/camera/core/impl/utils/executor/g;

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/executor/g;->execute(Ljava/lang/Runnable;)V

    const-string p1, "startFocusAndMetering"

    return-object p1
.end method
