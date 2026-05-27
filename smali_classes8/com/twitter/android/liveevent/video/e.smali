.class public final Lcom/twitter/android/liveevent/video/e;
.super Lcom/twitter/library/av/playback/i;
.source "SourceFile"


# instance fields
.field public final g:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/e;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/ad/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/library/av/playback/i;-><init>(Lcom/twitter/model/core/e;)V

    iput-object p1, p0, Lcom/twitter/android/liveevent/video/e;->g:Lcom/twitter/model/core/e;

    iput-object p2, p0, Lcom/twitter/android/liveevent/video/e;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/android/liveevent/video/e;->i:Lcom/twitter/model/core/entity/ad/f;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/av/model/k;)Lcom/twitter/analytics/feature/model/s1;
    .locals 3
    .param p1    # Lcom/twitter/media/av/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/library/av/playback/i;->b(Lcom/twitter/media/av/model/k;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    new-instance v0, Lcom/twitter/analytics/feature/model/d0$a;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/d0$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/liveevent/video/e;->g:Lcom/twitter/model/core/e;

    iget-object v1, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {v1}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/d0$a;->g:Ljava/lang/Long;

    iget-object v1, p0, Lcom/twitter/android/liveevent/video/e;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/d0$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/d0;

    iput-object v0, p1, Lcom/twitter/analytics/feature/model/s1;->j0:Lcom/twitter/analytics/feature/model/d0;

    return-object p1
.end method

.method public final c(Lcom/twitter/media/av/model/k;)Lcom/twitter/library/av/analytics/i;
    .locals 3
    .param p1    # Lcom/twitter/media/av/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/library/av/analytics/i$a;

    invoke-super {p0, p1}, Lcom/twitter/library/av/playback/i;->c(Lcom/twitter/media/av/model/k;)Lcom/twitter/library/av/analytics/i;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/library/av/analytics/i$a;-><init>(Lcom/twitter/library/av/analytics/i;)V

    iget-object p1, p0, Lcom/twitter/android/liveevent/video/e;->g:Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {p1}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/library/av/analytics/i$a;->d:J

    iget-object p1, p0, Lcom/twitter/android/liveevent/video/e;->h:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/library/av/analytics/i$a;->c:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/library/av/analytics/i;

    return-object p1
.end method

.method public final n()Lcom/twitter/model/core/entity/ad/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/library/av/playback/i;->b:Lcom/twitter/model/core/e;

    iget-object v0, v0, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/video/e;->i:Lcom/twitter/model/core/entity/ad/f;

    :cond_0
    return-object v0
.end method
