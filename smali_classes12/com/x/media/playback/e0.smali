.class public final synthetic Lcom/x/media/playback/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/runtime/f2;

.field public final synthetic d:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/e0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Lcom/x/media/playback/e0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/media/playback/e0;->c:Landroidx/compose/runtime/f2;

    iput-object p4, p0, Lcom/x/media/playback/e0;->d:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/x/media/playback/e0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0}, Lcom/x/media/playback/b1;->g(Landroidx/media3/exoplayer/ExoPlayer;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/x/media/playback/e0;->c:Landroidx/compose/runtime/f2;

    new-instance v4, Lkotlin/time/Duration;

    invoke-direct {v4, v1, v2}, Lkotlin/time/Duration;-><init>(J)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/media3/common/i0;->w()Landroidx/media3/common/q0;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lcom/x/media/playback/o;

    const-string v1, "getGroups(...)"

    iget-object v0, v0, Landroidx/media3/common/q0;->a:Lcom/google/common/collect/y;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/media3/common/q0$a;

    iget-object v4, v4, Landroidx/media3/common/q0$a;->b:Landroidx/media3/common/n0;

    iget v4, v4, Landroidx/media3/common/n0;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/q0$a;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v4, Lcom/x/media/playback/a0;

    invoke-direct {v4, v3}, Lcom/x/media/playback/a0;-><init>(Landroidx/media3/common/q0$a;)V

    invoke-static {v4, v0}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    invoke-direct {v2, v0}, Lcom/x/media/playback/o;-><init>(Ljava/util/ArrayList;)V

    :cond_4
    iget-object v0, p0, Lcom/x/media/playback/e0;->d:Landroidx/compose/runtime/f2;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/media/playback/o;

    iget-object v1, p0, Lcom/x/media/playback/e0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
