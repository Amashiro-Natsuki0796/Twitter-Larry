.class public final Lcom/x/thrift/flightauth/thriftjava/GuestToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/flightauth/thriftjava/GuestToken$$serializer;,
        Lcom/x/thrift/flightauth/thriftjava/GuestToken$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u000221B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B;\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J8\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\'\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008(\u0010\u0018R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\'\u0012\u0004\u0008,\u0010*\u001a\u0004\u0008+\u0010\u0018R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\'\u0012\u0004\u0008.\u0010*\u001a\u0004\u0008-\u0010\u0018R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\'\u0012\u0004\u00080\u0010*\u001a\u0004\u0008/\u0010\u0018\u00a8\u00063"
    }
    d2 = {
        "Lcom/x/thrift/flightauth/thriftjava/GuestToken;",
        "",
        "",
        "clientApplicationId",
        "id",
        "createdAt",
        "lastUsedAt",
        "<init>",
        "(JJJJ)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IJJJJLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_api",
        "(Lcom/x/thrift/flightauth/thriftjava/GuestToken;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()J",
        "component2",
        "component3",
        "component4",
        "copy",
        "(JJJJ)Lcom/x/thrift/flightauth/thriftjava/GuestToken;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getClientApplicationId",
        "getClientApplicationId$annotations",
        "()V",
        "getId",
        "getId$annotations",
        "getCreatedAt",
        "getCreatedAt$annotations",
        "getLastUsedAt",
        "getLastUsedAt$annotations",
        "Companion",
        "$serializer",
        "-libs-thrift-api"
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
.field public static final Companion:Lcom/x/thrift/flightauth/thriftjava/GuestToken$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final clientApplicationId:J

.field private final createdAt:J

.field private final id:J

.field private final lastUsedAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/flightauth/thriftjava/GuestToken$Companion;

    invoke-direct {v0}, Lcom/x/thrift/flightauth/thriftjava/GuestToken$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->Companion:Lcom/x/thrift/flightauth/thriftjava/GuestToken$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xf

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/x/thrift/flightauth/thriftjava/GuestToken;-><init>(JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IJJJJLkotlinx/serialization/internal/j2;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    const-wide/16 v0, 0x0

    if-nez p10, :cond_0

    iput-wide v0, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->clientApplicationId:J

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->clientApplicationId:J

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-wide v0, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->id:J

    goto :goto_1

    :cond_1
    iput-wide p4, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->id:J

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-wide v0, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->createdAt:J

    goto :goto_2

    :cond_2
    iput-wide p6, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->createdAt:J

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-wide v0, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->lastUsedAt:J

    goto :goto_3

    :cond_3
    iput-wide p8, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->lastUsedAt:J

    :goto_3
    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->clientApplicationId:J

    .line 5
    iput-wide p3, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->id:J

    .line 6
    iput-wide p5, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->createdAt:J

    .line 7
    iput-wide p7, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->lastUsedAt:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v1, p7

    :goto_3
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v5

    move-wide p6, v7

    move-wide/from16 p8, v1

    .line 8
    invoke-direct/range {p1 .. p9}, Lcom/x/thrift/flightauth/thriftjava/GuestToken;-><init>(JJJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/thrift/flightauth/thriftjava/GuestToken;JJJJILjava/lang/Object;)Lcom/x/thrift/flightauth/thriftjava/GuestToken;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->clientApplicationId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->id:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->createdAt:J

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->lastUsedAt:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->copy(JJJJ)Lcom/x/thrift/flightauth/thriftjava/GuestToken;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClientApplicationId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCreatedAt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastUsedAt$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_thrift_api(Lcom/x/thrift/flightauth/thriftjava/GuestToken;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->clientApplicationId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :goto_0
    iget-wide v3, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->clientApplicationId:J

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v3, v4}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->id:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    :goto_1
    iget-wide v3, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->id:J

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, v3, v4}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v3, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->createdAt:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    :goto_2
    iget-wide v3, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->createdAt:J

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, v3, v4}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v3, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->lastUsedAt:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    :goto_3
    iget-wide v0, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->lastUsedAt:J

    const/4 p0, 0x3

    invoke-interface {p1, p2, p0, v0, v1}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->clientApplicationId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->id:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->createdAt:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->lastUsedAt:J

    return-wide v0
.end method

.method public final copy(JJJJ)Lcom/x/thrift/flightauth/thriftjava/GuestToken;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v9, Lcom/x/thrift/flightauth/thriftjava/GuestToken;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/x/thrift/flightauth/thriftjava/GuestToken;-><init>(JJJJ)V

    return-object v9
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
    instance-of v1, p1, Lcom/x/thrift/flightauth/thriftjava/GuestToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/flightauth/thriftjava/GuestToken;

    iget-wide v3, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->clientApplicationId:J

    iget-wide v5, p1, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->clientApplicationId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->id:J

    iget-wide v5, p1, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->createdAt:J

    iget-wide v5, p1, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->createdAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->lastUsedAt:J

    iget-wide v5, p1, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->lastUsedAt:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getClientApplicationId()J
    .locals 2

    iget-wide v0, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->clientApplicationId:J

    return-wide v0
.end method

.method public final getCreatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->createdAt:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->id:J

    return-wide v0
.end method

.method public final getLastUsedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->lastUsedAt:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->clientApplicationId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->id:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->createdAt:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v1, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->lastUsedAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->clientApplicationId:J

    iget-wide v2, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->id:J

    iget-wide v4, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->createdAt:J

    iget-wide v6, p0, Lcom/x/thrift/flightauth/thriftjava/GuestToken;->lastUsedAt:J

    const-string v8, "GuestToken(clientApplicationId="

    const-string v9, ", id="

    invoke-static {v0, v1, v8, v9}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    const-string v2, ", lastUsedAt="

    invoke-static {v4, v5, v1, v2, v0}, Landroid/gov/nist/javax/sip/a;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-static {v6, v7, v1, v0}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
