.class public final Landroidx/camera/camera2/internal/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/c6;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/c6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/a6;->a:Landroidx/camera/camera2/internal/c6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Landroidx/camera/camera2/internal/a6;->a:Landroidx/camera/camera2/internal/c6;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/c6;->e()V

    iget-object v0, p1, Landroidx/camera/camera2/internal/c6;->b:Landroidx/camera/camera2/internal/v3;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v3;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/u5;

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Landroidx/camera/camera2/internal/u5;->e()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, v0, Landroidx/camera/camera2/internal/v3;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/camera/camera2/internal/v3;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method
