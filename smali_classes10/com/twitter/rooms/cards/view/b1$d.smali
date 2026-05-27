.class public final Lcom/twitter/rooms/cards/view/b1$d;
.super Lcom/twitter/rooms/cards/view/b1$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/cards/view/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/List;
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

.field public final c:Lcom/twitter/rooms/model/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/renderable/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:I

.field public final g:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Ljava/util/Set;
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

.field public final i:Z

.field public final j:Z

.field public final k:Ltv/periscope/model/NarrowcastSpaceType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/model/communities/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Lcom/twitter/rooms/model/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/twitter/rooms/model/j;Ljava/lang/String;Lcom/twitter/ui/renderable/d;ILjava/lang/Long;Ljava/util/Set;ZLtv/periscope/model/NarrowcastSpaceType;Lcom/twitter/model/communities/b;Lcom/twitter/rooms/model/i;I)V
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    const/4 v10, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v14, p12

    .line 15
    invoke-direct/range {v1 .. v14}, Lcom/twitter/rooms/cards/view/b1$d;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/twitter/rooms/model/j;Ljava/lang/String;Lcom/twitter/ui/renderable/d;ILjava/lang/Long;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Lcom/twitter/model/communities/b;Lcom/twitter/rooms/model/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/twitter/rooms/model/j;Ljava/lang/String;Lcom/twitter/ui/renderable/d;ILjava/lang/Long;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Lcom/twitter/model/communities/b;Lcom/twitter/rooms/model/i;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
    .param p5    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ltv/periscope/model/NarrowcastSpaceType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/model/communities/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/rooms/model/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/j;",
            ">;",
            "Lcom/twitter/rooms/model/j;",
            "Ljava/lang/String;",
            "Lcom/twitter/ui/renderable/d;",
            "I",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;ZZ",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            "Lcom/twitter/model/communities/b;",
            "Lcom/twitter/rooms/model/i;",
            ")V"
        }
    .end annotation

    const-string v0, "spaceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topics"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowCastSpaceType"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/twitter/rooms/cards/view/b1$k;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/rooms/cards/view/b1$d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/twitter/rooms/cards/view/b1$d;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/twitter/rooms/cards/view/b1$d;->c:Lcom/twitter/rooms/model/j;

    .line 5
    iput-object p4, p0, Lcom/twitter/rooms/cards/view/b1$d;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/twitter/rooms/cards/view/b1$d;->e:Lcom/twitter/ui/renderable/d;

    .line 7
    iput p6, p0, Lcom/twitter/rooms/cards/view/b1$d;->f:I

    .line 8
    iput-object p7, p0, Lcom/twitter/rooms/cards/view/b1$d;->g:Ljava/lang/Long;

    .line 9
    iput-object p8, p0, Lcom/twitter/rooms/cards/view/b1$d;->h:Ljava/util/Set;

    .line 10
    iput-boolean p9, p0, Lcom/twitter/rooms/cards/view/b1$d;->i:Z

    .line 11
    iput-boolean p10, p0, Lcom/twitter/rooms/cards/view/b1$d;->j:Z

    .line 12
    iput-object p11, p0, Lcom/twitter/rooms/cards/view/b1$d;->k:Ltv/periscope/model/NarrowcastSpaceType;

    .line 13
    iput-object p12, p0, Lcom/twitter/rooms/cards/view/b1$d;->l:Lcom/twitter/model/communities/b;

    .line 14
    iput-object p13, p0, Lcom/twitter/rooms/cards/view/b1$d;->m:Lcom/twitter/rooms/model/i;

    return-void
.end method

.method public static f(Lcom/twitter/rooms/cards/view/b1$d;Lcom/twitter/rooms/model/j;ZI)Lcom/twitter/rooms/cards/view/b1$d;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/twitter/rooms/cards/view/b1$d;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/rooms/cards/view/b1$d;->b:Ljava/util/List;

    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/twitter/rooms/cards/view/b1$d;->c:Lcom/twitter/rooms/model/j;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    iget-object v4, v0, Lcom/twitter/rooms/cards/view/b1$d;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/twitter/rooms/cards/view/b1$d;->e:Lcom/twitter/ui/renderable/d;

    iget v6, v0, Lcom/twitter/rooms/cards/view/b1$d;->f:I

    iget-object v7, v0, Lcom/twitter/rooms/cards/view/b1$d;->g:Ljava/lang/Long;

    iget-object v8, v0, Lcom/twitter/rooms/cards/view/b1$d;->h:Ljava/util/Set;

    iget-boolean v10, v0, Lcom/twitter/rooms/cards/view/b1$d;->j:Z

    iget-object v11, v0, Lcom/twitter/rooms/cards/view/b1$d;->k:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v12, v0, Lcom/twitter/rooms/cards/view/b1$d;->l:Lcom/twitter/model/communities/b;

    iget-object v13, v0, Lcom/twitter/rooms/cards/view/b1$d;->m:Lcom/twitter/rooms/model/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "spaceId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guests"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topics"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowCastSpaceType"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/twitter/rooms/cards/view/b1$d;

    move-object v0, v14

    move/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lcom/twitter/rooms/cards/view/b1$d;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/twitter/rooms/model/j;Ljava/lang/String;Lcom/twitter/ui/renderable/d;ILjava/lang/Long;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Lcom/twitter/model/communities/b;Lcom/twitter/rooms/model/i;)V

    return-object v14
