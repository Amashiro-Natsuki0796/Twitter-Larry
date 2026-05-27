.class public final synthetic Lcom/x/media/playback/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Landroidx/compose/runtime/c2;

.field public final synthetic d:Landroidx/compose/runtime/f2;

.field public final synthetic e:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/u0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Lcom/x/media/playback/u0;->b:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/x/media/playback/u0;->c:Landroidx/compose/runtime/c2;

    iput-object p4, p0, Lcom/x/media/playback/u0;->d:Landroidx/compose/runtime/f2;

    iput-object p5, p0, Lcom/x/media/playback/u0;->e:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/x/media/playback/u0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/i0;->b()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-lez v2, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/i0;->k()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-interface {v0}, Landroidx/media3/common/i0;->b()J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v5, v7

    double-to-float v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v5, p0, Lcom/x/media/playback/u0;->c:Landroidx/compose/runtime/c2;

    invoke-interface {v5, v2}, Landroidx/compose/runtime/c2;->v(F)V

    invoke-interface {v0, v1}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-interface {v0}, Landroidx/media3/common/i0;->k()J

    move-result-wide v1

    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v3}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    new-instance v1, Lkotlin/time/Duration;

    invoke-direct {v1, v3, v4}, Lkotlin/time/Duration;-><init>(J)V

    iget-object v2, p0, Lcom/x/media/playback/u0;->d:Landroidx/compose/runtime/f2;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/x/media/playback/b1;->g(Landroidx/media3/exoplayer/ExoPlayer;)J

    move-result-wide v0

    iget-object v3, p0, Lcom/x/media/playback/u0;->e:Landroidx/compose/runtime/f2;

    new-instance v4, Lkotlin/time/Duration;

    invoke-direct {v4, v0, v1}, Lkotlin/time/Duration;-><init>(J)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    invoke-interface {v5}, Landroidx/compose/runtime/c2;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/time/Duration;

    iget-wide v1, v1, Lkotlin/time/Duration;->a:J

    new-instance v4, Lkotlin/time/Duration;

    invoke-direct {v4, v1, v2}, Lkotlin/time/Duration;-><init>(J)V

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/time/Duration;

    iget-wide v1, v1, Lkotlin/time/Duration;->a:J

    new-instance v3, Lkotlin/time/Duration;

    invoke-direct {v3, v1, v2}, Lkotlin/time/Duration;-><init>(J)V

    iget-object v1, p0, Lcom/x/media/playback/u0;->b:Lkotlin/jvm/functions/Function3;

    invoke-interface {v1, v0, v4, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
