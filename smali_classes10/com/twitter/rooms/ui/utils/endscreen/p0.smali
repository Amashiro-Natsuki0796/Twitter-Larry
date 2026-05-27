.class public final Lcom/twitter/rooms/ui/utils/endscreen/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/twitter/rooms/model/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lcom/twitter/model/communities/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/rooms/model/k;ZZZLcom/twitter/model/communities/b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/rooms/model/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/model/communities/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/rooms/model/k;",
            "ZZZ",
            "Lcom/twitter/model/communities/b;",
            ")V"
        }
    .end annotation

    const-string v0, "speakerList"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->c:Z

    iput-boolean p4, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->d:Z

    iput-boolean p5, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->e:Z

    iput-object p6, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->i:Lcom/twitter/rooms/model/k;

    iput-boolean p10, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->j:Z

    iput-boolean p11, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->k:Z

    iput-boolean p12, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->l:Z

    iput-object p13, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->m:Lcom/twitter/model/communities/b;

    return-void
.end method

.method public static a(Lcom/twitter/rooms/ui/utils/endscreen/p0;Ljava/util/List;Ljava/lang/String;Lcom/twitter/rooms/model/k;ZLcom/twitter/model/communities/b;I)Lcom/twitter/rooms/ui/utils/endscreen/p0;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p6

    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->b:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->c:Z

    iget-boolean v5, v0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->d:Z

    iget-boolean v6, v0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->e:Z

    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_0

    iget-object v7, v0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->f:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    :goto_0
    iget-object v8, v0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->g:Ljava/lang/String;

    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_1

    iget-object v9, v0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v9, p2

    :goto_1
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_2

    iget-object v10, v0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->i:Lcom/twitter/rooms/model/k;

    goto :goto_2

    :cond_2
    move-object/from16 v10, p3

    :goto_2
    iget-boolean v11, v0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->j:Z

    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_3

    iget-boolean v12, v0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->k:Z

    goto :goto_3

    :cond_3
    move/from16 v12, p4

    :goto_3
    iget-boolean v13, v0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->l:Z

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->m:Lcom/twitter/model/communities/b;

    move-object v14, v1

    goto :goto_4

    :cond_4
    move-object/from16 v14, p5

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "speakerList"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/twitter/rooms/ui/utils/endscreen/p0;

    move-object v0, v15

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    invoke-direct/range {v0 .. v13}, Lcom/twitter/rooms/ui/utils/endscreen/p0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/rooms/model/k;ZZZLcom/twitter/model/communities/b;)V

    return-object v15
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
    instance-of v1, p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;

    iget-object v1, p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->c:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->d:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->e:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->i:Lcom/twitter/rooms/model/k;

    iget-object v3, p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;->i:Lcom/twitter/rooms/model/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->j:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->k:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->l:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->m:Lcom/twitter/model/communities/b;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;->m:Lcom/twitter/model/communities/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->c:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->d:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->e:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->f:Ljava/util/List;

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v1

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->g:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->h:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->i:Lcom/twitter/rooms/model/k;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/twitter/rooms/model/k;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->j:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->k:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->l:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->m:Lcom/twitter/model/communities/b;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/twitter/model/communities/b;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoomEndScreenViewState(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dateText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showMoreSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showPlayButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showAnalyticsButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", speakerList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topicsString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listenerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->i:Lcom/twitter/rooms/model/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showClippingSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailableForClipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailableForReplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", community="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->m:Lcom/twitter/model/communities/b;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/twitter/communities/admintools/m;->a(Ljava/lang/StringBuilder;Lcom/twitter/model/communities/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
