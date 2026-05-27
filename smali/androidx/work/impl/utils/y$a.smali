.class public final Landroidx/work/impl/utils/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/utils/y;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/y;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/y$a;->a:Landroidx/work/impl/utils/y;

    iput-object p2, p0, Landroidx/work/impl/utils/y$a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/y$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Landroidx/work/impl/utils/y$a;->a:Landroidx/work/impl/utils/y;

    iget-object v0, v0, Landroidx/work/impl/utils/y;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Landroidx/work/impl/utils/y$a;->a:Landroidx/work/impl/utils/y;

    invoke-virtual {v1}, Landroidx/work/impl/utils/y;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/y$a;->a:Landroidx/work/impl/utils/y;

    iget-object v1, v1, Landroidx/work/impl/utils/y;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Landroidx/work/impl/utils/y$a;->a:Landroidx/work/impl/utils/y;

    invoke-virtual {v2}, Landroidx/work/impl/utils/y;->a()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
