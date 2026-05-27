.class public final Landroidx/media3/exoplayer/trackselection/n$g;
.super Landroidx/media3/exoplayer/trackselection/n$h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/trackselection/n$h<",
        "Landroidx/media3/exoplayer/trackselection/n$g;",
        ">;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/exoplayer/trackselection/n$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/common/n0;ILandroidx/media3/exoplayer/trackselection/n$d;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/n$h;-><init>(ILandroidx/media3/common/n0;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Landroidx/media3/exoplayer/y2;->B(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/n$g;->f:Z

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/n$h;->d:Landroidx/media3/common/w;

    iget p2, p2, Landroidx/media3/common/w;->e:I

    iget p3, p4, Landroidx/media3/common/p0;->s:I

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/n$g;->g:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/n$g;->h:Z

    iget-object p2, p4, Landroidx/media3/common/p0;->q:Lcom/google/common/collect/x0;

    if-eqz p7, :cond_2

    invoke-static {p7}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object p3

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, ""

    invoke-static {p3}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object p3

    goto :goto_2

    :cond_3
    move-object p3, p2

    :goto_2
    move v1, p1

    :goto_3
    invoke-virtual {p3}, Lcom/google/common/collect/x0;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/n$h;->d:Landroidx/media3/common/w;

    invoke-virtual {p3, v1}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, p1}, Landroidx/media3/exoplayer/trackselection/n;->j(Landroidx/media3/common/w;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const v1, 0x7fffffff

    move v2, p1

    :goto_4
    iput v1, p0, Landroidx/media3/exoplayer/trackselection/n$g;->i:I

    iput v2, p0, Landroidx/media3/exoplayer/trackselection/n$g;->j:I

    const/16 p3, 0x440

    if-eqz p7, :cond_6

    move p7, p3

    goto :goto_5

    :cond_6
    move p7, p1

    :goto_5
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n$h;->d:Landroidx/media3/common/w;

    iget v1, v1, Landroidx/media3/common/w;->f:I

    invoke-static {v1, p7}, Landroidx/media3/exoplayer/trackselection/n;->h(II)I

    move-result p7

    iput p7, p0, Landroidx/media3/exoplayer/trackselection/n$g;->k:I

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n$h;->d:Landroidx/media3/common/w;

    iget v1, v1, Landroidx/media3/common/w;->f:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_7

    move p3, v0

    goto :goto_6

    :cond_7
    move p3, p1

    :goto_6
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/n$g;->m:Z

    invoke-static {p6}, Landroidx/media3/exoplayer/trackselection/n;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_8

    move p3, v0

    goto :goto_7

    :cond_8
    move p3, p1

    :goto_7
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n$h;->d:Landroidx/media3/common/w;

    invoke-static {v1, p6, p3}, Landroidx/media3/exoplayer/trackselection/n;->j(Landroidx/media3/common/w;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Landroidx/media3/exoplayer/trackselection/n$g;->l:I

    if-gtz v2, :cond_b

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    if-gtz p7, :cond_b

    :cond_9
    iget-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/n$g;->g:Z

    if-nez p2, :cond_b

    iget-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/n$g;->h:Z

    if-eqz p2, :cond_a

    if-lez p3, :cond_a

    goto :goto_8

    :cond_a
    move p2, p1

    goto :goto_9

    :cond_b
    :goto_8
    move p2, v0

    :goto_9
    iget-boolean p3, p4, Landroidx/media3/exoplayer/trackselection/n$d;->C:Z

    invoke-static {p5, p3}, Landroidx/media3/exoplayer/y2;->B(IZ)Z

    move-result p3

    if-eqz p3, :cond_c

    if-eqz p2, :cond_c

    move p1, v0

    :cond_c
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/n$g;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/trackselection/n$g;->e:I

    return v0
.end method

.method public final bridge synthetic b(Landroidx/media3/exoplayer/trackselection/n$h;)Z
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/trackselection/n$g;

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroidx/media3/exoplayer/trackselection/n$g;)I
    .locals 7

    sget-object v0, Lcom/google/common/collect/p;->a:Lcom/google/common/collect/p$a;

    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/n$g;->f:Z

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$g;->f:Z

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/p$a;->d(ZZ)Lcom/google/common/collect/p;

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/trackselection/n$g;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Landroidx/media3/exoplayer/trackselection/n$g;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/google/common/collect/u0;->a:Lcom/google/common/collect/u0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/common/collect/a1;->a:Lcom/google/common/collect/a1;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/trackselection/n$g;->j:I

    iget v2, p1, Landroidx/media3/exoplayer/trackselection/n$g;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->a(II)Lcom/google/common/collect/p;

    move-result-object v0

    iget v2, p0, Landroidx/media3/exoplayer/trackselection/n$g;->k:I

    iget v5, p1, Landroidx/media3/exoplayer/trackselection/n$g;->k:I

    invoke-virtual {v0, v2, v5}, Lcom/google/common/collect/p;->a(II)Lcom/google/common/collect/p;

    move-result-object v0

    iget-boolean v5, p0, Landroidx/media3/exoplayer/trackselection/n$g;->g:Z

    iget-boolean v6, p1, Landroidx/media3/exoplayer/trackselection/n$g;->g:Z

    invoke-virtual {v0, v5, v6}, Lcom/google/common/collect/p;->d(ZZ)Lcom/google/common/collect/p;

    move-result-object v0

    iget-boolean v5, p0, Landroidx/media3/exoplayer/trackselection/n$g;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, p1, Landroidx/media3/exoplayer/trackselection/n$g;->h:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/trackselection/n$g;->l:I

    iget v3, p1, Landroidx/media3/exoplayer/trackselection/n$g;->l:I

    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/p;->a(II)Lcom/google/common/collect/p;

    move-result-object v0

    if-nez v2, :cond_1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$g;->m:Z

    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/n$g;->m:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/p;->e(ZZ)Lcom/google/common/collect/p;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/p;->f()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/trackselection/n$g;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$g;->c(Landroidx/media3/exoplayer/trackselection/n$g;)I

    move-result p1

    return p1
.end method
