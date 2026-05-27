.class public final synthetic Landroidx/camera/camera2/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/v0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/camera/core/impl/n2;

.field public final synthetic d:Landroidx/camera/core/impl/d3;

.field public final synthetic e:Landroidx/camera/core/impl/s2;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/v0;Ljava/lang/String;Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/s2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/d0;->a:Landroidx/camera/camera2/internal/v0;

    iput-object p2, p0, Landroidx/camera/camera2/internal/d0;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/camera2/internal/d0;->c:Landroidx/camera/core/impl/n2;

    iput-object p4, p0, Landroidx/camera/camera2/internal/d0;->d:Landroidx/camera/core/impl/d3;

    iput-object p5, p0, Landroidx/camera/camera2/internal/d0;->e:Landroidx/camera/core/impl/s2;

    iput-object p6, p0, Landroidx/camera/camera2/internal/d0;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Landroidx/camera/camera2/internal/d0;->a:Landroidx/camera/camera2/internal/v0;

    iget-object v2, p0, Landroidx/camera/camera2/internal/d0;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/camera/camera2/internal/d0;->c:Landroidx/camera/core/impl/n2;

    iget-object v4, p0, Landroidx/camera/camera2/internal/d0;->d:Landroidx/camera/core/impl/d3;

    iget-object v5, p0, Landroidx/camera/camera2/internal/d0;->e:Landroidx/camera/core/impl/s2;

    iget-object v6, p0, Landroidx/camera/camera2/internal/d0;->f:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Use case "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " RESET"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/v0;->a:Landroidx/camera/core/impl/c3;

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/c3;->g(Ljava/lang/String;Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/s2;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v0;->q()V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v0;->D()V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v0;->K()V

    iget-object v1, v0, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    sget-object v2, Landroidx/camera/camera2/internal/v0$f;->OPENED:Landroidx/camera/camera2/internal/v0$f;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v0;->C()V

    :cond_0
    return-void
.end method
