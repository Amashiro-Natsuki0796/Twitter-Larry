.class public final synthetic Lcom/x/media/playback/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/runtime/f2;

.field public final synthetic e:Landroidx/compose/runtime/f2;

.field public final synthetic f:Landroidx/compose/runtime/f2;

.field public final synthetic g:Landroidx/compose/runtime/f2;

.field public final synthetic h:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/f0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/x/media/playback/f0;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p3, p0, Lcom/x/media/playback/f0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/x/media/playback/f0;->d:Landroidx/compose/runtime/f2;

    iput-object p5, p0, Lcom/x/media/playback/f0;->e:Landroidx/compose/runtime/f2;

    iput-object p6, p0, Lcom/x/media/playback/f0;->f:Landroidx/compose/runtime/f2;

    iput-object p7, p0, Lcom/x/media/playback/f0;->g:Landroidx/compose/runtime/f2;

    iput-object p8, p0, Lcom/x/media/playback/f0;->h:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lcom/x/media/playback/f0;->f:Landroidx/compose/runtime/f2;

    iget-object v1, p0, Lcom/x/media/playback/f0;->e:Landroidx/compose/runtime/f2;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/x/media/playback/f0;->d:Landroidx/compose/runtime/f2;

    invoke-interface {v2, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/media/playback/f0;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/b0;

    if-eqz p1, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/media/playback/scribing/i;

    new-instance v3, Lcom/x/media/playback/VideoPlayerScribeEvent$g;

    invoke-static {p1}, Lcom/x/media/playback/a;->c(Landroidx/media3/common/b0;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/x/media/playback/VideoPlayerScribeEvent$g;-><init>(Ljava/lang/String;F)V

    invoke-interface {v2, v3}, Lcom/x/media/playback/scribing/i;->onEvent(Lcom/x/media/playback/VideoPlayerScribeEvent;)V

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/media/playback/scribing/i;

    new-instance v3, Lcom/x/media/playback/VideoPlayerScribeEvent$b;

    invoke-static {p1}, Lcom/x/media/playback/a;->c(Landroidx/media3/common/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/x/media/playback/VideoPlayerScribeEvent$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/x/media/playback/scribing/i;->onEvent(Lcom/x/media/playback/VideoPlayerScribeEvent;)V

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    iget-object p1, p0, Lcom/x/media/playback/f0;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, v2, v3}, Landroidx/media3/common/i0;->v(J)V

    iget-object p1, p0, Lcom/x/media/playback/f0;->g:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lcom/x/media/playback/f0;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/b0;

    if-eqz p1, :cond_2

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/media/playback/scribing/i;

    new-instance v1, Lcom/x/media/playback/VideoPlayerScribeEvent$h;

    iget-object v2, p0, Lcom/x/media/playback/f0;->h:Landroidx/compose/runtime/f2;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p1}, Lcom/x/media/playback/a;->c(Landroidx/media3/common/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lcom/x/media/playback/VideoPlayerScribeEvent$h;-><init>(ZZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/x/media/playback/scribing/i;->onEvent(Lcom/x/media/playback/VideoPlayerScribeEvent;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
