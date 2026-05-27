.class public final synthetic Lcom/x/media/playback/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic b:Landroidx/compose/runtime/f2;

.field public final synthetic c:Landroidx/compose/runtime/f2;

.field public final synthetic d:Landroidx/compose/runtime/f2;

.field public final synthetic e:Landroidx/compose/runtime/f2;

.field public final synthetic f:Landroidx/compose/runtime/f2;

.field public final synthetic g:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/l0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Lcom/x/media/playback/l0;->b:Landroidx/compose/runtime/f2;

    iput-object p3, p0, Lcom/x/media/playback/l0;->c:Landroidx/compose/runtime/f2;

    iput-object p4, p0, Lcom/x/media/playback/l0;->d:Landroidx/compose/runtime/f2;

    iput-object p5, p0, Lcom/x/media/playback/l0;->e:Landroidx/compose/runtime/f2;

    iput-object p6, p0, Lcom/x/media/playback/l0;->f:Landroidx/compose/runtime/f2;

    iput-object p7, p0, Lcom/x/media/playback/l0;->g:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/runtime/x0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v0, Lcom/x/media/playback/b1$b;

    iget-object v2, p0, Lcom/x/media/playback/l0;->b:Landroidx/compose/runtime/f2;

    iget-object v4, p0, Lcom/x/media/playback/l0;->c:Landroidx/compose/runtime/f2;

    iget-object v9, p0, Lcom/x/media/playback/l0;->d:Landroidx/compose/runtime/f2;

    iget-object v6, p0, Lcom/x/media/playback/l0;->e:Landroidx/compose/runtime/f2;

    iget-object v7, p0, Lcom/x/media/playback/l0;->f:Landroidx/compose/runtime/f2;

    iget-object v8, p0, Lcom/x/media/playback/l0;->g:Landroidx/compose/runtime/f2;

    move-object v1, v0

    move-object v3, p1

    move-object v5, v9

    invoke-direct/range {v1 .. v8}, Lcom/x/media/playback/b1$b;-><init>(Landroidx/compose/runtime/f2;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    iget-object v1, p0, Lcom/x/media/playback/l0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/i0;->E0()Landroidx/media3/common/i0$a;

    move-result-object v2

    const-string v3, "getAvailableCommands(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/x/media/playback/b1$b;->e0(Landroidx/media3/common/i0$a;)V

    invoke-interface {v1}, Landroidx/media3/common/i0;->Y()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/x/media/playback/b1$b;->L(I)V

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->t()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/x/media/playback/b1$b;->n0(Landroidx/media3/common/PlaybackException;)V

    invoke-interface {v1, v0}, Landroidx/media3/common/i0;->y0(Landroidx/media3/common/i0$c;)V

    new-instance v2, Lcom/x/media/playback/b1$c;

    invoke-direct {v2, v1, v0, p1, v9}, Lcom/x/media/playback/b1$c;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/x/media/playback/b1$b;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/f2;)V

    return-object v2
.end method
