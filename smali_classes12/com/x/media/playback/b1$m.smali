.class public final Lcom/x/media/playback/b1$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/media/playback/b1;->e(Landroidx/media3/exoplayer/ExoPlayer;Lcom/x/media/playback/scribing/i;Landroidx/compose/ui/m;ZLcom/x/media/playback/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/channels/x;Landroidx/compose/runtime/n;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/media/playback/scribing/i;

.field public final synthetic b:Landroidx/compose/runtime/f2;

.field public final synthetic c:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Lcom/x/media/playback/scribing/i;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/b1$m;->a:Lcom/x/media/playback/scribing/i;

    iput-object p2, p0, Lcom/x/media/playback/b1$m;->b:Landroidx/compose/runtime/f2;

    iput-object p3, p0, Lcom/x/media/playback/b1$m;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v0, p0, Lcom/x/media/playback/b1$m;->b:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/b0;

    iget-object v1, p0, Lcom/x/media/playback/b1$m;->c:Landroidx/compose/runtime/f2;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/x/media/playback/b1$m;->a:Lcom/x/media/playback/scribing/i;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/x/media/playback/VideoPlayerScribeEvent$d;

    invoke-static {v0}, Lcom/x/media/playback/a;->c(Landroidx/media3/common/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/x/media/playback/VideoPlayerScribeEvent$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/x/media/playback/scribing/i;->onEvent(Lcom/x/media/playback/VideoPlayerScribeEvent;)V

    :cond_0
    return-void
.end method
