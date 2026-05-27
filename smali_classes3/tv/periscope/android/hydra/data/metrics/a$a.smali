.class public final Ltv/periscope/android/hydra/data/metrics/a$a;
.super Ltv/periscope/android/hydra/data/metrics/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/hydra/data/metrics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:I

.field public f:D

.field public g:D

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public o:Z

.field public p:J

.field public q:J

.field public r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/periscope/android/hydra/data/metrics/a$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->a:Z

    .line 4
    iput-boolean p1, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->b:Z

    .line 5
    const-string v0, ""

    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->d:Ljava/lang/String;

    .line 7
    iput p1, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->e:I

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->f:D

    .line 9
    iput-wide v1, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->g:D

    .line 10
    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->h:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->i:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->j:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->k:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->l:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->m:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->n:Ljava/lang/String;

    .line 17
    iput-boolean p1, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->o:Z

    const-wide/16 v1, 0x0

    .line 18
    iput-wide v1, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->p:J

    .line 19
    iput-wide v1, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->q:J

    .line 20
    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->r:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->s:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->t:Ljava/lang/String;

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
    instance-of v1, p1, Ltv/periscope/android/hydra/data/metrics/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/periscope/android/hydra/data/metrics/a$a;

    iget-boolean v1, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->a:Z

    iget-boolean v3, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->b:Z

    iget-boolean v3, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->c:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->d:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->e:I

    iget v3, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->f:D

    iget-wide v5, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->g:D

    iget-wide v5, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->g:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->h:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->i:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->j:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->k:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->l:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->m:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->n:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->o:Z

    iget-boolean v3, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->p:J

    iget-wide v5, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->q:J

    iget-wide v5, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->q:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->r:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->s:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->t:Ljava/lang/String;

    iget-object p1, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->t:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->e:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-wide v2, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->f:D

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/h0;->a(DII)I

    move-result v0

    iget-wide v2, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->g:D

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/h0;->a(DII)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->o:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-wide v2, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->p:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->q:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->s:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/a$a;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 26
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ltv/periscope/android/hydra/data/metrics/a$a;->a:Z

    iget-boolean v2, v0, Ltv/periscope/android/hydra/data/metrics/a$a;->b:Z

    iget-object v3, v0, Ltv/periscope/android/hydra/data/metrics/a$a;->c:Ljava/lang/String;

    iget-object v4, v0, Ltv/periscope/android/hydra/data/metrics/a$a;->d:Ljava/lang/String;

    iget v5, v0, Ltv/periscope/android/hydra/data/metrics/a$a;->e:I

    iget-wide v6, v0, Ltv/periscope/android/hydra/data/metrics/a$a;->f:D

    iget-wide v8, v0, Ltv/periscope/android/hydra/data/metrics/a$a;->g:D

    iget-object v10, v0, Ltv/periscope/android/hydra/data/metrics/a$a;->h:Ljava/lang/String;

    iget-object v11, v0, Ltv/periscope/android/hydra/data/metrics/a$a;->i:Ljava/lang/String;

    iget-object v12, v0, Ltv/periscope/android/hydra/data/metrics/a$a;->j:Ljava/lang/String;

    iget-object v13, v0, Ltv/periscope/android/hydra/data/metrics/a$a;->k:Ljava/lang/String;

    iget-object v14, v0, Ltv/periscope/android/hydra/data/metrics/a$a;->l:Ljava/lang/String;

    iget-object v15, v0, Ltv/periscope/android/hydra/data/metrics/a$a;->m:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-object v14, v0, Ltv/periscope/android/hydra/data/metrics/a$a;->n:Ljava/lang/String;

    move-object/from16 v17, v14

    iget-boolean v14, v0, Ltv/periscope/android/hydra/data/metrics/a$a;->o:Z

    move/from16 v19, v14

    move-object/from16 v18, v15

    iget-wide v14, v0, Ltv/periscope/android/hydra/data/metrics/a$a;->p:J

    move-wide/from16 v20, v14

    iget-wide v14, v0, Ltv/periscope/android/hydra/data/metrics/a$a;->q:J

    move-wide/from16 v22, v14

    iget-object v14, v0, Ltv/periscope/android/hydra/data/metrics/a$a;->r:Ljava/lang/String;

    iget-object v15, v0, Ltv/periscope/android/hydra/data/metrics/a$a;->s:Ljava/lang/String;

    move-object/from16 v24, v14

    iget-object v14, v0, Ltv/periscope/android/hydra/data/metrics/a$a;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v25, v14

    const-string v14, "EndPlaybackEvent(isWebRTC="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAudioOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", broadcastId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guestSessionUuid="

    const-string v2, ", slowLinkCount="

    invoke-static {v0, v3, v1, v4, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeToFirstFrameSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", playbackDurationSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", periscopeUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    const-string v2, ", platform="

    invoke-static {v0, v10, v1, v11, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", platformVersion="

    const-string v2, ", janusRoomId="

    invoke-static {v0, v12, v1, v13, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", twitterUserId="

    const-string v2, ", appVersion="

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    invoke-static {v0, v3, v1, v4, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", iceFailed="

    const-string v2, ", playbackStartTimeMs="

    move-object/from16 v3, v17

    move/from16 v4, v19

    invoke-static {v3, v1, v2, v0, v4}, Lcom/google/ads/interactivemedia/v3/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startConnectingTimeMs="

    const-string v2, ", appId="

    move-wide/from16 v3, v22

    invoke-static {v3, v4, v1, v2, v0}, Landroid/gov/nist/javax/sip/a;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", appName="

    const-string v2, ", appType="

    move-object/from16 v3, v24

    invoke-static {v0, v3, v1, v15, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    move-object/from16 v2, v25

    invoke-static {v0, v2, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
