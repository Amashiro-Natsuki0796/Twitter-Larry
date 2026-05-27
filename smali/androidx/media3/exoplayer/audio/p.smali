.class public final synthetic Landroidx/media3/exoplayer/audio/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/y$a;

.field public final synthetic b:Landroidx/media3/exoplayer/audio/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/y$a;Landroidx/media3/exoplayer/audio/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/p;->a:Landroidx/media3/exoplayer/audio/y$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/p;->b:Landroidx/media3/exoplayer/audio/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p;->a:Landroidx/media3/exoplayer/audio/y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/y$a;->b:Landroidx/media3/exoplayer/audio/y;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/p;->b:Landroidx/media3/exoplayer/audio/z;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/y;->N(Landroidx/media3/exoplayer/audio/z;)V

    return-void
.end method
