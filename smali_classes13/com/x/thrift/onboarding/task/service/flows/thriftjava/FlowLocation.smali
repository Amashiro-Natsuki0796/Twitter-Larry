.class public final Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation$$serializer;,
        Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0002<;BA\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBM\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%JJ\u0010&\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010)\u001a\u00020(H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010/\u001a\u00020.2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u0010\u001dR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00103\u001a\u0004\u00084\u0010\u001fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00105\u001a\u0004\u00086\u0010!R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00107\u001a\u0004\u00088\u0010#R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00109\u001a\u0004\u0008:\u0010%\u00a8\u0006="
    }
    d2 = {
        "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;",
        "",
        "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;",
        "location",
        "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/ProfileData;",
        "profile",
        "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TweetData;",
        "tweet",
        "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SearchData;",
        "search",
        "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EventData;",
        "event",
        "<init>",
        "(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/ProfileData;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TweetData;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SearchData;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EventData;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/ProfileData;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TweetData;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SearchData;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EventData;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_onboarding",
        "(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;",
        "component2",
        "()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/ProfileData;",
        "component3",
        "()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TweetData;",
        "component4",
        "()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SearchData;",
        "component5",
        "()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EventData;",
        "copy",
        "(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/ProfileData;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TweetData;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SearchData;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EventData;)Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;",
        "getLocation",
        "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/ProfileData;",
        "getProfile",
        "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TweetData;",
        "getTweet",
        "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SearchData;",
        "getSearch",
        "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EventData;",
        "getEvent",
        "Companion",
        "$serializer",
        "-libs-thrift-onboarding"
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

.field public static final Companion:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final event:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EventData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final location:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final profile:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/ProfileData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final search:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SearchData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final tweet:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TweetData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    new-instance v2, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation$Companion;

    invoke-direct {v2}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation$Companion;-><init>()V

    sput-object v2, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->Companion:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/chat/model/e0;

    invoke-direct {v3, v0}, Lcom/twitter/chat/model/e0;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sput-object v3, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/ProfileData;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TweetData;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SearchData;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EventData;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p7, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->location:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->profile:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/ProfileData;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->profile:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/ProfileData;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->tweet:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TweetData;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->tweet:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TweetData;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->search:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SearchData;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->search:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SearchData;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->event:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EventData;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->event:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EventData;

    :goto_3
    return-void

    :cond_4
    sget-object p2, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation$$serializer;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/ProfileData;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TweetData;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SearchData;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EventData;)V
    .locals 1
    .param p1    # Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "location"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/thriftjava/ProfileData;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "profile"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TweetData;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "tweet"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SearchData;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "search"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EventData;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "event"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->location:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    .line 4
    iput-object p2, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->profile:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/ProfileData;

    .line 5
    iput-object p3, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->tweet:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TweetData;

    .line 6
    iput-object p4, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->search:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SearchData;

    .line 7
    iput-object p5, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->event:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EventData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/ProfileData;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TweetData;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SearchData;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EventData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;-><init>(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/ProfileData;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TweetData;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SearchData;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EventData;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->Companion:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType$Companion;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/ProfileData;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TweetData;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SearchData;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EventData;ILjava/lang/Object;)Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->location:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->profile:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/ProfileData;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->tweet:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TweetData;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->search:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SearchData;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->event:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EventData;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->copy(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/ProfileData;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TweetData;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SearchData;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EventData;)Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_thrift_onboarding(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->location:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->profile:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/ProfileData;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/ProfileData$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/ProfileData$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->profile:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/ProfileData;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->tweet:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TweetData;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TweetData$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TweetData$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->tweet:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TweetData;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->search:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SearchData;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SearchData$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SearchData$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->search:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SearchData;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->event:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EventData;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EventData$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EventData$$serializer;

    iget-object p0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->event:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EventData;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->location:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    return-object v0
.end method

.method public final component2()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/ProfileData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->profile:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/ProfileData;

    return-object v0
.end method

.method public final component3()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TweetData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->tweet:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TweetData;

    return-object v0
.end method

.method public final component4()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SearchData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->search:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SearchData;

    return-object v0
.end method

.method public final component5()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EventData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->event:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EventData;

    return-object v0
.end method

.method public final copy(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/ProfileData;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TweetData;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SearchData;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EventData;)Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;
    .locals 7
    .param p1    # Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "location"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/thriftjava/ProfileData;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "profile"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TweetData;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "tweet"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SearchData;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "search"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EventData;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "event"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;-><init>(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/ProfileData;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TweetData;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SearchData;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EventData;)V

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
    instance-of v1, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->location:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->location:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->profile:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/ProfileData;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->profile:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/ProfileData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->tweet:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TweetData;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->tweet:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TweetData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->search:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SearchData;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->search:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SearchData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->event:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EventData;

    iget-object p1, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->event:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EventData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEvent()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EventData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->event:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EventData;

    return-object v0
.end method

.method public final getLocation()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->location:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    return-object v0
.end method

.method public final getProfile()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/ProfileData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->profile:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/ProfileData;

    return-object v0
.end method

.method public final getSearch()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SearchData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->search:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SearchData;

    return-object v0
.end method

.method public final getTweet()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TweetData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->tweet:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TweetData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->location:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->profile:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/ProfileData;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/ProfileData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->tweet:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TweetData;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TweetData;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->search:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SearchData;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SearchData;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->event:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EventData;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EventData;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->location:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->profile:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/ProfileData;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->tweet:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TweetData;

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->search:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SearchData;

    iget-object v4, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocation;->event:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EventData;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FlowLocation(location="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profile="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tweet="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", search="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", event="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
