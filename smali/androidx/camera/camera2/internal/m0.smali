.class public final synthetic Landroidx/camera/camera2/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/v0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/m0;->a:Landroidx/camera/camera2/internal/v0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->a:Landroidx/camera/camera2/internal/v0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/camera/camera2/internal/v0;->y1:Z

    iput-boolean v1, v0, Landroidx/camera/camera2/internal/v0;->x1:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OpenCameraConfigAndClose is done, state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    const/4 v4, 0x7

    if-eq v2, v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OpenCameraConfigAndClose finished while in state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget v2, v0, Landroidx/camera/camera2/internal/v0;->l:I

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroidx/camera/camera2/internal/v0;->w(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenCameraConfigAndClose in error: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Landroidx/camera/camera2/internal/v0;->i:Landroidx/camera/camera2/internal/v0$g;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v0$g;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/v0;->J(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/camera/camera2/internal/v0;->x:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-static {v3, v1}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v0;->v()V

    :goto_0
    return-void
.end method
