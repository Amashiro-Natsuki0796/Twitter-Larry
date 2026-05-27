.class public final synthetic Landroidx/media3/exoplayer/source/preload/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/preload/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/h;->a:Landroidx/media3/exoplayer/source/preload/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/h;->a:Landroidx/media3/exoplayer/source/preload/o;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/o;->j:Landroidx/media3/exoplayer/r;

    iget-object v1, v1, Landroidx/media3/exoplayer/r;->a:[Landroidx/media3/exoplayer/x2;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v4}, Landroidx/media3/exoplayer/x2;->release()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/o;->k:Landroidx/media3/exoplayer/trackselection/n;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/n;->d()V

    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/o;->l:Landroidx/media3/exoplayer/t2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/t2;->b()V

    return-void
.end method
