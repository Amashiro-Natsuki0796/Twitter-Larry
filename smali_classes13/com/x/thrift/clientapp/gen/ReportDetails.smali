.class public final Lcom/x/thrift/clientapp/gen/ReportDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/clientapp/gen/ReportDetails$$serializer;,
        Lcom/x/thrift/clientapp/gen/ReportDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u0000 N2\u00020\u0001:\u0002ONBm\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Bq\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0018J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u0018Jv\u0010\'\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0018J\u0010\u0010)\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\'\u00107\u001a\u0002042\u0006\u0010/\u001a\u00020\u00002\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u000202H\u0001\u00a2\u0006\u0004\u00085\u00106R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00108\u0012\u0004\u0008:\u0010;\u001a\u0004\u00089\u0010\u0018R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010<\u0012\u0004\u0008>\u0010;\u001a\u0004\u0008=\u0010\u001aR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010<\u0012\u0004\u0008@\u0010;\u001a\u0004\u0008?\u0010\u001aR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010A\u0012\u0004\u0008C\u0010;\u001a\u0004\u0008B\u0010\u001dR(\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010D\u0012\u0004\u0008F\u0010;\u001a\u0004\u0008E\u0010\u001fR\"\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010G\u0012\u0004\u0008I\u0010;\u001a\u0004\u0008H\u0010!R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00108\u0012\u0004\u0008K\u0010;\u001a\u0004\u0008J\u0010\u0018R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00108\u0012\u0004\u0008M\u0010;\u001a\u0004\u0008L\u0010\u0018\u00a8\u0006P"
    }
    d2 = {
        "Lcom/x/thrift/clientapp/gen/ReportDetails;",
        "",
        "",
        "report_flow_id",
        "",
        "reporterId",
        "reportedUserId",
        "Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;",
        "reportedEntityId",
        "",
        "Lcom/x/thrift/reportflow/thriftjava/AdditionalReportedEntity;",
        "additionalReportedEntities",
        "Lcom/x/thrift/reportflow/thriftjava/ReportType;",
        "reportType",
        "reportFlowName",
        "location",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;Ljava/util/List;Lcom/x/thrift/reportflow/thriftjava/ReportType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;Ljava/util/List;Lcom/x/thrift/reportflow/thriftjava/ReportType;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/lang/Long;",
        "component3",
        "component4",
        "()Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;",
        "component5",
        "()Ljava/util/List;",
        "component6-13LjfR4",
        "()Lcom/x/thrift/reportflow/thriftjava/ReportType;",
        "component6",
        "component7",
        "component8",
        "copy-zMaIyiU",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;Ljava/util/List;Lcom/x/thrift/reportflow/thriftjava/ReportType;Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/ReportDetails;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_api",
        "(Lcom/x/thrift/clientapp/gen/ReportDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getReport_flow_id",
        "getReport_flow_id$annotations",
        "()V",
        "Ljava/lang/Long;",
        "getReporterId",
        "getReporterId$annotations",
        "getReportedUserId",
        "getReportedUserId$annotations",
        "Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;",
        "getReportedEntityId",
        "getReportedEntityId$annotations",
        "Ljava/util/List;",
        "getAdditionalReportedEntities",
        "getAdditionalReportedEntities$annotations",
        "Lcom/x/thrift/reportflow/thriftjava/ReportType;",
        "getReportType-13LjfR4",
        "getReportType-13LjfR4$annotations",
        "getReportFlowName",
        "getReportFlowName$annotations",
        "getLocation",
        "getLocation$annotations",
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

.field public static final Companion:Lcom/x/thrift/clientapp/gen/ReportDetails$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final additionalReportedEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/thrift/reportflow/thriftjava/AdditionalReportedEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final location:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final reportFlowName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final reportType:Lcom/x/thrift/reportflow/thriftjava/ReportType;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final report_flow_id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final reportedEntityId:Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final reportedUserId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final reporterId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/x/thrift/clientapp/gen/ReportDetails$Companion;

    invoke-direct {v3}, Lcom/x/thrift/clientapp/gen/ReportDetails$Companion;-><init>()V

    sput-object v3, Lcom/x/thrift/clientapp/gen/ReportDetails;->Companion:Lcom/x/thrift/clientapp/gen/ReportDetails$Companion;

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/x/compose/core/z0;

    invoke-direct {v4, v1}, Lcom/x/compose/core/z0;-><init>(I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/twitter/ui/navigation/drawer/implementation/di/b;

    invoke-direct {v5, v0}, Lcom/twitter/ui/navigation/drawer/implementation/di/b;-><init>(I)V

    invoke-static {v3, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    const/16 v5, 0x8

    new-array v5, v5, [Lkotlin/Lazy;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v2, v5, v1

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v2, v5, v0

    const/4 v0, 0x6

    aput-object v2, v5, v0

    const/4 v0, 0x7

    aput-object v2, v5, v0

    sput-object v5, Lcom/x/thrift/clientapp/gen/ReportDetails;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;Ljava/util/List;Lcom/x/thrift/reportflow/thriftjava/ReportType;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    const/4 v0, 0x0

    if-nez p10, :cond_0

    iput-object v0, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->report_flow_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->report_flow_id:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reporterId:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reporterId:Ljava/lang/Long;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportedUserId:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportedUserId:Ljava/lang/Long;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportedEntityId:Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportedEntityId:Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->additionalReportedEntities:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->additionalReportedEntities:Ljava/util/List;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportType:Lcom/x/thrift/reportflow/thriftjava/ReportType;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportType:Lcom/x/thrift/reportflow/thriftjava/ReportType;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportFlowName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportFlowName:Ljava/lang/String;

    :goto_6
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    iput-object v0, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->location:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->location:Ljava/lang/String;

    :goto_7
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;Ljava/util/List;Lcom/x/thrift/reportflow/thriftjava/ReportType;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/x/thrift/clientapp/gen/ReportDetails;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;Ljava/util/List;Lcom/x/thrift/reportflow/thriftjava/ReportType;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;Ljava/util/List;Lcom/x/thrift/reportflow/thriftjava/ReportType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;",
            "Ljava/util/List<",
            "Lcom/x/thrift/reportflow/thriftjava/AdditionalReportedEntity;",
            ">;",
            "Lcom/x/thrift/reportflow/thriftjava/ReportType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->report_flow_id:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reporterId:Ljava/lang/Long;

    .line 7
    iput-object p3, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportedUserId:Ljava/lang/Long;

    .line 8
    iput-object p4, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportedEntityId:Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;

    .line 9
    iput-object p5, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->additionalReportedEntities:Ljava/util/List;

    .line 10
    iput-object p6, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportType:Lcom/x/thrift/reportflow/thriftjava/ReportType;

    .line 11
    iput-object p7, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportFlowName:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->location:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;Ljava/util/List;Lcom/x/thrift/reportflow/thriftjava/ReportType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    const/4 v0, 0x0

    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    move-object/from16 p10, v0

    .line 13
    invoke-direct/range {p1 .. p10}, Lcom/x/thrift/clientapp/gen/ReportDetails;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;Ljava/util/List;Lcom/x/thrift/reportflow/thriftjava/ReportType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;Ljava/util/List;Lcom/x/thrift/reportflow/thriftjava/ReportType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/x/thrift/clientapp/gen/ReportDetails;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;Ljava/util/List;Lcom/x/thrift/reportflow/thriftjava/ReportType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;->Companion:Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId$Companion;

    invoke-virtual {v0}, Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/thrift/reportflow/thriftjava/AdditionalReportedEntity$$serializer;->INSTANCE:Lcom/x/thrift/reportflow/thriftjava/AdditionalReportedEntity$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/clientapp/gen/ReportDetails;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/clientapp/gen/ReportDetails;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/clientapp/gen/ReportDetails;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-zMaIyiU$default(Lcom/x/thrift/clientapp/gen/ReportDetails;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;Ljava/util/List;Lcom/x/thrift/reportflow/thriftjava/ReportType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/thrift/clientapp/gen/ReportDetails;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/thrift/clientapp/gen/ReportDetails;->report_flow_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reporterId:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportedUserId:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportedEntityId:Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/thrift/clientapp/gen/ReportDetails;->additionalReportedEntities:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportType:Lcom/x/thrift/reportflow/thriftjava/ReportType;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportFlowName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/x/thrift/clientapp/gen/ReportDetails;->location:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/x/thrift/clientapp/gen/ReportDetails;->copy-zMaIyiU(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;Ljava/util/List;Lcom/x/thrift/reportflow/thriftjava/ReportType;Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/ReportDetails;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAdditionalReportedEntities$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLocation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReportFlowName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReportType-13LjfR4$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReport_flow_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReportedEntityId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReportedUserId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReporterId$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_thrift_api(Lcom/x/thrift/clientapp/gen/ReportDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/thrift/clientapp/gen/ReportDetails;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->report_flow_id:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->report_flow_id:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reporterId:Ljava/lang/Long;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reporterId:Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportedUserId:Ljava/lang/Long;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportedUserId:Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportedEntityId:Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;

    if-eqz v1, :cond_7

    :goto_3
    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportedEntityId:Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->additionalReportedEntities:Ljava/util/List;

    if-eqz v1, :cond_9

    :goto_4
    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->additionalReportedEntities:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportType:Lcom/x/thrift/reportflow/thriftjava/ReportType;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lcom/x/thrift/reportflow/thriftjava/ReportType$$serializer;->INSTANCE:Lcom/x/thrift/reportflow/thriftjava/ReportType$$serializer;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportType:Lcom/x/thrift/reportflow/thriftjava/ReportType;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportFlowName:Ljava/lang/String;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportFlowName:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->location:Ljava/lang/String;

    if-eqz v0, :cond_f

    :goto_7
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object p0, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->location:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->report_flow_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reporterId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportedUserId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportedEntityId:Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/reportflow/thriftjava/AdditionalReportedEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->additionalReportedEntities:Ljava/util/List;

    return-object v0
.end method

.method public final component6-13LjfR4()Lcom/x/thrift/reportflow/thriftjava/ReportType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportType:Lcom/x/thrift/reportflow/thriftjava/ReportType;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportFlowName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final copy-zMaIyiU(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;Ljava/util/List;Lcom/x/thrift/reportflow/thriftjava/ReportType;Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/ReportDetails;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/thrift/reportflow/thriftjava/ReportType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;",
            "Ljava/util/List<",
            "Lcom/x/thrift/reportflow/thriftjava/AdditionalReportedEntity;",
            ">;",
            "Lcom/x/thrift/reportflow/thriftjava/ReportType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/x/thrift/clientapp/gen/ReportDetails;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v10, Lcom/x/thrift/clientapp/gen/ReportDetails;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/x/thrift/clientapp/gen/ReportDetails;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;Ljava/util/List;Lcom/x/thrift/reportflow/thriftjava/ReportType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
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
    instance-of v1, p1, Lcom/x/thrift/clientapp/gen/ReportDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/clientapp/gen/ReportDetails;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->report_flow_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/ReportDetails;->report_flow_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reporterId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/ReportDetails;->reporterId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportedUserId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportedUserId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportedEntityId:Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportedEntityId:Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->additionalReportedEntities:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/ReportDetails;->additionalReportedEntities:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportType:Lcom/x/thrift/reportflow/thriftjava/ReportType;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportType:Lcom/x/thrift/reportflow/thriftjava/ReportType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportFlowName:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportFlowName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->location:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/thrift/clientapp/gen/ReportDetails;->location:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAdditionalReportedEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/reportflow/thriftjava/AdditionalReportedEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->additionalReportedEntities:Ljava/util/List;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getReportFlowName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportFlowName:Ljava/lang/String;

    return-object v0
.end method

.method public final getReportType-13LjfR4()Lcom/x/thrift/reportflow/thriftjava/ReportType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportType:Lcom/x/thrift/reportflow/thriftjava/ReportType;

    return-object v0
.end method

.method public final getReport_flow_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->report_flow_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getReportedEntityId()Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportedEntityId:Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;

    return-object v0
.end method

.method public final getReportedUserId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportedUserId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getReporterId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reporterId:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->report_flow_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reporterId:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportedUserId:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportedEntityId:Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->additionalReportedEntities:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportType:Lcom/x/thrift/reportflow/thriftjava/ReportType;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/x/thrift/reportflow/thriftjava/ReportType;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Lcom/x/thrift/reportflow/thriftjava/ReportType;->hashCode-impl(I)I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportFlowName:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->location:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->report_flow_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reporterId:Ljava/lang/Long;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportedUserId:Ljava/lang/Long;

    iget-object v3, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportedEntityId:Lcom/x/thrift/reportflow/thriftjava/ReportedEntityId;

    iget-object v4, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->additionalReportedEntities:Ljava/util/List;

    iget-object v5, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportType:Lcom/x/thrift/reportflow/thriftjava/ReportType;

    iget-object v6, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->reportFlowName:Ljava/lang/String;

    iget-object v7, p0, Lcom/x/thrift/clientapp/gen/ReportDetails;->location:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ReportDetails(report_flow_id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reporterId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reportedUserId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reportedEntityId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalReportedEntities="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reportType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reportFlowName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    const-string v1, ")"

    invoke-static {v8, v6, v0, v7, v1}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
