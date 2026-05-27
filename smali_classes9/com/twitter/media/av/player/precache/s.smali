.class public final Lcom/twitter/media/av/player/precache/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/precache/s$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/trackselection/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/player/mediaplayer/support/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/a;ILcom/twitter/media/av/player/mediaplayer/support/d0;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/trackselection/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/player/mediaplayer/support/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/precache/s;->a:Lcom/google/android/exoplayer2/trackselection/a;

    iput-object p3, p0, Lcom/twitter/media/av/player/precache/s;->b:Lcom/twitter/media/av/player/mediaplayer/support/d0;

    iput p2, p0, Lcom/twitter/media/av/player/precache/s;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/s;->a:Lcom/google/android/exoplayer2/trackselection/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/c;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/s;->a:Lcom/google/android/exoplayer2/trackselection/a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/c;->b(I)I

    move-result p1

    return p1
.end method

.method public final c()Lcom/google/android/exoplayer2/source/p0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/s;->a:Lcom/google/android/exoplayer2/trackselection/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/c;->a:Lcom/google/android/exoplayer2/source/p0;

    return-object v0
.end method

.method public final d(I)Lcom/google/android/exoplayer2/g1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/s;->a:Lcom/google/android/exoplayer2/trackselection/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/c;->d:[Lcom/google/android/exoplayer2/g1;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/e;)V
    .locals 13
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # [Lcom/google/android/exoplayer2/source/chunk/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/d;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/chunk/e;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const/4 v10, 0x1

    iget-object v11, v0, Lcom/twitter/media/av/player/precache/s;->a:Lcom/google/android/exoplayer2/trackselection/a;

    iget v12, v11, Lcom/google/android/exoplayer2/trackselection/a;->r:I

    move-object v1, v11

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/exoplayer2/trackselection/a;->e(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/e;)V

    iget v1, v11, Lcom/google/android/exoplayer2/trackselection/a;->r:I

    add-long v2, p1, p3

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-object v4, v0, Lcom/twitter/media/av/player/precache/s;->b:Lcom/twitter/media/av/player/mediaplayer/support/d0;

    iget-object v5, v4, Lcom/twitter/media/av/player/mediaplayer/support/d0;->a:Lcom/twitter/media/av/player/mediaplayer/support/e0;

    iget-object v5, v5, Lcom/twitter/media/av/player/mediaplayer/support/e0;->b:Lcom/twitter/media/av/player/precache/k;

    iget-object v4, v4, Lcom/twitter/media/av/player/mediaplayer/support/d0;->b:Lcom/twitter/media/av/model/b;

    invoke-interface {v4}, Lcom/twitter/media/av/model/b;->z()Lcom/twitter/media/av/model/i;

    move-result-object v4

    invoke-interface {v5, v4, v2, v3}, Lcom/twitter/media/av/player/precache/k;->b(Lcom/twitter/media/av/model/i;J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    move v5, v3

    :goto_0
    iget-object v6, v11, Lcom/google/android/exoplayer2/trackselection/c;->c:[I

    array-length v6, v6

    if-ge v5, v6, :cond_1

    invoke-virtual {p0, v5}, Lcom/twitter/media/av/player/precache/s;->d(I)Lcom/google/android/exoplayer2/g1;

    move-result-object v6

    iget v6, v6, Lcom/google/android/exoplayer2/g1;->h:I

    if-ne v6, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v5, v10

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_1
    if-eq v5, v4, :cond_2

    move v2, v10

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v6, p3, v6

    if-gtz v6, :cond_8

    iget v6, v0, Lcom/twitter/media/av/player/precache/s;->c:I

    if-ltz v6, :cond_8

    move v7, v3

    :goto_3
    iget-object v8, v11, Lcom/google/android/exoplayer2/trackselection/c;->c:[I

    array-length v8, v8

    if-ge v7, v8, :cond_4

    invoke-virtual {p0, v7}, Lcom/twitter/media/av/player/precache/s;->d(I)Lcom/google/android/exoplayer2/g1;

    move-result-object v8

    iget v8, v8, Lcom/google/android/exoplayer2/g1;->h:I

    if-ne v8, v6, :cond_3

    goto :goto_4

    :cond_3
    add-int/2addr v7, v10

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_4
    if-eq v7, v4, :cond_5

    move v3, v10

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {p0, v7}, Lcom/twitter/media/av/player/precache/s;->d(I)Lcom/google/android/exoplayer2/g1;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/g1;->h:I

    invoke-virtual {p0, v5}, Lcom/twitter/media/av/player/precache/s;->d(I)Lcom/google/android/exoplayer2/g1;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/g1;->h:I

    if-lt v2, v3, :cond_8

    :goto_5
    move v5, v7

    goto :goto_6

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move v5, v4

    :cond_8
    :goto_6
    const-class v2, Lcom/google/android/exoplayer2/trackselection/a;

    if-eq v5, v4, :cond_b

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/twitter/media/av/player/precache/s;->d(I)Lcom/google/android/exoplayer2/g1;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/g1;->h:I

    invoke-virtual {p0, v5}, Lcom/twitter/media/av/player/precache/s;->d(I)Lcom/google/android/exoplayer2/g1;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/g1;->h:I

    if-lt v3, v4, :cond_9

    move v5, v1

    :cond_9
    iget v3, v11, Lcom/google/android/exoplayer2/trackselection/a;->r:I

    if-eq v3, v5, :cond_a

    const-string v3, "r"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v4

    invoke-virtual {v3, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v11, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    move v1, v5

    :catch_0
    :cond_b
    if-eq v1, v12, :cond_c

    :try_start_1
    iget v1, v11, Lcom/google/android/exoplayer2/trackselection/a;->s:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_c

    const-string v1, "s"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    invoke-virtual {v1, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v11, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_c
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/media/av/player/precache/s;->a:Lcom/google/android/exoplayer2/trackselection/a;

    iput-object v0, v1, Lcom/google/android/exoplayer2/trackselection/a;->u:Lcom/google/android/exoplayer2/source/chunk/d;

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/s;->a:Lcom/google/android/exoplayer2/trackselection/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/a;->i()V

    return-void
.end method

.method public final j(IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/s;->a:Lcom/google/android/exoplayer2/trackselection/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/c;->j(IJ)Z

    move-result p1

    return p1
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/s;->a:Lcom/google/android/exoplayer2/trackselection/a;

    iget v0, v0, Lcom/google/android/exoplayer2/trackselection/a;->r:I

    return v0
.end method

.method public final l(IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/s;->a:Lcom/google/android/exoplayer2/trackselection/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/c;->l(IJ)Z

    move-result p1

    return p1
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/s;->a:Lcom/google/android/exoplayer2/trackselection/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/c;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/s;->a:Lcom/google/android/exoplayer2/trackselection/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final n(JLjava/util/List;)I
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/d;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/s;->a:Lcom/google/android/exoplayer2/trackselection/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/a;->n(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/s;->a:Lcom/google/android/exoplayer2/trackselection/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/c;->o()I

    move-result v0

    return v0
.end method

.method public final p()Lcom/google/android/exoplayer2/g1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/s;->a:Lcom/google/android/exoplayer2/trackselection/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/c;->p()Lcom/google/android/exoplayer2/g1;

    move-result-object v0

    return-object v0
.end method

.method public final q(F)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/s;->a:Lcom/google/android/exoplayer2/trackselection/a;

    iput p1, v0, Lcom/google/android/exoplayer2/trackselection/a;->q:F

    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/s;->a:Lcom/google/android/exoplayer2/trackselection/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/s;->a:Lcom/google/android/exoplayer2/trackselection/a;

    iget v0, v0, Lcom/google/android/exoplayer2/trackselection/a;->s:I

    return v0
.end method
