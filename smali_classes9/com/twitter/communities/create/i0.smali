.class public final Lcom/twitter/communities/create/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Lcom/twitter/communities/create/validation/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/communities/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/communities/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/communities/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/communities/create/i0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 6

    .line 8
    new-instance v1, Lcom/twitter/communities/create/validation/a;

    const/4 p1, 0x0

    invoke-direct {v1, p1}, Lcom/twitter/communities/create/validation/a;-><init>(I)V

    .line 9
    sget-object v2, Lcom/twitter/model/communities/c;->CLOSED:Lcom/twitter/model/communities/c;

    .line 10
    sget-object v3, Lcom/twitter/model/communities/j;->RESTRICTED_JOIN_REQUESTS_REQUIRE_ADMIN_APPROVAL:Lcom/twitter/model/communities/j;

    .line 11
    sget-object v4, Lcom/twitter/model/communities/g;->MODERATOR_INVITES_ALLOWED:Lcom/twitter/model/communities/g;

    const/4 v5, 0x0

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/twitter/communities/create/i0;-><init>(Lcom/twitter/communities/create/validation/a;Lcom/twitter/model/communities/c;Lcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/communities/create/validation/a;Lcom/twitter/model/communities/c;Lcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;Z)V
    .locals 1
    .param p1    # Lcom/twitter/communities/create/validation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/communities/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/communities/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/communities/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "inputState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityAccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitesPolicy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/communities/create/i0;->a:Lcom/twitter/communities/create/validation/a;

    .line 4
    iput-object p2, p0, Lcom/twitter/communities/create/i0;->b:Lcom/twitter/model/communities/c;

    .line 5
    iput-object p3, p0, Lcom/twitter/communities/create/i0;->c:Lcom/twitter/model/communities/j;

    .line 6
    iput-object p4, p0, Lcom/twitter/communities/create/i0;->d:Lcom/twitter/model/communities/g;

    .line 7
    iput-boolean p5, p0, Lcom/twitter/communities/create/i0;->e:Z

    return-void
.end method

.method public static a(Lcom/twitter/communities/create/i0;Lcom/twitter/communities/create/validation/a;Lcom/twitter/model/communities/c;Lcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;ZI)Lcom/twitter/communities/create/i0;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/communities/create/i0;->a:Lcom/twitter/communities/create/validation/a;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/twitter/communities/create/i0;->b:Lcom/twitter/model/communities/c;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/twitter/communities/create/i0;->c:Lcom/twitter/model/communities/j;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/twitter/communities/create/i0;->d:Lcom/twitter/model/communities/g;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lcom/twitter/communities/create/i0;->e:Z

    :cond_4
    move v5, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "inputState"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "communityAccess"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "joinPolicy"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "invitesPolicy"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/communities/create/i0;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/communities/create/i0;-><init>(Lcom/twitter/communities/create/validation/a;Lcom/twitter/model/communities/c;Lcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;Z)V

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
    instance-of v1, p1, Lcom/twitter/communities/create/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/communities/create/i0;

    iget-object v1, p1, Lcom/twitter/communities/create/i0;->a:Lcom/twitter/communities/create/validation/a;

    iget-object v3, p0, Lcom/twitter/communities/create/i0;->a:Lcom/twitter/communities/create/validation/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/communities/create/i0;->b:Lcom/twitter/model/communities/c;

    iget-object v3, p1, Lcom/twitter/communities/create/i0;->b:Lcom/twitter/model/communities/c;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/communities/create/i0;->c:Lcom/twitter/model/communities/j;

    iget-object v3, p1, Lcom/twitter/communities/create/i0;->c:Lcom/twitter/model/communities/j;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/communities/create/i0;->d:Lcom/twitter/model/communities/g;

    iget-object v3, p1, Lcom/twitter/communities/create/i0;->d:Lcom/twitter/model/communities/g;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/communities/create/i0;->e:Z

    iget-boolean p1, p1, Lcom/twitter/communities/create/i0;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/communities/create/i0;->a:Lcom/twitter/communities/create/validation/a;

    invoke-virtual {v0}, Lcom/twitter/communities/create/validation/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/communities/create/i0;->b:Lcom/twitter/model/communities/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/communities/create/i0;->c:Lcom/twitter/model/communities/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/communities/create/i0;->d:Lcom/twitter/model/communities/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/twitter/communities/create/i0;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreateCommunityViewState(inputState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/communities/create/i0;->a:Lcom/twitter/communities/create/validation/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", communityAccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/communities/create/i0;->b:Lcom/twitter/model/communities/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", joinPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/communities/create/i0;->c:Lcom/twitter/model/communities/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invitesPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/communities/create/i0;->d:Lcom/twitter/model/communities/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showLoadingDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/communities/create/i0;->e:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
