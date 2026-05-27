.class public final Ltv/periscope/android/graphics/GLRenderView$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/graphics/GLRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Ltv/periscope/android/graphics/GLRenderView$i;


# virtual methods
.method public final declared-synchronized a()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    xor-int/2addr v0, v0

    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized c(Ltv/periscope/android/graphics/GLRenderView$i;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, Ltv/periscope/android/graphics/GLRenderView$i;->b:Z

    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$j;->a:Ltv/periscope/android/graphics/GLRenderView$i;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ltv/periscope/android/graphics/GLRenderView$j;->a:Ltv/periscope/android/graphics/GLRenderView$i;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
