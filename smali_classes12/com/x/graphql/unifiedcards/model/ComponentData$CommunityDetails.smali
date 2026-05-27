.class public final Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;
.super Lcom/x/graphql/unifiedcards/model/ComponentData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/graphql/unifiedcards/model/ComponentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommunityDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails$$serializer;,
        Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u000287B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bBG\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J@\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010!J\u0010\u0010%\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010.\u0012\u0004\u00080\u00101\u001a\u0004\u0008/\u0010\u001dR(\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00102\u0012\u0004\u00084\u00101\u001a\u0004\u00083\u0010\u001fR\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00105\u001a\u0004\u00086\u0010!\u00a8\u00069"
    }
    d2 = {
        "Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;",
        "Lcom/x/graphql/unifiedcards/model/ComponentData;",
        "Lcom/x/graphql/unifiedcards/model/ComponentName;",
        "name",
        "",
        "memberCount",
        "",
        "",
        "memberFacepileIds",
        "destination",
        "<init>",
        "(Lcom/x/graphql/unifiedcards/model/ComponentName;JLjava/util/List;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/graphql/unifiedcards/model/ComponentName;JLjava/util/List;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_apollo_schema",
        "(Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/graphql/unifiedcards/model/ComponentName;",
        "component2",
        "()J",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/x/graphql/unifiedcards/model/ComponentName;JLjava/util/List;Ljava/lang/String;)Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/graphql/unifiedcards/model/ComponentName;",
        "getName",
        "J",
        "getMemberCount",
        "getMemberCount$annotations",
        "()V",
        "Ljava/util/List;",
        "getMemberFacepileIds",
        "getMemberFacepileIds$annotations",
        "Ljava/lang/String;",
        "getDestination",
        "Companion",
        "$serializer",
        "-libs-apollo-schema"
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
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final destination:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final memberCount:J

.field private final memberFacepileIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final name:Lcom/x/graphql/unifiedcards/model/ComponentName;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    new-instance v2, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails$Companion;

    invoke-direct {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails$Companion;-><init>()V

    sput-object v2, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->Companion:Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/model/core/entity/grok/c;

    invoke-direct {v3, v0}, Lcom/twitter/model/core/entity/grok/c;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sput-object v3, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/graphql/unifiedcards/model/ComponentName;JLjava/util/List;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 3

    and-int/lit8 v0, p1, 0xb

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-ne v2, v0, :cond_1

    .line 1
    invoke-direct {p0, p1, p7}, Lcom/x/graphql/unifiedcards/model/ComponentData;-><init>(ILkotlinx/serialization/internal/j2;)V

    iput-object p2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->name:Lcom/x/graphql/unifiedcards/model/ComponentName;

    iput-wide p3, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->memberCount:J

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->memberFacepileIds:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->memberFacepileIds:Ljava/util/List;

    :goto_0
    iput-object p6, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->destination:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p2, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails$$serializer;->INSTANCE:Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails$$serializer;

    invoke-virtual {p2}, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Lcom/x/graphql/unifiedcards/model/ComponentName;JLjava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/x/graphql/unifiedcards/model/ComponentName;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/graphql/unifiedcards/model/ComponentName;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/x/graphql/unifiedcards/model/ComponentData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->name:Lcom/x/graphql/unifiedcards/model/ComponentName;

    .line 5
    iput-wide p2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->memberCount:J

    .line 6
    iput-object p4, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->memberFacepileIds:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->destination:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/graphql/unifiedcards/model/ComponentName;JLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;-><init>(Lcom/x/graphql/unifiedcards/model/ComponentName;JLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;Lcom/x/graphql/unifiedcards/model/ComponentName;JLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->name:Lcom/x/graphql/unifiedcards/model/ComponentName;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->memberCount:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->memberFacepileIds:Ljava/util/List;

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->destination:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p7

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->copy(Lcom/x/graphql/unifiedcards/model/ComponentName;JLjava/util/List;Ljava/lang/String;)Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMemberCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMemberFacepileIds$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_apollo_schema(Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/x/graphql/unifiedcards/model/ComponentData;->write$Self(Lcom/x/graphql/unifiedcards/model/ComponentData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lcom/x/graphql/unifiedcards/model/ComponentName$$serializer;->INSTANCE:Lcom/x/graphql/unifiedcards/model/ComponentName$$serializer;

    iget-object v2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->name:Lcom/x/graphql/unifiedcards/model/ComponentName;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->memberCount:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->memberFacepileIds:Ljava/util/List;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->memberFacepileIds:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x3

    iget-object p0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->destination:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/graphql/unifiedcards/model/ComponentName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->name:Lcom/x/graphql/unifiedcards/model/ComponentName;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->memberCount:J

    return-wide v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->memberFacepileIds:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/x/graphql/unifiedcards/model/ComponentName;JLjava/util/List;Ljava/lang/String;)Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;
    .locals 7
    .param p1    # Lcom/x/graphql/unifiedcards/model/ComponentName;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/graphql/unifiedcards/model/ComponentName;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;-><init>(Lcom/x/graphql/unifiedcards/model/ComponentName;JLjava/util/List;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->name:Lcom/x/graphql/unifiedcards/model/ComponentName;

    iget-object v3, p1, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->name:Lcom/x/graphql/unifiedcards/model/ComponentName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->memberCount:J

    iget-wide v5, p1, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->memberCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->memberFacepileIds:Ljava/util/List;

    iget-object v3, p1, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->memberFacepileIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->destination:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->destination:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDestination()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemberCount()J
    .locals 2

    iget-wide v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->memberCount:J

    return-wide v0
.end method

.method public final getMemberFacepileIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->memberFacepileIds:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Lcom/x/graphql/unifiedcards/model/ComponentName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->name:Lcom/x/graphql/unifiedcards/model/ComponentName;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->name:Lcom/x/graphql/unifiedcards/model/ComponentName;

    invoke-virtual {v0}, Lcom/x/graphql/unifiedcards/model/ComponentName;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->memberCount:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->memberFacepileIds:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->destination:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->name:Lcom/x/graphql/unifiedcards/model/ComponentName;

    iget-wide v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->memberCount:J

    iget-object v3, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->memberFacepileIds:Ljava/util/List;

    iget-object v4, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->destination:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CommunityDetails(name="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", memberCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", memberFacepileIds="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", destination="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
