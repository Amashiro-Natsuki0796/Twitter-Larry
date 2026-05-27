.class public final Lcom/twitter/ui/navigation/drawer/implementation/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/account/v;


# instance fields
.field public final c:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/v;I)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->c:Lcom/twitter/app/common/account/v;

    iput p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->d:I

    return-void
.end method


# virtual methods
.method public final A()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->A()Lio/reactivex/n;

    move-result-object v0

    const-string v1, "observeUser(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->C()Z

    move-result v0

    return v0
.end method

.method public final D()Lcom/twitter/account/model/t;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->D()Lcom/twitter/account/model/t;

    move-result-object v0

    const-string v1, "getTeamsContributor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final E()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/account/model/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->E()Lio/reactivex/n;

    move-result-object v0

    const-string v1, "observeUserSettings(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final F(Lcom/twitter/model/core/entity/v1;)Lcom/twitter/app/common/account/v;
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/v1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/account/v;->F(Lcom/twitter/model/core/entity/v1;)Lcom/twitter/app/common/account/v;

    move-result-object p1

    const-string v0, "setUserType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->G()Z

    move-result v0

    return v0
.end method

.method public final H(Lcom/twitter/account/model/y;)Lcom/twitter/app/common/account/v;
    .locals 1
    .param p1    # Lcom/twitter/account/model/y;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/account/v;->H(Lcom/twitter/account/model/y;)Lcom/twitter/app/common/account/v;

    move-result-object p1

    const-string v0, "setUserSettings(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final I()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->I()Ljava/util/List;

    move-result-object v0

    const-string v1, "getTeamsContributees(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->J()Z

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->K()Z

    move-result v0

    return v0
.end method

.method public final L()Lcom/twitter/model/core/entity/v1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->L()Lcom/twitter/model/core/entity/v1;

    move-result-object v0

    const-string v1, "getUserType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/twitter/ui/navigation/drawer/implementation/common/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/ui/navigation/drawer/implementation/common/a;

    iget-object v1, p1, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->c:Lcom/twitter/app/common/account/v;

    iget-object v3, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->c:Lcom/twitter/app/common/account/v;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->d:I

    iget p1, p1, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->d:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->getCreatedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUser()Lcom/twitter/model/core/entity/l1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    const-string v1, "getUser(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->c:Lcom/twitter/app/common/account/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/app/common/account/v;
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/account/v;->m(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/app/common/account/v;

    move-result-object p1

    const-string v0, "setUser(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BadgedUserInfo(userInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->c:Lcom/twitter/app/common/account/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lcom/twitter/account/model/y;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v0

    const-string v1, "getUserSettings(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->z()Z

    move-result v0

    return v0
.end method
