.class public final Lcom/twitter/ui/navigation/drawer/implementation/header/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/account/model/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/ui/navigation/drawer/implementation/common/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-direct {p0, v2, v0, v0, v1}, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;-><init>(ILcom/twitter/account/model/y;Lcom/twitter/model/core/entity/l1;Z)V

    return-void
.end method

.method public constructor <init>(ILcom/twitter/account/model/y;Lcom/twitter/model/core/entity/l1;Z)V
    .locals 6

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 8
    sget-object p3, Lcom/twitter/model/core/entity/l1;->x4:Lcom/twitter/model/core/entity/l1;

    :cond_0
    move-object v1, p3

    and-int/lit8 p3, p1, 0x2

    if-eqz p3, :cond_1

    .line 9
    sget-object p2, Lcom/twitter/account/model/y;->R:Lcom/twitter/account/model/y;

    :cond_1
    move-object v2, p2

    .line 10
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v3

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;-><init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/account/model/y;Lkotlinx/collections/immutable/c;ZLcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/account/model/y;Lkotlinx/collections/immutable/c;ZLcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/account/model/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/entity/l1;",
            "Lcom/twitter/account/model/y;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/ui/navigation/drawer/implementation/common/a;",
            ">;Z",
            "Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;",
            ")V"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherUsers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->a:Lcom/twitter/model/core/entity/l1;

    .line 4
    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->b:Lcom/twitter/account/model/y;

    .line 5
    iput-object p3, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->c:Lkotlinx/collections/immutable/c;

    .line 6
    iput-boolean p4, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->d:Z

    .line 7
    iput-object p5, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->e:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;

    return-void
.end method

.method public static a(Lcom/twitter/ui/navigation/drawer/implementation/header/t0;Lcom/twitter/model/core/entity/l1;Lcom/twitter/account/model/y;Lkotlinx/collections/immutable/c;Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;I)Lcom/twitter/ui/navigation/drawer/implementation/header/t0;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->a:Lcom/twitter/model/core/entity/l1;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->b:Lcom/twitter/account/model/y;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->c:Lkotlinx/collections/immutable/c;

    :cond_2
    move-object v3, p3

    iget-boolean v4, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->d:Z

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->e:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;

    :cond_3
    move-object v5, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "user"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userSettings"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "otherUsers"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;-><init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/account/model/y;Lkotlinx/collections/immutable/c;ZLcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;)V

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
    instance-of v1, p1, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;

    iget-object v1, p1, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->a:Lcom/twitter/model/core/entity/l1;

    iget-object v3, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->a:Lcom/twitter/model/core/entity/l1;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->b:Lcom/twitter/account/model/y;

    iget-object v3, p1, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->b:Lcom/twitter/account/model/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->c:Lkotlinx/collections/immutable/c;

    iget-object v3, p1, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->c:Lkotlinx/collections/immutable/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->d:Z

    iget-boolean v3, p1, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->e:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;

    iget-object p1, p1, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->e:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->a:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v0}, Lcom/twitter/model/core/entity/l1;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->b:Lcom/twitter/account/model/y;

    invoke-virtual {v2}, Lcom/twitter/account/model/y;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->c:Lkotlinx/collections/immutable/c;

    invoke-static {v0, v2, v1}, Lcom/twitter/calling/callscreen/x2;->a(Lkotlinx/collections/immutable/c;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->e:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrawerHeaderViewState(user="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->a:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->b:Lcom/twitter/account/model/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otherUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->c:Lkotlinx/collections/immutable/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSoftUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shownDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->e:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