.end method


# virtual methods
.method public final a()Lcom/twitter/rooms/model/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/b1$d;->m:Lcom/twitter/rooms/model/i;

    return-object v0
.end method

.method public final b()Ltv/periscope/model/NarrowcastSpaceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/b1$d;->k:Ltv/periscope/model/NarrowcastSpaceType;

    return-object v0
.end method

.method public final c()Lcom/twitter/model/communities/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/b1$d;->l:Lcom/twitter/model/communities/b;

    return-object v0
.end method

.method public final d()Lcom/twitter/rooms/model/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/b1$d;->c:Lcom/twitter/rooms/model/j;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/b1$d;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/twitter/rooms/cards/view/b1$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/rooms/cards/view/b1$d;

    iget-object v1, p1, Lcom/twitter/rooms/cards/view/b1$d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/rooms/cards/view/b1$d;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$d;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/rooms/cards/view/b1$d;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$d;->c:Lcom/twitter/rooms/model/j;

    iget-object v3, p1, Lcom/twitter/rooms/cards/view/b1$d;->c:Lcom/twitter/rooms/model/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$d;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/cards/view/b1$d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$d;->e:Lcom/twitter/ui/renderable/d;

    iget-object v3, p1, Lcom/twitter/rooms/cards/view/b1$d;->e:Lcom/twitter/ui/renderable/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/twitter/rooms/cards/view/b1$d;->f:I

    iget v3, p1, Lcom/twitter/rooms/cards/view/b1$d;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$d;->g:Ljava/lang/Long;

    iget-object v3, p1, Lcom/twitter/rooms/cards/view/b1$d;->g:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$d;->h:Ljava/util/Set;

    iget-object v3, p1, Lcom/twitter/rooms/cards/view/b1$d;->h:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/twitter/rooms/cards/view/b1$d;->i:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/cards/view/b1$d;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/twitter/rooms/cards/view/b1$d;->j:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/cards/view/b1$d;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$d;->k:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v3, p1, Lcom/twitter/rooms/cards/view/b1$d;->k:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$d;->l:Lcom/twitter/model/communities/b;

    iget-object v3, p1, Lcom/twitter/rooms/cards/view/b1$d;->l:Lcom/twitter/model/communities/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$d;->m:Lcom/twitter/rooms/model/i;

    iget-object p1, p1, Lcom/twitter/rooms/cards/view/b1$d;->m:Lcom/twitter/rooms/model/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/b1$d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/rooms/cards/view/b1$d;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/rooms/cards/view/b1$d;->c:Lcom/twitter/rooms/model/j;

    invoke-virtual {v2}, Lcom/twitter/rooms/model/j;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/twitter/rooms/cards/view/b1$d;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/twitter/rooms/cards/view/b1$d;->e:Lcom/twitter/ui/renderable/d;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget v2, p0, Lcom/twitter/rooms/cards/view/b1$d;->f:I

    invoke-static {v2, v3, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v2

    iget-object v3, p0, Lcom/twitter/rooms/cards/view/b1$d;->g:Ljava/lang/Long;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/twitter/rooms/cards/view/b1$d;->h:Ljava/util/Set;

    invoke-static {v3, v2, v1}, Landroidx/work/f;->a(Ljava/util/Set;II)I

    move-result v2

    iget-boolean v3, p0, Lcom/twitter/rooms/cards/view/b1$d;->i:Z

    invoke-static {v2, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lcom/twitter/rooms/cards/view/b1$d;->j:Z

    invoke-static {v2, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v2

    iget-object v3, p0, Lcom/twitter/rooms/cards/view/b1$d;->k:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v3, v2, v1}, Lcom/twitter/fleets/model/a;->a(Ltv/periscope/model/NarrowcastSpaceType;II)I

    move-result v2

    iget-object v3, p0, Lcom/twitter/rooms/cards/view/b1$d;->l:Lcom/twitter/model/communities/b;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/twitter/model/communities/b;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/b1$d;->m:Lcom/twitter/rooms/model/i;

    invoke-virtual {v0}, Lcom/twitter/rooms/model/i;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ended(spaceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$d;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$d;->c:Lcom/twitter/rooms/model/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$d;->e:Lcom/twitter/ui/renderable/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalParticipated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/rooms/cards/view/b1$d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$d;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$d;->h:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showFollowHostButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/cards/view/b1$d;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailableForClipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/cards/view/b1$d;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", narrowCastSpaceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$d;->k:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", community="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$d;->l:Lcom/twitter/model/communities/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/b1$d;->m:Lcom/twitter/rooms/model/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
