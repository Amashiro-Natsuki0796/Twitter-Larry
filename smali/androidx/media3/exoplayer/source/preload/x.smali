.class public final synthetic Landroidx/media3/exoplayer/source/preload/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/preload/a0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/a0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/x;->a:Landroidx/media3/exoplayer/source/preload/a0;

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/preload/x;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/x;->a:Landroidx/media3/exoplayer/source/preload/a0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/preload/a0;->s:Z

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/preload/x;->b:J

    iput-wide v2, v0, Landroidx/media3/exoplayer/source/preload/a0;->u:J

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/preload/a0;->y:Z

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/a0;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/media3/exoplayer/source/preload/a0;->l:Landroidx/media3/exoplayer/source/preload/o$d;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/preload/o$d;->a:Landroidx/media3/exoplayer/source/preload/o;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/preload/g;->f(Landroidx/media3/exoplayer/source/preload/a0;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/a0;->H()V

    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/preload/a0;->z:Z

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/media3/exoplayer/analytics/v3;->d:Landroidx/media3/exoplayer/analytics/v3;

    iput-object v1, v0, Landroidx/media3/exoplayer/source/a;->g:Landroidx/media3/exoplayer/analytics/v3;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/a0;->n:Landroidx/media3/exoplayer/upstream/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/b1;->r(Landroidx/media3/datasource/t;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/a0;->D()V

    :goto_0
    return-void
.end method
