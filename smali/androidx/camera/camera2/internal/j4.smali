.class public final synthetic Landroidx/camera/camera2/internal/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/b$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/o4;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/o4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/j4;->a:Landroidx/camera/camera2/internal/o4;

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/j4;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/j4;->a:Landroidx/camera/camera2/internal/o4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/camera2/internal/m4;

    iget-boolean v2, p0, Landroidx/camera/camera2/internal/j4;->b:Z

    invoke-direct {v1, v0, v2, p1}, Landroidx/camera/camera2/internal/m4;-><init>(Landroidx/camera/camera2/internal/o4;ZLandroidx/concurrent/futures/b$a;)V

    iget-object p1, v0, Landroidx/camera/camera2/internal/o4;->b:Landroidx/camera/core/impl/utils/executor/g;

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/executor/g;->execute(Ljava/lang/Runnable;)V

    const-string p1, "enableExternalFlashAeMode"

    return-object p1
.end method
