.class public final Landroidx/media3/transformer/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/m1$a;,
        Landroidx/media3/transformer/m1$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Landroidx/media3/common/k;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Landroidx/media3/transformer/ExportException;

.field public final q:Lcom/google/common/collect/x0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/common/collect/x0;JJIIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/common/k;IIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/transformer/ExportException;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p10

    move-object/from16 v3, p17

    move/from16 v4, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Landroidx/media3/transformer/m1;->q:Lcom/google/common/collect/x0;

    move-wide v5, p2

    .line 3
    iput-wide v5, v0, Landroidx/media3/transformer/m1;->a:J

    move-wide v5, p4

    .line 4
    iput-wide v5, v0, Landroidx/media3/transformer/m1;->b:J

    move v5, p6

    .line 5
    iput v5, v0, Landroidx/media3/transformer/m1;->c:I

    move v5, p7

    .line 6
    iput v5, v0, Landroidx/media3/transformer/m1;->d:I

    move v5, p8

    .line 7
    iput v5, v0, Landroidx/media3/transformer/m1;->e:I

    move-object/from16 v5, p9

    .line 8
    iput-object v5, v0, Landroidx/media3/transformer/m1;->f:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Landroidx/media3/transformer/m1;->g:Ljava/lang/String;

    move/from16 v5, p11

    .line 10
    iput v5, v0, Landroidx/media3/transformer/m1;->h:I

    move-object/from16 v5, p12

    .line 11
    iput-object v5, v0, Landroidx/media3/transformer/m1;->i:Landroidx/media3/common/k;

    move/from16 v5, p13

    .line 12
    iput v5, v0, Landroidx/media3/transformer/m1;->j:I

    move/from16 v5, p14

    .line 13
    iput v5, v0, Landroidx/media3/transformer/m1;->k:I

    move/from16 v5, p15

    .line 14
    iput v5, v0, Landroidx/media3/transformer/m1;->l:I

    move-object/from16 v5, p16

    .line 15
    iput-object v5, v0, Landroidx/media3/transformer/m1;->m:Ljava/lang/String;

    .line 16
    iput-object v3, v0, Landroidx/media3/transformer/m1;->n:Ljava/lang/String;

    .line 17
    iput v4, v0, Landroidx/media3/transformer/m1;->o:I

    move-object/from16 v5, p19

    .line 18
    iput-object v5, v0, Landroidx/media3/transformer/m1;->p:Landroidx/media3/transformer/ExportException;

    const/4 v5, 0x1

    .line 19
    invoke-static {v2, v4, p1, v5}, Landroidx/media3/transformer/m1;->a(Ljava/lang/String;ILcom/google/common/collect/y;I)V

    const/4 v2, 0x2

    .line 20
    invoke-static {v3, v4, p1, v2}, Landroidx/media3/transformer/m1;->a(Ljava/lang/String;ILcom/google/common/collect/y;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILcom/google/common/collect/y;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/m1$b;

    if-ne p3, p0, :cond_2

    iget-object v0, v0, Landroidx/media3/transformer/m1$b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Landroidx/media3/transformer/m1$b;->e:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x2

    if-nez v0, :cond_4

    if-ne p2, p0, :cond_3

    return-void

    :cond_3
    move p2, v1

    goto :goto_0

    :cond_4
    if-ne p2, v1, :cond_5

    return-void

    :cond_5
    move p2, p0

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/transformer/m1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/transformer/m1;

    iget-object v1, p1, Landroidx/media3/transformer/m1;->q:Lcom/google/common/collect/x0;

    iget-object v3, p0, Landroidx/media3/transformer/m1;->q:Lcom/google/common/collect/x0;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Landroidx/media3/transformer/m1;->a:J

    iget-wide v5, p1, Landroidx/media3/transformer/m1;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/media3/transformer/m1;->b:J

    iget-wide v5, p1, Landroidx/media3/transformer/m1;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/media3/transformer/m1;->c:I

    iget v3, p1, Landroidx/media3/transformer/m1;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/m1;->d:I

    iget v3, p1, Landroidx/media3/transformer/m1;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/m1;->e:I

    iget v3, p1, Landroidx/media3/transformer/m1;->e:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/m1;->f:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/transformer/m1;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/m1;->g:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/transformer/m1;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media3/transformer/m1;->h:I

    iget v3, p1, Landroidx/media3/transformer/m1;->h:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/m1;->i:Landroidx/media3/common/k;

    iget-object v3, p1, Landroidx/media3/transformer/m1;->i:Landroidx/media3/common/k;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media3/transformer/m1;->j:I

    iget v3, p1, Landroidx/media3/transformer/m1;->j:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/m1;->k:I

    iget v3, p1, Landroidx/media3/transformer/m1;->k:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/m1;->l:I

    iget v3, p1, Landroidx/media3/transformer/m1;->l:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/m1;->m:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/transformer/m1;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/m1;->n:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/transformer/m1;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media3/transformer/m1;->o:I

    iget v3, p1, Landroidx/media3/transformer/m1;->o:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/m1;->p:Landroidx/media3/transformer/ExportException;

    iget-object p1, p1, Landroidx/media3/transformer/m1;->p:Landroidx/media3/transformer/ExportException;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/m1;->q:Lcom/google/common/collect/x0;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/media3/transformer/m1;->a:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/media3/transformer/m1;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/m1;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/m1;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/m1;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/transformer/m1;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/transformer/m1;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/m1;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/transformer/m1;->i:Landroidx/media3/common/k;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/transformer/m1;->j:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/transformer/m1;->k:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/transformer/m1;->l:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/transformer/m1;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/transformer/m1;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/transformer/m1;->o:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/transformer/m1;->p:Landroidx/media3/transformer/ExportException;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
