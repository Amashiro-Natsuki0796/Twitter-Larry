.class public final Lcom/x/media/playback/exoplayerpool/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/media/playback/exoplayerpool/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/media/playback/exoplayerpool/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/media/playback/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/media3/exoplayer/source/preload/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/media3/common/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/media/playback/exoplayerpool/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/x/media/playback/t;Landroidx/media3/exoplayer/source/preload/o;Landroidx/media3/common/p0;Lcom/x/media/playback/exoplayerpool/l;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/media/playback/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/exoplayer/source/preload/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/common/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/media/playback/exoplayerpool/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTrackSelectionParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/exoplayerpool/j$b;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Lcom/x/media/playback/exoplayerpool/j$b;->b:Lcom/x/media/playback/t;

    iput-object p3, p0, Lcom/x/media/playback/exoplayerpool/j$b;->c:Landroidx/media3/exoplayer/source/preload/o;

    iput-object p4, p0, Lcom/x/media/playback/exoplayerpool/j$b;->d:Landroidx/media3/common/p0;

    iput-object p5, p0, Lcom/x/media/playback/exoplayerpool/j$b;->e:Lcom/x/media/playback/exoplayerpool/l;

    const/4 p1, 0x1

    iput p1, p0, Lcom/x/media/playback/exoplayerpool/j$b;->f:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/media/playback/exoplayerpool/j$b;->a:Landroidx/media3/exoplayer/ExoPlayer;

    return-object v0
.end method

.method public final b(Lcom/x/models/media/u;J)V
    .locals 4
    .param p1    # Lcom/x/models/media/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/media/playback/exoplayerpool/j$b;->b:Lcom/x/media/playback/t;

    invoke-static {p1, v0}, Lcom/x/media/playback/a;->b(Lcom/x/models/media/u;Lcom/x/media/playback/t;)Landroidx/media3/common/b0;

    move-result-object p1

    iget-object v0, p0, Lcom/x/media/playback/exoplayerpool/j$b;->c:Landroidx/media3/exoplayer/source/preload/o;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/g;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/preload/g$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/g$b;->a:Landroidx/media3/exoplayer/source/preload/a0;

    :goto_0
    iget-object v1, p0, Lcom/x/media/playback/exoplayerpool/j$b;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/i0;->u0()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v1}, Landroidx/media3/common/i0;->l0()Landroidx/media3/common/b0;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/common/b0;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/b0;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Lkotlin/time/Duration;->g(J)J

    move-result-wide p1

    invoke-interface {v1, v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->f(Landroidx/media3/exoplayer/source/w;J)V

    goto :goto_1

    :cond_2
    invoke-static {p2, p3}, Lkotlin/time/Duration;->g(J)J

    move-result-wide p2

    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/common/i0;->H0(Landroidx/media3/common/b0;J)V

    :goto_1
    invoke-interface {v1}, Landroidx/media3/common/i0;->u()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lcom/x/media/playback/exoplayerpool/j$b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/x/media/playback/exoplayerpool/j$b;->f:I

    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lcom/x/media/playback/exoplayerpool/j$b;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/x/media/playback/exoplayerpool/j$b;->f:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/x/media/playback/exoplayerpool/j$b;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/i0;->stop()V

    invoke-interface {v0}, Landroidx/media3/common/i0;->q0()V

    invoke-interface {v0}, Landroidx/media3/common/i0;->G0()V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/common/i0;->N(Z)V

    iget-object v1, p0, Lcom/x/media/playback/exoplayerpool/j$b;->d:Landroidx/media3/common/p0;

    invoke-interface {v0, v1}, Landroidx/media3/common/i0;->n0(Landroidx/media3/common/p0;)V

    iget-object v1, p0, Lcom/x/media/playback/exoplayerpool/j$b;->e:Lcom/x/media/playback/exoplayerpool/l;

    invoke-virtual {v1, v0}, Lcom/x/media/playback/exoplayerpool/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/x/media/playback/exoplayerpool/j$b;->f:I

    return v0
.end method
