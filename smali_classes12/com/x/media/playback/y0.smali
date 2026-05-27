.class public final synthetic Lcom/x/media/playback/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic b:Lcom/x/media/playback/y;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/x/media/playback/y;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/y0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Lcom/x/media/playback/y0;->b:Lcom/x/media/playback/y;

    iput-boolean p3, p0, Lcom/x/media/playback/y0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/media3/ui/PlayerView;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/media/playback/y0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/i0;)V

    iget-object v0, p0, Lcom/x/media/playback/y0;->b:Lcom/x/media/playback/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/media/playback/y$b;->a:[I

    iget-object v2, v0, Lcom/x/media/playback/y;->a:Lcom/x/media/playback/y$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq v1, v3, :cond_3

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v6

    :cond_3
    :goto_0
    invoke-virtual {p1, v4}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    iget-boolean v0, v0, Lcom/x/media/playback/y;->g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/x/media/playback/y0;->c:Z

    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
