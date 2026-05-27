.class public final synthetic Landroidx/media3/exoplayer/analytics/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/i1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/y0;->a:Landroidx/media3/exoplayer/analytics/i1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y0;->a:Landroidx/media3/exoplayer/analytics/i1;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/i1;->D()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v1

    new-instance v2, Landroidx/media3/exoplayer/analytics/y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x404

    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/i1;->f:Landroidx/media3/common/util/x;

    invoke-virtual {v0}, Landroidx/media3/common/util/x;->d()V

    return-void
.end method
