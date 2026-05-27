.class public final Landroidx/work/impl/model/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/work/t0$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/work/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Landroidx/work/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:I

.field public final i:Landroidx/work/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:I

.field public final p:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/t0$c;Landroidx/work/h;JJJLandroidx/work/g;ILandroidx/work/a;JJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/work/t0$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/work/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroidx/work/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Landroidx/work/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p12

    move-object/from16 v5, p22

    move-object/from16 v6, p23

    const-string v7, "id"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "state"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "output"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "backoffPolicy"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tags"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "progress"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/work/impl/model/e0$c;->a:Ljava/lang/String;

    iput-object v2, v0, Landroidx/work/impl/model/e0$c;->b:Landroidx/work/t0$c;

    iput-object v3, v0, Landroidx/work/impl/model/e0$c;->c:Landroidx/work/h;

    move-wide v1, p4

    iput-wide v1, v0, Landroidx/work/impl/model/e0$c;->d:J

    move-wide v1, p6

    iput-wide v1, v0, Landroidx/work/impl/model/e0$c;->e:J

    move-wide/from16 v1, p8

    iput-wide v1, v0, Landroidx/work/impl/model/e0$c;->f:J

    move-object/from16 v1, p10

    iput-object v1, v0, Landroidx/work/impl/model/e0$c;->g:Landroidx/work/g;

    move/from16 v1, p11

    iput v1, v0, Landroidx/work/impl/model/e0$c;->h:I

    iput-object v4, v0, Landroidx/work/impl/model/e0$c;->i:Landroidx/work/a;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/work/impl/model/e0$c;->j:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/work/impl/model/e0$c;->k:J

    move/from16 v1, p17

    iput v1, v0, Landroidx/work/impl/model/e0$c;->l:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/work/impl/model/e0$c;->m:I

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/work/impl/model/e0$c;->n:J

    move/from16 v1, p21

    iput v1, v0, Landroidx/work/impl/model/e0$c;->o:I

    iput-object v5, v0, Landroidx/work/impl/model/e0$c;->p:Ljava/util/ArrayList;

    iput-object v6, v0, Landroidx/work/impl/model/e0$c;->q:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/t0;
    .locals 32
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/work/impl/model/e0$c;->q:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/h;

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/work/h;->b:Landroidx/work/h;

    goto :goto_0

    :goto_1
    new-instance v1, Landroidx/work/t0;

    iget-object v2, v0, Landroidx/work/impl/model/e0$c;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    const-string v2, "fromString(id)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/HashSet;

    iget-object v2, v0, Landroidx/work/impl/model/e0$c;->p:Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-wide/16 v10, 0x0

    iget-wide v12, v0, Landroidx/work/impl/model/e0$c;->e:J

    cmp-long v2, v12, v10

    if-eqz v2, :cond_1

    new-instance v4, Landroidx/work/t0$b;

    iget-wide v10, v0, Landroidx/work/impl/model/e0$c;->f:J

    invoke-direct {v4, v12, v13, v10, v11}, Landroidx/work/t0$b;-><init>(JJ)V

    :goto_2
    move-object/from16 v29, v4

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    sget-object v4, Landroidx/work/t0$c;->ENQUEUED:Landroidx/work/t0$c;

    iget v10, v0, Landroidx/work/impl/model/e0$c;->h:I

    iget-wide v14, v0, Landroidx/work/impl/model/e0$c;->d:J

    iget-object v6, v0, Landroidx/work/impl/model/e0$c;->b:Landroidx/work/t0$c;

    if-ne v6, v4, :cond_4

    sget-object v8, Landroidx/work/impl/model/e0;->Companion:Landroidx/work/impl/model/e0$a;

    const/4 v11, 0x1

    if-ne v6, v4, :cond_2

    if-lez v10, :cond_2

    move v4, v11

    goto :goto_4

    :cond_2
    move v4, v3

    :goto_4
    if-eqz v2, :cond_3

    move/from16 v20, v11

    goto :goto_5

    :cond_3
    move/from16 v20, v3

    :goto_5
    iget-wide v2, v0, Landroidx/work/impl/model/e0$c;->k:J

    move-wide/from16 v17, v2

    iget v2, v0, Landroidx/work/impl/model/e0$c;->l:I

    move/from16 v19, v2

    iget-object v2, v0, Landroidx/work/impl/model/e0$c;->i:Landroidx/work/a;

    move-wide/from16 v30, v14

    move-object v14, v2

    iget-wide v2, v0, Landroidx/work/impl/model/e0$c;->j:J

    move-wide v15, v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Landroidx/work/impl/model/e0$c;->f:J

    move-wide/from16 v23, v2

    iget-wide v2, v0, Landroidx/work/impl/model/e0$c;->n:J

    move-wide/from16 v27, v2

    move-wide v2, v12

    move v12, v4

    move v13, v10

    move-wide/from16 v21, v30

    move-wide/from16 v25, v2

    invoke-static/range {v12 .. v28}, Landroidx/work/impl/model/e0$a;->a(ZILandroidx/work/a;JJIZJJJJ)J

    move-result-wide v2

    :goto_6
    move-wide/from16 v16, v2

    goto :goto_7

    :cond_4
    move-wide/from16 v30, v14

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_6

    :goto_7
    iget-object v12, v0, Landroidx/work/impl/model/e0$c;->g:Landroidx/work/g;

    iget-object v6, v0, Landroidx/work/impl/model/e0$c;->b:Landroidx/work/t0$c;

    iget-object v8, v0, Landroidx/work/impl/model/e0$c;->c:Landroidx/work/h;

    iget v11, v0, Landroidx/work/impl/model/e0$c;->m:I

    iget v2, v0, Landroidx/work/impl/model/e0$c;->o:I

    move-object v4, v1

    move-wide/from16 v13, v30

    move-object/from16 v15, v29

    move/from16 v18, v2

    invoke-direct/range {v4 .. v18}, Landroidx/work/t0;-><init>(Ljava/util/UUID;Landroidx/work/t0$c;Ljava/util/HashSet;Landroidx/work/h;Landroidx/work/h;IILandroidx/work/g;JLandroidx/work/t0$b;JI)V

    return-object v1
