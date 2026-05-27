.class public final Landroidx/camera/core/o1$a;
.super Landroidx/camera/core/impl/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/o1;


# direct methods
.method public constructor <init>(Landroidx/camera/core/o1;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/o1$a;->a:Landroidx/camera/core/o1;

    invoke-direct {p0}, Landroidx/camera/core/impl/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILandroidx/camera/core/impl/b0;)V
    .locals 5

    iget-object p1, p0, Landroidx/camera/core/o1$a;->a:Landroidx/camera/core/o1;

    iget-object v0, p1, Landroidx/camera/core/o1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Landroidx/camera/core/o1;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p1, Landroidx/camera/core/o1;->i:Landroid/util/LongSparseArray;

    invoke-interface {p2}, Landroidx/camera/core/impl/b0;->getTimestamp()J

    move-result-wide v2

    new-instance v4, Landroidx/camera/core/internal/d;

    invoke-direct {v4, p2}, Landroidx/camera/core/internal/d;-><init>(Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/camera/core/o1;->k()V

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
