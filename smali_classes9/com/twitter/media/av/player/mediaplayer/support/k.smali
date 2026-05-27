.class public final synthetic Lcom/twitter/media/av/player/mediaplayer/support/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/mediaplayer/support/q$b;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/k;->a:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lcom/twitter/media/av/player/mediaplayer/support/k;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/q2;)V
    .locals 14

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/k;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object v1, p1, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    iget-boolean p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/k;->b:Z

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u0;->O()V

    iget-object v2, v1, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/u0;->l(Lcom/google/android/exoplayer2/e2;)I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u0;->k()J

    move-result-wide v3

    iget v5, v1, Lcom/google/android/exoplayer2/u0;->F:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v1, Lcom/google/android/exoplayer2/u0;->F:I

    iget-object v5, v1, Lcom/google/android/exoplayer2/u0;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    :goto_0
    if-ltz v8, :cond_0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_0
    iget-object v8, v1, Lcom/google/android/exoplayer2/u0;->K:Lcom/google/android/exoplayer2/source/l0;

    invoke-interface {v8, v7}, Lcom/google/android/exoplayer2/source/l0;->f(I)Lcom/google/android/exoplayer2/source/l0$a;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/exoplayer2/u0;->K:Lcom/google/android/exoplayer2/source/l0;

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_2

    new-instance v10, Lcom/google/android/exoplayer2/c2$c;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/r;

    iget-boolean v12, v1, Lcom/google/android/exoplayer2/u0;->p:Z

    invoke-direct {v10, v11, v12}, Lcom/google/android/exoplayer2/c2$c;-><init>(Lcom/google/android/exoplayer2/source/r;Z)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/google/android/exoplayer2/u0$d;

    iget-object v12, v10, Lcom/google/android/exoplayer2/c2$c;->b:Ljava/lang/Object;

    iget-object v10, v10, Lcom/google/android/exoplayer2/c2$c;->a:Lcom/google/android/exoplayer2/source/n;

    iget-object v10, v10, Lcom/google/android/exoplayer2/source/n;->o:Lcom/google/android/exoplayer2/source/n$a;

    invoke-direct {v11, v12, v10}, Lcom/google/android/exoplayer2/u0$d;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2;)V

    invoke-virtual {v5, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/u0;->K:Lcom/google/android/exoplayer2/source/l0;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-interface {v0, v8}, Lcom/google/android/exoplayer2/source/l0;->g(I)Lcom/google/android/exoplayer2/source/l0$a;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/u0;->K:Lcom/google/android/exoplayer2/source/l0;

    new-instance v0, Lcom/google/android/exoplayer2/j2;

    iget-object v8, v1, Lcom/google/android/exoplayer2/u0;->K:Lcom/google/android/exoplayer2/source/l0;

    invoke-direct {v0, v5, v8}, Lcom/google/android/exoplayer2/j2;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/l0;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v5

    const/4 v8, -0x1

    iget v10, v0, Lcom/google/android/exoplayer2/j2;->e:I

    if-nez v5, :cond_4

    if-ge v8, v10, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/a;->a(Z)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :cond_5
    move v11, v2

    iget-object p1, v1, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    invoke-virtual {v1, v0, v11, v3, v4}, Lcom/google/android/exoplayer2/u0;->q(Lcom/google/android/exoplayer2/u2;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/exoplayer2/u0;->o(Lcom/google/android/exoplayer2/e2;Lcom/google/android/exoplayer2/u2;Landroid/util/Pair;)Lcom/google/android/exoplayer2/e2;

    move-result-object p1

    iget v2, p1, Lcom/google/android/exoplayer2/e2;->e:I

    if-eq v11, v8, :cond_8

    if-eq v2, v6, :cond_8

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v0

    if-nez v0, :cond_7

    if-lt v11, v10, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x2

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v2, 0x4

    :cond_8
    :goto_4
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/e2;->g(I)Lcom/google/android/exoplayer2/e2;

    move-result-object v2

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/p0;->H(J)J

    move-result-wide v12

    iget-object v10, v1, Lcom/google/android/exoplayer2/u0;->K:Lcom/google/android/exoplayer2/source/l0;

    iget-object p1, v1, Lcom/google/android/exoplayer2/u0;->k:Lcom/google/android/exoplayer2/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/exoplayer2/e1$a;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/exoplayer2/e1$a;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/l0;IJ)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/e1;->h:Lcom/google/android/exoplayer2/util/o;

    const/16 v3, 0x11

    invoke-interface {p1, v3, v0}, Lcom/google/android/exoplayer2/util/o;->d(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/j0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/j0$a;->b()V

    iget-object p1, v1, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object p1, p1, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v1, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object p1, p1, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result p1

    if-nez p1, :cond_9

    move v5, v6

    goto :goto_5

    :cond_9
    move v5, v7

    :goto_5
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/u0;->j(Lcom/google/android/exoplayer2/e2;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/u0;->L(Lcom/google/android/exoplayer2/e2;IIZIJIZ)V

    return-void
.end method
