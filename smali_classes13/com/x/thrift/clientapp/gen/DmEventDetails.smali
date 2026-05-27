.class public final Lcom/x/thrift/clientapp/gen/DmEventDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/clientapp/gen/DmEventDetails$$serializer;,
        Lcom/x/thrift/clientapp/gen/DmEventDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u0000 J2\u00020\u0001:\u0002KJBO\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBW\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010$\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010%\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010)\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010,\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+JX\u0010/\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u00100\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010!J\u0010\u00101\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102J\u001a\u00105\u001a\u0002042\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00085\u00106R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00107\u0012\u0004\u00089\u0010:\u001a\u0004\u00088\u0010\u001eR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010;\u0012\u0004\u0008=\u0010:\u001a\u0004\u0008<\u0010!R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010>\u0012\u0004\u0008@\u0010:\u001a\u0004\u0008?\u0010#R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010A\u0012\u0004\u0008C\u0010:\u001a\u0004\u0008B\u0010&R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010D\u0012\u0004\u0008F\u0010:\u001a\u0004\u0008E\u0010(R\"\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010G\u0012\u0004\u0008I\u0010:\u001a\u0004\u0008H\u0010+\u00a8\u0006L"
    }
    d2 = {
        "Lcom/x/thrift/clientapp/gen/DmEventDetails;",
        "",
        "Lcom/x/thrift/clientapp/gen/EntryPoint;",
        "entry_point",
        "",
        "reaction_type",
        "Lcom/x/thrift/clientapp/gen/MessageType;",
        "message_type",
        "",
        "position",
        "Lcom/x/thrift/clientapp/gen/InputMethod;",
        "input_method",
        "Lcom/x/thrift/clientapp/gen/DmSearchResultType;",
        "dm_search_result_type",
        "<init>",
        "(Lcom/x/thrift/clientapp/gen/EntryPoint;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MessageType;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/InputMethod;Lcom/x/thrift/clientapp/gen/DmSearchResultType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/thrift/clientapp/gen/EntryPoint;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MessageType;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/InputMethod;Lcom/x/thrift/clientapp/gen/DmSearchResultType;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_api",
        "(Lcom/x/thrift/clientapp/gen/DmEventDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1-m88tpvE",
        "()Lcom/x/thrift/clientapp/gen/EntryPoint;",
        "component1",
        "component2",
        "()Ljava/lang/String;",
        "component3-JhFQ6wc",
        "()Lcom/x/thrift/clientapp/gen/MessageType;",
        "component3",
        "component4",
        "()Ljava/lang/Integer;",
        "component5-Sv23_qw",
        "()Lcom/x/thrift/clientapp/gen/InputMethod;",
        "component5",
        "component6-YS4-XfM",
        "()Lcom/x/thrift/clientapp/gen/DmSearchResultType;",
        "component6",
        "copy-xzCujrQ",
        "(Lcom/x/thrift/clientapp/gen/EntryPoint;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MessageType;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/InputMethod;Lcom/x/thrift/clientapp/gen/DmSearchResultType;)Lcom/x/thrift/clientapp/gen/DmEventDetails;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/thrift/clientapp/gen/EntryPoint;",
        "getEntry_point-m88tpvE",
        "getEntry_point-m88tpvE$annotations",
        "()V",
        "Ljava/lang/String;",
        "getReaction_type",
        "getReaction_type$annotations",
        "Lcom/x/thrift/clientapp/gen/MessageType;",
        "getMessage_type-JhFQ6wc",
        "getMessage_type-JhFQ6wc$annotations",
        "Ljava/lang/Integer;",
        "getPosition",
        "getPosition$annotations",
        "Lcom/x/thrift/clientapp/gen/InputMethod;",
        "getInput_method-Sv23_qw",
        "getInput_method-Sv23_qw$annotations",
        "Lcom/x/thrift/clientapp/gen/DmSearchResultType;",
        "getDm_search_result_type-YS4-XfM",
        "getDm_search_result_type-YS4-XfM$annotations",
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
.field public static final Companion:Lcom/x/thrift/clientapp/gen/DmEventDetails$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final dm_search_result_type:Lcom/x/thrift/clientapp/gen/DmSearchResultType;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final entry_point:Lcom/x/thrift/clientapp/gen/EntryPoint;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final input_method:Lcom/x/thrift/clientapp/gen/InputMethod;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final message_type:Lcom/x/thrift/clientapp/gen/MessageType;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final position:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final reaction_type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/clientapp/gen/DmEventDetails$Companion;

    invoke-direct {v0}, Lcom/x/thrift/clientapp/gen/DmEventDetails$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->Companion:Lcom/x/thrift/clientapp/gen/DmEventDetails$Companion;

    return-void
.end method

.method private synthetic constructor <init>(ILcom/x/thrift/clientapp/gen/EntryPoint;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MessageType;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/InputMethod;Lcom/x/thrift/clientapp/gen/DmSearchResultType;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x0

    if-nez p8, :cond_0

    iput-object v0, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->entry_point:Lcom/x/thrift/clientapp/gen/EntryPoint;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->entry_point:Lcom/x/thrift/clientapp/gen/EntryPoint;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->reaction_type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->reaction_type:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->message_type:Lcom/x/thrift/clientapp/gen/MessageType;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->message_type:Lcom/x/thrift/clientapp/gen/MessageType;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->position:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->position:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->input_method:Lcom/x/thrift/clientapp/gen/InputMethod;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->input_method:Lcom/x/thrift/clientapp/gen/InputMethod;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->dm_search_result_type:Lcom/x/thrift/clientapp/gen/DmSearchResultType;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->dm_search_result_type:Lcom/x/thrift/clientapp/gen/DmSearchResultType;

    :goto_5
    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/thrift/clientapp/gen/EntryPoint;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MessageType;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/InputMethod;Lcom/x/thrift/clientapp/gen/DmSearchResultType;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/x/thrift/clientapp/gen/DmEventDetails;-><init>(ILcom/x/thrift/clientapp/gen/EntryPoint;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MessageType;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/InputMethod;Lcom/x/thrift/clientapp/gen/DmSearchResultType;Lkotlinx/serialization/internal/j2;)V

    return-void
.end method

.method private constructor <init>(Lcom/x/thrift/clientapp/gen/EntryPoint;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MessageType;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/InputMethod;Lcom/x/thrift/clientapp/gen/DmSearchResultType;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->entry_point:Lcom/x/thrift/clientapp/gen/EntryPoint;

    .line 6
    iput-object p2, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->reaction_type:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->message_type:Lcom/x/thrift/clientapp/gen/MessageType;

    .line 8
    iput-object p4, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->position:Ljava/lang/Integer;

    .line 9
    iput-object p5, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->input_method:Lcom/x/thrift/clientapp/gen/InputMethod;

    .line 10
    iput-object p6, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->dm_search_result_type:Lcom/x/thrift/clientapp/gen/DmSearchResultType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/thrift/clientapp/gen/EntryPoint;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MessageType;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/InputMethod;Lcom/x/thrift/clientapp/gen/DmSearchResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p7, 0x20

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p6

    :goto_5
    const/4 v6, 0x0

    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object p6, v5

    move-object p7, v1

    move-object p8, v6

    .line 11
    invoke-direct/range {p1 .. p8}, Lcom/x/thrift/clientapp/gen/DmEventDetails;-><init>(Lcom/x/thrift/clientapp/gen/EntryPoint;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MessageType;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/InputMethod;Lcom/x/thrift/clientapp/gen/DmSearchResultType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/thrift/clientapp/gen/EntryPoint;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MessageType;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/InputMethod;Lcom/x/thrift/clientapp/gen/DmSearchResultType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/x/thrift/clientapp/gen/DmEventDetails;-><init>(Lcom/x/thrift/clientapp/gen/EntryPoint;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MessageType;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/InputMethod;Lcom/x/thrift/clientapp/gen/DmSearchResultType;)V

    return-void
.end method

.method public static synthetic copy-xzCujrQ$default(Lcom/x/thrift/clientapp/gen/DmEventDetails;Lcom/x/thrift/clientapp/gen/EntryPoint;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MessageType;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/InputMethod;Lcom/x/thrift/clientapp/gen/DmSearchResultType;ILjava/lang/Object;)Lcom/x/thrift/clientapp/gen/DmEventDetails;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->entry_point:Lcom/x/thrift/clientapp/gen/EntryPoint;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->reaction_type:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->message_type:Lcom/x/thrift/clientapp/gen/MessageType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->position:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->input_method:Lcom/x/thrift/clientapp/gen/InputMethod;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->dm_search_result_type:Lcom/x/thrift/clientapp/gen/DmSearchResultType;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/x/thrift/clientapp/gen/DmEventDetails;->copy-xzCujrQ(Lcom/x/thrift/clientapp/gen/EntryPoint;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MessageType;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/InputMethod;Lcom/x/thrift/clientapp/gen/DmSearchResultType;)Lcom/x/thrift/clientapp/gen/DmEventDetails;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDm_search_result_type-YS4-XfM$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEntry_point-m88tpvE$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInput_method-Sv23_qw$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMessage_type-JhFQ6wc$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPosition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReaction_type$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_thrift_api(Lcom/x/thrift/clientapp/gen/DmEventDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->entry_point:Lcom/x/thrift/clientapp/gen/EntryPoint;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/x/thrift/clientapp/gen/EntryPoint$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/EntryPoint$$serializer;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->entry_point:Lcom/x/thrift/clientapp/gen/EntryPoint;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->reaction_type:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->reaction_type:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->message_type:Lcom/x/thrift/clientapp/gen/MessageType;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lcom/x/thrift/clientapp/gen/MessageType$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/MessageType$$serializer;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->message_type:Lcom/x/thrift/clientapp/gen/MessageType;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->position:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->position:Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->input_method:Lcom/x/thrift/clientapp/gen/InputMethod;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lcom/x/thrift/clientapp/gen/InputMethod$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/InputMethod$$serializer;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->input_method:Lcom/x/thrift/clientapp/gen/InputMethod;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->dm_search_result_type:Lcom/x/thrift/clientapp/gen/DmSearchResultType;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lcom/x/thrift/clientapp/gen/DmSearchResultType$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/DmSearchResultType$$serializer;

    iget-object p0, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->dm_search_result_type:Lcom/x/thrift/clientapp/gen/DmSearchResultType;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1-m88tpvE()Lcom/x/thrift/clientapp/gen/EntryPoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->entry_point:Lcom/x/thrift/clientapp/gen/EntryPoint;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->reaction_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3-JhFQ6wc()Lcom/x/thrift/clientapp/gen/MessageType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->message_type:Lcom/x/thrift/clientapp/gen/MessageType;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5-Sv23_qw()Lcom/x/thrift/clientapp/gen/InputMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->input_method:Lcom/x/thrift/clientapp/gen/InputMethod;

    return-object v0
.end method

.method public final component6-YS4-XfM()Lcom/x/thrift/clientapp/gen/DmSearchResultType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->dm_search_result_type:Lcom/x/thrift/clientapp/gen/DmSearchResultType;

    return-object v0
.end method

.method public final copy-xzCujrQ(Lcom/x/thrift/clientapp/gen/EntryPoint;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MessageType;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/InputMethod;Lcom/x/thrift/clientapp/gen/DmSearchResultType;)Lcom/x/thrift/clientapp/gen/DmEventDetails;
    .locals 9
    .param p1    # Lcom/x/thrift/clientapp/gen/EntryPoint;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/clientapp/gen/MessageType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/thrift/clientapp/gen/InputMethod;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/thrift/clientapp/gen/DmSearchResultType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v8, Lcom/x/thrift/clientapp/gen/DmEventDetails;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/x/thrift/clientapp/gen/DmEventDetails;-><init>(Lcom/x/thrift/clientapp/gen/EntryPoint;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MessageType;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/InputMethod;Lcom/x/thrift/clientapp/gen/DmSearchResultType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
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
    instance-of v1, p1, Lcom/x/thrift/clientapp/gen/DmEventDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/clientapp/gen/DmEventDetails;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->entry_point:Lcom/x/thrift/clientapp/gen/EntryPoint;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/DmEventDetails;->entry_point:Lcom/x/thrift/clientapp/gen/EntryPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->reaction_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/DmEventDetails;->reaction_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->message_type:Lcom/x/thrift/clientapp/gen/MessageType;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/DmEventDetails;->message_type:Lcom/x/thrift/clientapp/gen/MessageType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->position:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/DmEventDetails;->position:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->input_method:Lcom/x/thrift/clientapp/gen/InputMethod;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/DmEventDetails;->input_method:Lcom/x/thrift/clientapp/gen/InputMethod;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->dm_search_result_type:Lcom/x/thrift/clientapp/gen/DmSearchResultType;

    iget-object p1, p1, Lcom/x/thrift/clientapp/gen/DmEventDetails;->dm_search_result_type:Lcom/x/thrift/clientapp/gen/DmSearchResultType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDm_search_result_type-YS4-XfM()Lcom/x/thrift/clientapp/gen/DmSearchResultType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->dm_search_result_type:Lcom/x/thrift/clientapp/gen/DmSearchResultType;

    return-object v0
.end method

.method public final getEntry_point-m88tpvE()Lcom/x/thrift/clientapp/gen/EntryPoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->entry_point:Lcom/x/thrift/clientapp/gen/EntryPoint;

    return-object v0
.end method

.method public final getInput_method-Sv23_qw()Lcom/x/thrift/clientapp/gen/InputMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->input_method:Lcom/x/thrift/clientapp/gen/InputMethod;

    return-object v0
.end method

.method public final getMessage_type-JhFQ6wc()Lcom/x/thrift/clientapp/gen/MessageType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->message_type:Lcom/x/thrift/clientapp/gen/MessageType;

    return-object v0
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReaction_type()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->reaction_type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->entry_point:Lcom/x/thrift/clientapp/gen/EntryPoint;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/x/thrift/clientapp/gen/EntryPoint;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/EntryPoint;->hashCode-impl(I)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->reaction_type:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->message_type:Lcom/x/thrift/clientapp/gen/MessageType;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/x/thrift/clientapp/gen/MessageType;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Lcom/x/thrift/clientapp/gen/MessageType;->hashCode-impl(I)I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->position:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->input_method:Lcom/x/thrift/clientapp/gen/InputMethod;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/x/thrift/clientapp/gen/InputMethod;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Lcom/x/thrift/clientapp/gen/InputMethod;->hashCode-impl(I)I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->dm_search_result_type:Lcom/x/thrift/clientapp/gen/DmSearchResultType;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/x/thrift/clientapp/gen/DmSearchResultType;->unbox-impl()I

    move-result v1

    invoke-static {v1}, Lcom/x/thrift/clientapp/gen/DmSearchResultType;->hashCode-impl(I)I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->entry_point:Lcom/x/thrift/clientapp/gen/EntryPoint;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->reaction_type:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->message_type:Lcom/x/thrift/clientapp/gen/MessageType;

    iget-object v3, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->position:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->input_method:Lcom/x/thrift/clientapp/gen/InputMethod;

    iget-object v5, p0, Lcom/x/thrift/clientapp/gen/DmEventDetails;->dm_search_result_type:Lcom/x/thrift/clientapp/gen/DmSearchResultType;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DmEventDetails(entry_point="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reaction_type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message_type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", input_method="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dm_search_result_type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