.end method

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
    instance-of v1, p1, Landroidx/work/impl/model/e0$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/work/impl/model/e0$c;

    iget-object v1, p1, Landroidx/work/impl/model/e0$c;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/model/e0$c;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/work/impl/model/e0$c;->b:Landroidx/work/t0$c;

    iget-object v3, p1, Landroidx/work/impl/model/e0$c;->b:Landroidx/work/t0$c;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/work/impl/model/e0$c;->c:Landroidx/work/h;

    iget-object v3, p1, Landroidx/work/impl/model/e0$c;->c:Landroidx/work/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/work/impl/model/e0$c;->d:J

    iget-wide v5, p1, Landroidx/work/impl/model/e0$c;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Landroidx/work/impl/model/e0$c;->e:J

    iget-wide v5, p1, Landroidx/work/impl/model/e0$c;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Landroidx/work/impl/model/e0$c;->f:J

    iget-wide v5, p1, Landroidx/work/impl/model/e0$c;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/work/impl/model/e0$c;->g:Landroidx/work/g;

    iget-object v3, p1, Landroidx/work/impl/model/e0$c;->g:Landroidx/work/g;

    invoke-virtual {v1, v3}, Landroidx/work/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/work/impl/model/e0$c;->h:I

    iget v3, p1, Landroidx/work/impl/model/e0$c;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/work/impl/model/e0$c;->i:Landroidx/work/a;

    iget-object v3, p1, Landroidx/work/impl/model/e0$c;->i:Landroidx/work/a;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Landroidx/work/impl/model/e0$c;->j:J

    iget-wide v5, p1, Landroidx/work/impl/model/e0$c;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Landroidx/work/impl/model/e0$c;->k:J

    iget-wide v5, p1, Landroidx/work/impl/model/e0$c;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Landroidx/work/impl/model/e0$c;->l:I

    iget v3, p1, Landroidx/work/impl/model/e0$c;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Landroidx/work/impl/model/e0$c;->m:I

    iget v3, p1, Landroidx/work/impl/model/e0$c;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Landroidx/work/impl/model/e0$c;->n:J

    iget-wide v5, p1, Landroidx/work/impl/model/e0$c;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Landroidx/work/impl/model/e0$c;->o:I

    iget v3, p1, Landroidx/work/impl/model/e0$c;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Landroidx/work/impl/model/e0$c;->p:Ljava/util/ArrayList;

    iget-object v3, p1, Landroidx/work/impl/model/e0$c;->p:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Landroidx/work/impl/model/e0$c;->q:Ljava/util/ArrayList;

    iget-object p1, p1, Landroidx/work/impl/model/e0$c;->q:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/model/e0$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/work/impl/model/e0$c;->b:Landroidx/work/t0$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/work/impl/model/e0$c;->c:Landroidx/work/h;

    invoke-virtual {v0}, Landroidx/work/h;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/work/impl/model/e0$c;->d:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/work/impl/model/e0$c;->e:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/work/impl/model/e0$c;->f:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Landroidx/work/impl/model/e0$c;->g:Landroidx/work/g;

    invoke-virtual {v2}, Landroidx/work/g;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/work/impl/model/e0$c;->h:I

    invoke-static {v0, v2, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v2, p0, Landroidx/work/impl/model/e0$c;->i:Landroidx/work/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Landroidx/work/impl/model/e0$c;->j:J

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/work/impl/model/e0$c;->k:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget v2, p0, Landroidx/work/impl/model/e0$c;->l:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v2, p0, Landroidx/work/impl/model/e0$c;->m:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-wide v2, p0, Landroidx/work/impl/model/e0$c;->n:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget v2, p0, Landroidx/work/impl/model/e0$c;->o:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v2, p0, Landroidx/work/impl/model/e0$c;->p:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, Landroidx/camera/core/internal/b;->a(Ljava/util/ArrayList;II)I

    move-result v0

    iget-object v1, p0, Landroidx/work/impl/model/e0$c;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkInfoPojo(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/model/e0$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/model/e0$c;->b:Landroidx/work/t0$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", output="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/model/e0$c;->c:Landroidx/work/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/work/impl/model/e0$c;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", intervalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/work/impl/model/e0$c;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flexDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/work/impl/model/e0$c;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/model/e0$c;->g:Landroidx/work/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/work/impl/model/e0$c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backoffPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/model/e0$c;->i:Landroidx/work/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backoffDelayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/work/impl/model/e0$c;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEnqueueTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/work/impl/model/e0$c;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", periodCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/work/impl/model/e0$c;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", generation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/work/impl/model/e0$c;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextScheduleTimeOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/work/impl/model/e0$c;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stopReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/work/impl/model/e0$c;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/model/e0$c;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/model/e0$c;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
