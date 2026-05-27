.class public final synthetic Landroidx/media3/exoplayer/source/preload/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/preload/a0$c;

.field public final synthetic b:Landroidx/media3/exoplayer/source/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/a0$c;Landroidx/media3/exoplayer/source/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/c0;->a:Landroidx/media3/exoplayer/source/preload/a0$c;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/c0;->b:Landroidx/media3/exoplayer/source/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/c0;->a:Landroidx/media3/exoplayer/source/preload/a0$c;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/a0$c;->c:Landroidx/media3/exoplayer/source/preload/a0;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/preload/a0;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/c0;->b:Landroidx/media3/exoplayer/source/v;

    move-object v3, v2

    check-cast v3, Landroidx/media3/exoplayer/source/preload/u;

    iget-boolean v4, v0, Landroidx/media3/exoplayer/source/preload/a0$c;->b:Z

    iget-wide v5, v0, Landroidx/media3/exoplayer/source/preload/a0$c;->a:J

    if-eqz v4, :cond_2

    invoke-interface {v2}, Landroidx/media3/exoplayer/source/t0;->h()J

    move-result-wide v7

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v0, v7, v9

    iget-object v2, v1, Landroidx/media3/exoplayer/source/preload/a0;->l:Landroidx/media3/exoplayer/source/preload/o$d;

    if-nez v0, :cond_1

    iget-object v0, v2, Landroidx/media3/exoplayer/source/preload/o$d;->a:Landroidx/media3/exoplayer/source/preload/o;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/preload/g;->e(Landroidx/media3/exoplayer/source/w;)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/preload/a0;->H()V

    goto :goto_0

    :cond_1
    sub-long/2addr v7, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/media3/exoplayer/source/preload/r;

    invoke-direct {v0, v7, v8}, Landroidx/media3/exoplayer/source/preload/r;-><init>(J)V

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroidx/media3/exoplayer/source/preload/o$d;->a(Landroidx/media3/exoplayer/source/preload/a0;Lcom/google/common/base/m;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/preload/a0;->H()V

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/d2$a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/d2$a;-><init>()V

    iput-wide v5, v0, Landroidx/media3/exoplayer/d2$a;->a:J

    new-instance v1, Landroidx/media3/exoplayer/d2;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/d2;-><init>(Landroidx/media3/exoplayer/d2$a;)V

    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/source/preload/u;->r(Landroidx/media3/exoplayer/d2;)Z

    :goto_0
    return-void
.end method
