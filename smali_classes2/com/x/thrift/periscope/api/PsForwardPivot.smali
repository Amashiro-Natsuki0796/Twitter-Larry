.class public final Lcom/x/thrift/periscope/api/PsForwardPivot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/periscope/api/PsForwardPivot$$serializer;,
        Lcom/x/thrift/periscope/api/PsForwardPivot$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008#\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u000287B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBC\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J@\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010!J\u0010\u0010%\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010(\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010*\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008+\u0010\u001bR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010.\u0012\u0004\u00080\u0010-\u001a\u0004\u0008/\u0010\u001dR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00101\u0012\u0004\u00083\u0010-\u001a\u0004\u00082\u0010\u001fR\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00104\u0012\u0004\u00086\u0010-\u001a\u0004\u00085\u0010!\u00a8\u00069"
    }
    d2 = {
        "Lcom/x/thrift/periscope/api/PsForwardPivot;",
        "",
        "Lcom/x/thrift/periscope/api/ForwardPivotText;",
        "text",
        "Lcom/x/thrift/periscope/api/ForwardPivotUrl;",
        "landingUrl",
        "",
        "engagementNudge",
        "",
        "softInterventionDisplayType",
        "<init>",
        "(Lcom/x/thrift/periscope/api/ForwardPivotText;Lcom/x/thrift/periscope/api/ForwardPivotUrl;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/thrift/periscope/api/ForwardPivotText;Lcom/x/thrift/periscope/api/ForwardPivotUrl;Ljava/lang/Boolean;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_periscope_thrift_api",
        "(Lcom/x/thrift/periscope/api/PsForwardPivot;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/thrift/periscope/api/ForwardPivotText;",
        "component2",
        "()Lcom/x/thrift/periscope/api/ForwardPivotUrl;",
        "component3",
        "()Ljava/lang/Boolean;",
        "component4",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/x/thrift/periscope/api/ForwardPivotText;Lcom/x/thrift/periscope/api/ForwardPivotUrl;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/x/thrift/periscope/api/PsForwardPivot;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/thrift/periscope/api/ForwardPivotText;",
        "getText",
        "getText$annotations",
        "()V",
        "Lcom/x/thrift/periscope/api/ForwardPivotUrl;",
        "getLandingUrl",
        "getLandingUrl$annotations",
        "Ljava/lang/Boolean;",
        "getEngagementNudge",
        "getEngagementNudge$annotations",
        "Ljava/lang/String;",
        "getSoftInterventionDisplayType",
        "getSoftInterventionDisplayType$annotations",
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
.field public static final Companion:Lcom/x/thrift/periscope/api/PsForwardPivot$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final engagementNudge:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final landingUrl:Lcom/x/thrift/periscope/api/ForwardPivotUrl;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final softInterventionDisplayType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final text:Lcom/x/thrift/periscope/api/ForwardPivotText;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/periscope/api/PsForwardPivot$Companion;

    invoke-direct {v0}, Lcom/x/thrift/periscope/api/PsForwardPivot$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/periscope/api/PsForwardPivot;->Companion:Lcom/x/thrift/periscope/api/PsForwardPivot$Companion;

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

    invoke-direct/range {v0 .. v6}, Lcom/x/thrift/periscope/api/PsForwardPivot;-><init>(Lcom/x/thrift/periscope/api/ForwardPivotText;Lcom/x/thrift/periscope/api/ForwardPivotUrl;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/thrift/periscope/api/ForwardPivotText;Lcom/x/thrift/periscope/api/ForwardPivotUrl;Ljava/lang/Boolean;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_0

    iput-object v0, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->text:Lcom/x/thrift/periscope/api/ForwardPivotText;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->text:Lcom/x/thrift/periscope/api/ForwardPivotText;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->landingUrl:Lcom/x/thrift/periscope/api/ForwardPivotUrl;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->landingUrl:Lcom/x/thrift/periscope/api/ForwardPivotUrl;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->engagementNudge:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->engagementNudge:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->softInterventionDisplayType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->softInterventionDisplayType:Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public constructor <init>(Lcom/x/thrift/periscope/api/ForwardPivotText;Lcom/x/thrift/periscope/api/ForwardPivotUrl;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/x/thrift/periscope/api/ForwardPivotText;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/periscope/api/ForwardPivotUrl;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->text:Lcom/x/thrift/periscope/api/ForwardPivotText;

    .line 5
    iput-object p2, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->landingUrl:Lcom/x/thrift/periscope/api/ForwardPivotUrl;

    .line 6
    iput-object p3, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->engagementNudge:Ljava/lang/Boolean;

    .line 7
    iput-object p4, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->softInterventionDisplayType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/thrift/periscope/api/ForwardPivotText;Lcom/x/thrift/periscope/api/ForwardPivotUrl;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/x/thrift/periscope/api/PsForwardPivot;-><init>(Lcom/x/thrift/periscope/api/ForwardPivotText;Lcom/x/thrift/periscope/api/ForwardPivotUrl;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/thrift/periscope/api/PsForwardPivot;Lcom/x/thrift/periscope/api/ForwardPivotText;Lcom/x/thrift/periscope/api/ForwardPivotUrl;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/thrift/periscope/api/PsForwardPivot;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->text:Lcom/x/thrift/periscope/api/ForwardPivotText;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->landingUrl:Lcom/x/thrift/periscope/api/ForwardPivotUrl;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->engagementNudge:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->softInterventionDisplayType:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/x/thrift/periscope/api/PsForwardPivot;->copy(Lcom/x/thrift/periscope/api/ForwardPivotText;Lcom/x/thrift/periscope/api/ForwardPivotUrl;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/x/thrift/periscope/api/PsForwardPivot;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEngagementNudge$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLandingUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSoftInterventionDisplayType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getText$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_periscope_thrift_api(Lcom/x/thrift/periscope/api/PsForwardPivot;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->text:Lcom/x/thrift/periscope/api/ForwardPivotText;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/x/thrift/periscope/api/ForwardPivotText$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/ForwardPivotText$$serializer;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->text:Lcom/x/thrift/periscope/api/ForwardPivotText;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->landingUrl:Lcom/x/thrift/periscope/api/ForwardPivotUrl;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lcom/x/thrift/periscope/api/ForwardPivotUrl$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/ForwardPivotUrl$$serializer;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->landingUrl:Lcom/x/thrift/periscope/api/ForwardPivotUrl;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->engagementNudge:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->engagementNudge:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->softInterventionDisplayType:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object p0, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->softInterventionDisplayType:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/thrift/periscope/api/ForwardPivotText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->text:Lcom/x/thrift/periscope/api/ForwardPivotText;

    return-object v0
.end method

.method public final component2()Lcom/x/thrift/periscope/api/ForwardPivotUrl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->landingUrl:Lcom/x/thrift/periscope/api/ForwardPivotUrl;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->engagementNudge:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->softInterventionDisplayType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/x/thrift/periscope/api/ForwardPivotText;Lcom/x/thrift/periscope/api/ForwardPivotUrl;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/x/thrift/periscope/api/PsForwardPivot;
    .locals 1
    .param p1    # Lcom/x/thrift/periscope/api/ForwardPivotText;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/periscope/api/ForwardPivotUrl;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/thrift/periscope/api/PsForwardPivot;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/x/thrift/periscope/api/PsForwardPivot;-><init>(Lcom/x/thrift/periscope/api/ForwardPivotText;Lcom/x/thrift/periscope/api/ForwardPivotUrl;Ljava/lang/Boolean;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/x/thrift/periscope/api/PsForwardPivot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/periscope/api/PsForwardPivot;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->text:Lcom/x/thrift/periscope/api/ForwardPivotText;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsForwardPivot;->text:Lcom/x/thrift/periscope/api/ForwardPivotText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->landingUrl:Lcom/x/thrift/periscope/api/ForwardPivotUrl;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsForwardPivot;->landingUrl:Lcom/x/thrift/periscope/api/ForwardPivotUrl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->engagementNudge:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsForwardPivot;->engagementNudge:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->softInterventionDisplayType:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/thrift/periscope/api/PsForwardPivot;->softInterventionDisplayType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEngagementNudge()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->engagementNudge:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLandingUrl()Lcom/x/thrift/periscope/api/ForwardPivotUrl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->landingUrl:Lcom/x/thrift/periscope/api/ForwardPivotUrl;

    return-object v0
.end method

.method public final getSoftInterventionDisplayType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->softInterventionDisplayType:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Lcom/x/thrift/periscope/api/ForwardPivotText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->text:Lcom/x/thrift/periscope/api/ForwardPivotText;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->text:Lcom/x/thrift/periscope/api/ForwardPivotText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/x/thrift/periscope/api/ForwardPivotText;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->landingUrl:Lcom/x/thrift/periscope/api/ForwardPivotUrl;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/x/thrift/periscope/api/ForwardPivotUrl;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->engagementNudge:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->softInterventionDisplayType:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->text:Lcom/x/thrift/periscope/api/ForwardPivotText;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->landingUrl:Lcom/x/thrift/periscope/api/ForwardPivotUrl;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->engagementNudge:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/x/thrift/periscope/api/PsForwardPivot;->softInterventionDisplayType:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PsForwardPivot(text="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", landingUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", engagementNudge="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", softInterventionDisplayType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
