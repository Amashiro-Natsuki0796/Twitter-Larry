.class public final Lcom/x/media/playback/b1$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/media/playback/b1;->e(Landroidx/media3/exoplayer/ExoPlayer;Lcom/x/media/playback/scribing/i;Landroidx/compose/ui/m;ZLcom/x/media/playback/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/channels/x;Landroidx/compose/runtime/n;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.media.playback.VideoPlayerKt$VideoPlayer$28$1"
    f = "VideoPlayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Lkotlin/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Landroidx/compose/runtime/f2;

.field public final synthetic H:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroidx/media3/common/PlaybackException;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroidx/media3/common/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Landroidx/compose/runtime/f2;

.field public final synthetic s:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Lcom/x/media/playback/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Landroidx/compose/runtime/c2;

.field public final synthetic y:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Lkotlin/time/Duration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/media/playback/b1$j;->q:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Lcom/x/media/playback/b1$j;->r:Landroidx/compose/runtime/f2;

    iput-object p3, p0, Lcom/x/media/playback/b1$j;->s:Landroidx/compose/runtime/f2;

    iput-object p4, p0, Lcom/x/media/playback/b1$j;->x:Landroidx/compose/runtime/c2;

    iput-object p5, p0, Lcom/x/media/playback/b1$j;->y:Landroidx/compose/runtime/f2;

    iput-object p6, p0, Lcom/x/media/playback/b1$j;->A:Landroidx/compose/runtime/f2;

    iput-object p7, p0, Lcom/x/media/playback/b1$j;->B:Landroidx/compose/runtime/f2;

    iput-object p8, p0, Lcom/x/media/playback/b1$j;->D:Landroidx/compose/runtime/f2;

    iput-object p9, p0, Lcom/x/media/playback/b1$j;->H:Landroidx/compose/runtime/f2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/x/media/playback/b1$j;

    iget-object v8, p0, Lcom/x/media/playback/b1$j;->D:Landroidx/compose/runtime/f2;

    iget-object v9, p0, Lcom/x/media/playback/b1$j;->H:Landroidx/compose/runtime/f2;

    iget-object v1, p0, Lcom/x/media/playback/b1$j;->q:Landroidx/compose/runtime/f2;

    iget-object v2, p0, Lcom/x/media/playback/b1$j;->r:Landroidx/compose/runtime/f2;

    iget-object v3, p0, Lcom/x/media/playback/b1$j;->s:Landroidx/compose/runtime/f2;

    iget-object v4, p0, Lcom/x/media/playback/b1$j;->x:Landroidx/compose/runtime/c2;

    iget-object v5, p0, Lcom/x/media/playback/b1$j;->y:Landroidx/compose/runtime/f2;

    iget-object v6, p0, Lcom/x/media/playback/b1$j;->A:Landroidx/compose/runtime/f2;

    iget-object v7, p0, Lcom/x/media/playback/b1$j;->B:Landroidx/compose/runtime/f2;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/x/media/playback/b1$j;-><init>(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/media/playback/b1$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/media/playback/b1$j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/media/playback/b1$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/media/playback/b1$j;->q:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/b0;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/x/media/playback/b1$j;->r:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/media/playback/scribing/i;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/x/media/playback/b1$j;->s:Landroidx/compose/runtime/f2;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/media/playback/o;

    iget-object v1, p0, Lcom/x/media/playback/b1$j;->x:Landroidx/compose/runtime/c2;

    invoke-interface {v1}, Landroidx/compose/runtime/c2;->d()F

    move-result v4

    iget-object v1, p0, Lcom/x/media/playback/b1$j;->y:Landroidx/compose/runtime/f2;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/time/Duration;

    iget-wide v5, v1, Lkotlin/time/Duration;->a:J

    iget-object v1, p0, Lcom/x/media/playback/b1$j;->A:Landroidx/compose/runtime/f2;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/time/Duration;

    iget-wide v7, v1, Lkotlin/time/Duration;->a:J

    iget-object v1, p0, Lcom/x/media/playback/b1$j;->B:Landroidx/compose/runtime/f2;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, p0, Lcom/x/media/playback/b1$j;->D:Landroidx/compose/runtime/f2;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {p1}, Lcom/x/media/playback/a;->c(Landroidx/media3/common/b0;)Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x0

    iget-object p1, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/media3/common/b0$f;->e:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    move-object v13, p1

    goto :goto_1

    :cond_1
    move-object v13, v1

    :goto_1
    iget-object p1, p0, Lcom/x/media/playback/b1$j;->H:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Landroidx/media3/common/PlaybackException;

    new-instance p1, Lcom/x/media/playback/VideoPlayerScribeEvent$f;

    move-object v2, p1

    invoke-direct/range {v2 .. v13}, Lcom/x/media/playback/VideoPlayerScribeEvent$f;-><init>(Lcom/x/media/playback/o;FJJZZLandroidx/media3/common/PlaybackException;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, p1}, Lcom/x/media/playback/scribing/i;->onEvent(Lcom/x/media/playback/VideoPlayerScribeEvent;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
