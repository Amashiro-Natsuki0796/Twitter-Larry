.class public final Lcom/x/profile/header/y1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/profile/header/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/profile/header/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/x/models/ProfileUser;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/profile/header/l0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/profile/header/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/x/profile/header/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/repositories/profile/n;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/x/models/RelationshipCounts;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lcom/x/models/ProfileModule;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Lcom/x/subsystem/friendship/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/ProfileUser;Lkotlinx/collections/immutable/c;Lcom/x/profile/header/v;Lcom/x/profile/header/z;Lcom/x/repositories/profile/n;Lcom/x/models/RelationshipCounts;ZZZZZLcom/x/models/ProfileModule;Lcom/x/subsystem/friendship/a;)V
    .locals 1
    .param p1    # Lcom/x/models/ProfileUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/profile/header/v;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/profile/header/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/repositories/profile/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/RelationshipCounts;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/x/models/ProfileModule;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/x/subsystem/friendship/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/ProfileUser;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/profile/header/l0;",
            ">;",
            "Lcom/x/profile/header/v;",
            "Lcom/x/profile/header/z;",
            "Lcom/x/repositories/profile/n;",
            "Lcom/x/models/RelationshipCounts;",
            "ZZZZZ",
            "Lcom/x/models/ProfileModule;",
            "Lcom/x/subsystem/friendship/a;",
            ")V"
        }
    .end annotation

    const-string v0, "profileUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalInfoItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followButtonClickHandler"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/header/y1$c;->a:Lcom/x/models/ProfileUser;

    iput-object p2, p0, Lcom/x/profile/header/y1$c;->b:Lkotlinx/collections/immutable/c;

    iput-object p3, p0, Lcom/x/profile/header/y1$c;->c:Lcom/x/profile/header/v;

    iput-object p4, p0, Lcom/x/profile/header/y1$c;->d:Lcom/x/profile/header/z;

    iput-object p5, p0, Lcom/x/profile/header/y1$c;->e:Lcom/x/repositories/profile/n;

    iput-object p6, p0, Lcom/x/profile/header/y1$c;->f:Lcom/x/models/RelationshipCounts;

    iput-boolean p7, p0, Lcom/x/profile/header/y1$c;->g:Z

    iput-boolean p8, p0, Lcom/x/profile/header/y1$c;->h:Z

    iput-boolean p9, p0, Lcom/x/profile/header/y1$c;->i:Z

    iput-boolean p10, p0, Lcom/x/profile/header/y1$c;->j:Z

    iput-boolean p11, p0, Lcom/x/profile/header/y1$c;->k:Z

    iput-object p12, p0, Lcom/x/profile/header/y1$c;->l:Lcom/x/models/ProfileModule;

    iput-object p13, p0, Lcom/x/profile/header/y1$c;->m:Lcom/x/subsystem/friendship/a;

    new-instance p1, Landroidx/compose/material3/gj;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/gj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/profile/header/y1$c;->n:Lkotlin/m;

    return-void
.end method

