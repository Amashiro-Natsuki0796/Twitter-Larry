.class public final Lcom/twitter/calling/api/AvCallMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/calling/api/AvCallMetadata$$serializer;,
        Lcom/twitter/calling/api/AvCallMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008&\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0002?>BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBa\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0010\u0010\'\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010%J\u0010\u0010(\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\\\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010)J\u0010\u0010-\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00100\u001a\u00020\u00082\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00102\u001a\u0004\u00083\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00104\u001a\u0004\u00085\u0010!R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00106\u001a\u0004\u00087\u0010#R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00108\u001a\u0004\u00089\u0010%R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00108\u001a\u0004\u0008:\u0010%R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00108\u001a\u0004\u0008;\u0010%R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010<\u001a\u0004\u0008=\u0010)\u00a8\u0006@"
    }
    d2 = {
        "Lcom/twitter/calling/api/AvCallMetadata;",
        "",
        "Lcom/twitter/calling/api/AvCallIdentifier;",
        "callIdentifier",
        "Lcom/twitter/calling/api/AvCallUser;",
        "localUser",
        "",
        "remoteUsers",
        "",
        "audioOnly",
        "outgoing",
        "videoDisabled",
        "",
        "conversationId",
        "<init>",
        "(Lcom/twitter/calling/api/AvCallIdentifier;Lcom/twitter/calling/api/AvCallUser;Ljava/util/List;ZZZLjava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/twitter/calling/api/AvCallIdentifier;Lcom/twitter/calling/api/AvCallUser;Ljava/util/List;ZZZLjava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_calling_api_release",
        "(Lcom/twitter/calling/api/AvCallMetadata;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/twitter/calling/api/AvCallIdentifier;",
        "component2",
        "()Lcom/twitter/calling/api/AvCallUser;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Z",
        "component5",
        "component6",
        "component7",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/twitter/calling/api/AvCallIdentifier;Lcom/twitter/calling/api/AvCallUser;Ljava/util/List;ZZZLjava/lang/String;)Lcom/twitter/calling/api/AvCallMetadata;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/twitter/calling/api/AvCallIdentifier;",
        "getCallIdentifier",
        "Lcom/twitter/calling/api/AvCallUser;",
        "getLocalUser",
        "Ljava/util/List;",
        "getRemoteUsers",
        "Z",
        "getAudioOnly",
        "getOutgoing",
        "getVideoDisabled",
        "Ljava/lang/String;",
        "getConversationId",
        "Companion",
        "$serializer",
        "subsystem.tfa.calling.api_release"
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

.field public static final Companion:Lcom/twitter/calling/api/AvCallMetadata$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final audioOnly:Z

.field private final callIdentifier:Lcom/twitter/calling/api/AvCallIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final conversationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final localUser:Lcom/twitter/calling/api/AvCallUser;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final outgoing:Z

