.class public final Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/periscope/api/PsAudioSpaceResponse$$serializer;,
        Lcom/x/thrift/periscope/api/PsAudioSpaceResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u000287BC\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBO\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!JL\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010!J\u0010\u0010%\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010+\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008,\u0010\u001cR(\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010/\u0012\u0004\u00081\u0010.\u001a\u0004\u00080\u0010\u001eR(\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010/\u0012\u0004\u00083\u0010.\u001a\u0004\u00082\u0010\u001eR\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00104\u0012\u0004\u00086\u0010.\u001a\u0004\u00085\u0010!\u00a8\u00069"
    }
    d2 = {
        "Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;",
        "",
        "Lcom/x/thrift/periscope/api/PsAudioSpace;",
        "audiospace",
        "",
        "Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;",
        "participants",
        "Lcom/x/thrift/periscope/api/PsAudioSpaceTopic;",
        "topics",
        "",
        "uuid",
        "<init>",
        "(Lcom/x/thrift/periscope/api/PsAudioSpace;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/thrift/periscope/api/PsAudioSpace;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_periscope_thrift_api",
        "(Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/thrift/periscope/api/PsAudioSpace;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "component4",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/x/thrift/periscope/api/PsAudioSpace;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/thrift/periscope/api/PsAudioSpace;",
        "getAudiospace",
        "getAudiospace$annotations",
        "()V",
        "Ljava/util/List;",
        "getParticipants",
        "getParticipants$annotations",
        "getTopics",
        "getTopics$annotations",
        "Ljava/lang/String;",
        "getUuid",
        "getUuid$annotations",
        "Companion",
        "$serializer",
        "-libs-periscope-thrift-api"
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

.field public static final Companion:Lcom/x/thrift/periscope/api/PsAudioSpaceResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final audiospace:Lcom/x/thrift/periscope/api/PsAudioSpace;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final participants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/thrift/periscope/api/PsAudioSpaceTopic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    new-instance v3, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse$Companion;

    invoke-direct {v3}, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse$Companion;-><init>()V

    sput-object v3, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->Companion:Lcom/x/thrift/periscope/api/PsAudioSpaceResponse$Companion;

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/twitter/util/s;

    invoke-direct {v4, v2}, Lcom/twitter/util/s;-><init>(I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/twitter/util/t;

    invoke-direct {v5, v1}, Lcom/twitter/util/t;-><init>(I)V

    invoke-static {v3, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    const/4 v5, 0x4

    new-array v5, v5, [Lkotlin/Lazy;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    aput-object v3, v5, v1

    aput-object v0, v5, v2

    sput-object v5, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;-><init>(Lcom/x/thrift/periscope/api/PsAudioSpace;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/thrift/periscope/api/PsAudioSpace;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_0

    iput-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->audiospace:Lcom/x/thrift/periscope/api/PsAudioSpace;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->audiospace:Lcom/x/thrift/periscope/api/PsAudioSpace;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->participants:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->participants:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->topics:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->topics:Ljava/util/List;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->uuid:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->uuid:Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public constructor <init>(Lcom/x/thrift/periscope/api/PsAudioSpace;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/x/thrift/periscope/api/PsAudioSpace;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/thrift/periscope/api/PsAudioSpace;",
            "Ljava/util/List<",
            "Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;",
            ">;",
            "Ljava/util/List<",
            "Lcom/x/thrift/periscope/api/PsAudioSpaceTopic;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->audiospace:Lcom/x/thrift/periscope/api/PsAudioSpace;

    .line 5
    iput-object p2, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->participants:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->topics:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->uuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/thrift/periscope/api/PsAudioSpace;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;-><init>(Lcom/x/thrift/periscope/api/PsAudioSpace;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/thrift/periscope/api/PsAudioSpaceTopic$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/PsAudioSpaceTopic$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;Lcom/x/thrift/periscope/api/PsAudioSpace;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->audiospace:Lcom/x/thrift/periscope/api/PsAudioSpace;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->participants:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->topics:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->uuid:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->copy(Lcom/x/thrift/periscope/api/PsAudioSpace;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAudiospace$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getParticipants$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTopics$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUuid$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_periscope_thrift_api(Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->audiospace:Lcom/x/thrift/periscope/api/PsAudioSpace;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/x/thrift/periscope/api/PsAudioSpace$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/PsAudioSpace$$serializer;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->audiospace:Lcom/x/thrift/periscope/api/PsAudioSpace;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->participants:Ljava/util/List;

    if-eqz v1, :cond_3

    :goto_1
    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->participants:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->topics:Ljava/util/List;

    if-eqz v1, :cond_5

    :goto_2
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->topics:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object p0, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->uuid:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/thrift/periscope/api/PsAudioSpace;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->audiospace:Lcom/x/thrift/periscope/api/PsAudioSpace;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->participants:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/periscope/api/PsAudioSpaceTopic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->topics:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/x/thrift/periscope/api/PsAudioSpace;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;
    .locals 1
    .param p1    # Lcom/x/thrift/periscope/api/PsAudioSpace;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/thrift/periscope/api/PsAudioSpace;",
            "Ljava/util/List<",
            "Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;",
            ">;",
            "Ljava/util/List<",
            "Lcom/x/thrift/periscope/api/PsAudioSpaceTopic;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;-><init>(Lcom/x/thrift/periscope/api/PsAudioSpace;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->audiospace:Lcom/x/thrift/periscope/api/PsAudioSpace;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->audiospace:Lcom/x/thrift/periscope/api/PsAudioSpace;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->participants:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->participants:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->topics:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->topics:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->uuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->uuid:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAudiospace()Lcom/x/thrift/periscope/api/PsAudioSpace;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->audiospace:Lcom/x/thrift/periscope/api/PsAudioSpace;

    return-object v0
.end method

.method public final getParticipants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->participants:Ljava/util/List;

    return-object v0
.end method

.method public final getTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/periscope/api/PsAudioSpaceTopic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->topics:Ljava/util/List;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->audiospace:Lcom/x/thrift/periscope/api/PsAudioSpace;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/x/thrift/periscope/api/PsAudioSpace;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->participants:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->topics:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->uuid:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->audiospace:Lcom/x/thrift/periscope/api/PsAudioSpace;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->participants:Ljava/util/List;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->topics:Ljava/util/List;

    iget-object v3, p0, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->uuid:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PsAudioSpaceResponse(audiospace="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", participants="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topics="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uuid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
