.class public final synthetic Landroidx/media3/exoplayer/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/w;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/a2;

.field public final synthetic b:Landroidx/media3/exoplayer/video/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/a2;Landroidx/media3/exoplayer/video/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/z1;->a:Landroidx/media3/exoplayer/a2;

    iput-object p2, p0, Landroidx/media3/exoplayer/z1;->b:Landroidx/media3/exoplayer/video/w;

    return-void
.end method


# virtual methods
.method public final e(JJLandroidx/media3/common/w;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->a:Landroidx/media3/exoplayer/a2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->b:Landroidx/media3/exoplayer/video/w;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/video/w;->e(JJLandroidx/media3/common/w;Landroid/media/MediaFormat;)V

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/a2;->e(JJLandroidx/media3/common/w;Landroid/media/MediaFormat;)V

    return-void
.end method
