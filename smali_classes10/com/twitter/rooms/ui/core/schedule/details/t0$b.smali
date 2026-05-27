.class public final Lcom/twitter/rooms/ui/core/schedule/details/t0$b;
.super Lcom/twitter/rooms/ui/core/schedule/details/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/ui/core/schedule/details/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Z

.field public final i:Lcom/twitter/rooms/ui/core/consumptionpreview/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ltv/periscope/model/NarrowcastSpaceType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Z

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ZLcom/twitter/rooms/ui/core/consumptionpreview/m;Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;ZLjava/util/Set;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/rooms/ui/core/consumptionpreview/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ltv/periscope/model/NarrowcastSpaceType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/w;",
            ">;Z",
            "Lcom/twitter/rooms/ui/core/consumptionpreview/m;",
            "Ljava/lang/String;",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "roomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashTags"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseButtonState"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostTwitterUserId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowCastSpaceType"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "admins"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/rooms/ui/core/schedule/details/t0;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->a:Z

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->f:Ljava/lang/Long;

    iput-object p7, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->g:Ljava/util/List;

    iput-boolean p8, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->h:Z

    iput-object p9, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->i:Lcom/twitter/rooms/ui/core/consumptionpreview/m;

    iput-object p10, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->k:Ltv/periscope/model/NarrowcastSpaceType;

    iput-boolean p12, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->l:Z

    iput-object p13, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->m:Ljava/util/Set;

    return-void
.end method

.method public static a(Lcom/twitter/rooms/ui/core/schedule/details/t0$b;Z)Lcom/twitter/rooms/ui/core/schedule/details/t0$b;
    .locals 14

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->a:Z

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->f:Ljava/lang/Long;

    iget-object v7, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->g:Ljava/util/List;

    iget-object v9, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->i:Lcom/twitter/rooms/ui/core/consumptionpreview/m;

    iget-object v10, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->j:Ljava/lang/String;

    iget-object v11, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->k:Ltv/periscope/model/NarrowcastSpaceType;

    iget-boolean v12, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->l:Z

    iget-object v13, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->m:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "roomId"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hashTags"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "purchaseButtonState"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hostTwitterUserId"

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "narrowCastSpaceType"

    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "admins"

    invoke-static {v13, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;

    move-object v0, p0

    move v8, p1

    invoke-direct/range {v0 .. v13}, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ZLcom/twitter/rooms/ui/core/consumptionpreview/m;Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;ZLjava/util/Set;)V

    return-object p0
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
    instance-of v1, p1, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;

    iget-boolean v1, p1, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->a:Z

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->f:Ljava/lang/Long;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->h:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->i:Lcom/twitter/rooms/ui/core/consumptionpreview/m;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->i:Lcom/twitter/rooms/ui/core/consumptionpreview/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->k:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->k:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->l:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->m:Ljava/util/Set;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->m:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->f:Ljava/lang/Long;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->i:Lcom/twitter/rooms/ui/core/consumptionpreview/m;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->j:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->k:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v2, v0, v1}, Lcom/twitter/fleets/model/a;->a(Ltv/periscope/model/NarrowcastSpaceType;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->l:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->m:Ljava/util/Set;

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

    const-string v1, "Listener(isEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", roomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creatorDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creatorUserName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledStartAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reminderSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->i:Lcom/twitter/rooms/ui/core/consumptionpreview/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostTwitterUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", narrowCastSpaceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->k:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disallowJoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", admins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->m:Ljava/util/Set;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/camera/core/processing/util/d;->c(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
