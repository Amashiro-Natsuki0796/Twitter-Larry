.class public final synthetic Landroidx/media3/exoplayer/video/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/k0$a;

.field public final synthetic b:Landroidx/media3/exoplayer/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/k0$a;Landroidx/media3/exoplayer/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/j0;->a:Landroidx/media3/exoplayer/video/k0$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/j0;->b:Landroidx/media3/exoplayer/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/j0;->a:Landroidx/media3/exoplayer/video/k0$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/j0;->b:Landroidx/media3/exoplayer/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Landroidx/media3/exoplayer/video/k0$a;->b:Landroidx/media3/exoplayer/video/k0;

    sget-object v2, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/k0;->p(Landroidx/media3/exoplayer/i;)V

    return-void
.end method
