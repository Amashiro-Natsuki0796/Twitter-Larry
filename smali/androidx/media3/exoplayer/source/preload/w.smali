.class public final synthetic Landroidx/media3/exoplayer/source/preload/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/preload/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/w;->a:Landroidx/media3/exoplayer/source/preload/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/w;->a:Landroidx/media3/exoplayer/source/preload/a0;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/a0;->w:Landroid/util/Pair;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/preload/u;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/u;->a:Landroidx/media3/exoplayer/source/v;

    iget-object v2, v0, Landroidx/media3/exoplayer/source/b1;->k:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/w;->g(Landroidx/media3/exoplayer/source/v;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/media3/exoplayer/source/preload/a0;->w:Landroid/util/Pair;

    :cond_0
    return-void
.end method
