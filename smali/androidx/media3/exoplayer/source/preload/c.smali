.class public final synthetic Landroidx/media3/exoplayer/source/preload/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/preload/o;

.field public final synthetic b:Landroidx/media3/exoplayer/source/preload/PreloadException;

.field public final synthetic c:Landroidx/media3/exoplayer/source/preload/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/o;Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/preload/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/c;->a:Landroidx/media3/exoplayer/source/preload/o;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/c;->b:Landroidx/media3/exoplayer/source/preload/PreloadException;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/c;->c:Landroidx/media3/exoplayer/source/preload/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/c;->a:Landroidx/media3/exoplayer/source/preload/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Landroidx/media3/exoplayer/source/preload/g;->e:Landroidx/media3/common/util/x;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/util/x;->e(ILandroidx/media3/common/util/x$a;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/c;->c:Landroidx/media3/exoplayer/source/preload/a0;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/preload/g;->c(Landroidx/media3/exoplayer/source/w;)V

    return-void
.end method
