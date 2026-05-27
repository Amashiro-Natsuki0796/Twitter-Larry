.class public final Lcom/twitter/rooms/ui/spacebar/item/expanded/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/communities/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/rooms/ui/spacebar/item/expanded/c0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Lcom/twitter/model/core/entity/l1;Ljava/util/List;Ljava/lang/Integer;Lcom/twitter/model/communities/b;Lcom/twitter/rooms/ui/spacebar/item/expanded/c0;ZIII)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/model/communities/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/rooms/ui/spacebar/item/expanded/c0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/entity/l1;",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/core/entity/l1;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/twitter/model/communities/b;",
            "Lcom/twitter/rooms/ui/spacebar/item/expanded/c0;",
            "ZIII)V"
        }
    .end annotation

    const-string v0, "broadcaster"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->a:Z

    iput-boolean p2, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->b:Z

    iput-object p3, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->d:Lcom/twitter/model/core/entity/l1;

    iput-object p5, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->g:Lcom/twitter/model/communities/b;

    iput-object p8, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->h:Lcom/twitter/rooms/ui/spacebar/item/expanded/c0;

    iput-boolean p9, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->i:Z

    iput p10, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->j:I

    iput p11, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->k:I

    iput p12, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->l:I

    return-void
.end method

.method public static a(Lcom/twitter/rooms/ui/spacebar/item/expanded/d;ZLcom/twitter/rooms/ui/spacebar/item/expanded/c0;ZIIII)Lcom/twitter/rooms/ui/spacebar/item/expanded/d;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p7

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->a:Z

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    iget-boolean v5, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->b:Z

    iget-object v6, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->d:Lcom/twitter/model/core/entity/l1;

    iget-object v8, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->e:Ljava/util/List;

    iget-object v9, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->f:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->g:Lcom/twitter/model/communities/b;

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->h:Lcom/twitter/rooms/ui/spacebar/item/expanded/c0;

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p2

    :goto_1
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->i:Z

    move v12, v2

    goto :goto_2

    :cond_2
    move/from16 v12, p3

    :goto_2
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->j:I

    move v13, v2

    goto :goto_3

    :cond_3
    move/from16 v13, p4

    :goto_3
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->k:I

    move v14, v2

    goto :goto_4

    :cond_4
    move/from16 v14, p5

    :goto_4
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->l:I

    move v15, v1

    goto :goto_5

    :cond_5
    move/from16 v15, p6

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "broadcaster"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;-><init>(ZZLjava/lang/String;Lcom/twitter/model/core/entity/l1;Ljava/util/List;Ljava/lang/Integer;Lcom/twitter/model/communities/b;Lcom/twitter/rooms/ui/spacebar/item/expanded/c0;ZIII)V

    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;

    iget-boolean v1, p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->a:Z

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->b:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->d:Lcom/twitter/model/core/entity/l1;

    iget-object v3, p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->d:Lcom/twitter/model/core/entity/l1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->g:Lcom/twitter/model/communities/b;

    iget-object v3, p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->g:Lcom/twitter/model/communities/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->h:Lcom/twitter/rooms/ui/spacebar/item/expanded/c0;

    iget-object v3, p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->h:Lcom/twitter/rooms/ui/spacebar/item/expanded/c0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->i:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->j:I

    iget v3, p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->k:I

    iget v3, p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->l:I

    iget p1, p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->l:I

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->d:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v3}, Lcom/twitter/model/core/entity/l1;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->e:Ljava/util/List;

    invoke-static {v3, v1, v0}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->f:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->g:Lcom/twitter/model/communities/b;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/twitter/model/communities/b;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->h:Lcom/twitter/rooms/ui/spacebar/item/expanded/c0;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget v2, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->j:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v2, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->k:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpacebarItemState(isExpanded="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSuperFollowerOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcaster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->d:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalParticipating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", community="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->g:Lcom/twitter/model/communities/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tickerItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->h:Lcom/twitter/rooms/ui/spacebar/item/expanded/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldAnimateGlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", talkingViewColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->l:I

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
