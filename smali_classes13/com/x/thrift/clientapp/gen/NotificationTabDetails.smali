.class public final Lcom/x/thrift/clientapp/gen/NotificationTabDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/clientapp/gen/NotificationTabDetails$$serializer;,
        Lcom/x/thrift/clientapp/gen/NotificationTabDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 .2\u00020\u0001:\u0002/.B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B9\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ4\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010%\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008&\u0010\u0018R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010%\u0012\u0004\u0008*\u0010(\u001a\u0004\u0008)\u0010\u0018R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010+\u0012\u0004\u0008-\u0010(\u001a\u0004\u0008,\u0010\u001b\u00a8\u00060"
    }
    d2 = {
        "Lcom/x/thrift/clientapp/gen/NotificationTabDetails;",
        "",
        "",
        "impression_id",
        "metadata",
        "Lcom/x/thrift/notificationservice/api/thriftjava/NotificationClientEventMetadata;",
        "client_event_metadata",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/notificationservice/api/thriftjava/NotificationClientEventMetadata;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/x/thrift/notificationservice/api/thriftjava/NotificationClientEventMetadata;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_api",
        "(Lcom/x/thrift/clientapp/gen/NotificationTabDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/x/thrift/notificationservice/api/thriftjava/NotificationClientEventMetadata;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/notificationservice/api/thriftjava/NotificationClientEventMetadata;)Lcom/x/thrift/clientapp/gen/NotificationTabDetails;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getImpression_id",
        "getImpression_id$annotations",
        "()V",
        "getMetadata",
        "getMetadata$annotations",
        "Lcom/x/thrift/notificationservice/api/thriftjava/NotificationClientEventMetadata;",
        "getClient_event_metadata",
        "getClient_event_metadata$annotations",
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
.field public static final Companion:Lcom/x/thrift/clientapp/gen/NotificationTabDetails$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final client_event_metadata:Lcom/x/thrift/notificationservice/api/thriftjava/NotificationClientEventMetadata;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final impression_id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final metadata:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/clientapp/gen/NotificationTabDetails$Companion;

    invoke-direct {v0}, Lcom/x/thrift/clientapp/gen/NotificationTabDetails$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->Companion:Lcom/x/thrift/clientapp/gen/NotificationTabDetails$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/notificationservice/api/thriftjava/NotificationClientEventMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/x/thrift/notificationservice/api/thriftjava/NotificationClientEventMetadata;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput-object v0, p0, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->impression_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->impression_id:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->metadata:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->metadata:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->client_event_metadata:Lcom/x/thrift/notificationservice/api/thriftjava/NotificationClientEventMetadata;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->client_event_metadata:Lcom/x/thrift/notificationservice/api/thriftjava/NotificationClientEventMetadata;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/notificationservice/api/thriftjava/NotificationClientEventMetadata;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/notificationservice/api/thriftjava/NotificationClientEventMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->impression_id:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->metadata:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->client_event_metadata:Lcom/x/thrift/notificationservice/api/thriftjava/NotificationClientEventMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/notificationservice/api/thriftjava/NotificationClientEventMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/notificationservice/api/thriftjava/NotificationClientEventMetadata;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/thrift/clientapp/gen/NotificationTabDetails;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/notificationservice/api/thriftjava/NotificationClientEventMetadata;ILjava/lang/Object;)Lcom/x/thrift/clientapp/gen/NotificationTabDetails;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->impression_id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->metadata:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->client_event_metadata:Lcom/x/thrift/notificationservice/api/thriftjava/NotificationClientEventMetadata;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/notificationservice/api/thriftjava/NotificationClientEventMetadata;)Lcom/x/thrift/clientapp/gen/NotificationTabDetails;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getClient_event_metadata$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getImpression_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMetadata$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_thrift_api(Lcom/x/thrift/clientapp/gen/NotificationTabDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->impression_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->impression_id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->metadata:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->metadata:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->client_event_metadata:Lcom/x/thrift/notificationservice/api/thriftjava/NotificationClientEventMetadata;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lcom/x/thrift/notificationservice/api/thriftjava/NotificationClientEventMetadata$$serializer;->INSTANCE:Lcom/x/thrift/notificationservice/api/thriftjava/NotificationClientEventMetadata$$serializer;

    iget-object p0, p0, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->client_event_metadata:Lcom/x/thrift/notificationservice/api/thriftjava/NotificationClientEventMetadata;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->impression_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->metadata:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/x/thrift/notificationservice/api/thriftjava/NotificationClientEventMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->client_event_metadata:Lcom/x/thrift/notificationservice/api/thriftjava/NotificationClientEventMetadata;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/notificationservice/api/thriftjava/NotificationClientEventMetadata;)Lcom/x/thrift/clientapp/gen/NotificationTabDetails;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/notificationservice/api/thriftjava/NotificationClientEventMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/notificationservice/api/thriftjava/NotificationClientEventMetadata;)V

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
    instance-of v1, p1, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->impression_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->impression_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->metadata:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->metadata:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->client_event_metadata:Lcom/x/thrift/notificationservice/api/thriftjava/NotificationClientEventMetadata;

    iget-object p1, p1, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->client_event_metadata:Lcom/x/thrift/notificationservice/api/thriftjava/NotificationClientEventMetadata;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getClient_event_metadata()Lcom/x/thrift/notificationservice/api/thriftjava/NotificationClientEventMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->client_event_metadata:Lcom/x/thrift/notificationservice/api/thriftjava/NotificationClientEventMetadata;

    return-object v0
.end method

.method public final getImpression_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->impression_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->metadata:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->impression_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->metadata:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->client_event_metadata:Lcom/x/thrift/notificationservice/api/thriftjava/NotificationClientEventMetadata;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/x/thrift/notificationservice/api/thriftjava/NotificationClientEventMetadata;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->impression_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->metadata:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/NotificationTabDetails;->client_event_metadata:Lcom/x/thrift/notificationservice/api/thriftjava/NotificationClientEventMetadata;

    const-string v3, "NotificationTabDetails(impression_id="

    const-string v4, ", metadata="

    const-string v5, ", client_event_metadata="

    invoke-static {v3, v0, v4, v1, v5}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
