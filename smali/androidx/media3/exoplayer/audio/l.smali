.class public final synthetic Landroidx/media3/exoplayer/audio/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/y$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/y$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/l;->a:Landroidx/media3/exoplayer/audio/y$a;

    iput p2, p0, Landroidx/media3/exoplayer/audio/l;->b:I

    iput-wide p3, p0, Landroidx/media3/exoplayer/audio/l;->c:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/audio/l;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->a:Landroidx/media3/exoplayer/audio/y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    iget-object v2, v0, Landroidx/media3/exoplayer/audio/y$a;->b:Landroidx/media3/exoplayer/audio/y;

    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/l;->c:J

    iget-wide v6, p0, Landroidx/media3/exoplayer/audio/l;->d:J

    iget v3, p0, Landroidx/media3/exoplayer/audio/l;->b:I

    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/audio/y;->r(IJJ)V

    return-void
.end method