.method public static a(Lcom/x/profile/header/y1$c;Lcom/x/profile/header/v;)Lcom/x/profile/header/y1$c;
    .locals 14

    iget-object v1, p0, Lcom/x/profile/header/y1$c;->a:Lcom/x/models/ProfileUser;

    iget-object v2, p0, Lcom/x/profile/header/y1$c;->b:Lkotlinx/collections/immutable/c;

    iget-object v4, p0, Lcom/x/profile/header/y1$c;->d:Lcom/x/profile/header/z;

    iget-object v5, p0, Lcom/x/profile/header/y1$c;->e:Lcom/x/repositories/profile/n;

    iget-object v6, p0, Lcom/x/profile/header/y1$c;->f:Lcom/x/models/RelationshipCounts;

    iget-boolean v7, p0, Lcom/x/profile/header/y1$c;->g:Z

    iget-boolean v8, p0, Lcom/x/profile/header/y1$c;->h:Z

    iget-boolean v9, p0, Lcom/x/profile/header/y1$c;->i:Z

    iget-boolean v10, p0, Lcom/x/profile/header/y1$c;->j:Z

    iget-boolean v11, p0, Lcom/x/profile/header/y1$c;->k:Z

    iget-object v12, p0, Lcom/x/profile/header/y1$c;->l:Lcom/x/models/ProfileModule;

    iget-object v13, p0, Lcom/x/profile/header/y1$c;->m:Lcom/x/subsystem/friendship/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "profileUser"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "additionalInfoItems"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "followButtonClickHandler"

    invoke-static {v13, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/x/profile/header/y1$c;

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v13}, Lcom/x/profile/header/y1$c;-><init>(Lcom/x/models/ProfileUser;Lkotlinx/collections/immutable/c;Lcom/x/profile/header/v;Lcom/x/profile/header/z;Lcom/x/repositories/profile/n;Lcom/x/models/RelationshipCounts;ZZZZZLcom/x/models/ProfileModule;Lcom/x/subsystem/friendship/a;)V

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
    instance-of v1, p1, Lcom/x/profile/header/y1$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/profile/header/y1$c;

    iget-object v1, p1, Lcom/x/profile/header/y1$c;->a:Lcom/x/models/ProfileUser;

    iget-object v3, p0, Lcom/x/profile/header/y1$c;->a:Lcom/x/models/ProfileUser;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/profile/header/y1$c;->b:Lkotlinx/collections/immutable/c;

    iget-object v3, p1, Lcom/x/profile/header/y1$c;->b:Lkotlinx/collections/immutable/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/profile/header/y1$c;->c:Lcom/x/profile/header/v;

    iget-object v3, p1, Lcom/x/profile/header/y1$c;->c:Lcom/x/profile/header/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/profile/header/y1$c;->d:Lcom/x/profile/header/z;

    iget-object v3, p1, Lcom/x/profile/header/y1$c;->d:Lcom/x/profile/header/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/profile/header/y1$c;->e:Lcom/x/repositories/profile/n;

    iget-object v3, p1, Lcom/x/profile/header/y1$c;->e:Lcom/x/repositories/profile/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/profile/header/y1$c;->f:Lcom/x/models/RelationshipCounts;

    iget-object v3, p1, Lcom/x/profile/header/y1$c;->f:Lcom/x/models/RelationshipCounts;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/x/profile/header/y1$c;->g:Z

    iget-boolean v3, p1, Lcom/x/profile/header/y1$c;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/x/profile/header/y1$c;->h:Z

    iget-boolean v3, p1, Lcom/x/profile/header/y1$c;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/x/profile/header/y1$c;->i:Z

    iget-boolean v3, p1, Lcom/x/profile/header/y1$c;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/x/profile/header/y1$c;->j:Z

    iget-boolean v3, p1, Lcom/x/profile/header/y1$c;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/x/profile/header/y1$c;->k:Z

    iget-boolean v3, p1, Lcom/x/profile/header/y1$c;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/profile/header/y1$c;->l:Lcom/x/models/ProfileModule;

    iget-object v3, p1, Lcom/x/profile/header/y1$c;->l:Lcom/x/models/ProfileModule;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/profile/header/y1$c;->m:Lcom/x/subsystem/friendship/a;

    iget-object p1, p1, Lcom/x/profile/header/y1$c;->m:Lcom/x/subsystem/friendship/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/profile/header/y1$c;->a:Lcom/x/models/ProfileUser;

    invoke-virtual {v0}, Lcom/x/models/ProfileUser;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/profile/header/y1$c;->b:Lkotlinx/collections/immutable/c;

    invoke-static {v2, v0, v1}, Lcom/twitter/calling/callscreen/x2;->a(Lkotlinx/collections/immutable/c;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/x/profile/header/y1$c;->c:Lcom/x/profile/header/v;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/x/profile/header/v;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/x/profile/header/y1$c;->d:Lcom/x/profile/header/z;

    invoke-virtual {v3}, Lcom/x/profile/header/z;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/x/profile/header/y1$c;->e:Lcom/x/repositories/profile/n;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/x/repositories/profile/n;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/x/profile/header/y1$c;->f:Lcom/x/models/RelationshipCounts;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/x/models/RelationshipCounts;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lcom/x/profile/header/y1$c;->g:Z

    invoke-static {v3, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/x/profile/header/y1$c;->h:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/x/profile/header/y1$c;->i:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/x/profile/header/y1$c;->j:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/x/profile/header/y1$c;->k:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/x/profile/header/y1$c;->l:Lcom/x/models/ProfileModule;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/x/profile/header/y1$c;->m:Lcom/x/subsystem/friendship/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success(profileUser="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/profile/header/y1$c;->a:Lcom/x/models/ProfileUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalInfoItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/profile/header/y1$c;->b:Lkotlinx/collections/immutable/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionButtons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/profile/header/y1$c;->c:Lcom/x/profile/header/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menuItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/profile/header/y1$c;->d:Lcom/x/profile/header/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", friendsFollowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/profile/header/y1$c;->e:Lcom/x/repositories/profile/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relationshipCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/profile/header/y1$c;->f:Lcom/x/models/RelationshipCounts;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showProfileDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/profile/header/y1$c;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showConfirmMuteDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/profile/header/y1$c;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showConfirmBlockDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/profile/header/y1$c;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showConfirmUnblockDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/profile/header/y1$c;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showConfirmUnfollowDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/profile/header/y1$c;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", profileModule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/profile/header/y1$c;->l:Lcom/x/models/ProfileModule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followButtonClickHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/profile/header/y1$c;->m:Lcom/x/subsystem/friendship/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
