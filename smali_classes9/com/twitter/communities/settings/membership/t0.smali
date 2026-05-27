.class public final Lcom/twitter/communities/settings/membership/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/communities/model/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/twitter/model/communities/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/communities/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/communities/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/communities/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/communities/model/c;ZLcom/twitter/model/communities/j;Lcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;Lcom/twitter/model/communities/g;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/model/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/communities/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/communities/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/communities/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/model/communities/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "communityTheme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinPolicy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newJoinPolicy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitesPolicy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newInvitesPolicy"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/membership/t0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/communities/settings/membership/t0;->b:Lcom/twitter/communities/model/c;

    iput-boolean p3, p0, Lcom/twitter/communities/settings/membership/t0;->c:Z

    iput-object p4, p0, Lcom/twitter/communities/settings/membership/t0;->d:Lcom/twitter/model/communities/j;

    iput-object p5, p0, Lcom/twitter/communities/settings/membership/t0;->e:Lcom/twitter/model/communities/j;

    iput-object p6, p0, Lcom/twitter/communities/settings/membership/t0;->f:Lcom/twitter/model/communities/g;

    iput-object p7, p0, Lcom/twitter/communities/settings/membership/t0;->g:Lcom/twitter/model/communities/g;

    if-ne p4, p5, :cond_1

    if-eq p6, p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/twitter/communities/settings/membership/t0;->h:Z

    return-void
.end method

.method public static a(Lcom/twitter/communities/settings/membership/t0;ZLcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;I)Lcom/twitter/communities/settings/membership/t0;
    .locals 8

    iget-object v1, p0, Lcom/twitter/communities/settings/membership/t0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/communities/settings/membership/t0;->b:Lcom/twitter/communities/model/c;

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/twitter/communities/settings/membership/t0;->c:Z

    :cond_0
    move v3, p1

    iget-object v4, p0, Lcom/twitter/communities/settings/membership/t0;->d:Lcom/twitter/model/communities/j;

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/twitter/communities/settings/membership/t0;->e:Lcom/twitter/model/communities/j;

    :cond_1
    move-object v5, p2

    iget-object v6, p0, Lcom/twitter/communities/settings/membership/t0;->f:Lcom/twitter/model/communities/g;

    and-int/lit8 p1, p4, 0x40

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/twitter/communities/settings/membership/t0;->g:Lcom/twitter/model/communities/g;

    :cond_2
    move-object v7, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "communityTheme"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "joinPolicy"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newJoinPolicy"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "invitesPolicy"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newInvitesPolicy"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/communities/settings/membership/t0;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/twitter/communities/settings/membership/t0;-><init>(Ljava/lang/String;Lcom/twitter/communities/model/c;ZLcom/twitter/model/communities/j;Lcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;Lcom/twitter/model/communities/g;)V

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
    instance-of v1, p1, Lcom/twitter/communities/settings/membership/t0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/communities/settings/membership/t0;

    iget-object v1, p1, Lcom/twitter/communities/settings/membership/t0;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/communities/settings/membership/t0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/communities/settings/membership/t0;->b:Lcom/twitter/communities/model/c;

    iget-object v3, p1, Lcom/twitter/communities/settings/membership/t0;->b:Lcom/twitter/communities/model/c;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/communities/settings/membership/t0;->c:Z

    iget-boolean v3, p1, Lcom/twitter/communities/settings/membership/t0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/communities/settings/membership/t0;->d:Lcom/twitter/model/communities/j;

    iget-object v3, p1, Lcom/twitter/communities/settings/membership/t0;->d:Lcom/twitter/model/communities/j;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/communities/settings/membership/t0;->e:Lcom/twitter/model/communities/j;

    iget-object v3, p1, Lcom/twitter/communities/settings/membership/t0;->e:Lcom/twitter/model/communities/j;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/communities/settings/membership/t0;->f:Lcom/twitter/model/communities/g;

    iget-object v3, p1, Lcom/twitter/communities/settings/membership/t0;->f:Lcom/twitter/model/communities/g;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/communities/settings/membership/t0;->g:Lcom/twitter/model/communities/g;

    iget-object p1, p1, Lcom/twitter/communities/settings/membership/t0;->g:Lcom/twitter/model/communities/g;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/communities/settings/membership/t0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/communities/settings/membership/t0;->b:Lcom/twitter/communities/model/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/twitter/communities/settings/membership/t0;->c:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/communities/settings/membership/t0;->d:Lcom/twitter/model/communities/j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/communities/settings/membership/t0;->e:Lcom/twitter/model/communities/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/communities/settings/membership/t0;->f:Lcom/twitter/model/communities/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/communities/settings/membership/t0;->g:Lcom/twitter/model/communities/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommunityMembershipSettingsViewState(communityRestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/communities/settings/membership/t0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", communityTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/communities/settings/membership/t0;->b:Lcom/twitter/communities/model/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showLoadingDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/communities/settings/membership/t0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", joinPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/communities/settings/membership/t0;->d:Lcom/twitter/model/communities/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newJoinPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/communities/settings/membership/t0;->e:Lcom/twitter/model/communities/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invitesPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/communities/settings/membership/t0;->f:Lcom/twitter/model/communities/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newInvitesPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/communities/settings/membership/t0;->g:Lcom/twitter/model/communities/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
