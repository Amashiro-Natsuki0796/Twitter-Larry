.class public final synthetic Landroidx/camera/camera2/internal/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/b$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/r3;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/r3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/l3;->a:Landroidx/camera/camera2/internal/r3;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/l3;->a:Landroidx/camera/camera2/internal/r3;

    const-string v1, "Release[session="

    iget-object v2, v0, Landroidx/camera/camera2/internal/r3;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Landroidx/camera/camera2/internal/r3;->l:Landroidx/concurrent/futures/b$a;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Release completer expected to be null"

    invoke-static {v4, v3}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    iput-object p1, v0, Landroidx/camera/camera2/internal/r3;->l:Landroidx/concurrent/futures/b$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
