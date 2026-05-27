.class public final Lcom/google/android/gms/internal/ads/p04;
.super Lcom/google/android/gms/internal/ads/c14;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:I

.field public final B:I

.field public final D:Z

.field public final H:Z

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/internal/ads/t04;

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
.method public constructor <init>(ILcom/google/android/gms/internal/ads/pz0;ILcom/google/android/gms/internal/ads/t04;IZLcom/google/android/gms/internal/ads/g04;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/c14;-><init>(ILcom/google/android/gms/internal/ads/pz0;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p04;->h:Lcom/google/android/gms/internal/ads/t04;

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/t04;->n:Z

    const/16 p2, 0x18

    const/4 p3, 0x1

    if-eq p3, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c14;->d:Lcom/google/android/gms/internal/ads/ia;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ia;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g14;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p5, v0}, Lcom/google/android/gms/internal/ads/g14;->k(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/p04;->i:Z

    move v1, v0

    :goto_1
    iget-object v2, p4, Lcom/google/android/gms/internal/ads/j61;->d:Lcom/google/android/gms/internal/ads/bv2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bv2;->size()I

    move-result v3

    const v4, 0x7fffffff

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c14;->d:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bv2;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/g14;->i(Lcom/google/android/gms/internal/ads/ia;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    move v1, v4

    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/p04;->k:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/p04;->j:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c14;->d:Lcom/google/android/gms/internal/ads/ia;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ia;->f:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/g14;->h(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/p04;->l:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c14;->d:Lcom/google/android/gms/internal/ads/ia;

    iget v2, v1, Lcom/google/android/gms/internal/ads/ia;->f:I

    if-eqz v2, :cond_3

    and-int/2addr v2, p3

    if-eqz v2, :cond_4

    :cond_3
    move v2, p3

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/p04;->m:Z

    iget v2, v1, Lcom/google/android/gms/internal/ads/ia;->e:I

    and-int/2addr v2, p3

    if-eq p3, v2, :cond_5

    move v2, v0

    goto :goto_4

    :cond_5
    move v2, p3

    :goto_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/p04;->s:Z

    iget v2, v1, Lcom/google/android/gms/internal/ads/ia;->z:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/p04;->x:I

    iget v2, v1, Lcom/google/android/gms/internal/ads/ia;->A:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/p04;->y:I

    iget v2, v1, Lcom/google/android/gms/internal/ads/ia;->i:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/p04;->A:I

    invoke-virtual {p7, v1}, Lcom/google/android/gms/internal/ads/g04;->zza(Ljava/lang/Object;)Z

    move-result p7

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/p04;->f:Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p7

    sget v1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/4 v2, -0x1

    if-lt v1, p2, :cond_6

    invoke-virtual {p7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p2

    const-string p7, ","

    invoke-virtual {p2, p7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_6
    new-array p2, p3, [Ljava/lang/String;

    iget-object p7, p7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p7

    aput-object p7, p2, v0

    :goto_5
    move p7, v0

    :goto_6
    array-length v1, p2

    if-ge p7, v1, :cond_7

    aget-object v1, p2, p7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nv2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, p7

    add-int/lit8 p7, p7, 0x1

    goto :goto_6

    :cond_7
    move p7, v0

    :goto_7
    array-length v1, p2

    if-ge p7, v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c14;->d:Lcom/google/android/gms/internal/ads/ia;

    aget-object v3, p2, p7

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/g14;->i(Lcom/google/android/gms/internal/ads/ia;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 p7, p7, 0x1

    goto :goto_7

    :cond_9
    move v1, v0

    move p7, v4

    :goto_8
    iput p7, p0, Lcom/google/android/gms/internal/ads/p04;->q:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/p04;->r:I

    move p2, v0

    :goto_9
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/j61;->e:Lcom/google/android/gms/internal/ads/bv2;

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/bv2;->size()I

    move-result v1

    if-ge p2, v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c14;->d:Lcom/google/android/gms/internal/ads/ia;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {p7, p2}, Lcom/google/android/gms/internal/ads/bv2;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {v1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_a

    move v4, p2

    goto :goto_a

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_b
    :goto_a
    iput v4, p0, Lcom/google/android/gms/internal/ads/p04;->B:I

    and-int/lit16 p2, p5, 0x180

    const/16 p4, 0x80

    if-ne p2, p4, :cond_c

    move p2, p3

    goto :goto_b

    :cond_c
    move p2, v0

    :goto_b
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/p04;->D:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p4, 0x40

    if-ne p2, p4, :cond_d

    move p2, p3

    goto :goto_c

    :cond_d
    move p2, v0

    :goto_c
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/p04;->H:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p04;->h:Lcom/google/android/gms/internal/ads/t04;

    iget-boolean p4, p2, Lcom/google/android/gms/internal/ads/t04;->p:Z

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/g14;->k(IZ)Z

    move-result p4

    if-nez p4, :cond_e

    :goto_d
    move p3, v0

    goto :goto_e

    :cond_e
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/p04;->f:Z

    if-nez p4, :cond_f

    iget-boolean p7, p2, Lcom/google/android/gms/internal/ads/t04;->m:Z

    if-nez p7, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/ads/g14;->k(IZ)Z

    move-result p7

    if-eqz p7, :cond_11

    if-eqz p4, :cond_11

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/c14;->d:Lcom/google/android/gms/internal/ads/ia;

    iget p4, p4, Lcom/google/android/gms/internal/ads/ia;->i:I

    if-eq p4, v2, :cond_11

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/t04;->q:Z

    if-nez p2, :cond_10

    if-nez p6, :cond_11

    :cond_10
    and-int/2addr p1, p5

    if-eqz p1, :cond_11

    const/4 p3, 0x2

    :cond_11
    :goto_e
    iput p3, p0, Lcom/google/android/gms/internal/ads/p04;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/p04;->e:I

    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/c14;)Z
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/p04;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->h:Lcom/google/android/gms/internal/ads/t04;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c14;->d:Lcom/google/android/gms/internal/ads/ia;

    iget v1, v0, Lcom/google/android/gms/internal/ads/ia;->z:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/c14;->d:Lcom/google/android/gms/internal/ads/ia;

    iget v4, v3, Lcom/google/android/gms/internal/ads/ia;->z:I

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/ia;->A:I

    if-eq v0, v2, :cond_0

    iget v1, v3, Lcom/google/android/gms/internal/ads/ia;->A:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->D:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/p04;->D:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->H:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/p04;->H:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/p04;)I
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->i:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/p04;->f:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/g14;->j:Lcom/google/android/gms/internal/ads/jt2;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/g14;->j:Lcom/google/android/gms/internal/ads/jt2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/jv2;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/jv2;-><init>(Lcom/google/android/gms/internal/ads/jt2;)V

    move-object v2, v3

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/mt2;->a:Lcom/google/android/gms/internal/ads/kt2;

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/p04;->i:Z

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/kt2;->d(ZZ)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/p04;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcom/google/android/gms/internal/ads/p04;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/yu2;->a:Lcom/google/android/gms/internal/ads/yu2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/internal/ads/iv2;->a:Lcom/google/android/gms/internal/ads/iv2;

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/mt2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/p04;->j:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/p04;->j:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/mt2;->b(II)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/p04;->l:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/p04;->l:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/mt2;->b(II)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/p04;->s:Z

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/p04;->s:Z

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/mt2;->d(ZZ)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/p04;->m:Z

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/p04;->m:Z

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/mt2;->d(ZZ)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/p04;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcom/google/android/gms/internal/ads/p04;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/mt2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/p04;->r:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/p04;->r:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/mt2;->b(II)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object v0

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/p04;->f:Z

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/mt2;->d(ZZ)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/p04;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/internal/ads/p04;->B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/mt2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p04;->h:Lcom/google/android/gms/internal/ads/t04;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/p04;->D:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/p04;->D:Z

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/mt2;->d(ZZ)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/p04;->H:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/p04;->H:Z

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/mt2;->d(ZZ)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/p04;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/internal/ads/p04;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/mt2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/p04;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/internal/ads/p04;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/mt2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p04;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/p04;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/nv2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/p04;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/internal/ads/p04;->A:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/mt2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mt2;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/p04;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p04;->c(Lcom/google/android/gms/internal/ads/p04;)I

    move-result p1

    return p1
.end method
