.class public final Ltv/periscope/android/hydra/data/metrics/e$a;
.super Ltv/periscope/android/hydra/data/metrics/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/hydra/data/metrics/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:I

.field public g:Z

.field public h:F

.field public final i:F

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public t:F

.field public u:F

.field public v:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/periscope/android/hydra/data/metrics/e$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p1, ""

    iput-object p1, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->b:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->c:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->d:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->f:I

    .line 9
    iput-boolean v0, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->g:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    iput v1, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->h:F

    .line 11
    iput v1, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->i:F

    const-wide/16 v2, -0x1

    .line 12
    iput-wide v2, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->j:J

    .line 13
    iput-wide v2, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->k:J

    .line 14
    iput-wide v2, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->l:J

    .line 15
    iput-wide v2, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->m:J

    .line 16
    iput-wide v2, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->n:J

    .line 17
    iput-boolean v0, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->o:Z

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->p:I

    .line 19
    iput v0, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->q:I

    .line 20
    iput v0, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->r:I

    .line 21
    iput-object p1, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->s:Ljava/lang/String;

    .line 22
    iput v1, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->t:F

    .line 23
    iput v1, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->u:F

    .line 24
    iput v1, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->v:F

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
    instance-of v1, p1, Ltv/periscope/android/hydra/data/metrics/e$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/periscope/android/hydra/data/metrics/e$a;

    iget-object v1, p1, Ltv/periscope/android/hydra/data/metrics/e$a;->a:Ljava/lang/String;

    iget-object v3, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->b:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/e$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->c:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/e$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->d:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/e$a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->e:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/e$a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->f:I

    iget v3, p1, Ltv/periscope/android/hydra/data/metrics/e$a;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->g:Z

    iget-boolean v3, p1, Ltv/periscope/android/hydra/data/metrics/e$a;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->h:F

    iget v3, p1, Ltv/periscope/android/hydra/data/metrics/e$a;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->i:F

    iget v3, p1, Ltv/periscope/android/hydra/data/metrics/e$a;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->j:J

    iget-wide v5, p1, Ltv/periscope/android/hydra/data/metrics/e$a;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->k:J

    iget-wide v5, p1, Ltv/periscope/android/hydra/data/metrics/e$a;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->l:J

    iget-wide v5, p1, Ltv/periscope/android/hydra/data/metrics/e$a;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->m:J

    iget-wide v5, p1, Ltv/periscope/android/hydra/data/metrics/e$a;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->n:J

    iget-wide v5, p1, Ltv/periscope/android/hydra/data/metrics/e$a;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->o:Z

    iget-boolean v3, p1, Ltv/periscope/android/hydra/data/metrics/e$a;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->p:I

    iget v3, p1, Ltv/periscope/android/hydra/data/metrics/e$a;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->q:I

    iget v3, p1, Ltv/periscope/android/hydra/data/metrics/e$a;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->r:I

    iget v3, p1, Ltv/periscope/android/hydra/data/metrics/e$a;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->s:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/e$a;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget v1, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->t:F

    iget v3, p1, Ltv/periscope/android/hydra/data/metrics/e$a;->t:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->u:F

    iget v3, p1, Ltv/periscope/android/hydra/data/metrics/e$a;->u:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->v:F

    iget p1, p1, Ltv/periscope/android/hydra/data/metrics/e$a;->v:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->f:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-boolean v2, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget v2, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->h:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->i:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget-wide v2, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->j:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->k:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->l:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->m:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->n:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-boolean v2, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->o:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget v2, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->p:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v2, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->q:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v2, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->r:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->s:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->t:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->u:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v1, p0, Ltv/periscope/android/hydra/data/metrics/e$a;->v:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 26
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ltv/periscope/android/hydra/data/metrics/e$a;->b:Ljava/lang/String;

    iget-boolean v2, v0, Ltv/periscope/android/hydra/data/metrics/e$a;->g:Z

    iget v3, v0, Ltv/periscope/android/hydra/data/metrics/e$a;->h:F

    iget-wide v4, v0, Ltv/periscope/android/hydra/data/metrics/e$a;->j:J

    iget-wide v6, v0, Ltv/periscope/android/hydra/data/metrics/e$a;->k:J

    iget-wide v8, v0, Ltv/periscope/android/hydra/data/metrics/e$a;->l:J

    iget-wide v10, v0, Ltv/periscope/android/hydra/data/metrics/e$a;->m:J

    iget-wide v12, v0, Ltv/periscope/android/hydra/data/metrics/e$a;->n:J

    iget-boolean v14, v0, Ltv/periscope/android/hydra/data/metrics/e$a;->o:Z

    iget v15, v0, Ltv/periscope/android/hydra/data/metrics/e$a;->p:I

    move/from16 v16, v15

    iget v15, v0, Ltv/periscope/android/hydra/data/metrics/e$a;->q:I

    move/from16 v17, v15

    iget v15, v0, Ltv/periscope/android/hydra/data/metrics/e$a;->r:I

    move/from16 v18, v15

    iget-object v15, v0, Ltv/periscope/android/hydra/data/metrics/e$a;->s:Ljava/lang/String;

    move-object/from16 v19, v15

    iget v15, v0, Ltv/periscope/android/hydra/data/metrics/e$a;->t:F

    move/from16 v20, v15

    iget v15, v0, Ltv/periscope/android/hydra/data/metrics/e$a;->u:F

    move/from16 v21, v15

    iget v15, v0, Ltv/periscope/android/hydra/data/metrics/e$a;->v:F

    move/from16 v22, v15

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v23, v14

    const-string v14, "PlaybackStats(broadcastId="

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v0, Ltv/periscope/android/hydra/data/metrics/e$a;->a:Ljava/lang/String;

    move-wide/from16 v24, v12

    const-string v12, ", guestSessionUuid="

    const-string v13, ", janusRoomId="

    invoke-static {v15, v14, v12, v1, v13}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ltv/periscope/android/hydra/data/metrics/e$a;->c:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", periscopeUserId="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ltv/periscope/android/hydra/data/metrics/e$a;->d:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", twitterUserId="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ltv/periscope/android/hydra/data/metrics/e$a;->e:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publisherCount="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Ltv/periscope/android/hydra/data/metrics/e$a;->f:I

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAudioOnly="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bytesReceived="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytesReceived="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Ltv/periscope/android/hydra/data/metrics/e$a;->i:F

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", previousEndTime="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstStartTimeMs="

    const-string v2, ", currentPeriodEndTimeMs="

    invoke-static {v6, v7, v1, v2, v15}, Landroid/gov/nist/javax/sip/a;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fetchStatsStartTimeMs="

    const-string v2, ", fetchStatsEndTimeMs="

    invoke-static {v10, v11, v1, v2, v15}, Landroid/gov/nist/javax/sip/a;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v1, v24

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFullScreened="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioPacketsLost="

    const-string v2, ", videoPacketsLost="

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v3, v4, v1, v2, v15}, Landroidx/media3/common/v;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", videoFramesDecodedCount="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previousSelectedLocalCandidatePairId="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bytesReceivedSinceLastPeriod="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", ssrcTotalBytesReceived="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", ssrcBytesReceivedSinceLastPeriod="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
