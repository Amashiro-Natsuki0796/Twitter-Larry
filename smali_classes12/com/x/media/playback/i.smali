.class public final synthetic Lcom/x/media/playback/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic b:Landroidx/compose/runtime/d2;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/i;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Lcom/x/media/playback/i;->b:Landroidx/compose/runtime/d2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/x0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/media/playback/k;

    iget-object v0, p0, Lcom/x/media/playback/i;->b:Landroidx/compose/runtime/d2;

    invoke-direct {p1, v0}, Lcom/x/media/playback/k;-><init>(Landroidx/compose/runtime/d2;)V

    iget-object v0, p0, Lcom/x/media/playback/i;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/common/i0;->y0(Landroidx/media3/common/i0$c;)V

    new-instance v1, Lcom/x/media/playback/l;

    invoke-direct {v1, v0, p1}, Lcom/x/media/playback/l;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/x/media/playback/k;)V

    return-object v1
.end method
