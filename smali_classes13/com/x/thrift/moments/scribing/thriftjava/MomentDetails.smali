.class public final Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails$$serializer;,
        Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008,\u0008\u0087\u0008\u0018\u0000 o2\u00020\u0001:\u0002poB\u00c7\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u00bb\u0001\u0008\u0010\u0012\u0006\u0010\u001c\u001a\u00020\u0012\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001a\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010!J\u0012\u0010.\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0012\u00102\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010!J\u0012\u00103\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010$J\u0012\u00104\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010,J\u0012\u00105\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010!J\u0012\u00106\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010,J\u0012\u00107\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010$J\u00d0\u0001\u00108\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008:\u0010,J\u0010\u0010;\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u001a\u0010>\u001a\u00020\u00052\u0008\u0010=\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\'\u0010H\u001a\u00020E2\u0006\u0010@\u001a\u00020\u00002\u0006\u0010B\u001a\u00020A2\u0006\u0010D\u001a\u00020CH\u0001\u00a2\u0006\u0004\u0008F\u0010GR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010I\u0012\u0004\u0008K\u0010L\u001a\u0004\u0008J\u0010!R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010I\u0012\u0004\u0008N\u0010L\u001a\u0004\u0008M\u0010!R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010O\u0012\u0004\u0008P\u0010L\u001a\u0004\u0008\u0006\u0010$R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010Q\u0012\u0004\u0008S\u0010L\u001a\u0004\u0008R\u0010&R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010T\u0012\u0004\u0008V\u0010L\u001a\u0004\u0008U\u0010(R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010W\u0012\u0004\u0008Y\u0010L\u001a\u0004\u0008X\u0010*R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010Z\u0012\u0004\u0008\\\u0010L\u001a\u0004\u0008[\u0010,R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010I\u0012\u0004\u0008^\u0010L\u001a\u0004\u0008]\u0010!R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010_\u0012\u0004\u0008a\u0010L\u001a\u0004\u0008`\u0010/R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010b\u0012\u0004\u0008d\u0010L\u001a\u0004\u0008c\u00101R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010I\u0012\u0004\u0008f\u0010L\u001a\u0004\u0008e\u0010!R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010O\u0012\u0004\u0008g\u0010L\u001a\u0004\u0008\u0015\u0010$R\"\u0010\u0016\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010Z\u0012\u0004\u0008i\u0010L\u001a\u0004\u0008h\u0010,R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010I\u0012\u0004\u0008k\u0010L\u001a\u0004\u0008j\u0010!R\"\u0010\u0018\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010Z\u0012\u0004\u0008m\u0010L\u001a\u0004\u0008l\u0010,R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010O\u0012\u0004\u0008n\u0010L\u001a\u0004\u0008\u0019\u0010$\u00a8\u0006q"
    }
    d2 = {
        "Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;",
        "",
        "",
        "moment_id",
        "tweet_id",
        "",
        "is_moment_followed",
        "Lcom/x/thrift/moments/scribing/thriftjava/MomentTransition;",
        "moment_transition",
        "Lcom/x/thrift/moments/scribing/thriftjava/MomentMetadata;",
        "moment_metadata",
        "Lcom/x/thrift/moments/scribing/thriftjava/MomentEngagement;",
        "moment_engagement",
        "",
        "guide_category_id",
        "impression_id",
        "Lcom/x/thrift/moments/scribing/thriftjava/MomentContextScribeInfo;",
        "moment_context_scribe_info",
        "",
        "position",
        "pivot_from_moment_id",
        "is_last_position",
        "visibility_mode",
        "last_publish_time",
        "tweet_import_source",
        "is_too",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/thrift/moments/scribing/thriftjava/MomentTransition;Lcom/x/thrift/moments/scribing/thriftjava/MomentMetadata;Lcom/x/thrift/moments/scribing/thriftjava/MomentEngagement;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/moments/scribing/thriftjava/MomentContextScribeInfo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/thrift/moments/scribing/thriftjava/MomentTransition;Lcom/x/thrift/moments/scribing/thriftjava/MomentMetadata;Lcom/x/thrift/moments/scribing/thriftjava/MomentEngagement;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/moments/scribing/thriftjava/MomentContextScribeInfo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Ljava/lang/Long;",
        "component2",
        "component3",
        "()Ljava/lang/Boolean;",
        "component4",
        "()Lcom/x/thrift/moments/scribing/thriftjava/MomentTransition;",
        "component5",
        "()Lcom/x/thrift/moments/scribing/thriftjava/MomentMetadata;",
        "component6",
        "()Lcom/x/thrift/moments/scribing/thriftjava/MomentEngagement;",
        "component7",
        "()Ljava/lang/String;",
        "component8",
        "component9",
        "()Lcom/x/thrift/moments/scribing/thriftjava/MomentContextScribeInfo;",
        "component10",
        "()Ljava/lang/Integer;",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/thrift/moments/scribing/thriftjava/MomentTransition;Lcom/x/thrift/moments/scribing/thriftjava/MomentMetadata;Lcom/x/thrift/moments/scribing/thriftjava/MomentEngagement;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/moments/scribing/thriftjava/MomentContextScribeInfo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_api",
        "(Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/Long;",
        "getMoment_id",
        "getMoment_id$annotations",
        "()V",
        "getTweet_id",
        "getTweet_id$annotations",
        "Ljava/lang/Boolean;",
        "is_moment_followed$annotations",
        "Lcom/x/thrift/moments/scribing/thriftjava/MomentTransition;",
        "getMoment_transition",
        "getMoment_transition$annotations",
        "Lcom/x/thrift/moments/scribing/thriftjava/MomentMetadata;",
        "getMoment_metadata",
        "getMoment_metadata$annotations",
        "Lcom/x/thrift/moments/scribing/thriftjava/MomentEngagement;",
        "getMoment_engagement",
        "getMoment_engagement$annotations",
        "Ljava/lang/String;",
        "getGuide_category_id",
        "getGuide_category_id$annotations",
        "getImpression_id",
        "getImpression_id$annotations",
        "Lcom/x/thrift/moments/scribing/thriftjava/MomentContextScribeInfo;",
        "getMoment_context_scribe_info",
        "getMoment_context_scribe_info$annotations",
        "Ljava/lang/Integer;",
        "getPosition",
        "getPosition$annotations",
        "getPivot_from_moment_id",
        "getPivot_from_moment_id$annotations",
        "is_last_position$annotations",
        "getVisibility_mode",
        "getVisibility_mode$annotations",
        "getLast_publish_time",
        "getLast_publish_time$annotations",
        "getTweet_import_source",
        "getTweet_import_source$annotations",
        "is_too$annotations",
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
.field public static final Companion:Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final guide_category_id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final impression_id:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final is_last_position:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final is_moment_followed:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final is_too:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final last_publish_time:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final moment_context_scribe_info:Lcom/x/thrift/moments/scribing/thriftjava/MomentContextScribeInfo;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final moment_engagement:Lcom/x/thrift/moments/scribing/thriftjava/MomentEngagement;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final moment_id:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final moment_metadata:Lcom/x/thrift/moments/scribing/thriftjava/MomentMetadata;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final moment_transition:Lcom/x/thrift/moments/scribing/thriftjava/MomentTransition;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final pivot_from_moment_id:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final position:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final tweet_id:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final tweet_import_source:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final visibility_mode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails$Companion;

    invoke-direct {v0}, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->Companion:Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    const v17, 0xffff

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/thrift/moments/scribing/thriftjava/MomentTransition;Lcom/x/thrift/moments/scribing/thriftjava/MomentMetadata;Lcom/x/thrift/moments/scribing/thriftjava/MomentEngagement;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/moments/scribing/thriftjava/MomentContextScribeInfo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/thrift/moments/scribing/thriftjava/MomentTransition;Lcom/x/thrift/moments/scribing/thriftjava/MomentMetadata;Lcom/x/thrift/moments/scribing/thriftjava/MomentEngagement;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/moments/scribing/thriftjava/MomentContextScribeInfo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/internal/j2;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_id:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_id:Ljava/lang/Long;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->tweet_id:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->tweet_id:Ljava/lang/Long;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->is_moment_followed:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->is_moment_followed:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_transition:Lcom/x/thrift/moments/scribing/thriftjava/MomentTransition;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_transition:Lcom/x/thrift/moments/scribing/thriftjava/MomentTransition;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_metadata:Lcom/x/thrift/moments/scribing/thriftjava/MomentMetadata;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_metadata:Lcom/x/thrift/moments/scribing/thriftjava/MomentMetadata;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_engagement:Lcom/x/thrift/moments/scribing/thriftjava/MomentEngagement;

    goto :goto_5

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_engagement:Lcom/x/thrift/moments/scribing/thriftjava/MomentEngagement;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->guide_category_id:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v2, p8

    iput-object v2, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->guide_category_id:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->impression_id:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object v2, p9

    iput-object v2, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->impression_id:Ljava/lang/Long;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_context_scribe_info:Lcom/x/thrift/moments/scribing/thriftjava/MomentContextScribeInfo;

    goto :goto_8

    :cond_8
    move-object v2, p10

    iput-object v2, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_context_scribe_info:Lcom/x/thrift/moments/scribing/thriftjava/MomentContextScribeInfo;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->position:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object v2, p11

    iput-object v2, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->position:Ljava/lang/Integer;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->pivot_from_moment_id:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->pivot_from_moment_id:Ljava/lang/Long;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->is_last_position:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->is_last_position:Ljava/lang/Boolean;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->visibility_mode:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->visibility_mode:Ljava/lang/String;

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v3, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->last_publish_time:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->last_publish_time:Ljava/lang/Long;

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-object v3, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->tweet_import_source:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->tweet_import_source:Ljava/lang/String;

    :goto_e
    const v2, 0x8000

    and-int/2addr v1, v2

    if-nez v1, :cond_f

    iput-object v3, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->is_too:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->is_too:Ljava/lang/Boolean;

    :goto_f
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/thrift/moments/scribing/thriftjava/MomentTransition;Lcom/x/thrift/moments/scribing/thriftjava/MomentMetadata;Lcom/x/thrift/moments/scribing/thriftjava/MomentEngagement;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/moments/scribing/thriftjava/MomentContextScribeInfo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/moments/scribing/thriftjava/MomentTransition;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/thrift/moments/scribing/thriftjava/MomentMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/thrift/moments/scribing/thriftjava/MomentEngagement;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/x/thrift/moments/scribing/thriftjava/MomentContextScribeInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_id:Ljava/lang/Long;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->tweet_id:Ljava/lang/Long;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->is_moment_followed:Ljava/lang/Boolean;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_transition:Lcom/x/thrift/moments/scribing/thriftjava/MomentTransition;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_metadata:Lcom/x/thrift/moments/scribing/thriftjava/MomentMetadata;

    move-object v1, p6

    .line 9
    iput-object v1, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_engagement:Lcom/x/thrift/moments/scribing/thriftjava/MomentEngagement;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->guide_category_id:Ljava/lang/String;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->impression_id:Ljava/lang/Long;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_context_scribe_info:Lcom/x/thrift/moments/scribing/thriftjava/MomentContextScribeInfo;

    move-object v1, p10

    .line 13
    iput-object v1, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->position:Ljava/lang/Integer;

    move-object v1, p11

    .line 14
    iput-object v1, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->pivot_from_moment_id:Ljava/lang/Long;

    move-object v1, p12

    .line 15
    iput-object v1, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->is_last_position:Ljava/lang/Boolean;

    move-object v1, p13

    .line 16
    iput-object v1, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->visibility_mode:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->last_publish_time:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->tweet_import_source:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 19
    iput-object v1, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->is_too:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/thrift/moments/scribing/thriftjava/MomentTransition;Lcom/x/thrift/moments/scribing/thriftjava/MomentMetadata;Lcom/x/thrift/moments/scribing/thriftjava/MomentEngagement;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/moments/scribing/thriftjava/MomentContextScribeInfo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v0, p16

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v0

    .line 20
    invoke-direct/range {p1 .. p17}, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/thrift/moments/scribing/thriftjava/MomentTransition;Lcom/x/thrift/moments/scribing/thriftjava/MomentMetadata;Lcom/x/thrift/moments/scribing/thriftjava/MomentEngagement;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/moments/scribing/thriftjava/MomentContextScribeInfo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/thrift/moments/scribing/thriftjava/MomentTransition;Lcom/x/thrift/moments/scribing/thriftjava/MomentMetadata;Lcom/x/thrift/moments/scribing/thriftjava/MomentEngagement;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/moments/scribing/thriftjava/MomentContextScribeInfo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_id:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->tweet_id:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->is_moment_followed:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_transition:Lcom/x/thrift/moments/scribing/thriftjava/MomentTransition;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_metadata:Lcom/x/thrift/moments/scribing/thriftjava/MomentMetadata;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_engagement:Lcom/x/thrift/moments/scribing/thriftjava/MomentEngagement;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->guide_category_id:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->impression_id:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_context_scribe_info:Lcom/x/thrift/moments/scribing/thriftjava/MomentContextScribeInfo;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->position:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->pivot_from_moment_id:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->is_last_position:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->visibility_mode:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->last_publish_time:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->tweet_import_source:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->is_too:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/thrift/moments/scribing/thriftjava/MomentTransition;Lcom/x/thrift/moments/scribing/thriftjava/MomentMetadata;Lcom/x/thrift/moments/scribing/thriftjava/MomentEngagement;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/moments/scribing/thriftjava/MomentContextScribeInfo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getGuide_category_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getImpression_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLast_publish_time$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMoment_context_scribe_info$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMoment_engagement$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMoment_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMoment_metadata$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMoment_transition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPivot_from_moment_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPosition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTweet_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTweet_import_source$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVisibility_mode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic is_last_position$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic is_moment_followed$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic is_too$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_thrift_api(Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_id:Ljava/lang/Long;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_id:Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->tweet_id:Ljava/lang/Long;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->tweet_id:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->is_moment_followed:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->is_moment_followed:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_transition:Lcom/x/thrift/moments/scribing/thriftjava/MomentTransition;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentTransition$$serializer;->INSTANCE:Lcom/x/thrift/moments/scribing/thriftjava/MomentTransition$$serializer;

    iget-object v1, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_transition:Lcom/x/thrift/moments/scribing/thriftjava/MomentTransition;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_metadata:Lcom/x/thrift/moments/scribing/thriftjava/MomentMetadata;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentMetadata$$serializer;->INSTANCE:Lcom/x/thrift/moments/scribing/thriftjava/MomentMetadata$$serializer;

    iget-object v1, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_metadata:Lcom/x/thrift/moments/scribing/thriftjava/MomentMetadata;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_engagement:Lcom/x/thrift/moments/scribing/thriftjava/MomentEngagement;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentEngagement$$serializer;->INSTANCE:Lcom/x/thrift/moments/scribing/thriftjava/MomentEngagement$$serializer;

    iget-object v1, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_engagement:Lcom/x/thrift/moments/scribing/thriftjava/MomentEngagement;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->guide_category_id:Ljava/lang/String;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->guide_category_id:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->impression_id:Ljava/lang/Long;

    if-eqz v0, :cond_f

    :goto_7
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->impression_id:Ljava/lang/Long;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_context_scribe_info:Lcom/x/thrift/moments/scribing/thriftjava/MomentContextScribeInfo;

    if-eqz v0, :cond_11

    :goto_8
    sget-object v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentContextScribeInfo$$serializer;->INSTANCE:Lcom/x/thrift/moments/scribing/thriftjava/MomentContextScribeInfo$$serializer;

    iget-object v1, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_context_scribe_info:Lcom/x/thrift/moments/scribing/thriftjava/MomentContextScribeInfo;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->position:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    :goto_9
    sget-object v0, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v1, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->position:Ljava/lang/Integer;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->pivot_from_moment_id:Ljava/lang/Long;

    if-eqz v0, :cond_15

    :goto_a
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->pivot_from_moment_id:Ljava/lang/Long;

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->is_last_position:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    :goto_b
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->is_last_position:Ljava/lang/Boolean;

    const/16 v2, 0xb

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->visibility_mode:Ljava/lang/String;

    if-eqz v0, :cond_19

    :goto_c
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->visibility_mode:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->last_publish_time:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    :goto_d
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->last_publish_time:Ljava/lang/Long;

    const/16 v2, 0xd

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->tweet_import_source:Ljava/lang/String;

    if-eqz v0, :cond_1d

    :goto_e
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->tweet_import_source:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->is_too:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    :goto_f
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object p0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->is_too:Ljava/lang/Boolean;

    const/16 v1, 0xf

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->pivot_from_moment_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->is_last_position:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->visibility_mode:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->last_publish_time:Ljava/lang/Long;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->tweet_import_source:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->is_too:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->tweet_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->is_moment_followed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Lcom/x/thrift/moments/scribing/thriftjava/MomentTransition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_transition:Lcom/x/thrift/moments/scribing/thriftjava/MomentTransition;

    return-object v0
.end method

.method public final component5()Lcom/x/thrift/moments/scribing/thriftjava/MomentMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_metadata:Lcom/x/thrift/moments/scribing/thriftjava/MomentMetadata;

    return-object v0
.end method

.method public final component6()Lcom/x/thrift/moments/scribing/thriftjava/MomentEngagement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_engagement:Lcom/x/thrift/moments/scribing/thriftjava/MomentEngagement;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->guide_category_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->impression_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Lcom/x/thrift/moments/scribing/thriftjava/MomentContextScribeInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_context_scribe_info:Lcom/x/thrift/moments/scribing/thriftjava/MomentContextScribeInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/thrift/moments/scribing/thriftjava/MomentTransition;Lcom/x/thrift/moments/scribing/thriftjava/MomentMetadata;Lcom/x/thrift/moments/scribing/thriftjava/MomentEngagement;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/moments/scribing/thriftjava/MomentContextScribeInfo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;
    .locals 18
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/moments/scribing/thriftjava/MomentTransition;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/thrift/moments/scribing/thriftjava/MomentMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/thrift/moments/scribing/thriftjava/MomentEngagement;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/x/thrift/moments/scribing/thriftjava/MomentContextScribeInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    new-instance v17, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/thrift/moments/scribing/thriftjava/MomentTransition;Lcom/x/thrift/moments/scribing/thriftjava/MomentMetadata;Lcom/x/thrift/moments/scribing/thriftjava/MomentEngagement;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/moments/scribing/thriftjava/MomentContextScribeInfo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v17
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
    instance-of v1, p1, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;

    iget-object v1, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->tweet_id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->tweet_id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->is_moment_followed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->is_moment_followed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_transition:Lcom/x/thrift/moments/scribing/thriftjava/MomentTransition;

    iget-object v3, p1, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_transition:Lcom/x/thrift/moments/scribing/thriftjava/MomentTransition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_metadata:Lcom/x/thrift/moments/scribing/thriftjava/MomentMetadata;

    iget-object v3, p1, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_metadata:Lcom/x/thrift/moments/scribing/thriftjava/MomentMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_engagement:Lcom/x/thrift/moments/scribing/thriftjava/MomentEngagement;

    iget-object v3, p1, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_engagement:Lcom/x/thrift/moments/scribing/thriftjava/MomentEngagement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->guide_category_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->guide_category_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->impression_id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->impression_id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_context_scribe_info:Lcom/x/thrift/moments/scribing/thriftjava/MomentContextScribeInfo;

    iget-object v3, p1, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_context_scribe_info:Lcom/x/thrift/moments/scribing/thriftjava/MomentContextScribeInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->position:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->position:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->pivot_from_moment_id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->pivot_from_moment_id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->is_last_position:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->is_last_position:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->visibility_mode:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->visibility_mode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->last_publish_time:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->last_publish_time:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->tweet_import_source:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->tweet_import_source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->is_too:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->is_too:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getGuide_category_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->guide_category_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpression_id()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->impression_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLast_publish_time()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->last_publish_time:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMoment_context_scribe_info()Lcom/x/thrift/moments/scribing/thriftjava/MomentContextScribeInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_context_scribe_info:Lcom/x/thrift/moments/scribing/thriftjava/MomentContextScribeInfo;

    return-object v0
.end method

.method public final getMoment_engagement()Lcom/x/thrift/moments/scribing/thriftjava/MomentEngagement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_engagement:Lcom/x/thrift/moments/scribing/thriftjava/MomentEngagement;

    return-object v0
.end method

.method public final getMoment_id()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMoment_metadata()Lcom/x/thrift/moments/scribing/thriftjava/MomentMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_metadata:Lcom/x/thrift/moments/scribing/thriftjava/MomentMetadata;

    return-object v0
.end method

.method public final getMoment_transition()Lcom/x/thrift/moments/scribing/thriftjava/MomentTransition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_transition:Lcom/x/thrift/moments/scribing/thriftjava/MomentTransition;

    return-object v0
.end method

.method public final getPivot_from_moment_id()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->pivot_from_moment_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTweet_id()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->tweet_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTweet_import_source()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->tweet_import_source:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisibility_mode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->visibility_mode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_id:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->tweet_id:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->is_moment_followed:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_transition:Lcom/x/thrift/moments/scribing/thriftjava/MomentTransition;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/x/thrift/moments/scribing/thriftjava/MomentTransition;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_metadata:Lcom/x/thrift/moments/scribing/thriftjava/MomentMetadata;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/x/thrift/moments/scribing/thriftjava/MomentMetadata;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_engagement:Lcom/x/thrift/moments/scribing/thriftjava/MomentEngagement;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/x/thrift/moments/scribing/thriftjava/MomentEngagement;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->guide_category_id:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->impression_id:Ljava/lang/Long;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_context_scribe_info:Lcom/x/thrift/moments/scribing/thriftjava/MomentContextScribeInfo;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/x/thrift/moments/scribing/thriftjava/MomentContextScribeInfo;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->position:Ljava/lang/Integer;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->pivot_from_moment_id:Ljava/lang/Long;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->is_last_position:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->visibility_mode:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->last_publish_time:Ljava/lang/Long;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->tweet_import_source:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->is_too:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    return v0
.end method

.method public final is_last_position()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->is_last_position:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_moment_followed()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->is_moment_followed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_too()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->is_too:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_id:Ljava/lang/Long;

    iget-object v2, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->tweet_id:Ljava/lang/Long;

    iget-object v3, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->is_moment_followed:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_transition:Lcom/x/thrift/moments/scribing/thriftjava/MomentTransition;

    iget-object v5, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_metadata:Lcom/x/thrift/moments/scribing/thriftjava/MomentMetadata;

    iget-object v6, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_engagement:Lcom/x/thrift/moments/scribing/thriftjava/MomentEngagement;

    iget-object v7, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->guide_category_id:Ljava/lang/String;

    iget-object v8, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->impression_id:Ljava/lang/Long;

    iget-object v9, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->moment_context_scribe_info:Lcom/x/thrift/moments/scribing/thriftjava/MomentContextScribeInfo;

    iget-object v10, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->position:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->pivot_from_moment_id:Ljava/lang/Long;

    iget-object v12, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->is_last_position:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->visibility_mode:Ljava/lang/String;

    iget-object v14, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->last_publish_time:Ljava/lang/Long;

    iget-object v15, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->tweet_import_source:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->is_too:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "MomentDetails(moment_id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tweet_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_moment_followed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moment_transition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moment_metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moment_engagement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guide_category_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", impression_id="

    const-string v2, ", moment_context_scribe_info="

    invoke-static {v8, v7, v1, v2, v0}, Lcom/twitter/rooms/subsystem/api/args/y;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pivot_from_moment_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_last_position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visibility_mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", last_publish_time="

    const-string v2, ", tweet_import_source="

    invoke-static {v14, v13, v1, v2, v0}, Lcom/twitter/rooms/subsystem/api/args/y;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_too="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
