.class public final Lcom/twitter/rooms/cards/view/b1$h;
.super Lcom/twitter/rooms/cards/view/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/cards/view/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/rooms/model/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/rooms/model/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/ui/renderable/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/rooms/cards/view/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Z

.field public final o:Ltv/periscope/model/NarrowcastSpaceType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/twitter/rooms/model/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/rooms/model/k;Lcom/twitter/rooms/model/j;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/twitter/ui/renderable/d;Ljava/util/List;Lcom/twitter/rooms/cards/view/c;IIILjava/util/Set;ZLtv/periscope/model/NarrowcastSpaceType;Lcom/twitter/rooms/model/i;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/rooms/cards/view/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Ltv/periscope/model/NarrowcastSpaceType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/rooms/model/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/rooms/model/k;",
            "Lcom/twitter/rooms/model/j;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/twitter/ui/renderable/d;",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/j;",
            ">;",
            "Lcom/twitter/rooms/cards/view/c;",
            "III",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;Z",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            "Lcom/twitter/rooms/model/i;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p13

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    const-string v9, "spaceId"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "participants"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "displayMode"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "socialProofParticipants"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "replayState"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "topics"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "narrowCastSpaceType"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "metadata"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/rooms/cards/view/b1;-><init>()V

    iput-object v1, v0, Lcom/twitter/rooms/cards/view/b1$h;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/rooms/cards/view/b1$h;->b:Lcom/twitter/rooms/model/k;

    move-object v1, p3

    iput-object v1, v0, Lcom/twitter/rooms/cards/view/b1$h;->c:Lcom/twitter/rooms/model/j;

    move-object v1, p4

    iput-object v1, v0, Lcom/twitter/rooms/cards/view/b1$h;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/twitter/rooms/cards/view/b1$h;->e:Ljava/lang/Long;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/twitter/rooms/cards/view/b1$h;->f:Ljava/lang/Long;

    iput-object v3, v0, Lcom/twitter/rooms/cards/view/b1$h;->g:Lcom/twitter/ui/renderable/d;

    iput-object v4, v0, Lcom/twitter/rooms/cards/view/b1$h;->h:Ljava/util/List;

    iput-object v5, v0, Lcom/twitter/rooms/cards/view/b1$h;->i:Lcom/twitter/rooms/cards/view/c;

    move/from16 v1, p10

    iput v1, v0, Lcom/twitter/rooms/cards/view/b1$h;->j:I

    move/from16 v1, p11

    iput v1, v0, Lcom/twitter/rooms/cards/view/b1$h;->k:I

    move/from16 v1, p12

    iput v1, v0, Lcom/twitter/rooms/cards/view/b1$h;->l:I

    iput-object v6, v0, Lcom/twitter/rooms/cards/view/b1$h;->m:Ljava/util/Set;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/twitter/rooms/cards/view/b1$h;->n:Z

    iput-object v7, v0, Lcom/twitter/rooms/cards/view/b1$h;->o:Ltv/periscope/model/NarrowcastSpaceType;

    iput-object v8, v0, Lcom/twitter/rooms/cards/view/b1$h;->p:Lcom/twitter/rooms/model/i;

    return-void
.end method

.method public static c(Lcom/twitter/rooms/cards/view/b1$h;Ljava/lang/String;Lcom/twitter/rooms/cards/view/c;I)Lcom/twitter/rooms/cards/view/b1$h;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lcom/twitter/rooms/cards/view/b1$h;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/rooms/cards/view/b1$h;->b:Lcom/twitter/rooms/model/k;

    iget-object v4, v0, Lcom/twitter/rooms/cards/view/b1$h;->c:Lcom/twitter/rooms/model/j;

    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/twitter/rooms/cards/view/b1$h;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    iget-object v6, v0, Lcom/twitter/rooms/cards/view/b1$h;->e:Ljava/lang/Long;

    iget-object v7, v0, Lcom/twitter/rooms/cards/view/b1$h;->f:Ljava/lang/Long;

    iget-object v8, v0, Lcom/twitter/rooms/cards/view/b1$h;->g:Lcom/twitter/ui/renderable/d;

    iget-object v9, v0, Lcom/twitter/rooms/cards/view/b1$h;->h:Ljava/util/List;

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/twitter/rooms/cards/view/b1$h;->i:Lcom/twitter/rooms/cards/view/c;

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p2

    :goto_1
    iget v11, v0, Lcom/twitter/rooms/cards/view/b1$h;->j:I

    iget v12, v0, Lcom/twitter/rooms/cards/view/b1$h;->k:I

    iget v13, v0, Lcom/twitter/rooms/cards/view/b1$h;->l:I

    iget-object v14, v0, Lcom/twitter/rooms/cards/view/b1$h;->m:Ljava/util/Set;

    iget-boolean v15, v0, Lcom/twitter/rooms/cards/view/b1$h;->n:Z

    iget-object v1, v0, Lcom/twitter/rooms/cards/view/b1$h;->o:Ltv/periscope/model/NarrowcastSpaceType;

    move/from16 v16, v15

    iget-object v15, v0, Lcom/twitter/rooms/cards/view/b1$h;->p:Lcom/twitter/rooms/model/i;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "spaceId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialProofParticipants"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayState"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topics"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowCastSpaceType"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/twitter/rooms/cards/view/b1$h;

    move-object/from16 v0, v17

    move-object/from16 v18, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move/from16 v14, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v18

    invoke-direct/range {v0 .. v16}, Lcom/twitter/rooms/cards/view/b1$h;-><init>(Ljava/lang/String;Lcom/twitter/rooms/model/k;Lcom/twitter/rooms/model/j;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/twitter/ui/renderable/d;Ljava/util/List;Lcom/twitter/rooms/cards/view/c;IIILjava/util/Set;ZLtv/periscope/model/NarrowcastSpaceType;Lcom/twitter/rooms/model/i;)V

    return-object v17
