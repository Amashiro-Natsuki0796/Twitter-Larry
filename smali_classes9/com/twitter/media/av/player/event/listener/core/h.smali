.class public final Lcom/twitter/media/av/player/event/listener/core/h;
.super Lcom/twitter/media/av/player/event/n;
.source "SourceFile"


# instance fields
.field public final f:Lcom/twitter/media/av/player/monitor/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/monitor/d;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/monitor/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/h;->f:Lcom/twitter/media/av/player/monitor/d;

    return-void
.end method


# virtual methods
.method public final m(Lcom/twitter/media/av/player/event/a;)Z
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/f;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/f;-><init>(Lcom/twitter/media/av/player/event/listener/core/h;)V

    const-class v1, Lcom/twitter/media/av/player/event/m0;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/g;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/g;-><init>(Lcom/twitter/media/av/player/event/listener/core/h;)V

    const-class v1, Lcom/twitter/media/av/player/event/j0;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method

.method public final p(Lcom/twitter/media/av/player/event/x;Lcom/twitter/media/av/model/k;)V
    .locals 9
    .param p1    # Lcom/twitter/media/av/player/event/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/media/av/player/event/x;->c:Ljava/lang/Throwable;

    const-string v1, ", "

    const-string v2, ": "

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "video_configurations_report_playback_error_enabled"

    invoke-virtual {v4, v5, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/twitter/util/android/t;->get()Lcom/twitter/util/android/t;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/media/av/player/event/listener/core/h;->f:Lcom/twitter/media/av/player/monitor/d;

    iget-object v6, v6, Lcom/twitter/media/av/player/monitor/d;->d:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_0

    :cond_1
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lcom/twitter/util/android/t;->b()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/event/x;->a(Ljava/lang/String;)Lcom/twitter/media/av/player/event/x;

    move-result-object p1

    :cond_2
    new-instance v0, Lcom/twitter/media/av/analytics/d$a;

    invoke-direct {v0, p2}, Lcom/twitter/media/av/analytics/d$a;-><init>(Lcom/twitter/media/av/model/k;)V

    iget-object p2, v0, Lcom/twitter/media/av/analytics/d$a;->a:Lcom/twitter/media/av/analytics/e$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lcom/twitter/media/av/player/event/x;->c:Ljava/lang/Throwable;

    instance-of v5, v4, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    aget-object v3, v4, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Lcom/twitter/media/av/model/z;

    iget-object v3, p1, Lcom/twitter/media/av/player/event/x;->b:Lcom/twitter/media/av/player/event/w;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p1, Lcom/twitter/media/av/player/event/x;->g:Z

    iget v5, p1, Lcom/twitter/media/av/player/event/x;->h:I

    invoke-direct {v2, v1, v5, v3, v4}, Lcom/twitter/media/av/model/z;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    iput-object v2, p2, Lcom/twitter/media/av/analytics/e$a;->e:Lcom/twitter/media/av/model/z;

    iget v1, p1, Lcom/twitter/media/av/player/event/x;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/twitter/media/av/analytics/e$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/x;->d:Ljava/lang/String;

    iput-object p1, p2, Lcom/twitter/media/av/analytics/e$a;->d:Ljava/lang/String;

    new-instance p1, Lcom/twitter/media/av/analytics/media/a;

    const-string p2, "error"

    invoke-direct {p1, p2}, Lcom/twitter/media/av/analytics/a;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/twitter/media/av/analytics/d$a;->b:Lcom/twitter/media/av/analytics/a;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/analytics/d;

    invoke-static {p1}, Lcom/twitter/media/av/analytics/c;->a(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
