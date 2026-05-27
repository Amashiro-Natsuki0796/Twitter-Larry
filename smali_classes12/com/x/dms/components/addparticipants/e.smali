.class public final Lcom/x/dms/components/addparticipants/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/dm/XChatUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/x/dms/model/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/x/models/UserIdentifier;",
            "Lcom/x/models/XUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/x/models/dm/XChatUser;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/x/dms/components/addparticipants/e;-><init>(Lkotlinx/collections/immutable/f;Lcom/x/dms/model/p;Lkotlinx/collections/immutable/g;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/x/dms/model/p;Ljava/util/Map;ZLcom/x/models/dm/XChatUser;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/model/p;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/dm/XChatUser;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/x/models/dm/XChatUser;",
            ">;",
            "Lcom/x/dms/model/p;",
            "Ljava/util/Map<",
            "Lcom/x/models/UserIdentifier;",
            "+",
            "Lcom/x/models/XUser;",
            ">;Z",
            "Lcom/x/models/dm/XChatUser;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "selectedUserIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/dms/components/addparticipants/e;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/x/dms/components/addparticipants/e;->b:Lcom/x/dms/model/p;

    .line 5
    iput-object p3, p0, Lcom/x/dms/components/addparticipants/e;->c:Ljava/util/Map;

    .line 6
    iput-boolean p4, p0, Lcom/x/dms/components/addparticipants/e;->d:Z

    .line 7
    iput-object p5, p0, Lcom/x/dms/components/addparticipants/e;->e:Lcom/x/models/dm/XChatUser;

    .line 8
    iput-object p6, p0, Lcom/x/dms/components/addparticipants/e;->f:Ljava/lang/String;

    .line 9
    new-instance p1, Lcom/twitter/feature/premium/signup/purchase/h;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/feature/premium/signup/purchase/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/components/addparticipants/e;->g:Lkotlin/m;

    return-void
.end method

.method public constructor <init>(Lkotlinx/collections/immutable/f;Lcom/x/dms/model/p;Lkotlinx/collections/immutable/g;ZI)V
    .locals 9

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;->a()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    move-result-object p3

    :cond_2
    move-object v5, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move v6, p4

    const/4 v7, 0x0

    .line 11
    const-string v8, ""

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/x/dms/components/addparticipants/e;-><init>(Ljava/util/List;Lcom/x/dms/model/p;Ljava/util/Map;ZLcom/x/models/dm/XChatUser;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/x/dms/components/addparticipants/e;Lkotlinx/collections/immutable/c;Lcom/x/dms/model/p;Ljava/util/Map;ZLcom/x/models/dm/XChatUser;Ljava/lang/String;I)Lcom/x/dms/components/addparticipants/e;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/dms/components/addparticipants/e;->a:Ljava/util/List;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/x/dms/components/addparticipants/e;->b:Lcom/x/dms/model/p;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/x/dms/components/addparticipants/e;->c:Ljava/util/Map;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lcom/x/dms/components/addparticipants/e;->d:Z

    :cond_3
    move v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lcom/x/dms/components/addparticipants/e;->e:Lcom/x/models/dm/XChatUser;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lcom/x/dms/components/addparticipants/e;->f:Ljava/lang/String;

    :cond_5
    move-object v6, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "selectedUserIds"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "query"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/x/dms/components/addparticipants/e;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/x/dms/components/addparticipants/e;-><init>(Ljava/util/List;Lcom/x/dms/model/p;Ljava/util/Map;ZLcom/x/models/dm/XChatUser;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/x/dms/components/addparticipants/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/dms/components/addparticipants/e;

    iget-object v1, p1, Lcom/x/dms/components/addparticipants/e;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/x/dms/components/addparticipants/e;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/dms/components/addparticipants/e;->b:Lcom/x/dms/model/p;

    iget-object v3, p1, Lcom/x/dms/components/addparticipants/e;->b:Lcom/x/dms/model/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/dms/components/addparticipants/e;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/x/dms/components/addparticipants/e;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/x/dms/components/addparticipants/e;->d:Z

    iget-boolean v3, p1, Lcom/x/dms/components/addparticipants/e;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/dms/components/addparticipants/e;->e:Lcom/x/models/dm/XChatUser;

    iget-object v3, p1, Lcom/x/dms/components/addparticipants/e;->e:Lcom/x/models/dm/XChatUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/dms/components/addparticipants/e;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/dms/components/addparticipants/e;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/dms/components/addparticipants/e;->a:Ljava/util/List;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/x/dms/components/addparticipants/e;->b:Lcom/x/dms/model/p;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/x/dms/model/p;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/x/dms/components/addparticipants/e;->c:Ljava/util/Map;

    invoke-static {v3, v1, v2}, Lcoil3/compose/c;->a(Ljava/util/Map;II)I

    move-result v1

    iget-boolean v3, p0, Lcom/x/dms/components/addparticipants/e;->d:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-object v3, p0, Lcom/x/dms/components/addparticipants/e;->e:Lcom/x/models/dm/XChatUser;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/x/models/dm/XChatUser;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lcom/x/dms/components/addparticipants/e;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AddGroupParticipantsState(typeaheadUsers="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/dms/components/addparticipants/e;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/addparticipants/e;->b:Lcom/x/dms/model/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedUserIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/addparticipants/e;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCallingApi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/dms/components/addparticipants/e;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showCannotMessageDialogForUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/addparticipants/e;->e:Lcom/x/models/dm/XChatUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/addparticipants/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
