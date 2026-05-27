.class public final Landroidx/media3/exoplayer/trackselection/n$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/trackselection/n$h<",
        "Landroidx/media3/exoplayer/trackselection/n$a;",
        ">;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/exoplayer/trackselection/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:I

.field public final D:I

.field public final H:Z

.field public final Y:Z

.field public final Z:Z

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Landroidx/media3/exoplayer/trackselection/n$d;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final x:Z

.field public final y:I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/n0;ILandroidx/media3/exoplayer/trackselection/n$d;IZLandroidx/media3/exoplayer/trackselection/m;I)V
    .locals 6

    const/4 p8, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/n$h;-><init>(ILandroidx/media3/common/n0;I)V

    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/n$a;->h:Landroidx/media3/exoplayer/trackselection/n$d;

    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/n$d;->A:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$a;->m:Z

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/n$h;->d:Landroidx/media3/common/w;

    iget-object p2, p2, Landroidx/media3/common/w;->d:Ljava/lang/String;

    invoke-static {p2}, Landroidx/media3/exoplayer/trackselection/n;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/n$a;->g:Ljava/lang/String;

    invoke-static {p5, v1}, Landroidx/media3/exoplayer/y2;->B(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/n$a;->i:Z

    move p2, v1

    :goto_1
    iget-object p3, p4, Landroidx/media3/common/p0;->l:Lcom/google/common/collect/x0;

    invoke-virtual {p3}, Lcom/google/common/collect/x0;->size()I

    move-result v3

    const v4, 0x7fffffff

    if-ge p2, v3, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/n$h;->d:Landroidx/media3/common/w;

    invoke-virtual {p3, p2}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {v3, p3, v1}, Landroidx/media3/exoplayer/trackselection/n;->j(Landroidx/media3/common/w;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr p2, v2

    goto :goto_1

    :cond_2
    move p3, v1

    move p2, v4

    :goto_2
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/n$a;->k:I

    iput p3, p0, Landroidx/media3/exoplayer/trackselection/n$a;->j:I

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/n$h;->d:Landroidx/media3/common/w;

    iget p2, p2, Landroidx/media3/common/w;->f:I

    invoke-static {p2, v1}, Landroidx/media3/exoplayer/trackselection/n;->h(II)I

    move-result p2

    iput p2, p0, Landroidx/media3/exoplayer/trackselection/n$a;->l:I

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/n$h;->d:Landroidx/media3/common/w;

    iget p3, p2, Landroidx/media3/common/w;->f:I

    if-eqz p3, :cond_4

    and-int/2addr p3, v2

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    move p3, v1

    goto :goto_4

    :cond_4
    :goto_3
    move p3, v2

    :goto_4
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/n$a;->q:Z

    iget p3, p2, Landroidx/media3/common/w;->e:I

    and-int/2addr p3, v2

    if-eqz p3, :cond_5

    move p3, v2

    goto :goto_5

    :cond_5
    move p3, v1

    :goto_5
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/n$a;->x:Z

    iget-object p2, p2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    if-nez p2, :cond_6

    :goto_6
    move p2, v1

    goto :goto_9

    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    :goto_7
    move p2, v0

    goto :goto_8

    :sswitch_0
    const-string p3, "audio/iamf"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_7

    :cond_7
    move p2, p8

    goto :goto_8

    :sswitch_1
    const-string p3, "audio/ac4"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_7

    :cond_8
    move p2, v2

    goto :goto_8

    :sswitch_2
    const-string p3, "audio/eac3-joc"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    move p2, v1

    :goto_8
    packed-switch p2, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    move p2, v2

    :goto_9
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/n$a;->Z:Z

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/n$h;->d:Landroidx/media3/common/w;

    iget p3, p2, Landroidx/media3/common/w;->F:I

    iput p3, p0, Landroidx/media3/exoplayer/trackselection/n$a;->y:I

    iget v3, p2, Landroidx/media3/common/w;->G:I

    iput v3, p0, Landroidx/media3/exoplayer/trackselection/n$a;->A:I

    iget v3, p2, Landroidx/media3/common/w;->j:I

    iput v3, p0, Landroidx/media3/exoplayer/trackselection/n$a;->B:I

    if-eq v3, v0, :cond_a

    iget v5, p4, Landroidx/media3/common/p0;->n:I

    if-gt v3, v5, :cond_c

    :cond_a
    if-eq p3, v0, :cond_b

    iget v3, p4, Landroidx/media3/common/p0;->m:I

    if-gt p3, v3, :cond_c

    :cond_b
    invoke-virtual {p7, p2}, Landroidx/media3/exoplayer/trackselection/m;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    move p2, v2

    goto :goto_a

    :cond_c
    move p2, v1

    :goto_a
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/n$a;->f:Z

    invoke-static {}, Landroidx/media3/common/util/y0;->B()[Ljava/lang/String;

    move-result-object p2

    move p3, v1

    :goto_b
    array-length p7, p2

    if-ge p3, p7, :cond_e

    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/n$h;->d:Landroidx/media3/common/w;

    aget-object v3, p2, p3

    invoke-static {p7, v3, v1}, Landroidx/media3/exoplayer/trackselection/n;->j(Landroidx/media3/common/w;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_d

    goto :goto_c

    :cond_d
    add-int/2addr p3, v2

    goto :goto_b

    :cond_e
    move p7, v1

    move p3, v4

    :goto_c
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/n$a;->r:I

    iput p7, p0, Landroidx/media3/exoplayer/trackselection/n$a;->s:I

    move p2, v1

    :goto_d
    iget-object p3, p4, Landroidx/media3/common/p0;->o:Lcom/google/common/collect/x0;

    invoke-virtual {p3}, Lcom/google/common/collect/x0;->size()I

    move-result p7

    if-ge p2, p7, :cond_10

    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/n$h;->d:Landroidx/media3/common/w;

    iget-object p7, p7, Landroidx/media3/common/w;->n:Ljava/lang/String;

    if-eqz p7, :cond_f

    invoke-virtual {p3, p2}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    move v4, p2

    goto :goto_e

    :cond_f
    add-int/2addr p2, v2

    goto :goto_d

    :cond_10
    :goto_e
    iput v4, p0, Landroidx/media3/exoplayer/trackselection/n$a;->D:I

    invoke-static {p5}, Landroidx/media3/exoplayer/y2;->e(I)I

    move-result p2

    const/16 p3, 0x80

    if-ne p2, p3, :cond_11

    move p2, v2

    goto :goto_f

    :cond_11
    move p2, v1

    :goto_f
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/n$a;->H:Z

    invoke-static {p5}, Landroidx/media3/exoplayer/y2;->d(I)I

    move-result p2

    const/16 p3, 0x40

    if-ne p2, p3, :cond_12

    move p2, v2

    goto :goto_10

    :cond_12
    move p2, v1

    :goto_10
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/n$a;->Y:Z

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/n$a;->h:Landroidx/media3/exoplayer/trackselection/n$d;

    iget-boolean p3, p2, Landroidx/media3/exoplayer/trackselection/n$d;->C:Z

    invoke-static {p5, p3}, Landroidx/media3/exoplayer/y2;->B(IZ)Z

    move-result p3

    if-nez p3, :cond_13

    goto :goto_12

    :cond_13
    iget-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/n$a;->f:Z

    if-nez p3, :cond_14

    iget-boolean p4, p2, Landroidx/media3/exoplayer/trackselection/n$d;->z:Z

    if-nez p4, :cond_14

    goto :goto_12

    :cond_14
    iget-object p4, p2, Landroidx/media3/common/p0;->p:Landroidx/media3/common/p0$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, v1}, Landroidx/media3/exoplayer/y2;->B(IZ)Z

    move-result p4

    if-eqz p4, :cond_16

    if-eqz p3, :cond_16

    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/n$h;->d:Landroidx/media3/common/w;

    iget p3, p3, Landroidx/media3/common/w;->j:I

    if-eq p3, v0, :cond_16

    iget-boolean p3, p2, Landroidx/media3/common/p0;->t:Z

    if-nez p3, :cond_16

    iget-boolean p2, p2, Landroidx/media3/exoplayer/trackselection/n$d;->D:Z

    if-nez p2, :cond_15

    if-nez p6, :cond_16

    :cond_15
    and-int/2addr p1, p5

    if-eqz p1, :cond_16

    goto :goto_11

    :cond_16
    move p8, v2

    :goto_11
    move v1, p8

    :goto_12
    iput v1, p0, Landroidx/media3/exoplayer/trackselection/n$a;->e:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/trackselection/n$a;->e:I

    return v0
.end method

.method public final b(Landroidx/media3/exoplayer/trackselection/n$h;)Z
    .locals 5

    check-cast p1, Landroidx/media3/exoplayer/trackselection/n$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$a;->h:Landroidx/media3/exoplayer/trackselection/n$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$h;->d:Landroidx/media3/common/w;

    iget v1, v0, Landroidx/media3/common/w;->F:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v3, p1, Landroidx/media3/exoplayer/trackselection/n$h;->d:Landroidx/media3/common/w;

    iget v4, v3, Landroidx/media3/common/w;->F:I

    if-ne v1, v4, :cond_1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$a;->m:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v4, v3, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget v0, v0, Landroidx/media3/common/w;->G:I

    if-eq v0, v2, :cond_1

    iget v1, v3, Landroidx/media3/common/w;->G:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$a;->H:Z

    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$a;->H:Z

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$a;->Y:Z

    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/n$a;->Y:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Landroidx/media3/exoplayer/trackselection/n$a;)I
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$a;->i:Z

    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$a;->f:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/media3/exoplayer/trackselection/n;->k:Lcom/google/common/collect/v0;

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/media3/exoplayer/trackselection/n;->k:Lcom/google/common/collect/v0;

    invoke-virtual {v2}, Lcom/google/common/collect/v0;->b()Lcom/google/common/collect/v0;

    move-result-object v2

    :goto_0
    sget-object v3, Lcom/google/common/collect/p;->a:Lcom/google/common/collect/p$a;

    iget-boolean v4, p1, Landroidx/media3/exoplayer/trackselection/n$a;->i:Z

    invoke-virtual {v3, v0, v4}, Lcom/google/common/collect/p$a;->d(ZZ)Lcom/google/common/collect/p;

    move-result-object v0

    iget v3, p0, Landroidx/media3/exoplayer/trackselection/n$a;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Landroidx/media3/exoplayer/trackselection/n$a;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/google/common/collect/u0;->a:Lcom/google/common/collect/u0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/common/collect/a1;->a:Lcom/google/common/collect/a1;

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object v0

    iget v3, p0, Landroidx/media3/exoplayer/trackselection/n$a;->j:I

    iget v4, p1, Landroidx/media3/exoplayer/trackselection/n$a;->j:I

    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/p;->a(II)Lcom/google/common/collect/p;

    move-result-object v0

    iget v3, p0, Landroidx/media3/exoplayer/trackselection/n$a;->l:I

    iget v4, p1, Landroidx/media3/exoplayer/trackselection/n$a;->l:I

    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/p;->a(II)Lcom/google/common/collect/p;

    move-result-object v0

    iget-boolean v3, p0, Landroidx/media3/exoplayer/trackselection/n$a;->x:Z

    iget-boolean v4, p1, Landroidx/media3/exoplayer/trackselection/n$a;->x:Z

    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/p;->d(ZZ)Lcom/google/common/collect/p;

    move-result-object v0

    iget-boolean v3, p0, Landroidx/media3/exoplayer/trackselection/n$a;->q:Z

    iget-boolean v4, p1, Landroidx/media3/exoplayer/trackselection/n$a;->q:Z

    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/p;->d(ZZ)Lcom/google/common/collect/p;

    move-result-object v0

    iget v3, p0, Landroidx/media3/exoplayer/trackselection/n$a;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Landroidx/media3/exoplayer/trackselection/n$a;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object v0

    iget v3, p0, Landroidx/media3/exoplayer/trackselection/n$a;->s:I

    iget v4, p1, Landroidx/media3/exoplayer/trackselection/n$a;->s:I

    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/p;->a(II)Lcom/google/common/collect/p;

    move-result-object v0

    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/n$a;->f:Z

    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/p;->d(ZZ)Lcom/google/common/collect/p;

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/trackselection/n$a;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Landroidx/media3/exoplayer/trackselection/n$a;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v5}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n$a;->h:Landroidx/media3/exoplayer/trackselection/n$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$a;->H:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/n$a;->H:Z

    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/p;->d(ZZ)Lcom/google/common/collect/p;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$a;->Y:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/n$a;->Y:Z

    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/p;->d(ZZ)Lcom/google/common/collect/p;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$a;->Z:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/n$a;->Z:Z

    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/p;->d(ZZ)Lcom/google/common/collect/p;

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/trackselection/n$a;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Landroidx/media3/exoplayer/trackselection/n$a;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/trackselection/n$a;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Landroidx/media3/exoplayer/trackselection/n$a;->A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n$a;->g:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/exoplayer/trackselection/n$a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/media3/exoplayer/trackselection/n$a;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Landroidx/media3/exoplayer/trackselection/n$a;->B:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/p;->f()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/trackselection/n$a;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$a;->c(Landroidx/media3/exoplayer/trackselection/n$a;)I

    move-result p1

    return p1
.end method
