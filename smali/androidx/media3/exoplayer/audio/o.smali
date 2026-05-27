.class public final synthetic Landroidx/media3/exoplayer/audio/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/y$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/y$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/o;->a:Landroidx/media3/exoplayer/audio/y$a;

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/o;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/o;->a:Landroidx/media3/exoplayer/audio/y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/y$a;->b:Landroidx/media3/exoplayer/audio/y;

    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/o;->b:J

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/audio/y;->n(J)V

    return-void
.end method
