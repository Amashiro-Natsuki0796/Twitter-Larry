.class public final Landroidx/compose/ui/platform/o1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/o1;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/o1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/o1$d;->a:Landroidx/compose/ui/platform/o1;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/o1$d;->a:Landroidx/compose/ui/platform/o1;

    iget-object v0, v0, Landroidx/compose/ui/platform/o1;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/o1$d;->a:Landroidx/compose/ui/platform/o1;

    invoke-static {v0}, Landroidx/compose/ui/platform/o1;->V0(Landroidx/compose/ui/platform/o1;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/o1$d;->a:Landroidx/compose/ui/platform/o1;

    iget-object v1, v0, Landroidx/compose/ui/platform/o1;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Landroidx/compose/ui/platform/o1;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, v0, Landroidx/compose/ui/platform/o1;->j:Z

    iget-object v3, v0, Landroidx/compose/ui/platform/o1;->g:Ljava/util/ArrayList;

    iget-object v4, v0, Landroidx/compose/ui/platform/o1;->h:Ljava/util/ArrayList;

    iput-object v4, v0, Landroidx/compose/ui/platform/o1;->g:Ljava/util/ArrayList;

    iput-object v3, v0, Landroidx/compose/ui/platform/o1;->h:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v1, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/o1$d;->a:Landroidx/compose/ui/platform/o1;

    invoke-static {v0}, Landroidx/compose/ui/platform/o1;->V0(Landroidx/compose/ui/platform/o1;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/o1$d;->a:Landroidx/compose/ui/platform/o1;

    iget-object v1, v0, Landroidx/compose/ui/platform/o1;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/compose/ui/platform/o1;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose/ui/platform/o1;->c:Landroid/view/Choreographer;

    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/compose/ui/platform/o1;->j:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method
