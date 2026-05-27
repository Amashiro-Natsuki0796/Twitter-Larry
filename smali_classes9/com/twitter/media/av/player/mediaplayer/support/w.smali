.class public final Lcom/twitter/media/av/player/mediaplayer/support/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/j1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/mediaplayer/support/w$a;,
        Lcom/twitter/media/av/player/mediaplayer/support/w$b;,
        Lcom/twitter/media/av/player/mediaplayer/support/w$c;,
        Lcom/twitter/media/av/player/mediaplayer/support/w$d;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/av/player/mediaplayer/support/w$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final l:J

.field public static final m:J

.field public static final n:J


# instance fields
.field public final a:Lcom/google/android/exoplayer2/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/player/internalevent/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z

.field public volatile e:Z

.field public final f:Z

.field public final g:Lcom/twitter/media/av/player/mediaplayer/support/w$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:J

.field public final i:J

.field public j:J

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/w$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/av/player/mediaplayer/support/w;->Companion:Lcom/twitter/media/av/player/mediaplayer/support/w$c;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    sput-wide v1, Lcom/twitter/media/av/player/mediaplayer/support/w;->l:J

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    sput-wide v1, Lcom/twitter/media/av/player/mediaplayer/support/w;->m:J

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/twitter/media/av/player/mediaplayer/support/w;->n:J

    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/av/player/mediaplayer/support/w$a;)V
    .locals 8

    iget v0, p1, Lcom/twitter/media/av/player/mediaplayer/support/w$a;->d:I

    iget v1, p1, Lcom/twitter/media/av/player/mediaplayer/support/w$a;->e:I

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const-string v4, "bufferForPlaybackMs"

    const-string v5, "0"

    invoke-static {v4, v2, v3, v5}, Lcom/google/android/exoplayer2/k;->l(Ljava/lang/String;IILjava/lang/String;)V

    const/16 v6, 0x1388

    const-string v7, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v7, v6, v3, v5}, Lcom/google/android/exoplayer2/k;->l(Ljava/lang/String;IILjava/lang/String;)V

    const-string v5, "minBufferMs"

    invoke-static {v5, v0, v2, v4}, Lcom/google/android/exoplayer2/k;->l(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v5, v0, v6, v7}, Lcom/google/android/exoplayer2/k;->l(Ljava/lang/String;IILjava/lang/String;)V

    const-string v4, "maxBufferMs"

    invoke-static {v4, v1, v0, v5}, Lcom/google/android/exoplayer2/k;->l(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/k;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/k;-><init>()V

    new-instance v5, Lcom/google/android/exoplayer2/k;

    invoke-direct {v5, v4, v0, v1, v2}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/upstream/k;III)V

    iget-object v0, p1, Lcom/twitter/media/av/player/mediaplayer/support/w$a;->a:Lcom/twitter/media/av/model/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/twitter/media/av/player/mediaplayer/support/w$a;->b:Lcom/twitter/media/av/player/internalevent/f;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    int-to-long v6, v2

    iget-boolean v2, p1, Lcom/twitter/media/av/player/mediaplayer/support/w$a;->f:Z

    iget-boolean v4, p1, Lcom/twitter/media/av/player/mediaplayer/support/w$a;->c:Z

    iget-boolean p1, p1, Lcom/twitter/media/av/player/mediaplayer/support/w$a;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lcom/twitter/media/av/player/mediaplayer/support/w;->a:Lcom/google/android/exoplayer2/k;

    iput-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/w;->b:Lcom/twitter/media/av/model/b;

    iput-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/w;->c:Lcom/twitter/media/av/player/internalevent/f;

    iput-boolean v2, p0, Lcom/twitter/media/av/player/mediaplayer/support/w;->d:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/twitter/media/av/player/mediaplayer/support/w;->e:Z

    iput-boolean p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/w;->f:Z

    new-instance p1, Lcom/twitter/media/av/player/mediaplayer/support/w$b;

    invoke-interface {v1}, Lcom/twitter/media/av/player/internalevent/f;->j()Landroid/os/Handler;

    move-result-object v2

    const-string v5, "getInternalHandler(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, p0}, Lcom/twitter/media/av/player/mediaplayer/support/w$b;-><init>(Landroid/os/Handler;Lcom/twitter/media/av/player/mediaplayer/support/w;)V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/w;->g:Lcom/twitter/media/av/player/mediaplayer/support/w$b;

    new-instance v2, Lcom/twitter/media/av/player/mediaplayer/support/w$d;

    invoke-direct {v2, v0, p0}, Lcom/twitter/media/av/player/mediaplayer/support/w$d;-><init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/mediaplayer/support/w;)V

    invoke-interface {v1, p1}, Lcom/twitter/media/av/player/internalevent/f;->h(Lcom/twitter/media/av/player/internalevent/g;)V

    invoke-interface {v1, v2}, Lcom/twitter/media/av/player/event/b;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    if-eqz v4, :cond_0

    sget-wide v0, Lcom/twitter/media/av/player/mediaplayer/support/w;->m:J

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/twitter/media/av/player/mediaplayer/support/w;->n:J

    :goto_0
    iput-wide v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/w;->h:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/w;->i:J

    iput-wide v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/w;->j:J

    iput-boolean v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/w;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/w;->a:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/w;->a:Lcom/google/android/exoplayer2/k;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/k;->g:J

    return-wide v0
