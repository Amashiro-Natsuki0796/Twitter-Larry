.class public final Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem$$serializer;,
        Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 82\u00020\u0001:\u000298B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBK\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0010\u0010\"\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#JD\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u0010\u0010\'\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00082\u0010 R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010/\u001a\u0004\u00083\u0010\u001eR \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00104\u0012\u0004\u00086\u00107\u001a\u0004\u00085\u0010#\u00a8\u0006:"
    }
    d2 = {
        "Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;",
        "",
        "Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;",
        "userRelationship",
        "",
        "state",
        "",
        "createdAt",
        "answer",
        "Lcom/twitter/communities/model/requesttojoin/a;",
        "actions",
        "<init>",
        "(Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;Ljava/lang/String;JLjava/lang/String;Lcom/twitter/communities/model/requesttojoin/a;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;Ljava/lang/String;JLjava/lang/String;Lcom/twitter/communities/model/requesttojoin/a;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_communities_model_release",
        "(Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()J",
        "component4",
        "component5",
        "()Lcom/twitter/communities/model/requesttojoin/a;",
        "copy",
        "(Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;Ljava/lang/String;JLjava/lang/String;Lcom/twitter/communities/model/requesttojoin/a;)Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;",
        "getUserRelationship",
        "Ljava/lang/String;",
        "getState",
        "J",
        "getCreatedAt",
        "getAnswer",
        "Lcom/twitter/communities/model/requesttojoin/a;",
        "getActions",
        "getActions$annotations",
        "()V",
        "Companion",
        "$serializer",
        "subsystem.tfa.communities.model_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final actions:Lcom/twitter/communities/model/requesttojoin/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final answer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final createdAt:J

.field private final state:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final userRelationship:Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem$Companion;

    invoke-direct {v0}, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem$Companion;-><init>()V

    sput-object v0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->Companion:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;Ljava/lang/String;JLjava/lang/String;Lcom/twitter/communities/model/requesttojoin/a;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p8, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p8, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->userRelationship:Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;

    iput-object p3, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->state:Ljava/lang/String;

    iput-wide p4, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->createdAt:J

    iput-object p6, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->answer:Ljava/lang/String;

    iput-object p7, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->actions:Lcom/twitter/communities/model/requesttojoin/a;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem$$serializer;->INSTANCE:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem$$serializer;

    invoke-virtual {p2}, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;Ljava/lang/String;JLjava/lang/String;Lcom/twitter/communities/model/requesttojoin/a;)V
    .locals 1
    .param p1    # Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/communities/model/requesttojoin/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userRelationship"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->userRelationship:Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;

    .line 4
    iput-object p2, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->state:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->createdAt:J

    .line 6
    iput-object p5, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->answer:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->actions:Lcom/twitter/communities/model/requesttojoin/a;

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;Ljava/lang/String;JLjava/lang/String;Lcom/twitter/communities/model/requesttojoin/a;ILjava/lang/Object;)Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->userRelationship:Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->state:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->createdAt:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->answer:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->actions:Lcom/twitter/communities/model/requesttojoin/a;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-wide p5, v0

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->copy(Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;Ljava/lang/String;JLjava/lang/String;Lcom/twitter/communities/model/requesttojoin/a;)Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getActions$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/twitter/communities/model/requesttojoin/b;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$subsystem_tfa_communities_model_release(Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin$$serializer;->INSTANCE:Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin$$serializer;

    iget-object v1, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->userRelationship:Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->state:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->createdAt:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->answer:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/communities/model/requesttojoin/b;->b:Lcom/twitter/communities/model/requesttojoin/b;

    iget-object p0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->actions:Lcom/twitter/communities/model/requesttojoin/a;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->userRelationship:Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->createdAt:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->answer:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/twitter/communities/model/requesttojoin/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->actions:Lcom/twitter/communities/model/requesttojoin/a;

    return-object v0
.end method

.method public final copy(Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;Ljava/lang/String;JLjava/lang/String;Lcom/twitter/communities/model/requesttojoin/a;)Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;
    .locals 8
    .param p1    # Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/communities/model/requesttojoin/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userRelationship"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;-><init>(Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;Ljava/lang/String;JLjava/lang/String;Lcom/twitter/communities/model/requesttojoin/a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    iget-object v1, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->userRelationship:Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;

    iget-object v3, p1, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->userRelationship:Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->createdAt:J

    iget-wide v5, p1, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->createdAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->answer:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->answer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->actions:Lcom/twitter/communities/model/requesttojoin/a;

    iget-object p1, p1, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->actions:Lcom/twitter/communities/model/requesttojoin/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getActions()Lcom/twitter/communities/model/requesttojoin/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->actions:Lcom/twitter/communities/model/requesttojoin/a;

    return-object v0
.end method

.method public final getAnswer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->answer:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->createdAt:J

    return-wide v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserRelationship()Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->userRelationship:Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->userRelationship:Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;

    invoke-virtual {v0}, Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->state:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->createdAt:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->answer:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->actions:Lcom/twitter/communities/model/requesttojoin/a;

    invoke-virtual {v1}, Lcom/twitter/communities/model/requesttojoin/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->userRelationship:Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;

    iget-object v1, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->state:Ljava/lang/String;

    iget-wide v2, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->createdAt:J

    iget-object v4, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->answer:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->actions:Lcom/twitter/communities/model/requesttojoin/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CommunityJoinRequestResultItem(userRelationship="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", answer="

    invoke-static {v2, v3, v0, v4, v6}, Lcom/chuckerteam/chucker/internal/data/har/log/entry/c;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", actions="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
