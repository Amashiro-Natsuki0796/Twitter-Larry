.class public final Lcom/google/android/exoplayer2/trackselection/m$a;
.super Lcom/google/android/exoplayer2/trackselection/m$g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/trackselection/m$g<",
        "Lcom/google/android/exoplayer2/trackselection/m$a;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/trackselection/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:I

.field public final D:Z

.field public final H:Z

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/exoplayer2/trackselection/m$c;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final q:I

.field public final r:I

.field public final s:Z

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/p0;ILcom/google/android/exoplayer2/trackselection/m$c;IZLcom/google/android/exoplayer2/trackselection/d;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/m$g;-><init>(ILcom/google/android/exoplayer2/source/p0;I)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->h:Lcom/google/android/exoplayer2/trackselection/m$c;

    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/m$g;->d:Lcom/google/android/exoplayer2/g1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/g1;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/m;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/google/android/exoplayer2/trackselection/m;->n(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->i:Z

    move p2, p1

    :goto_0
    iget-object p3, p4, Lcom/google/android/exoplayer2/trackselection/z;->q:Lcom/google/common/collect/x0;

    invoke-virtual {p3}, Lcom/google/common/collect/x0;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/trackselection/m$g;->d:Lcom/google/android/exoplayer2/g1;

    iget-object v1, p4, Lcom/google/android/exoplayer2/trackselection/z;->q:Lcom/google/common/collect/x0;

    invoke-virtual {v1, p2}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3, v1, p1}, Lcom/google/android/exoplayer2/trackselection/m;->l(Lcom/google/android/exoplayer2/g1;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p3, p1

    move p2, v0

    :goto_1
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->k:I

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->j:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/m$g;->d:Lcom/google/android/exoplayer2/g1;

    iget p2, p2, Lcom/google/android/exoplayer2/g1;->e:I

    iget p3, p4, Lcom/google/android/exoplayer2/trackselection/z;->r:I

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/trackselection/m;->j(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->l:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/m$g;->d:Lcom/google/android/exoplayer2/g1;

    iget p3, p2, Lcom/google/android/exoplayer2/g1;->e:I

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move p3, v1

    :goto_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->m:Z

    iget p3, p2, Lcom/google/android/exoplayer2/g1;->d:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_4

    move p3, v1

    goto :goto_4

    :cond_4
    move p3, p1

    :goto_4
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->s:Z

    iget p3, p2, Lcom/google/android/exoplayer2/g1;->x1:I

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->x:I

    iget v2, p2, Lcom/google/android/exoplayer2/g1;->y1:I

    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->y:I

    iget v2, p2, Lcom/google/android/exoplayer2/g1;->h:I

    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->A:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    iget v4, p4, Lcom/google/android/exoplayer2/trackselection/z;->x:I

    if-gt v2, v4, :cond_7

    :cond_5
    if-eq p3, v3, :cond_6

    iget v2, p4, Lcom/google/android/exoplayer2/trackselection/z;->s:I

    if-gt p3, v2, :cond_7

    :cond_6
    invoke-virtual {p7, p2}, Lcom/google/android/exoplayer2/trackselection/d;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move p2, v1

    goto :goto_5

    :cond_7
    move p2, p1

    :goto_5
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->f:Z

    invoke-static {}, Lcom/google/android/exoplayer2/util/p0;->A()[Ljava/lang/String;

    move-result-object p2

    move p3, p1

    :goto_6
    array-length p7, p2

    if-ge p3, p7, :cond_9

    iget-object p7, p0, Lcom/google/android/exoplayer2/trackselection/m$g;->d:Lcom/google/android/exoplayer2/g1;

    aget-object v2, p2, p3

    invoke-static {p7, v2, p1}, Lcom/google/android/exoplayer2/trackselection/m;->l(Lcom/google/android/exoplayer2/g1;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_9
    move p7, p1

    move p3, v0

    :goto_7
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->q:I

    iput p7, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->r:I

    move p2, p1

    :goto_8
    iget-object p3, p4, Lcom/google/android/exoplayer2/trackselection/z;->y:Lcom/google/common/collect/x0;

    invoke-virtual {p3}, Lcom/google/common/collect/x0;->size()I

    move-result p7

    if-ge p2, p7, :cond_b

    iget-object p7, p0, Lcom/google/android/exoplayer2/trackselection/m$g;->d:Lcom/google/android/exoplayer2/g1;

    iget-object p7, p7, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    if-eqz p7, :cond_a

    invoke-virtual {p3, p2}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    move v0, p2

    goto :goto_9

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->B:I

    invoke-static {p5}, Lcom/google/android/exoplayer2/m2;->e(I)I

    move-result p2

    const/16 p3, 0x80

    if-ne p2, p3, :cond_c

    move p2, v1

    goto :goto_a

    :cond_c
    move p2, p1

    :goto_a
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->D:Z

    invoke-static {p5}, Lcom/google/android/exoplayer2/m2;->d(I)I

    move-result p2

    const/16 p3, 0x40

    if-ne p2, p3, :cond_d

    move p2, v1

    goto :goto_b

    :cond_d
    move p2, p1

    :goto_b
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->H:Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->h:Lcom/google/android/exoplayer2/trackselection/m$c;

    iget-boolean p3, p2, Lcom/google/android/exoplayer2/trackselection/m$c;->O3:Z

    invoke-static {p5, p3}, Lcom/google/android/exoplayer2/trackselection/m;->n(IZ)Z

    move-result p3

    if-nez p3, :cond_e

    goto :goto_c

    :cond_e
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->f:Z

    if-nez p3, :cond_f

    iget-boolean p4, p2, Lcom/google/android/exoplayer2/trackselection/m$c;->T2:Z

    if-nez p4, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {p5, p1}, Lcom/google/android/exoplayer2/trackselection/m;->n(IZ)Z

    move-result p1

    if-eqz p1, :cond_11

    if-eqz p3, :cond_11

    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/m$g;->d:Lcom/google/android/exoplayer2/g1;

    iget p1, p1, Lcom/google/android/exoplayer2/g1;->h:I

    if-eq p1, v3, :cond_11

    iget-boolean p1, p2, Lcom/google/android/exoplayer2/trackselection/z;->Z:Z

    if-nez p1, :cond_11

    iget-boolean p1, p2, Lcom/google/android/exoplayer2/trackselection/z;->Y:Z

    if-nez p1, :cond_11

    iget-boolean p1, p2, Lcom/google/android/exoplayer2/trackselection/m$c;->Q3:Z

    if-nez p1, :cond_10

    if-nez p6, :cond_11

    :cond_10
    const/4 p1, 0x2

    goto :goto_c

    :cond_11
    move p1, v1

    :goto_c
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->e:I

    return v0
.end method

.method public final b(Lcom/google/android/exoplayer2/trackselection/m$g;)Z
    .locals 6

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/m$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->h:Lcom/google/android/exoplayer2/trackselection/m$c;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/m$c;->L3:Z

    iget-object v2, p1, Lcom/google/android/exoplayer2/trackselection/m$g;->d:Lcom/google/android/exoplayer2/g1;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/m$g;->d:Lcom/google/android/exoplayer2/g1;

    if-nez v1, :cond_0

    iget v1, v4, Lcom/google/android/exoplayer2/g1;->x1:I

    if-eq v1, v3, :cond_3

    iget v5, v2, Lcom/google/android/exoplayer2/g1;->x1:I

    if-ne v1, v5, :cond_3

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/m$c;->V2:Z

    if-nez v1, :cond_1

    iget-object v1, v4, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v5, v2, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/m$c;->X2:Z

    if-nez v1, :cond_2

    iget v1, v4, Lcom/google/android/exoplayer2/g1;->y1:I

    if-eq v1, v3, :cond_3

    iget v2, v2, Lcom/google/android/exoplayer2/g1;->y1:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/m$c;->M3:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$a;->D:Z

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->D:Z

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->H:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/m$a;->H:Z

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c(Lcom/google/android/exoplayer2/trackselection/m$a;)I
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->i:Z

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->f:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/google/android/exoplayer2/trackselection/m;->j:Lcom/google/common/collect/v0;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/trackselection/m;->j:Lcom/google/common/collect/v0;

    invoke-virtual {v2}, Lcom/google/common/collect/v0;->b()Lcom/google/common/collect/v0;

    move-result-object v2

    :goto_0
    sget-object v3, Lcom/google/common/collect/p;->a:Lcom/google/common/collect/p$a;

    iget-boolean v4, p1, Lcom/google/android/exoplayer2/trackselection/m$a;->i:Z

    invoke-virtual {v3, v0, v4}, Lcom/google/common/collect/p$a;->d(ZZ)Lcom/google/common/collect/p;

    move-result-object v0

    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcom/google/android/exoplayer2/trackselection/m$a;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/google/common/collect/u0;->a:Lcom/google/common/collect/u0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/common/collect/a1;->a:Lcom/google/common/collect/a1;

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object v0

    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->j:I

    iget v4, p1, Lcom/google/android/exoplayer2/trackselection/m$a;->j:I

    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/p;->a(II)Lcom/google/common/collect/p;

    move-result-object v0

    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->l:I

    iget v4, p1, Lcom/google/android/exoplayer2/trackselection/m$a;->l:I

    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/p;->a(II)Lcom/google/common/collect/p;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->s:Z

    iget-boolean v4, p1, Lcom/google/android/exoplayer2/trackselection/m$a;->s:Z

    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/p;->d(ZZ)Lcom/google/common/collect/p;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->m:Z

    iget-boolean v4, p1, Lcom/google/android/exoplayer2/trackselection/m$a;->m:Z

    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/p;->d(ZZ)Lcom/google/common/collect/p;

    move-result-object v0

    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcom/google/android/exoplayer2/trackselection/m$a;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object v0

    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->r:I

    iget v4, p1, Lcom/google/android/exoplayer2/trackselection/m$a;->r:I

    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/p;->a(II)Lcom/google/common/collect/p;

    move-result-object v0

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/m$a;->f:Z

    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/p;->d(ZZ)Lcom/google/common/collect/p;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/m$a;->B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v5}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcom/google/android/exoplayer2/trackselection/m$a;->A:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->h:Lcom/google/android/exoplayer2/trackselection/m$c;

    iget-boolean v6, v6, Lcom/google/android/exoplayer2/trackselection/z;->Y:Z

    if-eqz v6, :cond_1

    sget-object v6, Lcom/google/android/exoplayer2/trackselection/m;->j:Lcom/google/common/collect/v0;

    invoke-virtual {v6}, Lcom/google/common/collect/v0;->b()Lcom/google/common/collect/v0;

    move-result-object v6

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/google/android/exoplayer2/trackselection/m;->k:Lcom/google/common/collect/v0;

    :goto_1
    invoke-virtual {v0, v3, v5, v6}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->D:Z

    iget-boolean v5, p1, Lcom/google/android/exoplayer2/trackselection/m$a;->D:Z

    invoke-virtual {v0, v3, v5}, Lcom/google/common/collect/p;->d(ZZ)Lcom/google/common/collect/p;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->H:Z

    iget-boolean v5, p1, Lcom/google/android/exoplayer2/trackselection/m$a;->H:Z

    invoke-virtual {v0, v3, v5}, Lcom/google/common/collect/p;->d(ZZ)Lcom/google/common/collect/p;

    move-result-object v0

    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lcom/google/android/exoplayer2/trackselection/m$a;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object v0

    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lcom/google/android/exoplayer2/trackselection/m$a;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/m$a;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/m$a;->g:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/trackselection/m;->k:Lcom/google/common/collect/v0;

    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/p;->f()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/m$a;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/m$a;->c(Lcom/google/android/exoplayer2/trackselection/m$a;)I

    move-result p1

    return p1
.end method