.end method


# virtual methods
.method public final a()Lcom/twitter/rooms/model/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/b1$h;->p:Lcom/twitter/rooms/model/i;

    return-object v0
.end method

.method public final b()Ltv/periscope/model/NarrowcastSpaceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/b1$h;->o:Ltv/periscope/model/NarrowcastSpaceType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/rooms/cards/view/b1$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/rooms/cards/view/b1$h;

    iget-object v1, p1, Lcom/twitter/rooms/cards/view/b1$h;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/rooms/cards/view/b1$h;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$h;->b:Lcom/twitter/rooms/model/k;

    iget-object v3, p1, Lcom/twitter/rooms/cards/view/b1$h;->b:Lcom/twitter/rooms/model/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$h;->c:Lcom/twitter/rooms/model/j;

    iget-object v3, p1, Lcom/twitter/rooms/cards/view/b1$h;->c:Lcom/twitter/rooms/model/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$h;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/cards/view/b1$h;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$h;->e:Ljava/lang/Long;

    iget-object v3, p1, Lcom/twitter/rooms/cards/view/b1$h;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$h;->f:Ljava/lang/Long;

    iget-object v3, p1, Lcom/twitter/rooms/cards/view/b1$h;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$h;->g:Lcom/twitter/ui/renderable/d;

    iget-object v3, p1, Lcom/twitter/rooms/cards/view/b1$h;->g:Lcom/twitter/ui/renderable/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$h;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/rooms/cards/view/b1$h;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$h;->i:Lcom/twitter/rooms/cards/view/c;

    iget-object v3, p1, Lcom/twitter/rooms/cards/view/b1$h;->i:Lcom/twitter/rooms/cards/view/c;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/twitter/rooms/cards/view/b1$h;->j:I

    iget v3, p1, Lcom/twitter/rooms/cards/view/b1$h;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/twitter/rooms/cards/view/b1$h;->k:I

    iget v3, p1, Lcom/twitter/rooms/cards/view/b1$h;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/twitter/rooms/cards/view/b1$h;->l:I

    iget v3, p1, Lcom/twitter/rooms/cards/view/b1$h;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$h;->m:Ljava/util/Set;

    iget-object v3, p1, Lcom/twitter/rooms/cards/view/b1$h;->m:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/twitter/rooms/cards/view/b1$h;->n:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/cards/view/b1$h;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$h;->o:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v3, p1, Lcom/twitter/rooms/cards/view/b1$h;->o:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$h;->p:Lcom/twitter/rooms/model/i;

    iget-object p1, p1, Lcom/twitter/rooms/cards/view/b1$h;->p:Lcom/twitter/rooms/model/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/b1$h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/rooms/cards/view/b1$h;->b:Lcom/twitter/rooms/model/k;

    invoke-virtual {v2}, Lcom/twitter/rooms/model/k;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/b1$h;->c:Lcom/twitter/rooms/model/j;

    invoke-virtual {v0}, Lcom/twitter/rooms/model/j;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/rooms/cards/view/b1$h;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/rooms/cards/view/b1$h;->e:Ljava/lang/Long;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/rooms/cards/view/b1$h;->f:Ljava/lang/Long;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/rooms/cards/view/b1$h;->g:Lcom/twitter/ui/renderable/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/b1$h;->h:Ljava/util/List;

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/rooms/cards/view/b1$h;->i:Lcom/twitter/rooms/cards/view/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/twitter/rooms/cards/view/b1$h;->j:I

    invoke-static {v0, v2, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v2, p0, Lcom/twitter/rooms/cards/view/b1$h;->k:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v2, p0, Lcom/twitter/rooms/cards/view/b1$h;->l:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/rooms/cards/view/b1$h;->m:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Landroidx/work/f;->a(Ljava/util/Set;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/rooms/cards/view/b1$h;->n:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/rooms/cards/view/b1$h;->o:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v2, v0, v1}, Lcom/twitter/fleets/model/a;->a(Ltv/periscope/model/NarrowcastSpaceType;II)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$h;->p:Lcom/twitter/rooms/model/i;

    invoke-virtual {v1}, Lcom/twitter/rooms/model/i;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Replay(spaceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$h;->b:Lcom/twitter/rooms/model/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$h;->c:Lcom/twitter/rooms/model/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$h;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$h;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$h;->g:Lcom/twitter/ui/renderable/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", socialProofParticipants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$h;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$h;->i:Lcom/twitter/rooms/cards/view/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalParticipated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/rooms/cards/view/b1$h;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalLiveListeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/rooms/cards/view/b1$h;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalReplayWatched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/rooms/cards/view/b1$h;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$h;->m:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailableForClipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/cards/view/b1$h;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", narrowCastSpaceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$h;->o:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$h;->p:Lcom/twitter/rooms/model/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
