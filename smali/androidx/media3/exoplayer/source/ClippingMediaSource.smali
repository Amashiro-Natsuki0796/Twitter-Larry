.class public final Landroidx/media3/exoplayer/source/ClippingMediaSource;
.super Landroidx/media3/exoplayer/source/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ClippingMediaSource$a;,
        Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;,
        Landroidx/media3/exoplayer/source/ClippingMediaSource$b;
    }
.end annotation


# instance fields
.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/d;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/media3/common/m0$c;

.field public q:Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

.field public r:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ClippingMediaSource$a;)V
    .locals 2

    iget-object v0, p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->a:Landroidx/media3/exoplayer/source/w;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/b1;-><init>(Landroidx/media3/exoplayer/source/w;)V

    iget-wide v0, p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->b:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->l:J

    iget-wide v0, p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->c:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->m:J

    iget-boolean p1, p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->d:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->n:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->o:Ljava/util/ArrayList;

    new-instance p1, Landroidx/media3/common/m0$c;

    invoke-direct {p1}, Landroidx/media3/common/m0$c;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->p:Landroidx/media3/common/m0$c;

    return-void
.end method


# virtual methods
.method public final A(Landroidx/media3/common/m0;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->r:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->D(Landroidx/media3/common/m0;)V

    return-void
.end method

.method public final D(Landroidx/media3/common/m0;)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->p:Landroidx/media3/common/m0$c;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Landroidx/media3/common/m0;->m(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    iget-wide v5, v0, Landroidx/media3/common/m0$c;->p:J

    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->q:Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    iget-object v9, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->o:Ljava/util/ArrayList;

    iget-wide v7, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->m:J

    const-wide/high16 v10, -0x8000000000000000L

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v12, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->s:J

    sub-long/2addr v12, v5

    cmp-long v0, v7, v10

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:J

    sub-long v10, v7, v5

    :goto_0
    move-wide v7, v10

    :cond_1
    move-wide v5, v12

    goto :goto_3

    :cond_2
    iget-wide v12, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->l:J

    add-long v14, v5, v12

    iput-wide v14, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->s:J

    cmp-long v0, v7, v10

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    add-long v10, v5, v7

    :goto_1
    iput-wide v10, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:J

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_1

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/source/d;

    iget-wide v10, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->s:J

    iget-wide v14, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:J

    iput-wide v10, v5, Landroidx/media3/exoplayer/source/d;->e:J

    iput-wide v14, v5, Landroidx/media3/exoplayer/source/d;->f:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    :try_start_0
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;-><init>(Landroidx/media3/common/m0;JJ)V

    iput-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->q:Landroidx/media3/exoplayer/source/ClippingMediaSource$b;
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/a;->s(Landroidx/media3/common/m0;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->r:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/d;

    iget-object v3, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->r:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    iput-object v3, v0, Landroidx/media3/exoplayer/source/d;->g:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->r:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/media3/exoplayer/source/f;->c()V

    return-void

    :cond_0
    throw v0
.end method

.method public final g(Landroidx/media3/exoplayer/source/v;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    check-cast p1, Landroidx/media3/exoplayer/source/d;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/v;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/b1;->k:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/w;->g(Landroidx/media3/exoplayer/source/v;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->q:Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/p;->b:Landroidx/media3/common/m0;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->D(Landroidx/media3/common/m0;)V

    :cond_0
    return-void
.end method

.method public final j(Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/upstream/d;J)Landroidx/media3/exoplayer/source/v;
    .locals 8

    new-instance v7, Landroidx/media3/exoplayer/source/d;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->k:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/w;->j(Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/upstream/d;J)Landroidx/media3/exoplayer/source/v;

    move-result-object v1

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->s:J

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:J

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->n:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/d;-><init>(Landroidx/media3/exoplayer/source/v;ZJJ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public final t()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/exoplayer/source/f;->t()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->r:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->q:Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    return-void
.end method
