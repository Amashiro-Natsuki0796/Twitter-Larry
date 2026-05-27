.class public final Lcom/x/media/playback/b1$g;
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
    c = "com.x.media.playback.VideoPlayerKt$VideoPlayer$24$1"
    f = "VideoPlayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic r:Lcom/x/media/playback/y;

.field public final synthetic s:Landroid/content/res/Configuration;

.field public final synthetic x:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Lcom/x/media/playback/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/x/media/playback/y;Landroid/content/res/Configuration;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "Lcom/x/media/playback/y;",
            "Landroid/content/res/Configuration;",
            "Landroidx/compose/runtime/f2<",
            "Lcom/x/media/playback/o;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/media/playback/b1$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/media/playback/b1$g;->q:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Lcom/x/media/playback/b1$g;->r:Lcom/x/media/playback/y;

    iput-object p3, p0, Lcom/x/media/playback/b1$g;->s:Landroid/content/res/Configuration;

    iput-object p4, p0, Lcom/x/media/playback/b1$g;->x:Landroidx/compose/runtime/f2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/x/media/playback/b1$g;

    iget-object v3, p0, Lcom/x/media/playback/b1$g;->s:Landroid/content/res/Configuration;

    iget-object v4, p0, Lcom/x/media/playback/b1$g;->x:Landroidx/compose/runtime/f2;

    iget-object v1, p0, Lcom/x/media/playback/b1$g;->q:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v2, p0, Lcom/x/media/playback/b1$g;->r:Lcom/x/media/playback/y;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/media/playback/b1$g;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/x/media/playback/y;Landroid/content/res/Configuration;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/media/playback/b1$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/media/playback/b1$g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/media/playback/b1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/media/playback/b1$g;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/i0;->g0()Landroidx/media3/common/p0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/p0;->a()Landroidx/media3/common/p0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/x/media/playback/b1$g;->r:Lcom/x/media/playback/y;

    iget-object v2, p0, Lcom/x/media/playback/b1$g;->x:Landroidx/compose/runtime/f2;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/media/playback/o;

    iget-object v3, v1, Lcom/x/media/playback/y;->f:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v2, :cond_0

    invoke-static {v2, v5}, Lcom/x/media/playback/b1;->h(Lcom/x/media/playback/o;I)Landroidx/media3/common/w;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    iget v5, v5, Landroidx/media3/common/w;->v:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    invoke-virtual {v0, v7}, Landroidx/media3/common/p0$b;->g(I)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_3
    const v7, 0x7fffffff

    :goto_3
    invoke-virtual {v0, v7}, Landroidx/media3/common/p0$b;->f(I)V

    sget-object v7, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/x/logger/c;

    invoke-interface {v10}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v10

    sget-object v11, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_4

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/16 v7, 0xa

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/x/media/playback/o;->a:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/common/w;

    iget v10, v10, Landroidx/media3/common/w;->v:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object v9, v4

    :cond_7
    const-string v2, "[VideoPlayer] preferredHeight="

    const-string v10, ", selectedHeight="

    const-string v11, ", availableHeights="

    invoke-static {v2, v3, v10, v5, v11}, Landroidx/media3/exoplayer/u1;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5, v4, v2, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    iget-boolean v1, v1, Lcom/x/media/playback/y;->h:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/x/media/playback/b1$g;->s:Landroid/content/res/Configuration;

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const-string v2, "getLocales(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/android/utils/c1;

    invoke-direct {v2, v1}, Lcom/x/android/utils/c1;-><init>(Landroid/os/LocaleList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lcom/x/android/utils/c1;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    move-object v3, v2

    check-cast v3, Lkotlin/sequences/c;

    invoke-virtual {v3}, Lkotlin/sequences/c;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lkotlin/sequences/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/p0$b;->j([Ljava/lang/String;)Landroidx/media3/common/p0$b;

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Landroidx/media3/common/p0$b;->i()Landroidx/media3/common/p0$b;

    :goto_8
    invoke-virtual {v0}, Landroidx/media3/common/p0$b;->a()Landroidx/media3/common/p0;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/media3/common/i0;->n0(Landroidx/media3/common/p0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
