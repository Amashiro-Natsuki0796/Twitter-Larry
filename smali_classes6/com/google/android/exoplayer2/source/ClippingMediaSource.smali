.class public final Lcom/google/android/exoplayer2/source/ClippingMediaSource;
.super Lcom/google/android/exoplayer2/source/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;,
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final l:J

.field public final m:Z

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/c;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/android/exoplayer2/u2$c;

.field public p:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

.field public q:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/a;J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/s0;-><init>(Lcom/google/android/exoplayer2/source/r;)V

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->m:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->n:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/exoplayer2/u2$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/u2$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->o:Lcom/google/android/exoplayer2/u2$c;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/e$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/e$b;->a:Lcom/google/android/exoplayer2/source/r;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/r;->c()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public final i(Lcom/google/android/exoplayer2/source/p;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    check-cast p1, Lcom/google/android/exoplayer2/source/c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/c;->a:Lcom/google/android/exoplayer2/source/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s0;->k:Lcom/google/android/exoplayer2/source/r;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/r;->i(Lcom/google/android/exoplayer2/source/p;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/j;->b:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->x(Lcom/google/android/exoplayer2/u2;)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/upstream/k;J)Lcom/google/android/exoplayer2/source/p;
    .locals 8

    new-instance v7, Lcom/google/android/exoplayer2/source/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s0;->k:Lcom/google/android/exoplayer2/source/r;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/r;->k(Lcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/upstream/k;J)Lcom/google/android/exoplayer2/source/p;

    move-result-object v1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:J

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->m:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/c;-><init>(Lcom/google/android/exoplayer2/source/p;ZJJ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public final s()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/e;->s()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/u2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->x(Lcom/google/android/exoplayer2/u2;)V

    return-void
.end method

.method public final x(Lcom/google/android/exoplayer2/u2;)V
    .locals 13

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->o:Lcom/google/android/exoplayer2/u2$c;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/u2;->n(ILcom/google/android/exoplayer2/u2$c;)V

    iget-wide v4, v0, Lcom/google/android/exoplayer2/u2$c;->x:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->n:Ljava/util/ArrayList;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:J

    const-wide/high16 v9, -0x8000000000000000L

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v11, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:J

    sub-long/2addr v11, v4

    cmp-long v0, v6, v9

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:J

    sub-long v9, v6, v4

    :goto_0
    move-wide v6, v9

    move-wide v4, v11

    goto :goto_3

    :cond_1
    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:J

    cmp-long v0, v6, v9

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-long v9, v4, v6

    :goto_1
    iput-wide v9, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:J

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/c;

    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:J

    iget-wide v11, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:J

    iput-wide v9, v4, Lcom/google/android/exoplayer2/source/c;->e:J

    iput-wide v11, v4, Lcom/google/android/exoplayer2/source/c;->f:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x0

    :goto_3
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;-><init>(Lcom/google/android/exoplayer2/u2;JJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->r(Lcom/google/android/exoplayer2/u2;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/c;->g:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method
