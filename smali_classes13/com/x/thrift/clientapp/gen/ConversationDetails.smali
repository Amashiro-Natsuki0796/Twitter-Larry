.class public final Lcom/x/thrift/clientapp/gen/ConversationDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/clientapp/gen/ConversationDetails$$serializer;,
        Lcom/x/thrift/clientapp/gen/ConversationDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000232B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB9\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ4\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\'\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010)\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008*\u0010\u0018R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010-\u0012\u0004\u0008.\u0010,\u001a\u0004\u0008\u0005\u0010\u001bR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010/\u0012\u0004\u00081\u0010,\u001a\u0004\u00080\u0010\u001d\u00a8\u00064"
    }
    d2 = {
        "Lcom/x/thrift/clientapp/gen/ConversationDetails;",
        "",
        "Lcom/x/thrift/clientapp/gen/ConversationSection;",
        "conversation_section",
        "",
        "is_selected",
        "",
        "overflow",
        "<init>",
        "(Lcom/x/thrift/clientapp/gen/ConversationSection;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/thrift/clientapp/gen/ConversationSection;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_api",
        "(Lcom/x/thrift/clientapp/gen/ConversationDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1-9WHezzU",
        "()Lcom/x/thrift/clientapp/gen/ConversationSection;",
        "component1",
        "component2",
        "()Ljava/lang/Boolean;",
        "component3",
        "()Ljava/lang/Integer;",
        "copy-0ifaoT8",
        "(Lcom/x/thrift/clientapp/gen/ConversationSection;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/x/thrift/clientapp/gen/ConversationDetails;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/thrift/clientapp/gen/ConversationSection;",
        "getConversation_section-9WHezzU",
        "getConversation_section-9WHezzU$annotations",
        "()V",
        "Ljava/lang/Boolean;",
        "is_selected$annotations",
        "Ljava/lang/Integer;",
        "getOverflow",
        "getOverflow$annotations",
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
.field public static final Companion:Lcom/x/thrift/clientapp/gen/ConversationDetails$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final conversation_section:Lcom/x/thrift/clientapp/gen/ConversationSection;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final is_selected:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final overflow:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/clientapp/gen/ConversationDetails$Companion;

    invoke-direct {v0}, Lcom/x/thrift/clientapp/gen/ConversationDetails$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/clientapp/gen/ConversationDetails;->Companion:Lcom/x/thrift/clientapp/gen/ConversationDetails$Companion;

    return-void
.end method

.method private synthetic constructor <init>(ILcom/x/thrift/clientapp/gen/ConversationSection;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput-object v0, p0, Lcom/x/thrift/clientapp/gen/ConversationDetails;->conversation_section:Lcom/x/thrift/clientapp/gen/ConversationSection;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/thrift/clientapp/gen/ConversationDetails;->conversation_section:Lcom/x/thrift/clientapp/gen/ConversationSection;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/thrift/clientapp/gen/ConversationDetails;->is_selected:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/x/thrift/clientapp/gen/ConversationDetails;->is_selected:Ljava/lang/Boolean;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/x/thrift/clientapp/gen/ConversationDetails;->overflow:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/x/thrift/clientapp/gen/ConversationDetails;->overflow:Ljava/lang/Integer;

    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/thrift/clientapp/gen/ConversationSection;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/x/thrift/clientapp/gen/ConversationDetails;-><init>(ILcom/x/thrift/clientapp/gen/ConversationSection;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlinx/serialization/internal/j2;)V

    return-void
.end method

.method private constructor <init>(Lcom/x/thrift/clientapp/gen/ConversationSection;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/x/thrift/clientapp/gen/ConversationDetails;->conversation_section:Lcom/x/thrift/clientapp/gen/ConversationSection;

    .line 6
    iput-object p2, p0, Lcom/x/thrift/clientapp/gen/ConversationDetails;->is_selected:Ljava/lang/Boolean;

    .line 7
    iput-object p3, p0, Lcom/x/thrift/clientapp/gen/ConversationDetails;->overflow:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/thrift/clientapp/gen/ConversationSection;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/x/thrift/clientapp/gen/ConversationDetails;-><init>(Lcom/x/thrift/clientapp/gen/ConversationSection;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/thrift/clientapp/gen/ConversationSection;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/x/thrift/clientapp/gen/ConversationDetails;-><init>(Lcom/x/thrift/clientapp/gen/ConversationSection;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy-0ifaoT8$default(Lcom/x/thrift/clientapp/gen/ConversationDetails;Lcom/x/thrift/clientapp/gen/ConversationSection;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/x/thrift/clientapp/gen/ConversationDetails;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/x/thrift/clientapp/gen/ConversationDetails;->conversation_section:Lcom/x/thrift/clientapp/gen/ConversationSection;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/x/thrift/clientapp/gen/ConversationDetails;->is_selected:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/x/thrift/clientapp/gen/ConversationDetails;->overflow:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/x/thrift/clientapp/gen/ConversationDetails;->copy-0ifaoT8(Lcom/x/thrift/clientapp/gen/ConversationSection;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/x/thrift/clientapp/gen/ConversationDetails;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getConversation_section-9WHezzU$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOverflow$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic is_selected$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_thrift_api(Lcom/x/thrift/clientapp/gen/ConversationDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ConversationDetails;->conversation_section:Lcom/x/thrift/clientapp/gen/ConversationSection;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/x/thrift/clientapp/gen/ConversationSection$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/ConversationSection$$serializer;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/ConversationDetails;->conversation_section:Lcom/x/thrift/clientapp/gen/ConversationSection;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ConversationDetails;->is_selected:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/ConversationDetails;->is_selected:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ConversationDetails;->overflow:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object p0, p0, Lcom/x/thrift/clientapp/gen/ConversationDetails;->overflow:Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1-9WHezzU()Lcom/x/thrift/clientapp/gen/ConversationSection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ConversationDetails;->conversation_section:Lcom/x/thrift/clientapp/gen/ConversationSection;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ConversationDetails;->is_selected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ConversationDetails;->overflow:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy-0ifaoT8(Lcom/x/thrift/clientapp/gen/ConversationSection;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/x/thrift/clientapp/gen/ConversationDetails;
    .locals 2
    .param p1    # Lcom/x/thrift/clientapp/gen/ConversationSection;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/thrift/clientapp/gen/ConversationDetails;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/x/thrift/clientapp/gen/ConversationDetails;-><init>(Lcom/x/thrift/clientapp/gen/ConversationSection;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of v1, p1, Lcom/x/thrift/clientapp/gen/ConversationDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/clientapp/gen/ConversationDetails;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/ConversationDetails;->conversation_section:Lcom/x/thrift/clientapp/gen/ConversationSection;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/ConversationDetails;->conversation_section:Lcom/x/thrift/clientapp/gen/ConversationSection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/ConversationDetails;->is_selected:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/ConversationDetails;->is_selected:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/ConversationDetails;->overflow:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/x/thrift/clientapp/gen/ConversationDetails;->overflow:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConversation_section-9WHezzU()Lcom/x/thrift/clientapp/gen/ConversationSection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ConversationDetails;->conversation_section:Lcom/x/thrift/clientapp/gen/ConversationSection;

    return-object v0
.end method

.method public final getOverflow()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ConversationDetails;->overflow:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ConversationDetails;->conversation_section:Lcom/x/thrift/clientapp/gen/ConversationSection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/x/thrift/clientapp/gen/ConversationSection;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ConversationSection;->hashCode-impl(I)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/ConversationDetails;->is_selected:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/ConversationDetails;->overflow:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final is_selected()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ConversationDetails;->is_selected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ConversationDetails;->conversation_section:Lcom/x/thrift/clientapp/gen/ConversationSection;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/ConversationDetails;->is_selected:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/ConversationDetails;->overflow:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ConversationDetails(conversation_section="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is_selected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overflow="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->b(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
