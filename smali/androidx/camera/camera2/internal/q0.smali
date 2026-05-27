.class public final synthetic Landroidx/camera/camera2/internal/q0;
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

    iput-object p1, p0, Landroidx/camera/camera2/internal/q0;->a:Landroidx/camera/camera2/internal/v0;

    iput-object p2, p0, Landroidx/camera/camera2/internal/q0;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/camera2/internal/q0;->c:Landroidx/camera/core/impl/n2;

    iput-object p4, p0, Landroidx/camera/camera2/internal/q0;->d:Landroidx/camera/core/impl/d3;

    iput-object p5, p0, Landroidx/camera/camera2/internal/q0;->e:Landroidx/camera/core/impl/s2;

    iput-object p6, p0, Landroidx/camera/camera2/internal/q0;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Landroidx/camera/camera2/internal/q0;->a:Landroidx/camera/camera2/internal/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Use case "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/camera/camera2/internal/q0;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ACTIVE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/v0;->a:Landroidx/camera/core/impl/c3;

    iget-object v1, v1, Landroidx/camera/core/impl/c3;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/c3$a;

    iget-object v5, p0, Landroidx/camera/camera2/internal/q0;->c:Landroidx/camera/core/impl/n2;

    iget-object v6, p0, Landroidx/camera/camera2/internal/q0;->d:Landroidx/camera/core/impl/d3;

    iget-object v7, p0, Landroidx/camera/camera2/internal/q0;->e:Landroidx/camera/core/impl/s2;

    iget-object v8, p0, Landroidx/camera/camera2/internal/q0;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/camera/core/impl/c3$a;

    invoke-direct {v2, v5, v6, v7, v8}, Landroidx/camera/core/impl/c3$a;-><init>(Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/s2;Ljava/util/List;)V

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/camera/core/impl/c3$a;->f:Z

    iget-object v3, v0, Landroidx/camera/camera2/internal/v0;->a:Landroidx/camera/core/impl/c3;

    invoke-virtual/range {v3 .. v8}, Landroidx/camera/core/impl/c3;->g(Ljava/lang/String;Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/s2;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v0;->K()V

    return-void
.end method
