.class public final Lcom/twitter/media/av/player/caption/a;
.super Lcom/google/android/exoplayer2/trackselection/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/caption/a$b;
    }
.end annotation


# instance fields
.field public volatile l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lcom/twitter/media/av/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/twitter/media/av/player/event/listener/core/hydra/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Lcom/twitter/media/av/player/internalevent/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/t$b;Lcom/twitter/media/av/player/mediaplayer/c;)V
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/trackselection/t$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/mediaplayer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p2, Lcom/twitter/media/av/player/mediaplayer/c;->b:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/trackselection/m;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/t$b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/media/av/player/caption/a;->l:Z

    invoke-static {p1}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/av/player/caption/a;->t:Lcom/twitter/util/collection/g0$a;

    iget-object v0, p2, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    iput-object v0, p0, Lcom/twitter/media/av/player/caption/a;->u:Lcom/twitter/media/av/player/internalevent/f;

    new-instance v1, Lcom/twitter/media/av/player/caption/a$b;

    invoke-interface {v0}, Lcom/twitter/media/av/player/internalevent/f;->j()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/twitter/media/av/player/caption/a$b;-><init>(Lcom/twitter/media/av/player/caption/a;Landroid/os/Handler;)V

    invoke-interface {v0, v1}, Lcom/twitter/media/av/player/event/b;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    iget-object v0, p2, Lcom/twitter/media/av/player/mediaplayer/c;->l:Lcom/twitter/media/av/model/f;

    invoke-virtual {v0}, Lcom/twitter/media/av/model/f;->e()Lcom/twitter/media/av/model/b;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/media/av/player/mediaplayer/c;->l:Lcom/twitter/media/av/model/f;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/twitter/media/av/model/f;->d()Lcom/twitter/media/av/model/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/media/av/model/f;->e()Lcom/twitter/media/av/model/b;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/twitter/media/av/player/caption/a;->o:Lcom/twitter/media/av/model/b;

    instance-of v1, v0, Lcom/twitter/media/av/model/trait/e;

    iput-boolean v1, p0, Lcom/twitter/media/av/player/caption/a;->m:Z

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_hydra_media_player_enabled"

    invoke-virtual {v1, v2, p1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/media/av/player/caption/a;->n:Z

    iput-boolean p1, p0, Lcom/twitter/media/av/player/caption/a;->p:Z

    invoke-static {v0}, Lcom/twitter/media/av/model/d;->c(Lcom/twitter/media/av/model/b;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/media/av/player/caption/a;->r:Z

    sget-object p1, Lcom/twitter/media/av/player/event/listener/core/hydra/g;->MULTI_VIDEO:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    iput-object p1, p0, Lcom/twitter/media/av/player/caption/a;->s:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    iget-object p1, p2, Lcom/twitter/media/av/player/mediaplayer/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/m;->m()Lcom/google/android/exoplayer2/trackselection/m$c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/m$c$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/trackselection/m$c$a;-><init>(Lcom/google/android/exoplayer2/trackselection/m$c;)V

    iget-object p1, p2, Lcom/twitter/media/av/player/mediaplayer/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/z$a;->b([Ljava/lang/String;)Lcom/google/common/collect/x0;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/exoplayer2/trackselection/z$a;->s:Lcom/google/common/collect/x0;

    :cond_1
    return-void
.end method


# virtual methods
.method public final q(Lcom/google/android/exoplayer2/trackselection/v$a;[[[I[ILcom/google/android/exoplayer2/trackselection/m$c;)[Lcom/google/android/exoplayer2/trackselection/t$a;
    .locals 11
    .param p1    # Lcom/google/android/exoplayer2/trackselection/v$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/trackselection/m$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/m;->m()Lcom/google/android/exoplayer2/trackselection/m$c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/m$c$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/m$c$a;-><init>(Lcom/google/android/exoplayer2/trackselection/m$c;)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/v$a;->b:[I

    const/4 v4, 0x1

    iget v5, p1, Lcom/google/android/exoplayer2/trackselection/v$a;->a:I

    if-ge v2, v5, :cond_5

    aget v3, v3, v2

    if-eq v4, v3, :cond_4

    iget-boolean v3, p0, Lcom/twitter/media/av/player/caption/a;->p:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/twitter/media/av/player/caption/a;->q:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v4

    :goto_2
    iget-object v5, v1, Lcom/google/android/exoplayer2/trackselection/m$c$a;->P:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-ne v6, v3, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v5, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    new-instance v2, Lcom/google/android/exoplayer2/trackselection/m$c;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/trackselection/m$c;-><init>(Lcom/google/android/exoplayer2/trackselection/m$c$a;)V

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/trackselection/m;->v(Lcom/google/android/exoplayer2/trackselection/m$c;)V

    iget-boolean v1, p0, Lcom/twitter/media/av/player/caption/a;->p:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/twitter/media/av/player/caption/a;->q:Z

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v1, v0

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v4

    :goto_5
    iget-object v2, p0, Lcom/twitter/media/av/player/caption/a;->u:Lcom/twitter/media/av/player/internalevent/f;

    iget-object v6, p0, Lcom/twitter/media/av/player/caption/a;->o:Lcom/twitter/media/av/model/b;

    if-eqz v1, :cond_8

    new-instance v1, Lcom/twitter/media/av/player/event/p0;

    invoke-direct {v1, v6}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-interface {v2, v1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    goto :goto_6

    :cond_8
    new-instance v1, Lcom/twitter/media/av/player/event/o0;

    invoke-direct {v1, v6}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-interface {v2, v1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :goto_6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/m;->q(Lcom/google/android/exoplayer2/trackselection/v$a;[[[I[ILcom/google/android/exoplayer2/trackselection/m$c;)[Lcom/google/android/exoplayer2/trackselection/t$a;

    move-result-object p3

    iget-boolean v1, p0, Lcom/twitter/media/av/player/caption/a;->n:Z

    if-eqz v1, :cond_d

    move v1, v0

    :goto_7
    iget-object v2, p1, Lcom/google/android/exoplayer2/trackselection/v$a;->c:[Lcom/google/android/exoplayer2/source/r0;

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-ge v1, v5, :cond_a

    aget v8, v3, v1

    if-ne v8, v7, :cond_9

    aget-object v8, v2, v1

    iget v8, v8, Lcom/google/android/exoplayer2/source/r0;->a:I

    if-lez v8, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    move v1, v6

    :goto_8
    if-eq v1, v6, :cond_d

    aget-object p1, v2, v1

    aget-object p2, p2, v1

    iget v1, p1, Lcom/google/android/exoplayer2/source/r0;->a:I

    new-array v2, v1, [Lcom/google/android/exoplayer2/trackselection/t$a;

    move v6, v0

    :goto_9
    iget v8, p1, Lcom/google/android/exoplayer2/source/r0;->a:I

    if-ge v6, v8, :cond_b

    new-instance v8, Lcom/google/android/exoplayer2/source/r0;

    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/source/r0;->a(I)Lcom/google/android/exoplayer2/source/p0;

    move-result-object v9

    filled-new-array {v9}, [Lcom/google/android/exoplayer2/source/p0;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/source/r0;-><init>([Lcom/google/android/exoplayer2/source/p0;)V

    aget-object v9, p2, v6

    array-length v9, v9

    const/4 v10, 0x2

    new-array v10, v10, [I

    aput v9, v10, v4

    aput v4, v10, v0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    aget-object v10, p2, v6

    aput-object v10, v9, v0

    invoke-super {p0, v7, v8, v9, p4}, Lcom/google/android/exoplayer2/trackselection/m;->r(ILcom/google/android/exoplayer2/source/r0;[[ILcom/google/android/exoplayer2/trackselection/m$c;)Lcom/google/android/exoplayer2/trackselection/t$a;

    move-result-object v8

    aput-object v8, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_b
    if-lez v1, :cond_d

    move p1, v0

    :goto_a
    if-ge v0, v5, :cond_d

    aget p2, v3, v0

    if-ne p2, v7, :cond_c

    if-ge p1, v1, :cond_c

    aget-object p2, v2, p1

    aput-object p2, p3, v0

    add-int/lit8 p1, p1, 0x1

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_d
    return-object p3
.end method

.method public final r(ILcom/google/android/exoplayer2/source/r0;[[ILcom/google/android/exoplayer2/trackselection/m$c;)Lcom/google/android/exoplayer2/trackselection/t$a;
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/trackselection/m$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/media/av/player/caption/a;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/m;->r(ILcom/google/android/exoplayer2/source/r0;[[ILcom/google/android/exoplayer2/trackselection/m$c;)Lcom/google/android/exoplayer2/trackselection/t$a;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lcom/google/android/exoplayer2/trackselection/v$a;[[[ILcom/google/android/exoplayer2/trackselection/m$c;Ljava/lang/String;)Landroid/util/Pair;
    .locals 19
    .param p1    # Lcom/google/android/exoplayer2/trackselection/v$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/trackselection/m$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/v$a;",
            "[[[I",
            "Lcom/google/android/exoplayer2/trackselection/m$c;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/trackselection/t$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget v3, v1, Lcom/google/android/exoplayer2/trackselection/v$a;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v6, v3, :cond_d

    iget-object v11, v1, Lcom/google/android/exoplayer2/trackselection/v$a;->b:[I

    aget v11, v11, v6

    const/4 v12, 0x3

    if-ne v11, v12, :cond_c

    iget-object v11, v1, Lcom/google/android/exoplayer2/trackselection/v$a;->c:[Lcom/google/android/exoplayer2/source/r0;

    aget-object v11, v11, v6

    const/4 v13, 0x0

    :goto_1
    iget v14, v11, Lcom/google/android/exoplayer2/source/r0;->a:I

    if-ge v13, v14, :cond_c

    invoke-virtual {v11, v13}, Lcom/google/android/exoplayer2/source/r0;->a(I)Lcom/google/android/exoplayer2/source/p0;

    move-result-object v14

    aget-object v15, p2, v6

    aget-object v15, v15, v13

    const/4 v12, 0x0

    :goto_2
    iget v4, v14, Lcom/google/android/exoplayer2/source/p0;->a:I

    if-ge v12, v4, :cond_b

    aget v4, v15, v12

    iget-boolean v5, v2, Lcom/google/android/exoplayer2/trackselection/m$c;->O3:Z

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/trackselection/m;->n(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v2, Lcom/google/android/exoplayer2/trackselection/z;->A:Lcom/google/common/collect/x0;

    invoke-virtual {v14, v12}, Lcom/google/android/exoplayer2/source/p0;->a(I)Lcom/google/android/exoplayer2/g1;

    move-result-object v5

    iget-object v1, v0, Lcom/twitter/media/av/player/caption/a;->t:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v17, v3

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_1
    move/from16 v17, v3

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v4}, Lcom/google/common/collect/x0;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v4, v1}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-static {v5, v3, v4}, Lcom/google/android/exoplayer2/trackselection/m;->l(Lcom/google/android/exoplayer2/g1;Ljava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, v18

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    move v3, v4

    :goto_4
    sget-object v1, Lcom/twitter/media/av/player/caption/g;->PARTIAL_MATCH:Lcom/twitter/media/av/player/caption/g;

    invoke-virtual {v1}, Lcom/twitter/media/av/player/caption/g;->a()I

    move-result v1

    const/16 v16, 0x1

    if-lt v3, v1, :cond_4

    move/from16 v1, v16

    goto :goto_5

    :cond_4
    move v1, v4

    :goto_5
    iget-object v3, v5, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    const-string v4, "application/cea-608"

    invoke-static {v4, v3}, Lcom/twitter/util/v;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "application/cea-708"

    iget-object v4, v5, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/twitter/util/v;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_7

    :cond_5
    iget-boolean v3, v0, Lcom/twitter/media/av/player/caption/a;->l:Z

    if-nez v3, :cond_6

    iget-boolean v3, v0, Lcom/twitter/media/av/player/caption/a;->m:Z

    if-eqz v3, :cond_0

    :cond_6
    if-eqz v1, :cond_7

    const/16 v16, 0x4

    :goto_6
    move/from16 v1, v16

    goto :goto_7

    :cond_7
    iget-boolean v1, v2, Lcom/google/android/exoplayer2/trackselection/z;->H:Z

    if-eqz v1, :cond_8

    iget-object v1, v5, Lcom/google/android/exoplayer2/g1;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/m;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const/16 v16, 0x2

    goto :goto_6

    :cond_8
    iget v1, v5, Lcom/google/android/exoplayer2/g1;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_6

    :goto_7
    if-le v1, v10, :cond_a

    move v10, v1

    move v9, v6

    move v8, v12

    move-object v7, v14

    goto :goto_8

    :cond_9
    move/from16 v17, v3

    :cond_a
    :goto_8
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v17

    goto/16 :goto_2

    :cond_b
    move/from16 v17, v3

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    const/4 v12, 0x3

    goto/16 :goto_1

    :cond_c
    move/from16 v17, v3

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v17

    goto/16 :goto_0

    :cond_d
    if-eqz v7, :cond_e

    iget-object v1, v0, Lcom/twitter/media/av/player/caption/a;->u:Lcom/twitter/media/av/player/internalevent/f;

    new-instance v2, Lcom/twitter/media/av/player/event/s;

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/p0;->a(I)Lcom/google/android/exoplayer2/g1;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/g1;->d(Lcom/google/android/exoplayer2/g1;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/twitter/media/av/player/event/s;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/t$a;

    filled-new-array {v8}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v7, v2}, Lcom/google/android/exoplayer2/trackselection/t$a;-><init>(ILcom/google/android/exoplayer2/source/p0;[I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_e
    iget-object v1, v0, Lcom/twitter/media/av/player/caption/a;->u:Lcom/twitter/media/av/player/internalevent/f;

    sget-object v2, Lcom/twitter/media/av/player/event/s;->b:Lcom/twitter/media/av/player/event/s;

    invoke-interface {v1, v2}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    const/4 v1, 0x0

    return-object v1
.end method
