.class public final Lcom/twitter/media/recorder/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/recorder/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/recorder/k$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/recorder/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroid/media/MediaRecorder;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/recorder/processing/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/media/recorder/processing/a<",
            "Lcom/twitter/media/recorder/data/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:J

.field public e:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/subjects/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Z

.field public final j:Ljava/util/concurrent/TimeUnit;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:J

.field public final l:Lcom/twitter/media/recorder/data/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Lcom/twitter/dm/conversation/s;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/recorder/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/recorder/k;->Companion:Lcom/twitter/media/recorder/k$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/datetime/f;)V
    .locals 4

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    new-instance v1, Lcom/twitter/media/recorder/processing/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/recorder/k;->a:Lcom/twitter/util/datetime/f;

    iput-object v0, p0, Lcom/twitter/media/recorder/k;->b:Landroid/media/MediaRecorder;

    iput-object v1, p0, Lcom/twitter/media/recorder/k;->c:Lcom/twitter/media/recorder/processing/a;

    const-wide/32 v0, 0x222e0

    iput-wide v0, p0, Lcom/twitter/media/recorder/k;->d:J

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/recorder/k;->f:Lio/reactivex/subjects/e;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/recorder/k;->g:Lio/reactivex/subjects/e;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/recorder/k;->h:Lcom/twitter/util/rx/k;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/twitter/media/recorder/k;->j:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x96

    iput-wide v2, p0, Lcom/twitter/media/recorder/k;->k:J

    sget-object p1, Lcom/twitter/media/recorder/b;->a:Lcom/twitter/media/recorder/data/a;

    iput-object p1, p0, Lcom/twitter/media/recorder/k;->l:Lcom/twitter/media/recorder/data/a;

    iget-object p1, p0, Lcom/twitter/media/recorder/k;->b:Landroid/media/MediaRecorder;

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/media/recorder/k;->i:Z

    return v0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/media/recorder/k;->i:Z

    const-string v1, "SimpleAudioRecorder"

    if-eqz v0, :cond_0

    const-string v0, "Tried to start recording while one still in progress"

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/media/recorder/k;->g()V

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/recorder/k;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/recorder/k;->i:Z

    invoke-virtual {p0}, Lcom/twitter/media/recorder/k;->e()V

    iget-object v0, p0, Lcom/twitter/media/recorder/k;->m:Lcom/twitter/dm/conversation/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/dm/conversation/s;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    const-string v2, "Native exception trying to start MediaRecorder"

    invoke-static {v1, v2, v0}, Lcom/twitter/util/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/twitter/media/recorder/k;->f()V

    goto :goto_2

    :goto_1
    const-string v2, "MediaRecorder is not in idle state"

    invoke-static {v1, v2, v0}, Lcom/twitter/util/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/twitter/media/recorder/k;->f()V

    :cond_1
    :goto_2
    return-void
.end method

.method public final c(Z)V
    .locals 6

    iget-object v0, p0, Lcom/twitter/media/recorder/k;->g:Lio/reactivex/subjects/e;

    iget-boolean v1, p0, Lcom/twitter/media/recorder/k;->i:Z

    const-string v2, "SimpleAudioRecorder"

    if-nez v1, :cond_0

    const-string p1, "Tried to stop a recording not in progress"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/twitter/media/recorder/k;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v3}, Landroid/media/MediaRecorder;->stop()V

    if-nez p1, :cond_3

    iget-object v3, p0, Lcom/twitter/media/recorder/k;->e:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/twitter/media/recorder/k;->f:Lio/reactivex/subjects/e;

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v4, v3}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_6

    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_4

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v5, "Audio did not record properly"

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lio/reactivex/subjects/e;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lio/reactivex/subjects/e;->onComplete()V

    iput-boolean v1, p0, Lcom/twitter/media/recorder/k;->i:Z

    iget-object v0, p0, Lcom/twitter/media/recorder/k;->m:Lcom/twitter/dm/conversation/s;

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v0, p1}, Lcom/twitter/dm/conversation/s;->d(Z)V

    goto :goto_5

    :goto_3
    :try_start_2
    const-string v4, "Native exception trying to stop MediaRecorder"

    invoke-static {v2, v4, v3}, Lcom/twitter/util/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/twitter/media/recorder/k;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lio/reactivex/subjects/e;->onComplete()V

    iput-boolean v1, p0, Lcom/twitter/media/recorder/k;->i:Z

    iget-object v0, p0, Lcom/twitter/media/recorder/k;->m:Lcom/twitter/dm/conversation/s;

    if-eqz v0, :cond_4

    goto :goto_2

    :goto_4
    :try_start_3
    const-string v4, "MediaRecorder is not recording."

    invoke-static {v2, v4, v3}, Lcom/twitter/util/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Lio/reactivex/subjects/e;->onComplete()V

    iput-boolean v1, p0, Lcom/twitter/media/recorder/k;->i:Z

    iget-object v0, p0, Lcom/twitter/media/recorder/k;->m:Lcom/twitter/dm/conversation/s;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0}, Lio/reactivex/subjects/e;->onComplete()V

    iput-boolean v1, p0, Lcom/twitter/media/recorder/k;->i:Z

    iget-object v0, p0, Lcom/twitter/media/recorder/k;->m:Lcom/twitter/dm/conversation/s;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/twitter/dm/conversation/s;->d(Z)V

    :cond_5
    throw v2
