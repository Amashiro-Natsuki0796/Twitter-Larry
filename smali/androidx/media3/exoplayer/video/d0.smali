.class public final synthetic Landroidx/media3/exoplayer/video/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/k0$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/k0$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/d0;->a:Landroidx/media3/exoplayer/video/k0$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/d0;->b:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/d0;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d0;->a:Landroidx/media3/exoplayer/video/k0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/d0;->b:Ljava/lang/Object;

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/d0;->c:J

    iget-object v0, v0, Landroidx/media3/exoplayer/video/k0$a;->b:Landroidx/media3/exoplayer/video/k0;

    invoke-interface {v0, v2, v3, v1}, Landroidx/media3/exoplayer/video/k0;->f(JLjava/lang/Object;)V

    return-void
.end method
