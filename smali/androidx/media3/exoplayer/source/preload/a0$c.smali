.class public final Landroidx/media3/exoplayer/source/preload/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field public final synthetic c:Landroidx/media3/exoplayer/source/preload/a0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/a0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/a0$c;->c:Landroidx/media3/exoplayer/source/preload/a0;

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/preload/a0$c;->a:J

    return-void
.end method


# virtual methods
.method public final d(Landroidx/media3/exoplayer/source/v;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/a0$c;->b:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/a0$c;->c:Landroidx/media3/exoplayer/source/preload/a0;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/a0;->q:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/b0;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/preload/b0;-><init>(Landroidx/media3/exoplayer/source/preload/a0$c;Landroidx/media3/exoplayer/source/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Landroidx/media3/exoplayer/source/t0;)V
    .locals 2

    check-cast p1, Landroidx/media3/exoplayer/source/v;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/a0$c;->c:Landroidx/media3/exoplayer/source/preload/a0;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/a0;->q:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/c0;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/preload/c0;-><init>(Landroidx/media3/exoplayer/source/preload/a0$c;Landroidx/media3/exoplayer/source/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
