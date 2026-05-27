.class public final Lcom/google/android/gms/internal/ads/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a9;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xa;->b:[J

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/na;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xa;->b:[J

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/na;->b:J

    add-int v5, v0, v0

    aput-wide v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/na;->c:J

    aput-wide v3, v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->b:[J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->c:[J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    add-int v6, v4, v4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/xa;->b:[J

    aget-wide v8, v7, v6

    cmp-long v8, v8, p1

    if-gtz v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v7, v6

    cmp-long v6, p1, v6

    if-gez v6, :cond_1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/na;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/internal/ads/gs1;

    iget v7, v6, Lcom/google/android/gms/internal/ads/gs1;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ads/wa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/na;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/internal/ads/gs1;

    rsub-int/lit8 v5, v3, -0x1

    int-to-float v11, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/gs1;

    iget v15, v4, Lcom/google/android/gms/internal/ads/gs1;->n:I

    iget v14, v4, Lcom/google/android/gms/internal/ads/gs1;->o:F

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/gs1;->a:Ljava/lang/CharSequence;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/gs1;->b:Landroid/text/Layout$Alignment;

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/gs1;->c:Landroid/text/Layout$Alignment;

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/gs1;->d:Landroid/graphics/Bitmap;

    iget v13, v4, Lcom/google/android/gms/internal/ads/gs1;->g:I

    iget v6, v4, Lcom/google/android/gms/internal/ads/gs1;->h:F

    iget v12, v4, Lcom/google/android/gms/internal/ads/gs1;->i:I

    move/from16 v16, v12

    iget v12, v4, Lcom/google/android/gms/internal/ads/gs1;->l:I

    move/from16 v17, v12

    iget v12, v4, Lcom/google/android/gms/internal/ads/gs1;->m:F

    move/from16 v18, v12

    iget v12, v4, Lcom/google/android/gms/internal/ads/gs1;->j:F

    iget v4, v4, Lcom/google/android/gms/internal/ads/gs1;->k:F

    move/from16 v19, v6

    move-object v6, v5

    move/from16 v20, v12

    const/4 v12, 0x1

    move/from16 v21, v14

    move/from16 v14, v19

    move/from16 v22, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v19, v4

    move/from16 v20, v22

    invoke-direct/range {v6 .. v21}, Lcom/google/android/gms/internal/ads/gs1;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa;->c:[J

    array-length v0, v0

    return v0
.end method

.method public final zzb(I)J
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fz1;->c(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xa;->c:[J

    array-length v3, v2

    if-ge p1, v3, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz1;->c(Z)V

    aget-wide v0, v2, p1

    return-wide v0
.end method
