.class public final Landroidx/media3/exoplayer/source/preload/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/v$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/preload/u;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/t;->a:Landroidx/media3/exoplayer/source/preload/u;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/media3/exoplayer/source/v;)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/t;->a:Landroidx/media3/exoplayer/source/preload/u;

    iput-boolean p1, v0, Landroidx/media3/exoplayer/source/preload/u;->b:Z

    iget-object p1, v0, Landroidx/media3/exoplayer/source/preload/u;->d:Landroidx/media3/exoplayer/source/v$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/v$a;->d(Landroidx/media3/exoplayer/source/v;)V

    return-void
.end method

.method public final g(Landroidx/media3/exoplayer/source/t0;)V
    .locals 1

    check-cast p1, Landroidx/media3/exoplayer/source/v;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/t;->a:Landroidx/media3/exoplayer/source/preload/u;

    iget-object v0, p1, Landroidx/media3/exoplayer/source/preload/u;->d:Landroidx/media3/exoplayer/source/v$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/t0$a;->g(Landroidx/media3/exoplayer/source/t0;)V

    return-void
.end method