.end method

.method public final d(Lcom/twitter/dm/conversation/s;)V
    .locals 0
    .param p1    # Lcom/twitter/dm/conversation/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/recorder/k;->m:Lcom/twitter/dm/conversation/s;

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/recorder/k;->h:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p0, Lcom/twitter/media/recorder/k;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/recorder/k;->i:Z

    return-void
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Lcom/twitter/media/recorder/k;->a:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->e()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/media/recorder/k;->j:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lcom/twitter/media/recorder/k;->k:J

    invoke-static {v3, v4, v5, v6, v2}, Lio/reactivex/n;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/media/recorder/k;->g:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v3}, Lio/reactivex/n;->takeUntil(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/media/recorder/i;

    invoke-direct {v3, p0}, Lcom/twitter/media/recorder/i;-><init>(Lcom/twitter/media/recorder/k;)V

    new-instance v4, Lcom/twitter/chat/settings/devicelist/h;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lcom/twitter/chat/settings/devicelist/h;-><init>(Lkotlin/Function;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/media/recorder/j;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/twitter/media/recorder/j;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/media/recorder/d;

    invoke-direct {v4, v3}, Lcom/twitter/media/recorder/d;-><init>(Lcom/twitter/media/recorder/j;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v2

    const-string v3, "observeOn(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/reactivex/n;->toList()Lio/reactivex/v;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/media/recorder/k;->f:Lio/reactivex/subjects/e;

    invoke-virtual {v3}, Lio/reactivex/n;->firstOrError()Lio/reactivex/v;

    move-result-object v3

    new-instance v4, Lcom/twitter/media/recorder/c;

    invoke-direct {v4, p0, v0, v1}, Lcom/twitter/media/recorder/c;-><init>(Lcom/twitter/media/recorder/k;J)V

    new-instance v0, Lcom/twitter/media/recorder/e;

    invoke-direct {v0, v4}, Lcom/twitter/media/recorder/e;-><init>(Lkotlin/Function;)V

    invoke-static {v2, v3, v0}, Lio/reactivex/v;->u(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/v;

    move-result-object v0

    new-instance v8, Lcom/twitter/media/recorder/k$b;

    iget-object v3, p0, Lcom/twitter/media/recorder/k;->c:Lcom/twitter/media/recorder/processing/a;

    const-string v6, "process(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/twitter/media/recorder/processing/a;

    const-string v5, "process"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/twitter/media/recorder/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v8}, Lcom/twitter/media/recorder/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/business/moduledisplay/nomodule/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/business/moduledisplay/nomodule/e;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/media/recorder/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/twitter/media/recorder/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/twitter/business/moduledisplay/nomodule/h;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lcom/twitter/business/moduledisplay/nomodule/h;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/media/recorder/h;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/twitter/media/recorder/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/recorder/k;->h:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/recorder/k;->h:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p0, Lcom/twitter/media/recorder/k;->g:Lio/reactivex/subjects/e;

    invoke-virtual {v0}, Lio/reactivex/subjects/e;->onComplete()V

    iget-object v0, p0, Lcom/twitter/media/recorder/k;->m:Lcom/twitter/dm/conversation/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/twitter/dm/conversation/s;->d(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/twitter/media/recorder/k;->i:Z

    iget-object v0, p0, Lcom/twitter/media/recorder/k;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/recorder/k;->b:Landroid/media/MediaRecorder;

    iget-wide v1, p0, Lcom/twitter/media/recorder/k;->d:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    invoke-virtual {p0}, Lcom/twitter/media/recorder/k;->g()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/recorder/k;->e:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v0, p0, Lcom/twitter/media/recorder/k;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    const-string v0, "audio_recording"

    const-string v1, ".mp4"

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/recorder/k;->e:Ljava/io/File;

    iget-object v0, p0, Lcom/twitter/media/recorder/k;->b:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v1, p0, Lcom/twitter/media/recorder/k;->l:Lcom/twitter/media/recorder/data/a;

    iget v2, v1, Lcom/twitter/media/recorder/data/a;->e:I

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget v2, v1, Lcom/twitter/media/recorder/data/a;->b:I

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    iget v2, v1, Lcom/twitter/media/recorder/data/a;->c:I

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    iget v2, v1, Lcom/twitter/media/recorder/data/a;->d:I

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    iget-object v2, p0, Lcom/twitter/media/recorder/k;->e:Ljava/io/File;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iget v1, v1, Lcom/twitter/media/recorder/data/a;->a:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    return-void
.end method
