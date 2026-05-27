.class public final Lcom/twitter/model/dm/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/dm/q$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/dm/ConversationId;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final c:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/twitter/model/dm/h2;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/core/entity/media/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final h:J

.field public final i:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final j:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final k:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final l:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Lcom/twitter/model/dm/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final v:Lcom/twitter/model/dm/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:Lcom/twitter/model/dm/b1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/dm/ConversationId;IJLjava/util/Collection;Ljava/lang/String;Lcom/twitter/model/core/entity/media/k;ZJJJJJZZZZZZILjava/util/List;Lcom/twitter/model/dm/h;Lcom/twitter/model/dm/u;Lcom/twitter/model/dm/b1;)V
    .locals 6
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/model/core/entity/media/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p26    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p27    # Lcom/twitter/model/dm/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p28    # Lcom/twitter/model/dm/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p29    # Lcom/twitter/model/dm/b1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/dm/ConversationId;",
            "IJ",
            "Ljava/util/Collection<",
            "+",
            "Lcom/twitter/model/dm/h2;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/entity/media/k;",
            "ZJJJJJZZZZZZI",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/dm/s;",
            ">;",
            "Lcom/twitter/model/dm/h;",
            "Lcom/twitter/model/dm/u;",
            "Lcom/twitter/model/dm/b1;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p26

    move-object/from16 v3, p28

    const-string v4, "id"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "socialProof"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "conversationStatus"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/twitter/model/dm/q;->a:Lcom/twitter/model/dm/ConversationId;

    move v1, p2

    iput v1, v0, Lcom/twitter/model/dm/q;->b:I

    move-wide v4, p3

    iput-wide v4, v0, Lcom/twitter/model/dm/q;->c:J

    move-object v1, p5

    iput-object v1, v0, Lcom/twitter/model/dm/q;->d:Ljava/util/Collection;

    move-object v1, p6

    iput-object v1, v0, Lcom/twitter/model/dm/q;->e:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/twitter/model/dm/q;->f:Lcom/twitter/model/core/entity/media/k;

    move v1, p8

    iput-boolean v1, v0, Lcom/twitter/model/dm/q;->g:Z

    move-wide v4, p9

    iput-wide v4, v0, Lcom/twitter/model/dm/q;->h:J

    move-wide/from16 v4, p11

    iput-wide v4, v0, Lcom/twitter/model/dm/q;->i:J

    move-wide/from16 v4, p13

    iput-wide v4, v0, Lcom/twitter/model/dm/q;->j:J

    move-wide/from16 v4, p15

    iput-wide v4, v0, Lcom/twitter/model/dm/q;->k:J

    move-wide/from16 v4, p17

    iput-wide v4, v0, Lcom/twitter/model/dm/q;->l:J

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/twitter/model/dm/q;->m:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/twitter/model/dm/q;->n:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/twitter/model/dm/q;->o:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/twitter/model/dm/q;->p:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/twitter/model/dm/q;->q:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/twitter/model/dm/q;->r:Z

    move/from16 v1, p25

    iput v1, v0, Lcom/twitter/model/dm/q;->s:I

    iput-object v2, v0, Lcom/twitter/model/dm/q;->t:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/twitter/model/dm/q;->u:Lcom/twitter/model/dm/h;

    iput-object v3, v0, Lcom/twitter/model/dm/q;->v:Lcom/twitter/model/dm/u;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/twitter/model/dm/q;->w:Lcom/twitter/model/dm/b1;

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
    instance-of v1, p1, Lcom/twitter/model/dm/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/dm/q;

    iget-object v1, p1, Lcom/twitter/model/dm/q;->a:Lcom/twitter/model/dm/ConversationId;

    iget-object v3, p0, Lcom/twitter/model/dm/q;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/twitter/model/dm/q;->b:I

    iget v3, p1, Lcom/twitter/model/dm/q;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/twitter/model/dm/q;->c:J

    iget-wide v5, p1, Lcom/twitter/model/dm/q;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/model/dm/q;->d:Ljava/util/Collection;

    iget-object v3, p1, Lcom/twitter/model/dm/q;->d:Ljava/util/Collection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/model/dm/q;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/dm/q;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/model/dm/q;->f:Lcom/twitter/model/core/entity/media/k;

    iget-object v3, p1, Lcom/twitter/model/dm/q;->f:Lcom/twitter/model/core/entity/media/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/twitter/model/dm/q;->g:Z

    iget-boolean v3, p1, Lcom/twitter/model/dm/q;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/twitter/model/dm/q;->h:J

    iget-wide v5, p1, Lcom/twitter/model/dm/q;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/twitter/model/dm/q;->i:J

    iget-wide v5, p1, Lcom/twitter/model/dm/q;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/twitter/model/dm/q;->j:J

    iget-wide v5, p1, Lcom/twitter/model/dm/q;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/twitter/model/dm/q;->k:J

    iget-wide v5, p1, Lcom/twitter/model/dm/q;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/twitter/model/dm/q;->l:J

    iget-wide v5, p1, Lcom/twitter/model/dm/q;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/twitter/model/dm/q;->m:Z

    iget-boolean v3, p1, Lcom/twitter/model/dm/q;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/twitter/model/dm/q;->n:Z

    iget-boolean v3, p1, Lcom/twitter/model/dm/q;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/twitter/model/dm/q;->o:Z

    iget-boolean v3, p1, Lcom/twitter/model/dm/q;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/twitter/model/dm/q;->p:Z

    iget-boolean v3, p1, Lcom/twitter/model/dm/q;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/twitter/model/dm/q;->q:Z

    iget-boolean v3, p1, Lcom/twitter/model/dm/q;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/twitter/model/dm/q;->r:Z

    iget-boolean v3, p1, Lcom/twitter/model/dm/q;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/twitter/model/dm/q;->s:I

    iget v3, p1, Lcom/twitter/model/dm/q;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/twitter/model/dm/q;->t:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/model/dm/q;->t:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/twitter/model/dm/q;->u:Lcom/twitter/model/dm/h;

    iget-object v3, p1, Lcom/twitter/model/dm/q;->u:Lcom/twitter/model/dm/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/twitter/model/dm/q;->v:Lcom/twitter/model/dm/u;

    iget-object v3, p1, Lcom/twitter/model/dm/q;->v:Lcom/twitter/model/dm/u;

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/twitter/model/dm/q;->w:Lcom/twitter/model/dm/b1;

    iget-object p1, p1, Lcom/twitter/model/dm/q;->w:Lcom/twitter/model/dm/b1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/twitter/model/dm/q;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/twitter/model/dm/q;->b:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/twitter/model/dm/q;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/model/dm/q;->d:Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/twitter/model/dm/q;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/twitter/model/dm/q;->f:Lcom/twitter/model/core/entity/media/k;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/twitter/model/core/entity/media/k;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lcom/twitter/model/dm/q;->g:Z

    invoke-static {v2, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v2

    iget-wide v3, p0, Lcom/twitter/model/dm/q;->h:J

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v2

    iget-wide v3, p0, Lcom/twitter/model/dm/q;->i:J

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v2

    iget-wide v3, p0, Lcom/twitter/model/dm/q;->j:J

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v2

    iget-wide v3, p0, Lcom/twitter/model/dm/q;->k:J

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v2

    iget-wide v3, p0, Lcom/twitter/model/dm/q;->l:J

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v2

    iget-boolean v3, p0, Lcom/twitter/model/dm/q;->m:Z

    invoke-static {v2, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lcom/twitter/model/dm/q;->n:Z

    invoke-static {v2, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lcom/twitter/model/dm/q;->o:Z

    invoke-static {v2, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lcom/twitter/model/dm/q;->p:Z

    invoke-static {v2, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lcom/twitter/model/dm/q;->q:Z

    invoke-static {v2, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lcom/twitter/model/dm/q;->r:Z

    invoke-static {v2, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v2

    iget v3, p0, Lcom/twitter/model/dm/q;->s:I

    invoke-static {v3, v2, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v2

    iget-object v3, p0, Lcom/twitter/model/dm/q;->t:Ljava/util/List;

    invoke-static {v2, v1, v3}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v2

    iget-object v3, p0, Lcom/twitter/model/dm/q;->u:Lcom/twitter/model/dm/h;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/twitter/model/dm/h;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/twitter/model/dm/q;->v:Lcom/twitter/model/dm/u;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v1, p0, Lcom/twitter/model/dm/q;->w:Lcom/twitter/model/dm/b1;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v1, Lcom/twitter/model/dm/b1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/dm/q;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v0}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
