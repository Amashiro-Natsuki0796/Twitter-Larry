.class public final Landroidx/media3/datasource/cache/p;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/os/ConditionVariable;

.field public final synthetic b:Landroidx/media3/datasource/cache/q;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/q;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/datasource/cache/p;->b:Landroidx/media3/datasource/cache/q;

    iput-object p2, p0, Landroidx/media3/datasource/cache/p;->a:Landroid/os/ConditionVariable;

    const-string p1, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/cache/p;->b:Landroidx/media3/datasource/cache/q;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/datasource/cache/p;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, Landroidx/media3/datasource/cache/p;->b:Landroidx/media3/datasource/cache/q;

    invoke-static {v1}, Landroidx/media3/datasource/cache/q;->a(Landroidx/media3/datasource/cache/q;)V

    iget-object v1, p0, Landroidx/media3/datasource/cache/p;->b:Landroidx/media3/datasource/cache/q;

    iget-object v1, v1, Landroidx/media3/datasource/cache/q;->b:Landroidx/media3/datasource/cache/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
