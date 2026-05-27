.class public final Landroidx/media3/exoplayer/video/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/video/n;-><init>(Landroidx/media3/exoplayer/video/n$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/n;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/n$a;->a:Landroidx/media3/exoplayer/video/n;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/n$a;->a:Landroidx/media3/exoplayer/video/n;

    iget-object v0, v0, Landroidx/media3/exoplayer/video/n;->n:Landroidx/media3/common/u0;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    const-wide/16 v1, -0x2

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/u0;->h(J)V

    return-void
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/n$a;->a:Landroidx/media3/exoplayer/video/n;

    iget-object v0, v0, Landroidx/media3/exoplayer/video/n;->n:Landroidx/media3/common/u0;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/u0;->h(J)V

    return-void
.end method
