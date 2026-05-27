.class public final Lcom/x/media/playback/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic b:Lcom/x/media/playback/k;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/x/media/playback/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/l;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Lcom/x/media/playback/l;->b:Lcom/x/media/playback/k;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lcom/x/media/playback/l;->b:Lcom/x/media/playback/k;

    iget-object v1, p0, Lcom/x/media/playback/l;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1, v0}, Landroidx/media3/common/i0;->x0(Landroidx/media3/common/i0$c;)V

    return-void
.end method
