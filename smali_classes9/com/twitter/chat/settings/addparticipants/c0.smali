.class public final Lcom/twitter/chat/settings/addparticipants/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/collections/immutable/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/d<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/model/dm/suggestion/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/model/dm/suggestion/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/chat/settings/addparticipants/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/c;ZZ)V
    .locals 1
    .param p1    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/collections/immutable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;",
            "Lkotlinx/collections/immutable/d<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/model/dm/suggestion/f;",
            ">;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/model/dm/suggestion/f;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "existingParticipants"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersBeingAdded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSuggestions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/addparticipants/c0;->a:Lkotlinx/collections/immutable/c;

    iput-object p2, p0, Lcom/twitter/chat/settings/addparticipants/c0;->b:Lkotlinx/collections/immutable/d;

    iput-object p3, p0, Lcom/twitter/chat/settings/addparticipants/c0;->c:Lkotlinx/collections/immutable/c;

    iput-boolean p4, p0, Lcom/twitter/chat/settings/addparticipants/c0;->d:Z

    iput-boolean p5, p0, Lcom/twitter/chat/settings/addparticipants/c0;->e:Z

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/dm/suggestion/f;

    iget-object p4, p3, Lcom/twitter/model/dm/suggestion/f;->a:Lcom/twitter/model/core/entity/l1;

    iget-wide p4, p4, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {p4, p5}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p4

    const-string p5, "getUserIdentifier(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lcom/twitter/chat/settings/addparticipants/a;

    iget-object v0, p0, Lcom/twitter/chat/settings/addparticipants/c0;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {v0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p4, Lcom/twitter/chat/settings/addparticipants/g;->AlreadyMember:Lcom/twitter/chat/settings/addparticipants/g;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/chat/settings/addparticipants/c0;->b:Lkotlinx/collections/immutable/d;

    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Lcom/twitter/chat/settings/addparticipants/g;->Selected:Lcom/twitter/chat/settings/addparticipants/g;

    goto :goto_1

    :cond_1
    sget-object p4, Lcom/twitter/chat/settings/addparticipants/g;->Unselected:Lcom/twitter/chat/settings/addparticipants/g;

    :goto_1
    invoke-direct {p5, p3, p4}, Lcom/twitter/chat/settings/addparticipants/a;-><init>(Lcom/twitter/model/dm/suggestion/f;Lcom/twitter/chat/settings/addparticipants/g;)V

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/chat/settings/addparticipants/c0;->f:Lkotlinx/collections/immutable/c;

    return-void
.end method

.method public static a(Lcom/twitter/chat/settings/addparticipants/c0;Lkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/c;ZZI)Lcom/twitter/chat/settings/addparticipants/c0;
    .locals 5

    iget-object v0, p0, Lcom/twitter/chat/settings/addparticipants/c0;->a:Lkotlinx/collections/immutable/c;

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/twitter/chat/settings/addparticipants/c0;->b:Lkotlinx/collections/immutable/d;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/twitter/chat/settings/addparticipants/c0;->c:Lkotlinx/collections/immutable/c;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lcom/twitter/chat/settings/addparticipants/c0;->d:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lcom/twitter/chat/settings/addparticipants/c0;->e:Z

    :cond_3
    move p5, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "existingParticipants"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "usersBeingAdded"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userSuggestions"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/chat/settings/addparticipants/c0;

    move-object p0, v4

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move p4, v3

    invoke-direct/range {p0 .. p5}, Lcom/twitter/chat/settings/addparticipants/c0;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/c;ZZ)V

    return-object v4
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
    instance-of v1, p1, Lcom/twitter/chat/settings/addparticipants/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/chat/settings/addparticipants/c0;

    iget-object v1, p1, Lcom/twitter/chat/settings/addparticipants/c0;->a:Lkotlinx/collections/immutable/c;

    iget-object v3, p0, Lcom/twitter/chat/settings/addparticipants/c0;->a:Lkotlinx/collections/immutable/c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/chat/settings/addparticipants/c0;->b:Lkotlinx/collections/immutable/d;

    iget-object v3, p1, Lcom/twitter/chat/settings/addparticipants/c0;->b:Lkotlinx/collections/immutable/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/chat/settings/addparticipants/c0;->c:Lkotlinx/collections/immutable/c;

    iget-object v3, p1, Lcom/twitter/chat/settings/addparticipants/c0;->c:Lkotlinx/collections/immutable/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/chat/settings/addparticipants/c0;->d:Z

    iget-boolean v3, p1, Lcom/twitter/chat/settings/addparticipants/c0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/chat/settings/addparticipants/c0;->e:Z

    iget-boolean p1, p1, Lcom/twitter/chat/settings/addparticipants/c0;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/chat/settings/addparticipants/c0;->a:Lkotlinx/collections/immutable/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/chat/settings/addparticipants/c0;->b:Lkotlinx/collections/immutable/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/chat/settings/addparticipants/c0;->c:Lkotlinx/collections/immutable/c;

    invoke-static {v0, v2, v1}, Lcom/twitter/calling/callscreen/x2;->a(Lkotlinx/collections/immutable/c;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/chat/settings/addparticipants/c0;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/chat/settings/addparticipants/c0;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatAddParticipantsViewState(existingParticipants="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/chat/settings/addparticipants/c0;->a:Lkotlinx/collections/immutable/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usersBeingAdded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/settings/addparticipants/c0;->b:Lkotlinx/collections/immutable/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userSuggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/settings/addparticipants/c0;->c:Lkotlinx/collections/immutable/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showProgressIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/chat/settings/addparticipants/c0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", closeKeyboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/chat/settings/addparticipants/c0;->e:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
