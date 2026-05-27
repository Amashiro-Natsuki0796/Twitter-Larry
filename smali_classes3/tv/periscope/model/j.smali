.class public final Ltv/periscope/model/j;
.super Ltv/periscope/model/h0;
.source "SourceFile"


# instance fields
.field public final a:Ltv/periscope/model/i;

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ltv/periscope/model/u;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:I

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Z

.field public final o:[B

.field public final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final r:Ltv/periscope/model/o;

.field public final s:Z


# direct methods
.method public constructor <init>(Ltv/periscope/model/i;Ljava/lang/String;Ltv/periscope/model/u;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;Ltv/periscope/model/o;Z)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    invoke-direct {p0}, Ltv/periscope/model/h0;-><init>()V

    move-object v7, p1

    iput-object v7, v0, Ltv/periscope/model/j;->a:Ltv/periscope/model/i;

    move-object v7, p2

    iput-object v7, v0, Ltv/periscope/model/j;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    iput-object v1, v0, Ltv/periscope/model/j;->c:Ltv/periscope/model/u;

    if-eqz v2, :cond_4

    iput-object v2, v0, Ltv/periscope/model/j;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    iput-object v3, v0, Ltv/periscope/model/j;->e:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Ltv/periscope/model/j;->f:I

    if-eqz v4, :cond_2

    iput-object v4, v0, Ltv/periscope/model/j;->g:Ljava/lang/String;

    if-eqz v5, :cond_1

    iput-object v5, v0, Ltv/periscope/model/j;->h:Ljava/lang/String;

    if-eqz v6, :cond_0

    iput-object v6, v0, Ltv/periscope/model/j;->i:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Ltv/periscope/model/j;->j:Ljava/lang/String;

    move/from16 v1, p11

    iput v1, v0, Ltv/periscope/model/j;->k:I

    move-object/from16 v1, p12

    iput-object v1, v0, Ltv/periscope/model/j;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Ltv/periscope/model/j;->m:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Ltv/periscope/model/j;->n:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Ltv/periscope/model/j;->o:[B

    move-object/from16 v1, p16

    iput-object v1, v0, Ltv/periscope/model/j;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Ltv/periscope/model/j;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Ltv/periscope/model/j;->r:Ltv/periscope/model/o;

    move/from16 v1, p19

    iput-boolean v1, v0, Ltv/periscope/model/j;->s:Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null credential"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null streamName"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null application"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null host"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null protocol"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null broadcast"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/model/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ltv/periscope/model/u;
    .locals 1

    iget-object v0, p0, Ltv/periscope/model/j;->c:Ltv/periscope/model/u;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/model/j;->n:Z

    return v0
.end method

.method public final d()Ltv/periscope/model/g0;
    .locals 1

    iget-object v0, p0, Ltv/periscope/model/j;->a:Ltv/periscope/model/i;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/model/h0;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Ltv/periscope/model/h0;

    invoke-virtual {p1}, Ltv/periscope/model/h0;->d()Ltv/periscope/model/g0;

    move-result-object v1

    iget-object v3, p0, Ltv/periscope/model/j;->a:Ltv/periscope/model/i;

    invoke-virtual {v3, v1}, Ltv/periscope/model/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ltv/periscope/model/j;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ltv/periscope/model/h0;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltv/periscope/model/h0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v1, p0, Ltv/periscope/model/j;->c:Ltv/periscope/model/u;

    invoke-virtual {p1}, Ltv/periscope/model/h0;->b()Ltv/periscope/model/u;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ltv/periscope/model/j;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/h0;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ltv/periscope/model/j;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/h0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Ltv/periscope/model/j;->f:I

    invoke-virtual {p1}, Ltv/periscope/model/h0;->k()I

    move-result v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Ltv/periscope/model/j;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/h0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ltv/periscope/model/j;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/h0;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ltv/periscope/model/j;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/h0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ltv/periscope/model/j;->j:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ltv/periscope/model/h0;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltv/periscope/model/h0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget v1, p0, Ltv/periscope/model/j;->k:I

    invoke-virtual {p1}, Ltv/periscope/model/h0;->l()I

    move-result v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Ltv/periscope/model/j;->l:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ltv/periscope/model/h0;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ltv/periscope/model/h0;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget-object v1, p0, Ltv/periscope/model/j;->m:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ltv/periscope/model/h0;->r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ltv/periscope/model/h0;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget-boolean v1, p0, Ltv/periscope/model/j;->n:Z

    invoke-virtual {p1}, Ltv/periscope/model/h0;->c()Z

    move-result v3

    if-ne v1, v3, :cond_8

    instance-of v1, p1, Ltv/periscope/model/j;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Ltv/periscope/model/j;

    iget-object v1, v1, Ltv/periscope/model/j;->o:[B

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ltv/periscope/model/h0;->j()[B

    move-result-object v1

    :goto_4
    iget-object v3, p0, Ltv/periscope/model/j;->o:[B

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ltv/periscope/model/j;->p:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Ltv/periscope/model/h0;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ltv/periscope/model/h0;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_5
    iget-object v1, p0, Ltv/periscope/model/j;->q:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {p1}, Ltv/periscope/model/h0;->t()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ltv/periscope/model/h0;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_6
    iget-object v1, p0, Ltv/periscope/model/j;->r:Ltv/periscope/model/o;

    invoke-virtual {p1}, Ltv/periscope/model/h0;->o()Ltv/periscope/model/n0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltv/periscope/model/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Ltv/periscope/model/j;->s:Z

    invoke-virtual {p1}, Ltv/periscope/model/h0;->i()Z

    move-result p1

    if-ne v1, p1, :cond_8

    goto :goto_7

    :cond_8
    move v0, v2

    :goto_7
    return v0

    :cond_9
    return v2
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/model/j;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/model/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Ltv/periscope/model/j;->a:Ltv/periscope/model/i;

    invoke-virtual {v0}, Ltv/periscope/model/i;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Ltv/periscope/model/j;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ltv/periscope/model/j;->c:Ltv/periscope/model/u;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ltv/periscope/model/j;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ltv/periscope/model/j;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Ltv/periscope/model/j;->f:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ltv/periscope/model/j;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ltv/periscope/model/j;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ltv/periscope/model/j;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ltv/periscope/model/j;->j:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Ltv/periscope/model/j;->k:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ltv/periscope/model/j;->l:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ltv/periscope/model/j;->m:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Ltv/periscope/model/j;->n:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ltv/periscope/model/j;->o:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ltv/periscope/model/j;->p:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ltv/periscope/model/j;->q:Ljava/lang/String;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/model/j;->r:Ltv/periscope/model/o;

    invoke-virtual {v2}, Ltv/periscope/model/o;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Ltv/periscope/model/j;->s:Z

    if-eqz v1, :cond_7

    move v4, v5

    :cond_7
    xor-int/2addr v0, v4

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/model/j;->s:Z

    return v0
.end method

.method public final j()[B
    .locals 1

    iget-object v0, p0, Ltv/periscope/model/j;->o:[B

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Ltv/periscope/model/j;->f:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Ltv/periscope/model/j;->k:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/j;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/model/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ltv/periscope/model/n0;
    .locals 1

    iget-object v0, p0, Ltv/periscope/model/j;->r:Ltv/periscope/model/o;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/j;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/model/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/j;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/j;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/j;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ltv/periscope/model/j;->o:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CreatedBroadcast{chatAccess="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ltv/periscope/model/j;->a:Ltv/periscope/model/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cipher="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/periscope/model/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", broadcast="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/periscope/model/j;->c:Ltv/periscope/model/u;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", protocol="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/periscope/model/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", host="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/periscope/model/j;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", port="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltv/periscope/model/j;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", application="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/periscope/model/j;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", streamName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/periscope/model/j;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", credential="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/periscope/model/j;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", privateProtocol="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/periscope/model/j;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", privatePort="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltv/periscope/model/j;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uploadUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/periscope/model/j;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", thumbnailUploadUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/periscope/model/j;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", canShareTwitter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltv/periscope/model/j;->n:Z

    const-string v3, ", key="

    const-string v4, ", shareUrl="

    invoke-static {v3, v0, v4, v1, v2}, Landroid/gov/nist/javax/sip/clientauthutils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Ltv/periscope/model/j;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", webRTCGWUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltv/periscope/model/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", publishLadder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltv/periscope/model/j;->r:Ltv/periscope/model/o;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", incognitoGuestsAllowed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ltv/periscope/model/j;->s:Z

    const-string v2, "}"

    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
