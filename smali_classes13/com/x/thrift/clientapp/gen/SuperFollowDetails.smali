.class public final Lcom/x/thrift/clientapp/gen/SuperFollowDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/clientapp/gen/SuperFollowDetails$$serializer;,
        Lcom/x/thrift/clientapp/gen/SuperFollowDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008+\u0008\u0087\u0008\u0018\u0000 A2\u00020\u0001:\u0002BABO\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rBW\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0012\u0010%\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010&\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010!JX\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010*\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010!J\u0010\u0010+\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010.\u001a\u00020\u00042\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00100\u0012\u0004\u00082\u00103\u001a\u0004\u00081\u0010\u001dR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00104\u0012\u0004\u00086\u00103\u001a\u0004\u00085\u0010\u001fR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00107\u0012\u0004\u00089\u00103\u001a\u0004\u00088\u0010!R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00107\u0012\u0004\u0008;\u00103\u001a\u0004\u0008:\u0010!R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010<\u0012\u0004\u0008>\u00103\u001a\u0004\u0008=\u0010$R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00107\u0012\u0004\u0008@\u00103\u001a\u0004\u0008?\u0010!\u00a8\u0006C"
    }
    d2 = {
        "Lcom/x/thrift/clientapp/gen/SuperFollowDetails;",
        "",
        "",
        "creator_user_id",
        "",
        "user_can_apply",
        "",
        "price",
        "price_selection",
        "Lcom/x/thrift/clientapp/gen/CreatorState;",
        "creator_state",
        "referring_page",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/CreatorState;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/CreatorState;Ljava/lang/String;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_api",
        "(Lcom/x/thrift/clientapp/gen/SuperFollowDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/Long;",
        "component2",
        "()Ljava/lang/Boolean;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5-swZThto",
        "()Lcom/x/thrift/clientapp/gen/CreatorState;",
        "component5",
        "component6",
        "copy-e6R89mA",
        "(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/CreatorState;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/SuperFollowDetails;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Long;",
        "getCreator_user_id",
        "getCreator_user_id$annotations",
        "()V",
        "Ljava/lang/Boolean;",
        "getUser_can_apply",
        "getUser_can_apply$annotations",
        "Ljava/lang/String;",
        "getPrice",
        "getPrice$annotations",
        "getPrice_selection",
        "getPrice_selection$annotations",
        "Lcom/x/thrift/clientapp/gen/CreatorState;",
        "getCreator_state-swZThto",
        "getCreator_state-swZThto$annotations",
        "getReferring_page",
        "getReferring_page$annotations",
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
.field public static final Companion:Lcom/x/thrift/clientapp/gen/SuperFollowDetails$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final creator_state:Lcom/x/thrift/clientapp/gen/CreatorState;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final creator_user_id:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final price:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final price_selection:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final referring_page:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final user_can_apply:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails$Companion;

    invoke-direct {v0}, Lcom/x/thrift/clientapp/gen/SuperFollowDetails$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->Companion:Lcom/x/thrift/clientapp/gen/SuperFollowDetails$Companion;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/CreatorState;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x0

    if-nez p8, :cond_0

    iput-object v0, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->creator_user_id:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->creator_user_id:Ljava/lang/Long;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->user_can_apply:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->user_can_apply:Ljava/lang/Boolean;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->price:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->price:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->price_selection:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->price_selection:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->creator_state:Lcom/x/thrift/clientapp/gen/CreatorState;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->creator_state:Lcom/x/thrift/clientapp/gen/CreatorState;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->referring_page:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->referring_page:Ljava/lang/String;

    :goto_5
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/CreatorState;Ljava/lang/String;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;-><init>(ILjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/CreatorState;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/CreatorState;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->creator_user_id:Ljava/lang/Long;

    .line 6
    iput-object p2, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->user_can_apply:Ljava/lang/Boolean;

    .line 7
    iput-object p3, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->price:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->price_selection:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->creator_state:Lcom/x/thrift/clientapp/gen/CreatorState;

    .line 10
    iput-object p6, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->referring_page:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/CreatorState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct/range {p1 .. p8}, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/CreatorState;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/CreatorState;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/CreatorState;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-e6R89mA$default(Lcom/x/thrift/clientapp/gen/SuperFollowDetails;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/CreatorState;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/thrift/clientapp/gen/SuperFollowDetails;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->creator_user_id:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->user_can_apply:Ljava/lang/Boolean;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->price:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->price_selection:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->creator_state:Lcom/x/thrift/clientapp/gen/CreatorState;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->referring_page:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->copy-e6R89mA(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/CreatorState;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/SuperFollowDetails;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCreator_state-swZThto$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCreator_user_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrice_selection$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReferring_page$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUser_can_apply$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_thrift_api(Lcom/x/thrift/clientapp/gen/SuperFollowDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->creator_user_id:Ljava/lang/Long;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->creator_user_id:Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->user_can_apply:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->user_can_apply:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->price:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->price:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->price_selection:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->price_selection:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->creator_state:Lcom/x/thrift/clientapp/gen/CreatorState;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lcom/x/thrift/clientapp/gen/CreatorState$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/CreatorState$$serializer;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->creator_state:Lcom/x/thrift/clientapp/gen/CreatorState;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->referring_page:Ljava/lang/String;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object p0, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->referring_page:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->creator_user_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->user_can_apply:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->price_selection:Ljava/lang/String;

    return-object v0
.end method

.method public final component5-swZThto()Lcom/x/thrift/clientapp/gen/CreatorState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->creator_state:Lcom/x/thrift/clientapp/gen/CreatorState;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->referring_page:Ljava/lang/String;

    return-object v0
.end method

.method public final copy-e6R89mA(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/CreatorState;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/SuperFollowDetails;
    .locals 9
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/thrift/clientapp/gen/CreatorState;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v8, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/CreatorState;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of v1, p1, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->creator_user_id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->creator_user_id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->user_can_apply:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->user_can_apply:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->price_selection:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->price_selection:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->creator_state:Lcom/x/thrift/clientapp/gen/CreatorState;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->creator_state:Lcom/x/thrift/clientapp/gen/CreatorState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->referring_page:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->referring_page:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCreator_state-swZThto()Lcom/x/thrift/clientapp/gen/CreatorState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->creator_state:Lcom/x/thrift/clientapp/gen/CreatorState;

    return-object v0
.end method

.method public final getCreator_user_id()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->creator_user_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice_selection()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->price_selection:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferring_page()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->referring_page:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_can_apply()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->user_can_apply:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->creator_user_id:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->user_can_apply:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->price:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->price_selection:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->creator_state:Lcom/x/thrift/clientapp/gen/CreatorState;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/x/thrift/clientapp/gen/CreatorState;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Lcom/x/thrift/clientapp/gen/CreatorState;->hashCode-impl(I)I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->referring_page:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->creator_user_id:Ljava/lang/Long;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->user_can_apply:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->price:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->price_selection:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->creator_state:Lcom/x/thrift/clientapp/gen/CreatorState;

    iget-object v5, p0, Lcom/x/thrift/clientapp/gen/SuperFollowDetails;->referring_page:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SuperFollowDetails(creator_user_id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user_can_apply="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", price_selection="

    const-string v1, ", creator_state="

    invoke-static {v6, v2, v0, v3, v1}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", referring_page="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