.end method

.method public final c()Lcom/google/android/exoplayer2/upstream/k;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/w;->a:Lcom/google/android/exoplayer2/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/upstream/k;

    const-string v1, "getAllocator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/w;->a:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/k;->m(Z)V

    return-void
.end method

.method public final e(JFZJ)Z
    .locals 9

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/util/p0;->z(JF)J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/twitter/media/av/player/mediaplayer/support/w;->f:Z

    if-eqz v2, :cond_0

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    :cond_0
    move-wide v7, p5

    iget-object v2, p0, Lcom/twitter/media/av/player/mediaplayer/support/w;->a:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p5, Lcom/google/android/exoplayer2/u2;->a:Lcom/google/android/exoplayer2/u2$a;

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/k;->j(JFZJ)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p4, :cond_1

    iget-boolean p3, p0, Lcom/twitter/media/av/player/mediaplayer/support/w;->d:Z

    if-eqz p3, :cond_1

    if-nez p1, :cond_1

    iget-wide p5, p0, Lcom/twitter/media/av/player/mediaplayer/support/w;->j:J

    cmp-long p3, v0, p5

    if-ltz p3, :cond_1

    sget-wide p3, Lcom/twitter/media/av/player/mediaplayer/support/w;->l:J

    add-long/2addr p5, p3

    iput-wide p5, p0, Lcom/twitter/media/av/player/mediaplayer/support/w;->j:J

    return p2

    :cond_1
    iget-object p3, p0, Lcom/twitter/media/av/player/mediaplayer/support/w;->b:Lcom/twitter/media/av/model/b;

    iget-object p5, p0, Lcom/twitter/media/av/player/mediaplayer/support/w;->c:Lcom/twitter/media/av/player/internalevent/f;

    if-nez p1, :cond_2

    if-eqz p4, :cond_2

    iget-boolean p6, p0, Lcom/twitter/media/av/player/mediaplayer/support/w;->k:Z

    if-eqz p6, :cond_2

    new-instance p6, Lcom/twitter/media/av/player/event/h0;

    invoke-direct {p6, p3}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-interface {p5, p6}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    const/4 p6, 0x0

    iput-boolean p6, p0, Lcom/twitter/media/av/player/mediaplayer/support/w;->k:Z

    :cond_2
    if-eqz p1, :cond_3

    iput-boolean p2, p0, Lcom/twitter/media/av/player/mediaplayer/support/w;->k:Z

    if-eqz p4, :cond_3

    new-instance p2, Lcom/twitter/media/av/player/event/i0;

    invoke-direct {p2, p3}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-interface {p5, p2}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_3
    return p1
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/w;->a:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/k;->m(Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/w;->a:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/k;->m(Z)V

    return-void
.end method

.method public final i(FJJ)Z
    .locals 6

    iget-boolean v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/w;->e:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/w;->h:J

    cmp-long v0, p4, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/w;->a:Lcom/google/android/exoplayer2/k;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/k;->i(FJJ)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final k([Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/source/r0;[Lcom/google/android/exoplayer2/trackselection/t;)V
    .locals 1
    .param p1    # [Lcom/google/android/exoplayer2/l2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/source/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/exoplayer2/trackselection/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "renderers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackGroups"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackSelections"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/w;->a:Lcom/google/android/exoplayer2/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/j1;->k([Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/source/r0;[Lcom/google/android/exoplayer2/trackselection/t;)V

    return-void
.end method
