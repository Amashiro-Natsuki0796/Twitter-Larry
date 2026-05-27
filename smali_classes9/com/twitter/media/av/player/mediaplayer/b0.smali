.class public final Lcom/twitter/media/av/player/mediaplayer/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/analytics/b;
.implements Lcom/google/android/exoplayer2/g2$c;


# instance fields
.field public final a:Lcom/twitter/media/av/player/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/player/mediaplayer/n$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/player/mediaplayer/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/av/player/mediaplayer/support/d1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/event/b;Lcom/twitter/media/av/player/mediaplayer/n$c;Lcom/twitter/media/av/player/mediaplayer/n;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/mediaplayer/n$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/player/mediaplayer/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/d1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->e:Lcom/twitter/util/collection/g0$a;

    const/4 v1, 0x1

    iput v1, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->f:I

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->a:Lcom/twitter/media/av/player/event/b;

    iput-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->b:Lcom/twitter/media/av/player/mediaplayer/n$c;

    iput-object p3, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->c:Lcom/twitter/media/av/player/mediaplayer/n;

    iput-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->d:Lcom/twitter/media/av/player/mediaplayer/support/d1;

    return-void
.end method


# virtual methods
.method public final H(IZ)V
    .locals 5

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->b:Lcom/twitter/media/av/player/mediaplayer/n$c;

    iget-object v2, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->a:Lcom/twitter/media/av/player/event/b;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->g:Z

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->h:Z

    if-nez v0, :cond_1

    :cond_0
    iput-boolean p2, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->g:Z

    iput-boolean v3, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->h:Z

    new-instance v0, Lcom/twitter/media/av/player/event/playback/exoplayer/c;

    iget-object v4, v1, Lcom/twitter/media/av/player/mediaplayer/n$c;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object v4, v4, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    invoke-direct {v0, v4, p2}, Lcom/twitter/media/av/player/event/playback/exoplayer/c;-><init>(Lcom/twitter/media/av/model/b;Z)V

    invoke-interface {v2, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_1
    iget v0, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->f:I

    if-eq v0, v3, :cond_3

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    iput p1, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->f:I

    if-eqz v3, :cond_4

    new-instance v0, Lcom/twitter/media/av/player/event/playback/exoplayer/d;

    iget-object v1, v1, Lcom/twitter/media/av/player/mediaplayer/n$c;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object v1, v1, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    invoke-direct {v0, v1, p2, p1}, Lcom/twitter/media/av/player/event/playback/exoplayer/d;-><init>(Lcom/twitter/media/av/model/b;ZI)V

    invoke-interface {v2, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_4
    return-void
.end method

.method public final K0(Lcom/google/android/exoplayer2/k1;I)V
    .locals 4
    .param p1    # Lcom/google/android/exoplayer2/k1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/k1;->c:Lcom/google/android/exoplayer2/k1$f;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/k1$f;->h:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/av/model/b;

    iget-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->b:Lcom/twitter/media/av/player/mediaplayer/n$c;

    iget-object v0, p2, Lcom/twitter/media/av/player/mediaplayer/n$c;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/z;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    new-instance v1, Lcom/twitter/media/av/player/event/b0;

    invoke-direct {v1, p1}, Lcom/twitter/media/av/player/event/b0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-interface {v0, v1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    iget-object v0, p2, Lcom/twitter/media/av/player/mediaplayer/n$c;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/twitter/media/av/player/mediaplayer/n$c;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object v1, v0, Lcom/twitter/media/av/player/mediaplayer/z;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object v1, v1, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    new-instance v2, Lcom/twitter/media/av/player/event/lifecycle/g;

    iget v3, v0, Lcom/twitter/media/av/player/mediaplayer/n;->t:I

    iget v0, v0, Lcom/twitter/media/av/player/mediaplayer/n;->u:I

    invoke-direct {v2, v3, v0, p1}, Lcom/twitter/media/av/player/event/lifecycle/g;-><init>(IILcom/twitter/media/av/model/b;)V

    invoke-interface {v1, v2}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    iget-object v0, p2, Lcom/twitter/media/av/player/mediaplayer/n$c;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/twitter/media/av/player/mediaplayer/n;->x(IZ)V

    iget-object v0, p2, Lcom/twitter/media/av/player/mediaplayer/n$c;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object v1, v0, Lcom/twitter/media/av/player/mediaplayer/z;->d:Lcom/twitter/media/av/player/t;

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    iget-object v2, v1, Lcom/twitter/media/av/player/t;->y:Lcom/twitter/media/av/render/d;

    iget-object v3, v1, Lcom/twitter/media/av/player/t;->l:Lcom/twitter/media/av/player/internalevent/e;

    invoke-virtual {v2, v0, v3}, Lcom/twitter/media/av/render/d;->b(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/event/b;)V

    invoke-virtual {v1}, Lcom/twitter/media/av/player/t;->z()V

    iget-object v0, v1, Lcom/twitter/media/av/player/t;->l:Lcom/twitter/media/av/player/internalevent/e;

    new-instance v2, Lcom/twitter/media/av/player/event/playback/a0;

    iget-object v3, v1, Lcom/twitter/media/av/player/t;->f:Lcom/twitter/media/av/model/e0;

    invoke-direct {v2, p1, v3}, Lcom/twitter/media/av/player/event/playback/a0;-><init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/model/e0;)V

    invoke-interface {v0, v2}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    iget-object v0, v1, Lcom/twitter/media/av/player/t;->N:Lcom/twitter/media/av/player/s;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/player/s;->a(Lcom/twitter/media/av/model/b;)Z

    iget-object v0, v1, Lcom/twitter/media/av/player/t;->l:Lcom/twitter/media/av/player/internalevent/e;

    new-instance v2, Lcom/twitter/media/av/player/event/playback/p;

    sget-object v3, Lcom/twitter/media/av/player/event/playback/p$a;->MEDIA_TRANSITION:Lcom/twitter/media/av/player/event/playback/p$a;

    invoke-direct {v2, v3}, Lcom/twitter/media/av/player/event/playback/p;-><init>(Lcom/twitter/media/av/player/event/playback/p$a;)V

    invoke-interface {v0, v2}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    iget-object v0, v1, Lcom/twitter/media/av/player/t;->l:Lcom/twitter/media/av/player/internalevent/e;

    new-instance v2, Lcom/twitter/media/av/player/event/playback/w;

    invoke-direct {v2, p1}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-interface {v0, v2}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    iget-object v0, v1, Lcom/twitter/media/av/player/t;->l:Lcom/twitter/media/av/player/internalevent/e;

    new-instance v1, Lcom/twitter/media/av/player/event/playback/e;

    invoke-direct {v1, p1}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-interface {v0, v1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    iget-object v0, p2, Lcom/twitter/media/av/player/mediaplayer/n$c;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    iput-object p1, v0, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/twitter/media/av/player/mediaplayer/n;->x(IZ)V

    :cond_0
    iget-object v0, p2, Lcom/twitter/media/av/player/mediaplayer/n$c;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/n;->m:Lcom/twitter/media/av/player/mediaplayer/support/q;

    invoke-interface {p1}, Lcom/twitter/media/av/model/b;->w2()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/player/mediaplayer/support/q;->D0(I)V

    iget-object p1, p2, Lcom/twitter/media/av/player/mediaplayer/n$c;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/twitter/media/av/player/mediaplayer/n;->v:J

    :cond_1
    return-void
.end method

.method public final O()V
    .locals 9

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->c:Lcom/twitter/media/av/player/mediaplayer/n;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/mediaplayer/n;->u()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/twitter/media/av/player/mediaplayer/n;->p()J

    move-result-wide v4

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/n;->m:Lcom/twitter/media/av/player/mediaplayer/support/q;

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget-wide v6, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->e:J

    sget-object v0, Lcom/twitter/media/av/model/j;->f:Lcom/twitter/media/av/model/j;

    sget-object v0, Lcom/twitter/media/av/model/g0$a;->a:Lcom/twitter/app/di/app/bi;

    new-instance v8, Lcom/twitter/media/av/model/j$a;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/twitter/media/av/model/j$a;-><init>(JJJ)V

    iput-object v0, v8, Lcom/twitter/media/av/model/j$a;->d:Lcom/twitter/media/av/model/g0$a;

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/model/j;

    new-instance v1, Lcom/twitter/media/av/player/event/playback/n;

    iget-object v2, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->b:Lcom/twitter/media/av/player/mediaplayer/n$c;

    iget-object v3, v2, Lcom/twitter/media/av/player/mediaplayer/n$c;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object v3, v3, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    invoke-direct {v1, v3, v0}, Lcom/twitter/media/av/player/event/playback/n;-><init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/model/j;)V

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->a:Lcom/twitter/media/av/player/event/b;

    invoke-interface {v0, v1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    new-instance v1, Lcom/twitter/media/av/player/event/playback/exoplayer/a;

    iget-object v2, v2, Lcom/twitter/media/av/player/mediaplayer/n$c;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object v2, v2, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    invoke-direct {v1, v2}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-interface {v0, v1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

.method public final Z(I)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->i:Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->i:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/media/av/player/event/playback/q;

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->b:Lcom/twitter/media/av/player/mediaplayer/n$c;

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/n$c;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    invoke-direct {p1, v0}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->a:Lcom/twitter/media/av/player/event/b;

    invoke-interface {v0, p1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_0
    return-void
.end method

.method public final g0(Lcom/google/android/exoplayer2/video/v;)V
    .locals 4
    .param p1    # Lcom/google/android/exoplayer2/video/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p1, Lcom/google/android/exoplayer2/video/v;->a:I

    if-lez v0, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/video/v;->b:I

    if-lez p1, :cond_0

    new-instance v1, Lcom/twitter/media/av/player/event/playback/b1;

    iget-object v2, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->b:Lcom/twitter/media/av/player/mediaplayer/n$c;

    iget-object v2, v2, Lcom/twitter/media/av/player/mediaplayer/n$c;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object v2, v2, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    sget-object v3, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/twitter/media/av/player/event/playback/b1;-><init>(Lcom/twitter/media/av/model/b;Lcom/twitter/util/math/j;)V

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->a:Lcom/twitter/media/av/player/event/b;

    invoke-interface {p1, v1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_0
    return-void
.end method

.method public final i0(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 12
    .param p1    # Lcom/google/android/exoplayer2/PlaybackException;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x1

    move-object v8, v0

    :goto_0
    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->b:Lcom/twitter/media/av/player/mediaplayer/n$c;

    iget-object v11, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->a:Lcom/twitter/media/av/player/event/b;

    if-eqz v8, :cond_8

    const/16 v2, 0x64

    if-ge v1, v2, :cond_8

    instance-of v2, v8, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v2, :cond_6

    move-object v2, v8

    check-cast v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    const/16 v3, 0x193

    iget v4, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->e:I

    if-ne v4, v3, :cond_2

    iget-object p1, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->g:[B

    array-length v1, p1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 p1, 0x0

    const-class v2, Lcom/twitter/media/av/player/mediaplayer/Media403ErrorEntity;

    invoke-static {v1, v2, p1}, Lcom/twitter/model/json/common/n;->c(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/player/mediaplayer/Media403ErrorEntity;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/media/av/player/mediaplayer/Media403ErrorEntity;->b:Ljava/lang/String;

    const-string v1, "CopyrightViolation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/media/av/player/mediaplayer/n$c;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object v3, p1, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    new-instance p1, Lcom/twitter/media/av/player/event/m0;

    sget-object v6, Lcom/twitter/media/av/player/event/y;->PLAYBACK:Lcom/twitter/media/av/player/event/y;

    sget-object v9, Lcom/twitter/media/av/player/event/w;->NETWORK:Lcom/twitter/media/av/player/event/w;

    const/16 v4, -0xca

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/twitter/media/av/player/event/x;-><init>(Lcom/twitter/media/av/model/b;ILjava/lang/String;Lcom/twitter/media/av/player/event/y;ZLjava/lang/Throwable;Lcom/twitter/media/av/player/event/w;I)V

    invoke-interface {v11, p1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lcom/twitter/media/av/player/mediaplayer/n$c;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object v3, p1, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    new-instance p1, Lcom/twitter/media/av/player/event/m0;

    sget-object v6, Lcom/twitter/media/av/player/event/y;->PLAYBACK:Lcom/twitter/media/av/player/event/y;

    sget-object v9, Lcom/twitter/media/av/player/event/w;->NETWORK:Lcom/twitter/media/av/player/event/w;

    const/16 v4, -0xc8

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/twitter/media/av/player/event/x;-><init>(Lcom/twitter/media/av/model/b;ILjava/lang/String;Lcom/twitter/media/av/player/event/y;ZLjava/lang/Throwable;Lcom/twitter/media/av/player/event/w;I)V

    invoke-interface {v11, p1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lcom/twitter/media/av/player/mediaplayer/n$c;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object v3, p1, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    new-instance p1, Lcom/twitter/media/av/player/event/m0;

    sget-object v6, Lcom/twitter/media/av/player/event/y;->PLAYBACK:Lcom/twitter/media/av/player/event/y;

    sget-object v9, Lcom/twitter/media/av/player/event/w;->NETWORK:Lcom/twitter/media/av/player/event/w;

    const/16 v4, -0xc8

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/twitter/media/av/player/event/x;-><init>(Lcom/twitter/media/av/model/b;ILjava/lang/String;Lcom/twitter/media/av/player/event/y;ZLjava/lang/Throwable;Lcom/twitter/media/av/player/event/w;I)V

    invoke-interface {v11, p1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :goto_1
    return-void

    :cond_2
    const/16 v3, 0x194

    if-ne v4, v3, :cond_3

    new-instance v3, Lcom/twitter/media/av/player/event/g0;

    iget-object v4, v0, Lcom/twitter/media/av/player/mediaplayer/n$c;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object v4, v4, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    invoke-direct {v3, v4}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-interface {v11, v3}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_3
    iget-object v3, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->e:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;

    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->isAbsolute()Z

    move-result v6

    iget-object v7, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->c:Lcom/google/android/exoplayer2/upstream/j;

    if-eqz v6, :cond_5

    iget-object v6, v7, Lcom/google/android/exoplayer2/upstream/j;->a:Landroid/net/Uri;

    goto :goto_2

    :cond_5
    iget-object v6, v7, Lcom/google/android/exoplayer2/upstream/j;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :goto_2
    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v2, Lcom/twitter/media/av/player/event/q;

    iget-object v3, v0, Lcom/twitter/media/av/player/mediaplayer/n$c;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object v3, v3, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->b:Lcom/google/android/exoplayer2/g1;

    invoke-direct {v2, v3, v4}, Lcom/twitter/media/av/player/event/q;-><init>(Lcom/twitter/media/av/model/b;Lcom/google/android/exoplayer2/g1;)V

    invoke-interface {v11, v2}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_6
    instance-of v2, v8, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_7

    iget-object p1, v0, Lcom/twitter/media/av/player/mediaplayer/n$c;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object v3, p1, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    new-instance p1, Lcom/twitter/media/av/player/event/k0;

    sget-object v6, Lcom/twitter/media/av/player/event/y;->PLAYBACK:Lcom/twitter/media/av/player/event/y;

    invoke-static {v8}, Lcom/twitter/media/av/player/event/w;->a(Ljava/lang/Throwable;)Lcom/twitter/media/av/player/event/w;

    move-result-object v9

    const/4 v4, 0x1

    const/4 v10, 0x0

    const-string v5, "Memory Allocation Failure"

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/twitter/media/av/player/event/x;-><init>(Lcom/twitter/media/av/model/b;ILjava/lang/String;Lcom/twitter/media/av/player/event/y;ZLjava/lang/Throwable;Lcom/twitter/media/av/player/event/w;I)V

    invoke-interface {v11, p1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/n$c;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object v2, v0, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v1, ": "

    invoke-static {v0, v1}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    move-object v4, v0

    new-instance v0, Lcom/twitter/media/av/player/event/k0;

    sget-object v5, Lcom/twitter/media/av/player/event/y;->UNKNOWN:Lcom/twitter/media/av/player/event/y;

    invoke-static {p1}, Lcom/twitter/media/av/player/event/w;->a(Ljava/lang/Throwable;)Lcom/twitter/media/av/player/event/w;

    move-result-object v8

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x1

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lcom/twitter/media/av/player/event/x;-><init>(Lcom/twitter/media/av/model/b;ILjava/lang/String;Lcom/twitter/media/av/player/event/y;ZLjava/lang/Throwable;Lcom/twitter/media/av/player/event/w;I)V

    invoke-interface {v11, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/av/player/event/playback/s;

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->b:Lcom/twitter/media/av/player/mediaplayer/n$c;

    iget-object v1, v1, Lcom/twitter/media/av/player/mediaplayer/n$c;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object v1, v1, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    invoke-direct {v0, v1, p1}, Lcom/twitter/media/av/player/event/playback/s;-><init>(Lcom/twitter/media/av/model/b;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->a:Lcom/twitter/media/av/player/event/b;

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

.method public final p0(Lcom/google/android/exoplayer2/metadata/a;)V
    .locals 21
    .param p1    # Lcom/google/android/exoplayer2/metadata/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/media/av/player/mediaplayer/b0;->b:Lcom/twitter/media/av/player/mediaplayer/n$c;

    iget-object v1, v1, Lcom/twitter/media/av/player/mediaplayer/n$c;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object v1, v1, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    iget-object v2, v0, Lcom/twitter/media/av/player/mediaplayer/b0;->d:Lcom/twitter/media/av/player/mediaplayer/support/d1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move v5, v3

    :goto_0
    iget-object v6, v4, Lcom/google/android/exoplayer2/metadata/a;->a:[Lcom/google/android/exoplayer2/metadata/a$b;

    array-length v7, v6

    if-ge v5, v7, :cond_b

    aget-object v6, v6, v5

    instance-of v7, v6, Lcom/google/android/exoplayer2/metadata/id3/m;

    if-eqz v7, :cond_a

    check-cast v6, Lcom/google/android/exoplayer2/metadata/id3/m;

    iget-object v7, v6, Lcom/google/android/exoplayer2/metadata/id3/i;->a:Ljava/lang/String;

    const-string v8, "TIT3"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lcom/twitter/media/av/player/mediaplayer/b0;->a:Lcom/twitter/media/av/player/event/b;

    iget-object v9, v6, Lcom/google/android/exoplayer2/metadata/id3/m;->c:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {v2, v8, v1, v9}, Lcom/twitter/media/av/player/mediaplayer/support/d1;->a(Lcom/twitter/media/av/player/event/b;Lcom/twitter/media/av/model/b;Ljava/lang/String;)V

    :cond_0
    const-string v7, "TXXX"

    iget-object v10, v6, Lcom/google/android/exoplayer2/metadata/id3/i;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v11, "tkeyValueMetadata must be non-null"

    if-eqz v7, :cond_8

    const-string v7, "rotation"

    const-string v12, "ntp"

    const-string v13, "uplinkJitter"

    const-string v14, "HydraParticipants"

    iget-object v6, v6, Lcom/google/android/exoplayer2/metadata/id3/m;->b:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :try_start_0
    invoke-static {v3}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v6

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v12, v3

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_1

    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    new-instance v15, Lcom/twitter/media/av/model/t;

    const-string v14, "UserId"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v14, "StreamName"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v14, "UserName"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v14, "SessionId"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v14, "ProfileUrl"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v14, "ParticipantIndex"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    move-object v14, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, Lcom/twitter/media/av/model/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/twitter/media/av/player/event/hydra/g;

    invoke-direct {v3, v6}, Lcom/twitter/media/av/player/event/hydra/g;-><init>(Lcom/twitter/util/collection/g0$a;)V

    invoke-interface {v8, v3}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_2
    const-string v3, "HydraAudioLevel"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_8

    new-array v7, v6, [F

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_3

    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v13

    double-to-float v13, v13

    aput v13, v7, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/twitter/media/av/player/event/hydra/f;

    invoke-direct {v3, v7}, Lcom/twitter/media/av/player/event/hydra/f;-><init>([F)V

    invoke-interface {v8, v3}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    goto :goto_3

    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    new-instance v6, Lcom/twitter/media/av/player/event/playback/y0;

    invoke-direct {v6, v1, v13, v14}, Lcom/twitter/media/av/player/event/playback/y0;-><init>(Lcom/twitter/media/av/model/b;D)V

    invoke-interface {v8, v6}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    const-wide v15, 0x408f400000000000L    # 1000.0

    mul-double/2addr v13, v15

    double-to-long v13, v13

    new-instance v6, Lcom/twitter/media/av/player/event/o;

    invoke-direct {v6, v1, v13, v14}, Lcom/twitter/media/av/player/event/o;-><init>(Lcom/twitter/media/av/model/b;J)V

    invoke-interface {v8, v6}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_5
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8, v1, v6}, Lcom/twitter/media/av/player/mediaplayer/support/d1;->a(Lcom/twitter/media/av/player/event/b;Lcom/twitter/media/av/model/b;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/twitter/media/av/player/event/playback/a1;

    if-eqz v3, :cond_7

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-direct {v6, v1, v12, v13}, Lcom/twitter/media/av/player/event/playback/a1;-><init>(Lcom/twitter/media/av/model/b;D)V

    invoke-interface {v8, v6}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    :goto_3
    const-string v3, "TKEY"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Lcom/twitter/media/av/player/event/playback/a1;

    if-eqz v9, :cond_9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v3, v1, v6, v7}, Lcom/twitter/media/av/player/event/playback/a1;-><init>(Lcom/twitter/media/av/model/b;D)V

    invoke-interface {v8, v3}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final s0(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/twitter/media/av/player/event/playback/k;

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->b:Lcom/twitter/media/av/player/mediaplayer/n$c;

    iget-object v1, v1, Lcom/twitter/media/av/player/mediaplayer/n$c;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object v1, v1, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    new-instance v2, Lcom/twitter/media/av/player/mediaplayer/support/v;

    invoke-direct {v2, p1}, Lcom/twitter/media/av/player/mediaplayer/support/v;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lcom/twitter/media/av/player/event/playback/k;-><init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/mediaplayer/support/v;)V

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->a:Lcom/twitter/media/av/player/event/b;

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/u2;I)V
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/u2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance p2, Lcom/google/android/exoplayer2/u2$c;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/u2$c;-><init>()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/google/android/exoplayer2/u2;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/u2$c;->d:Lcom/google/android/exoplayer2/source/hls/j;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/hls/j;->a:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->e:Lcom/twitter/util/collection/g0$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/e;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/j;->b:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->p:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/Date;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance p1, Lcom/twitter/media/av/player/event/playback/j0;

    iget-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->b:Lcom/twitter/media/av/player/mediaplayer/n$c;

    iget-object p2, p2, Lcom/twitter/media/av/player/mediaplayer/n$c;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object p2, p2, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    invoke-direct {p1, p2}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    iget-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->a:Lcom/twitter/media/av/player/event/b;

    invoke-interface {p2, p1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_0
    return-void
.end method

.method public final w0(Lcom/google/android/exoplayer2/f2;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/f2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->c:Lcom/twitter/media/av/player/mediaplayer/n;

    iput v0, v1, Lcom/twitter/media/av/player/mediaplayer/n;->G:F

    new-instance v0, Lcom/twitter/media/av/player/event/hydra/k;

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->b:Lcom/twitter/media/av/player/mediaplayer/n$c;

    iget-object v1, v1, Lcom/twitter/media/av/player/mediaplayer/n$c;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object v1, v1, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    iget p1, p1, Lcom/google/android/exoplayer2/f2;->a:F

    invoke-direct {v0, v1}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->a:Lcom/twitter/media/av/player/event/b;

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

.method public final y0(Lcom/google/android/exoplayer2/x2;)V
    .locals 8
    .param p1    # Lcom/google/android/exoplayer2/x2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/google/android/exoplayer2/x2;->a:Lcom/google/common/collect/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/y;->n(I)Lcom/google/common/collect/y$b;

    move-result-object p1

    move v1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->a:Lcom/twitter/media/av/player/event/b;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/x2$a;

    move v4, v0

    :goto_0
    iget v5, v2, Lcom/google/android/exoplayer2/x2$a;->a:I

    if-ge v4, v5, :cond_0

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/x2$a;->a(I)Lcom/google/android/exoplayer2/g1;

    move-result-object v5

    iget-object v6, v5, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/w;->i(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v1, v5, Lcom/google/android/exoplayer2/g1;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v5, "auto-generated"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/twitter/media/av/player/event/p;

    invoke-direct {v1}, Lcom/twitter/media/av/player/event/p;-><init>()V

    invoke-interface {v3, v1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v6, :cond_3

    const-string v5, "audio"

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/twitter/media/av/player/event/t;

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/b0;->b:Lcom/twitter/media/av/player/mediaplayer/n$c;

    iget-object v2, v0, Lcom/twitter/media/av/player/mediaplayer/n$c;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object v2, v2, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    invoke-direct {p1, v2, v1}, Lcom/twitter/media/av/player/event/t;-><init>(Lcom/twitter/media/av/model/b;Z)V

    invoke-interface {v3, p1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    new-instance p1, Lcom/twitter/media/av/player/event/playback/exoplayer/e;

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/n$c;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    invoke-direct {p1, v0}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-interface {v3, p1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method
