.class public final synthetic Landroidx/camera/camera2/internal/o0;
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

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/v0;Ljava/lang/String;Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/s2;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/o0;->a:Landroidx/camera/camera2/internal/v0;

    iput-object p2, p0, Landroidx/camera/camera2/internal/o0;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/camera2/internal/o0;->c:Landroidx/camera/core/impl/n2;

    iput-object p4, p0, Landroidx/camera/camera2/internal/o0;->d:Landroidx/camera/core/impl/d3;

    iput-object p5, p0, Landroidx/camera/camera2/internal/o0;->e:Landroidx/camera/core/impl/s2;

    iput-object p6, p0, Landroidx/camera/camera2/internal/o0;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Landroidx/camera/camera2/internal/o0;->a:Landroidx/camera/camera2/internal/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Use case "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/camera/camera2/internal/o0;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " UPDATED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v7, p0, Landroidx/camera/camera2/internal/o0;->e:Landroidx/camera/core/impl/s2;

    iget-object v8, p0, Landroidx/camera/camera2/internal/o0;->f:Ljava/util/ArrayList;

    iget-object v3, v0, Landroidx/camera/camera2/internal/v0;->a:Landroidx/camera/core/impl/c3;

    iget-object v5, p0, Landroidx/camera/camera2/internal/o0;->c:Landroidx/camera/core/impl/n2;

    iget-object v6, p0, Landroidx/camera/camera2/internal/o0;->d:Landroidx/camera/core/impl/d3;

    invoke-virtual/range {v3 .. v8}, Landroidx/camera/core/impl/c3;->g(Ljava/lang/String;Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/s2;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v0;->K()V

    return-void
.end method
