.class public final Lcom/x/compose/theme/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJZ)V
    .locals 7

    move-object v0, p0

    move-wide/from16 v1, p13

    move-wide/from16 v3, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v5, p25

    iput-boolean v5, v0, Lcom/x/compose/theme/c;->a:Z

    move-wide v5, p1

    iput-wide v5, v0, Lcom/x/compose/theme/c;->b:J

    move-wide v5, p3

    iput-wide v5, v0, Lcom/x/compose/theme/c;->c:J

    move-wide v5, p5

    iput-wide v5, v0, Lcom/x/compose/theme/c;->d:J

    move-wide v5, p7

    iput-wide v5, v0, Lcom/x/compose/theme/c;->e:J

    move-wide/from16 v5, p9

    iput-wide v5, v0, Lcom/x/compose/theme/c;->f:J

    move-wide/from16 v5, p11

    iput-wide v5, v0, Lcom/x/compose/theme/c;->g:J

    iput-wide v1, v0, Lcom/x/compose/theme/c;->h:J

    iput-wide v3, v0, Lcom/x/compose/theme/c;->i:J

    move-wide/from16 v5, p17

    iput-wide v5, v0, Lcom/x/compose/theme/c;->j:J

    move-wide/from16 v5, p19

    iput-wide v5, v0, Lcom/x/compose/theme/c;->k:J

    move-wide/from16 v5, p21

    iput-wide v5, v0, Lcom/x/compose/theme/c;->l:J

    move-wide/from16 v5, p23

    iput-wide v5, v0, Lcom/x/compose/theme/c;->m:J

    iput-wide v3, v0, Lcom/x/compose/theme/c;->n:J

    iput-wide v1, v0, Lcom/x/compose/theme/c;->o:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/compose/theme/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/compose/theme/c;

    iget-boolean v1, p1, Lcom/x/compose/theme/c;->a:Z

    iget-boolean v3, p0, Lcom/x/compose/theme/c;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/x/compose/theme/c;->b:J

    iget-wide v5, p1, Lcom/x/compose/theme/c;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/x/compose/theme/c;->c:J

    iget-wide v5, p1, Lcom/x/compose/theme/c;->c:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/x/compose/theme/c;->d:J

    iget-wide v5, p1, Lcom/x/compose/theme/c;->d:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/x/compose/theme/c;->e:J

    iget-wide v5, p1, Lcom/x/compose/theme/c;->e:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/x/compose/theme/c;->f:J

    iget-wide v5, p1, Lcom/x/compose/theme/c;->f:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/x/compose/theme/c;->g:J

    iget-wide v5, p1, Lcom/x/compose/theme/c;->g:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/x/compose/theme/c;->h:J

    iget-wide v5, p1, Lcom/x/compose/theme/c;->h:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/x/compose/theme/c;->i:J

    iget-wide v5, p1, Lcom/x/compose/theme/c;->i:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/x/compose/theme/c;->j:J

    iget-wide v5, p1, Lcom/x/compose/theme/c;->j:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/x/compose/theme/c;->k:J

    iget-wide v5, p1, Lcom/x/compose/theme/c;->k:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/x/compose/theme/c;->l:J

    iget-wide v5, p1, Lcom/x/compose/theme/c;->l:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/x/compose/theme/c;->m:J

    iget-wide v5, p1, Lcom/x/compose/theme/c;->m:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/x/compose/theme/c;->n:J

    iget-wide v5, p1, Lcom/x/compose/theme/c;->n:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/x/compose/theme/c;->o:J

    iget-wide v5, p1, Lcom/x/compose/theme/c;->o:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/x/compose/theme/c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    sget-object v2, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    iget-wide v2, p0, Lcom/x/compose/theme/c;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/x/compose/theme/c;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/x/compose/theme/c;->d:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/x/compose/theme/c;->e:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/x/compose/theme/c;->f:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/x/compose/theme/c;->g:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/x/compose/theme/c;->h:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/x/compose/theme/c;->i:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/x/compose/theme/c;->j:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/x/compose/theme/c;->k:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/x/compose/theme/c;->l:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/x/compose/theme/c;->m:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/x/compose/theme/c;->n:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v1, p0, Lcom/x/compose/theme/c;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/x/compose/theme/c;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/n1;->i(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lcom/x/compose/theme/c;->c:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/n1;->i(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Lcom/x/compose/theme/c;->d:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/n1;->i(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lcom/x/compose/theme/c;->e:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/n1;->i(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v0, Lcom/x/compose/theme/c;->f:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/n1;->i(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Lcom/x/compose/theme/c;->g:J

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/n1;->i(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v0, Lcom/x/compose/theme/c;->h:J

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/n1;->i(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v0, Lcom/x/compose/theme/c;->i:J

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/n1;->i(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v0, Lcom/x/compose/theme/c;->j:J

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/n1;->i(J)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v0, Lcom/x/compose/theme/c;->k:J

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/n1;->i(J)Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v0, Lcom/x/compose/theme/c;->l:J

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/n1;->i(J)Ljava/lang/String;

    move-result-object v11

    iget-wide v12, v0, Lcom/x/compose/theme/c;->m:J

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/n1;->i(J)Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v0, Lcom/x/compose/theme/c;->n:J

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/n1;->i(J)Ljava/lang/String;

    move-result-object v13

    iget-wide v14, v0, Lcom/x/compose/theme/c;->o:J

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/n1;->i(J)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v16, v14

    const-string v14, "HorizonThemeColors(isLight="

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v14, v0, Lcom/x/compose/theme/c;->a:Z

    const-string v0, ", primary="

    move-object/from16 v17, v12

    const-string v12, ", primaryText="

    invoke-static {v0, v1, v12, v15, v14}, Landroid/gov/nist/javax/sip/clientauthutils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ", secondaryText="

    const-string v1, ", tertiary="

    invoke-static {v15, v2, v0, v3, v1}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", onPrimary="

    const-string v1, ", link="

    invoke-static {v15, v4, v0, v5, v1}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", divider="

    const-string v1, ", cellBackground="

    invoke-static {v15, v6, v0, v7, v1}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", cellBackgroundTranslucent="

    const-string v1, ", highlightBackground="

    invoke-static {v15, v8, v0, v9, v1}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", unread="

    const-string v1, ", tombstone="

    invoke-static {v15, v10, v0, v11, v1}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", appBackground="

    const-string v1, ", border="

    move-object/from16 v2, v17

    invoke-static {v15, v2, v0, v13, v1}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    move-object/from16 v1, v16

    invoke-static {v15, v1, v0}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
