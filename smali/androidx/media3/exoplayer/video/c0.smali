.class public final synthetic Landroidx/media3/exoplayer/video/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/k0$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/k0$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/c0;->a:Landroidx/media3/exoplayer/video/k0$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/c0;->b:Ljava/lang/String;

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/c0;->c:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/video/c0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c0;->a:Landroidx/media3/exoplayer/video/k0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    iget-wide v3, p0, Landroidx/media3/exoplayer/video/c0;->c:J

    iget-wide v5, p0, Landroidx/media3/exoplayer/video/c0;->d:J

    iget-object v2, v0, Landroidx/media3/exoplayer/video/k0$a;->b:Landroidx/media3/exoplayer/video/k0;

    iget-object v7, p0, Landroidx/media3/exoplayer/video/c0;->b:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/video/k0;->q(JJLjava/lang/String;)V

    return-void
.end method
