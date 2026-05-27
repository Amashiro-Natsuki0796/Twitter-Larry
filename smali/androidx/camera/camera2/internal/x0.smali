.class public final synthetic Landroidx/camera/camera2/internal/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/v0$e$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/v0$e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/x0;->a:Landroidx/camera/camera2/internal/v0$e$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/x0;->a:Landroidx/camera/camera2/internal/v0$e$a;

    iget-object v1, v0, Landroidx/camera/camera2/internal/v0$e$a;->c:Landroidx/camera/camera2/internal/v0$e;

    iget-object v1, v1, Landroidx/camera/camera2/internal/v0$e;->b:Landroidx/camera/camera2/internal/v0;

    iget-object v1, v1, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    sget-object v2, Landroidx/camera/camera2/internal/v0$f;->OPENING:Landroidx/camera/camera2/internal/v0$f;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Landroidx/camera/camera2/internal/v0$e$a;->c:Landroidx/camera/camera2/internal/v0$e;

    iget-object v1, v1, Landroidx/camera/camera2/internal/v0$e;->b:Landroidx/camera/camera2/internal/v0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Camera skip reopen at state: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/camera/camera2/internal/v0$e$a;->c:Landroidx/camera/camera2/internal/v0$e;

    iget-object v0, v0, Landroidx/camera/camera2/internal/v0$e;->b:Landroidx/camera/camera2/internal/v0;

    iget-object v0, v0, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/camera/camera2/internal/v0$e$a;->c:Landroidx/camera/camera2/internal/v0$e;

    iget-object v1, v1, Landroidx/camera/camera2/internal/v0$e;->b:Landroidx/camera/camera2/internal/v0;

    const-string v2, "Camera onError timeout, reopen it."

    invoke-virtual {v1, v2, v3}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/v0$e$a;->c:Landroidx/camera/camera2/internal/v0$e;

    iget-object v1, v1, Landroidx/camera/camera2/internal/v0$e;->b:Landroidx/camera/camera2/internal/v0;

    sget-object v2, Landroidx/camera/camera2/internal/v0$f;->REOPENING:Landroidx/camera/camera2/internal/v0$f;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/v0;->E(Landroidx/camera/camera2/internal/v0$f;)V

    iget-object v0, v0, Landroidx/camera/camera2/internal/v0$e$a;->c:Landroidx/camera/camera2/internal/v0$e;

    iget-object v0, v0, Landroidx/camera/camera2/internal/v0$e;->b:Landroidx/camera/camera2/internal/v0;

    iget-object v0, v0, Landroidx/camera/camera2/internal/v0;->i:Landroidx/camera/camera2/internal/v0$g;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v0$g;->b()V

    :goto_0
    return-void
.end method
