.class public final Lcom/google/android/gms/internal/ads/f14;
.super Lcom/google/android/gms/internal/ads/c14;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/ads/t04;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final q:Z

.field public final r:I

.field public final s:Z

.field public final x:Z

.field public final y:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/pz0;ILcom/google/android/gms/internal/ads/t04;IZ)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/c14;-><init>(ILcom/google/android/gms/internal/ads/pz0;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f14;->f:Lcom/google/android/gms/internal/ads/t04;

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/t04;->l:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c14;->d:Lcom/google/android/gms/internal/ads/ia;

    iget v2, v1, Lcom/google/android/gms/internal/ads/ia;->r:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/ia;->t:F

    cmpl-float v2, v1, p3

    if-eqz v2, :cond_2

    const/high16 v2, 0x4f000000

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, p2

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/f14;->e:Z

    const/4 v1, -0x1

    if-eqz p6, :cond_3

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/c14;->d:Lcom/google/android/gms/internal/ads/ia;

    iget v2, p6, Lcom/google/android/gms/internal/ads/ia;->r:I

    if-eq v2, v1, :cond_4

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    move p6, v0

    goto :goto_4

    :cond_4
    :goto_3
    iget v2, p6, Lcom/google/android/gms/internal/ads/ia;->s:I

    if-eq v2, v1, :cond_5

    if-ltz v2, :cond_3

    :cond_5
    iget v2, p6, Lcom/google/android/gms/internal/ads/ia;->t:F

    cmpl-float v3, v2, p3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    :cond_6
    iget p6, p6, Lcom/google/android/gms/internal/ads/ia;->i:I

    if-eq p6, v1, :cond_7

    if-ltz p6, :cond_3

    :cond_7
    move p6, p2

    :goto_4
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/f14;->g:Z

    invoke-static {p5, v0}, Lcom/google/android/gms/internal/ads/g14;->k(IZ)Z

    move-result p6

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/f14;->h:Z

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/c14;->d:Lcom/google/android/gms/internal/ads/ia;

    iget v2, p6, Lcom/google/android/gms/internal/ads/ia;->t:F

    cmpl-float p3, v2, p3

    if-eqz p3, :cond_8

    const/high16 p3, 0x41200000    # 10.0f

    cmpl-float p3, v2, p3

    if-ltz p3, :cond_8

    move p3, p2

    goto :goto_5

    :cond_8
    move p3, v0

    :goto_5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/f14;->i:Z

    iget p3, p6, Lcom/google/android/gms/internal/ads/ia;->i:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/f14;->j:I

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/ia;->a()I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/f14;->k:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/c14;->d:Lcom/google/android/gms/internal/ads/ia;

    iget p3, p3, Lcom/google/android/gms/internal/ads/ia;->f:I

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/g14;->h(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/f14;->m:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/c14;->d:Lcom/google/android/gms/internal/ads/ia;

    iget p3, p3, Lcom/google/android/gms/internal/ads/ia;->f:I

    if-eqz p3, :cond_9

    and-int/2addr p3, p2

    if-eqz p3, :cond_a

    :cond_9
    move p3, p2

    goto :goto_6

    :cond_a
    move p3, v0

    :goto_6
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/f14;->q:Z

    move p3, v0

    :goto_7
    iget-object p6, p4, Lcom/google/android/gms/internal/ads/j61;->c:Lcom/google/android/gms/internal/ads/bv2;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/bv2;->size()I

    move-result v2

    if-ge p3, v2, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c14;->d:Lcom/google/android/gms/internal/ads/ia;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/bv2;->get(I)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_c
    const p3, 0x7fffffff

    :goto_8
    iput p3, p0, Lcom/google/android/gms/internal/ads/f14;->l:I

    and-int/lit16 p3, p5, 0x180

    const/16 p4, 0x80

    if-ne p3, p4, :cond_d

    move p3, p2

    goto :goto_9

    :cond_d
    move p3, v0

    :goto_9
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/f14;->s:Z

    and-int/lit8 p3, p5, 0x40

    const/16 p4, 0x40

    if-ne p3, p4, :cond_e

    move p3, p2

    goto :goto_a

    :cond_e
    move p3, v0

    :goto_a
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/f14;->x:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/c14;->d:Lcom/google/android/gms/internal/ads/ia;

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    const/4 p6, 0x2

    if-nez p4, :cond_f

    :goto_b
    move v3, v0

    goto/16 :goto_e

    :cond_f
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    sparse-switch v2, :sswitch_data_0

    goto :goto_c

    :sswitch_0
    const-string v2, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    move p4, v4

    goto :goto_d

    :sswitch_1
    const-string v2, "video/avc"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    move p4, v3

    goto :goto_d

    :sswitch_2
    const-string v2, "video/hevc"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    move p4, p6

    goto :goto_d

    :sswitch_3
    const-string v2, "video/av01"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    move p4, p2

    goto :goto_d

    :sswitch_4
    const-string v2, "video/dolby-vision"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    move p4, v0

    goto :goto_d

    :cond_10
    :goto_c
    move p4, v1

    :goto_d
    if-eqz p4, :cond_14

    if-eq p4, p2, :cond_15

    if-eq p4, p6, :cond_13

    if-eq p4, v4, :cond_12

    if-eq p4, v3, :cond_11

    goto :goto_b

    :cond_11
    move v3, p2

    goto :goto_e

    :cond_12
    move v3, p6

    goto :goto_e

    :cond_13
    move v3, v4

    goto :goto_e

    :cond_14
    const/4 v3, 0x5

    :cond_15
    :goto_e
    iput v3, p0, Lcom/google/android/gms/internal/ads/f14;->y:I

    iget p4, p3, Lcom/google/android/gms/internal/ads/ia;->f:I

    and-int/lit16 p4, p4, 0x4000

    if-eqz p4, :cond_16

    :goto_f
    move p2, v0

    goto :goto_10

    :cond_16
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/f14;->f:Lcom/google/android/gms/internal/ads/t04;

    iget-boolean v2, p4, Lcom/google/android/gms/internal/ads/t04;->p:Z

    invoke-static {p5, v2}, Lcom/google/android/gms/internal/ads/g14;->k(IZ)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_f

    :cond_17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/f14;->e:Z

    if-nez v2, :cond_18

    iget-boolean p4, p4, Lcom/google/android/gms/internal/ads/t04;->k:Z

    if-nez p4, :cond_18

    goto :goto_f

    :cond_18
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/ads/g14;->k(IZ)Z

    move-result p4

    if-eqz p4, :cond_19

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/f14;->g:Z

    if-eqz p4, :cond_19

    if-eqz v2, :cond_19

    iget p3, p3, Lcom/google/android/gms/internal/ads/ia;->i:I

    if-eq p3, v1, :cond_19

    and-int/2addr p1, p5

    if-eqz p1, :cond_19

    move p2, p6

    :cond_19
    :goto_10
    iput p2, p0, Lcom/google/android/gms/internal/ads/f14;->r:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/f14;->r:I

    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/c14;)Z
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/f14;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c14;->d:Lcom/google/android/gms/internal/ads/ia;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/c14;->d:Lcom/google/android/gms/internal/ads/ia;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nv2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f14;->f:Lcom/google/android/gms/internal/ads/t04;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f14;->s:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/f14;->s:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f14;->x:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/f14;->x:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