.field private final remoteUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/calling/api/AvCallUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final videoDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/twitter/calling/api/AvCallMetadata$Companion;

    invoke-direct {v2}, Lcom/twitter/calling/api/AvCallMetadata$Companion;-><init>()V

    sput-object v2, Lcom/twitter/calling/api/AvCallMetadata;->Companion:Lcom/twitter/calling/api/AvCallMetadata$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/calling/api/f;

    invoke-direct {v3, v0}, Lcom/twitter/calling/api/f;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x7

    new-array v3, v3, [Lkotlin/Lazy;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/4 v0, 0x6

    aput-object v1, v3, v0

    sput-object v3, Lcom/twitter/calling/api/AvCallMetadata;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/twitter/calling/api/AvCallIdentifier;Lcom/twitter/calling/api/AvCallUser;Ljava/util/List;ZZZLjava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p9, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p9, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/calling/api/AvCallMetadata;->callIdentifier:Lcom/twitter/calling/api/AvCallIdentifier;

    iput-object p3, p0, Lcom/twitter/calling/api/AvCallMetadata;->localUser:Lcom/twitter/calling/api/AvCallUser;

    iput-object p4, p0, Lcom/twitter/calling/api/AvCallMetadata;->remoteUsers:Ljava/util/List;

    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iput-boolean p3, p0, Lcom/twitter/calling/api/AvCallMetadata;->audioOnly:Z

    goto :goto_0

    :cond_0
    iput-boolean p5, p0, Lcom/twitter/calling/api/AvCallMetadata;->audioOnly:Z

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-boolean p3, p0, Lcom/twitter/calling/api/AvCallMetadata;->outgoing:Z

    goto :goto_1

    :cond_1
    iput-boolean p6, p0, Lcom/twitter/calling/api/AvCallMetadata;->outgoing:Z

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lcom/twitter/calling/api/AvCallMetadata;->videoDisabled:Z

    goto :goto_2

    :cond_2
    iput-boolean p7, p0, Lcom/twitter/calling/api/AvCallMetadata;->videoDisabled:Z

    :goto_2
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_3

    .line 2
    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/twitter/calling/api/AvCallMetadata;->conversationId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p8, p0, Lcom/twitter/calling/api/AvCallMetadata;->conversationId:Ljava/lang/String;

    :goto_3
    return-void

    :cond_4
    sget-object p2, Lcom/twitter/calling/api/AvCallMetadata$$serializer;->INSTANCE:Lcom/twitter/calling/api/AvCallMetadata$$serializer;

    invoke-virtual {p2}, Lcom/twitter/calling/api/AvCallMetadata$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/twitter/calling/api/AvCallIdentifier;Lcom/twitter/calling/api/AvCallUser;Ljava/util/List;ZZZLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/twitter/calling/api/AvCallIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/calling/api/AvCallUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/calling/api/AvCallIdentifier;",
            "Lcom/twitter/calling/api/AvCallUser;",
            "Ljava/util/List<",
            "Lcom/twitter/calling/api/AvCallUser;",
            ">;ZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "callIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteUsers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/twitter/calling/api/AvCallMetadata;->callIdentifier:Lcom/twitter/calling/api/AvCallIdentifier;

    .line 6
    iput-object p2, p0, Lcom/twitter/calling/api/AvCallMetadata;->localUser:Lcom/twitter/calling/api/AvCallUser;

    .line 7
    iput-object p3, p0, Lcom/twitter/calling/api/AvCallMetadata;->remoteUsers:Ljava/util/List;

    .line 8
    iput-boolean p4, p0, Lcom/twitter/calling/api/AvCallMetadata;->audioOnly:Z

    .line 9
    iput-boolean p5, p0, Lcom/twitter/calling/api/AvCallMetadata;->outgoing:Z

    .line 10
    iput-boolean p6, p0, Lcom/twitter/calling/api/AvCallMetadata;->videoDisabled:Z

    .line 11
    iput-object p7, p0, Lcom/twitter/calling/api/AvCallMetadata;->conversationId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/calling/api/AvCallIdentifier;Lcom/twitter/calling/api/AvCallUser;Ljava/util/List;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    .line 12
    const-string v0, ""

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 13
    invoke-direct/range {v2 .. v9}, Lcom/twitter/calling/api/AvCallMetadata;-><init>(Lcom/twitter/calling/api/AvCallIdentifier;Lcom/twitter/calling/api/AvCallUser;Ljava/util/List;ZZZLjava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/twitter/calling/api/AvCallUser$$serializer;->INSTANCE:Lcom/twitter/calling/api/AvCallUser$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/calling/api/AvCallMetadata;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/calling/api/AvCallMetadata;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/twitter/calling/api/AvCallMetadata;Lcom/twitter/calling/api/AvCallIdentifier;Lcom/twitter/calling/api/AvCallUser;Ljava/util/List;ZZZLjava/lang/String;ILjava/lang/Object;)Lcom/twitter/calling/api/AvCallMetadata;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/twitter/calling/api/AvCallMetadata;->callIdentifier:Lcom/twitter/calling/api/AvCallIdentifier;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/twitter/calling/api/AvCallMetadata;->localUser:Lcom/twitter/calling/api/AvCallUser;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/twitter/calling/api/AvCallMetadata;->remoteUsers:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/twitter/calling/api/AvCallMetadata;->audioOnly:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/twitter/calling/api/AvCallMetadata;->outgoing:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/twitter/calling/api/AvCallMetadata;->videoDisabled:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/twitter/calling/api/AvCallMetadata;->conversationId:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/twitter/calling/api/AvCallMetadata;->copy(Lcom/twitter/calling/api/AvCallIdentifier;Lcom/twitter/calling/api/AvCallUser;Ljava/util/List;ZZZLjava/lang/String;)Lcom/twitter/calling/api/AvCallMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$subsystem_tfa_calling_api_release(Lcom/twitter/calling/api/AvCallMetadata;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/twitter/calling/api/AvCallMetadata;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lcom/twitter/calling/api/AvCallIdentifier$$serializer;->INSTANCE:Lcom/twitter/calling/api/AvCallIdentifier$$serializer;

    iget-object v2, p0, Lcom/twitter/calling/api/AvCallMetadata;->callIdentifier:Lcom/twitter/calling/api/AvCallIdentifier;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/calling/api/AvCallUser$$serializer;->INSTANCE:Lcom/twitter/calling/api/AvCallUser$$serializer;

    iget-object v2, p0, Lcom/twitter/calling/api/AvCallMetadata;->localUser:Lcom/twitter/calling/api/AvCallUser;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/twitter/calling/api/AvCallMetadata;->remoteUsers:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/calling/api/AvCallMetadata;->audioOnly:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-boolean v0, p0, Lcom/twitter/calling/api/AvCallMetadata;->audioOnly:Z

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/twitter/calling/api/AvCallMetadata;->outgoing:Z

    if-eqz v0, :cond_3

    :goto_1
    iget-boolean v0, p0, Lcom/twitter/calling/api/AvCallMetadata;->outgoing:Z

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/twitter/calling/api/AvCallMetadata;->videoDisabled:Z

    if-eqz v0, :cond_5

    :goto_2
    iget-boolean v0, p0, Lcom/twitter/calling/api/AvCallMetadata;->videoDisabled:Z

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/twitter/calling/api/AvCallMetadata;->conversationId:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    iget-object p0, p0, Lcom/twitter/calling/api/AvCallMetadata;->conversationId:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Lcom/twitter/calling/api/AvCallIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/calling/api/AvCallMetadata;->callIdentifier:Lcom/twitter/calling/api/AvCallIdentifier;

    return-object v0
.end method

.method public final component2()Lcom/twitter/calling/api/AvCallUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/calling/api/AvCallMetadata;->localUser:Lcom/twitter/calling/api/AvCallUser;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/calling/api/AvCallUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/calling/api/AvCallMetadata;->remoteUsers:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/calling/api/AvCallMetadata;->audioOnly:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/calling/api/AvCallMetadata;->outgoing:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/calling/api/AvCallMetadata;->videoDisabled:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/calling/api/AvCallMetadata;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/twitter/calling/api/AvCallIdentifier;Lcom/twitter/calling/api/AvCallUser;Ljava/util/List;ZZZLjava/lang/String;)Lcom/twitter/calling/api/AvCallMetadata;
    .locals 9
    .param p1    # Lcom/twitter/calling/api/AvCallIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/calling/api/AvCallUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/calling/api/AvCallIdentifier;",
            "Lcom/twitter/calling/api/AvCallUser;",
            "Ljava/util/List<",
            "Lcom/twitter/calling/api/AvCallUser;",
            ">;ZZZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/calling/api/AvCallMetadata;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "callIdentifier"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localUser"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteUsers"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/calling/api/AvCallMetadata;

    move-object v1, v0

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/twitter/calling/api/AvCallMetadata;-><init>(Lcom/twitter/calling/api/AvCallIdentifier;Lcom/twitter/calling/api/AvCallUser;Ljava/util/List;ZZZLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/twitter/calling/api/AvCallMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/calling/api/AvCallMetadata;

    iget-object v1, p0, Lcom/twitter/calling/api/AvCallMetadata;->callIdentifier:Lcom/twitter/calling/api/AvCallIdentifier;

    iget-object v3, p1, Lcom/twitter/calling/api/AvCallMetadata;->callIdentifier:Lcom/twitter/calling/api/AvCallIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/calling/api/AvCallMetadata;->localUser:Lcom/twitter/calling/api/AvCallUser;

    iget-object v3, p1, Lcom/twitter/calling/api/AvCallMetadata;->localUser:Lcom/twitter/calling/api/AvCallUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/calling/api/AvCallMetadata;->remoteUsers:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/calling/api/AvCallMetadata;->remoteUsers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/calling/api/AvCallMetadata;->audioOnly:Z

    iget-boolean v3, p1, Lcom/twitter/calling/api/AvCallMetadata;->audioOnly:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/calling/api/AvCallMetadata;->outgoing:Z

    iget-boolean v3, p1, Lcom/twitter/calling/api/AvCallMetadata;->outgoing:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/twitter/calling/api/AvCallMetadata;->videoDisabled:Z

    iget-boolean v3, p1, Lcom/twitter/calling/api/AvCallMetadata;->videoDisabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/calling/api/AvCallMetadata;->conversationId:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/calling/api/AvCallMetadata;->conversationId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAudioOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/calling/api/AvCallMetadata;->audioOnly:Z

    return v0
.end method

.method public final getCallIdentifier()Lcom/twitter/calling/api/AvCallIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/calling/api/AvCallMetadata;->callIdentifier:Lcom/twitter/calling/api/AvCallIdentifier;

    return-object v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/calling/api/AvCallMetadata;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalUser()Lcom/twitter/calling/api/AvCallUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/calling/api/AvCallMetadata;->localUser:Lcom/twitter/calling/api/AvCallUser;

    return-object v0
.end method

.method public final getOutgoing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/calling/api/AvCallMetadata;->outgoing:Z

    return v0
.end method

.method public final getRemoteUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/calling/api/AvCallUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/calling/api/AvCallMetadata;->remoteUsers:Ljava/util/List;

    return-object v0
.end method

.method public final getVideoDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/calling/api/AvCallMetadata;->videoDisabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/calling/api/AvCallMetadata;->callIdentifier:Lcom/twitter/calling/api/AvCallIdentifier;

    invoke-virtual {v0}, Lcom/twitter/calling/api/AvCallIdentifier;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/calling/api/AvCallMetadata;->localUser:Lcom/twitter/calling/api/AvCallUser;

    invoke-virtual {v2}, Lcom/twitter/calling/api/AvCallUser;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/calling/api/AvCallMetadata;->remoteUsers:Ljava/util/List;

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/calling/api/AvCallMetadata;->audioOnly:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/calling/api/AvCallMetadata;->outgoing:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/calling/api/AvCallMetadata;->videoDisabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/calling/api/AvCallMetadata;->conversationId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/calling/api/AvCallMetadata;->callIdentifier:Lcom/twitter/calling/api/AvCallIdentifier;

    iget-object v1, p0, Lcom/twitter/calling/api/AvCallMetadata;->localUser:Lcom/twitter/calling/api/AvCallUser;

    iget-object v2, p0, Lcom/twitter/calling/api/AvCallMetadata;->remoteUsers:Ljava/util/List;

    iget-boolean v3, p0, Lcom/twitter/calling/api/AvCallMetadata;->audioOnly:Z

    iget-boolean v4, p0, Lcom/twitter/calling/api/AvCallMetadata;->outgoing:Z

    iget-boolean v5, p0, Lcom/twitter/calling/api/AvCallMetadata;->videoDisabled:Z

    iget-object v6, p0, Lcom/twitter/calling/api/AvCallMetadata;->conversationId:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AvCallMetadata(callIdentifier="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localUser="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteUsers="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioOnly="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", outgoing="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoDisabled="

    const-string v1, ", conversationId="

    invoke-static {v7, v4, v0, v5, v1}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v7, v6, v0}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
