.class public final Ltv/periscope/android/api/serialized/CreateBroadcastParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/api/serialized/ApiBundle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/api/serialized/CreateBroadcastParams$$serializer;,
        Ltv/periscope/android/api/serialized/CreateBroadcastParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u0000 c2\u00020\u0001:\u0002cdB\u00bb\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u0008\u0012\u0006\u0010\u0019\u001a\u00020\u0008\u0012\u0006\u0010\u001a\u001a\u00020\u0005\u0012\u0006\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u00d7\u0001\u0008\u0010\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u0008\u0012\u0006\u0010\u0019\u001a\u00020\u0008\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u001b\u001a\u00020\u0008\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\u001c\u0010!J\r\u0010\"\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0010\u0010\'\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010#J\u0012\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010#J\u0010\u0010)\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010*J\u0010\u0010,\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010*J\u0010\u0010-\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010*J\u0010\u0010.\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010#J\u0010\u00101\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010%J\u0012\u00102\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010#J\u0016\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010*J\u0010\u00106\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010*J\u0010\u00107\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010%J\u0012\u00108\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010#J\u0010\u00109\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010*J\u0010\u0010:\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010*J\u0010\u0010;\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010#J\u0010\u0010<\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010*J\u00ee\u0001\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008?\u0010#J\u0010\u0010@\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008@\u0010%J\u001a\u0010C\u001a\u00020\u00082\u0008\u0010B\u001a\u0004\u0018\u00010AH\u00d6\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\'\u0010M\u001a\u00020J2\u0006\u0010E\u001a\u00020\u00002\u0006\u0010G\u001a\u00020F2\u0006\u0010I\u001a\u00020HH\u0001\u00a2\u0006\u0004\u0008K\u0010LR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010N\u001a\u0004\u0008O\u0010%R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010N\u001a\u0004\u0008P\u0010%R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010Q\u001a\u0004\u0008R\u0010#R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010Q\u001a\u0004\u0008S\u0010#R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010T\u001a\u0004\u0008U\u0010*R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010T\u001a\u0004\u0008V\u0010*R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010T\u001a\u0004\u0008\u000b\u0010*R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010T\u001a\u0004\u0008\u000c\u0010*R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010W\u001a\u0004\u0008X\u0010/R\u0017\u0010\u000f\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010Q\u001a\u0004\u0008Y\u0010#R\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010N\u001a\u0004\u0008Z\u0010%R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010Q\u001a\u0004\u0008[\u0010#R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\\\u001a\u0004\u0008]\u00104R\u0017\u0010\u0014\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010T\u001a\u0004\u0008\u0014\u0010*R\u0017\u0010\u0015\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010T\u001a\u0004\u0008\u0015\u0010*R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010N\u001a\u0004\u0008^\u0010%R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010Q\u001a\u0004\u0008_\u0010#R\u0017\u0010\u0018\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010T\u001a\u0004\u0008`\u0010*R\u0017\u0010\u0019\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010T\u001a\u0004\u0008a\u0010*R\u001a\u0010\u001a\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010Q\u001a\u0004\u0008b\u0010#R\u001a\u0010\u001b\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010T\u001a\u0004\u0008\u001b\u0010*\u00a8\u0006e"
    }
    d2 = {
        "Ltv/periscope/android/api/serialized/CreateBroadcastParams;",
        "Ltv/periscope/android/api/serialized/ApiBundle;",
        "",
        "width",
        "height",
        "",
        "region",
        "appComponent",
        "",
        "hasModeration",
        "persistent",
        "is360",
        "isWebRTC",
        "",
        "scheduledStartTime",
        "scheduledDescription",
        "scheduledTicketTotal",
        "scheduledTicketGroupId",
        "",
        "topicIds",
        "isSpaceAvailableForReplay",
        "isSpaceAvailableForClipping",
        "narrowCastSpaceType",
        "communityId",
        "background",
        "incognitoGuestsAllowed",
        "sessionCookie",
        "isTwitterDirect",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/String;ILjava/lang/String;Ljava/util/List;ZZILjava/lang/String;ZZLjava/lang/String;Z)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IIILjava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/String;ILjava/lang/String;Ljava/util/List;ZZILjava/lang/String;ZZLjava/lang/String;ZLkotlinx/serialization/internal/j2;)V",
        "encode",
        "()Ljava/lang/String;",
        "component1",
        "()I",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Z",
        "component6",
        "component7",
        "component8",
        "component9",
        "()J",
        "component10",
        "component11",
        "component12",
        "component13",
        "()Ljava/util/List;",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "copy",
        "(IILjava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/String;ILjava/lang/String;Ljava/util/List;ZZILjava/lang/String;ZZLjava/lang/String;Z)Ltv/periscope/android/api/serialized/CreateBroadcastParams;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_live_video_requests_api_legacy_release",
        "(Ltv/periscope/android/api/serialized/CreateBroadcastParams;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "I",
        "getWidth",
        "getHeight",
        "Ljava/lang/String;",
        "getRegion",
        "getAppComponent",
        "Z",
        "getHasModeration",
        "getPersistent",
        "J",
        "getScheduledStartTime",
        "getScheduledDescription",
        "getScheduledTicketTotal",
        "getScheduledTicketGroupId",
        "Ljava/util/List;",
        "getTopicIds",
        "getNarrowCastSpaceType",
        "getCommunityId",
        "getBackground",
        "getIncognitoGuestsAllowed",
        "getSessionCookie",
        "Companion",
        "$serializer",
        "subsystem.live-video.requests.api-legacy_release"
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

.field public static final Companion:Ltv/periscope/android/api/serialized/CreateBroadcastParams$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final json:Lkotlinx/serialization/json/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final appComponent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final background:Z

.field private final communityId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final hasModeration:Z

.field private final height:I

.field private final incognitoGuestsAllowed:Z

.field private final is360:Z

.field private final isSpaceAvailableForClipping:Z

.field private final isSpaceAvailableForReplay:Z

.field private final isTwitterDirect:Z

.field private final isWebRTC:Z

.field private final narrowCastSpaceType:I

.field private final persistent:Z

.field private final region:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final scheduledDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final scheduledStartTime:J

.field private final scheduledTicketGroupId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final scheduledTicketTotal:I

.field private final sessionCookie:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final topicIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-instance v1, Ltv/periscope/android/api/serialized/CreateBroadcastParams$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltv/periscope/android/api/serialized/CreateBroadcastParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->Companion:Ltv/periscope/android/api/serialized/CreateBroadcastParams$Companion;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/rooms/ui/spacebar/item/expanded/g;

    invoke-direct {v3, v0}, Lcom/twitter/rooms/ui/spacebar/item/expanded/g;-><init>(I)V

    invoke-static {v1, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/16 v3, 0x15

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    aput-object v2, v3, v0

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const/4 v4, 0x4

    aput-object v2, v3, v4

    const/4 v4, 0x5

    aput-object v2, v3, v4

    const/4 v4, 0x6

    aput-object v2, v3, v4

    const/4 v4, 0x7

    aput-object v2, v3, v4

    const/16 v4, 0x8

    aput-object v2, v3, v4

    const/16 v4, 0x9

    aput-object v2, v3, v4

    const/16 v4, 0xa

    aput-object v2, v3, v4

    const/16 v4, 0xb

    aput-object v2, v3, v4

    const/16 v4, 0xc

    aput-object v1, v3, v4

    const/16 v1, 0xd

    aput-object v2, v3, v1

    const/16 v1, 0xe

    aput-object v2, v3, v1

    const/16 v1, 0xf

    aput-object v2, v3, v1

    const/16 v1, 0x10

    aput-object v2, v3, v1

    const/16 v1, 0x11

    aput-object v2, v3, v1

    const/16 v1, 0x12

    aput-object v2, v3, v1

    const/16 v1, 0x13

    aput-object v2, v3, v1

    const/16 v1, 0x14

    aput-object v2, v3, v1

    sput-object v3, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->$childSerializers:[Lkotlin/Lazy;

    new-instance v1, Lcom/twitter/drafts/implementation/item/d;

    invoke-direct {v1, v0}, Lcom/twitter/drafts/implementation/item/d;-><init>(I)V

    invoke-static {v1}, Lkotlinx/serialization/json/m;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/l;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->json:Lkotlinx/serialization/json/b;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/String;ILjava/lang/String;Ljava/util/List;ZZILjava/lang/String;ZZLjava/lang/String;ZLkotlinx/serialization/internal/j2;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    const v2, 0x1fffff

    and-int v3, v1, v2

    if-ne v2, v3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p2

    iput v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->width:I

    move v1, p3

    iput v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->height:I

    move-object v1, p4

    iput-object v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->region:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->appComponent:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->hasModeration:Z

    move v1, p7

    iput-boolean v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->persistent:Z

    move v1, p8

    iput-boolean v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->is360:Z

    move v1, p9

    iput-boolean v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isWebRTC:Z

    move-wide v1, p10

    iput-wide v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledStartTime:J

    move-object/from16 v1, p12

    iput-object v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledDescription:Ljava/lang/String;

    move/from16 v1, p13

    iput v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledTicketTotal:I

    move-object/from16 v1, p14

    iput-object v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledTicketGroupId:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->topicIds:Ljava/util/List;

    move/from16 v1, p16

    iput-boolean v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isSpaceAvailableForReplay:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isSpaceAvailableForClipping:Z

    move/from16 v1, p18

    iput v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->narrowCastSpaceType:I

    move-object/from16 v1, p19

    iput-object v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->communityId:Ljava/lang/String;

    move/from16 v1, p20

    iput-boolean v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->background:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->incognitoGuestsAllowed:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->sessionCookie:Ljava/lang/String;

    move/from16 v1, p23

    iput-boolean v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isTwitterDirect:Z

    return-void

    :cond_0
    sget-object v3, Ltv/periscope/android/api/serialized/CreateBroadcastParams$$serializer;->INSTANCE:Ltv/periscope/android/api/serialized/CreateBroadcastParams$$serializer;

    invoke-virtual {v3}, Ltv/periscope/android/api/serialized/CreateBroadcastParams$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/String;ILjava/lang/String;Ljava/util/List;ZZILjava/lang/String;ZZLjava/lang/String;Z)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZI",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p14

    move-object/from16 v4, p21

    const-string v5, "region"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scheduledDescription"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "topicIds"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sessionCookie"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v5, p1

    .line 3
    iput v5, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->width:I

    move v5, p2

    .line 4
    iput v5, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->height:I

    .line 5
    iput-object v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->region:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->appComponent:Ljava/lang/String;

    move v1, p5

    .line 7
    iput-boolean v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->hasModeration:Z

    move v1, p6

    .line 8
    iput-boolean v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->persistent:Z

    move v1, p7

    .line 9
    iput-boolean v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->is360:Z

    move v1, p8

    .line 10
    iput-boolean v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isWebRTC:Z

    move-wide/from16 v5, p9

    .line 11
    iput-wide v5, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledStartTime:J

    .line 12
    iput-object v2, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledDescription:Ljava/lang/String;

    move/from16 v1, p12

    .line 13
    iput v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledTicketTotal:I

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledTicketGroupId:Ljava/lang/String;

    .line 15
    iput-object v3, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->topicIds:Ljava/util/List;

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isSpaceAvailableForReplay:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isSpaceAvailableForClipping:Z

    move/from16 v1, p17

    .line 18
    iput v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->narrowCastSpaceType:I

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->communityId:Ljava/lang/String;

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->background:Z

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->incognitoGuestsAllowed:Z

    .line 22
    iput-object v4, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->sessionCookie:Ljava/lang/String;

    move/from16 v1, p22

    .line 23
    iput-boolean v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isTwitterDirect:Z

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getJson$cp()Lkotlinx/serialization/json/b;
    .locals 1

    sget-object v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->json:Lkotlinx/serialization/json/b;

    return-object v0
.end method

.method public static synthetic b(Lkotlinx/serialization/json/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->json$lambda$0(Lkotlinx/serialization/json/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Ltv/periscope/android/api/serialized/CreateBroadcastParams;IILjava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/String;ILjava/lang/String;Ljava/util/List;ZZILjava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Ltv/periscope/android/api/serialized/CreateBroadcastParams;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->width:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->height:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->region:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->appComponent:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->hasModeration:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->persistent:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->is360:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isWebRTC:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledStartTime:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledDescription:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledTicketTotal:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledTicketGroupId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->topicIds:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isSpaceAvailableForReplay:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isSpaceAvailableForClipping:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_f

    iget v15, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->narrowCastSpaceType:I

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->communityId:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->background:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->incognitoGuestsAllowed:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->sessionCookie:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-boolean v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isTwitterDirect:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p22

    :goto_14
    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p21, v15

    move/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->copy(IILjava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/String;ILjava/lang/String;Ljava/util/List;ZZILjava/lang/String;ZZLjava/lang/String;Z)Ltv/periscope/android/api/serialized/CreateBroadcastParams;

    move-result-object v0

    return-object v0
.end method

.method public static final decode(Ljava/lang/String;)Ltv/periscope/android/api/serialized/CreateBroadcastParams;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->Companion:Ltv/periscope/android/api/serialized/CreateBroadcastParams$Companion;

    invoke-virtual {v0, p0}, Ltv/periscope/android/api/serialized/CreateBroadcastParams$Companion;->decode(Ljava/lang/String;)Ltv/periscope/android/api/serialized/CreateBroadcastParams;

    move-result-object p0

    return-object p0
.end method

.method private static final json$lambda$0(Lkotlinx/serialization/json/c;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/serialization/json/c;->c:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic write$Self$subsystem_live_video_requests_api_legacy_release(Ltv/periscope/android/api/serialized/CreateBroadcastParams;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->$childSerializers:[Lkotlin/Lazy;

    iget v1, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->width:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x1

    iget v2, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->height:I

    invoke-interface {p1, v1, v2, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x2

    iget-object v2, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->region:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->appComponent:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-boolean v3, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->hasModeration:Z

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v2, 0x5

    iget-boolean v3, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->persistent:Z

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v2, 0x6

    iget-boolean v3, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->is360:Z

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v2, 0x7

    iget-boolean v3, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isWebRTC:Z

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v2, 0x8

    iget-wide v3, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledStartTime:J

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v2, 0x9

    iget-object v3, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledDescription:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v2, 0xa

    iget v3, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledTicketTotal:I

    invoke-interface {p1, v2, v3, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v2, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledTicketGroupId:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/16 v2, 0xc

    aget-object v0, v0, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v3, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->topicIds:Ljava/util/List;

    invoke-interface {p1, p2, v2, v0, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/16 v0, 0xd

    iget-boolean v2, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isSpaceAvailableForReplay:Z

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v0, 0xe

    iget-boolean v2, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isSpaceAvailableForClipping:Z

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v0, 0xf

    iget v2, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->narrowCastSpaceType:I

    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->communityId:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-interface {p1, p2, v2, v1, v0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/16 v0, 0x11

    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->background:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v0, 0x12

    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->incognitoGuestsAllowed:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v0, 0x13

    invoke-virtual {p0}, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->getSessionCookie()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0x14

    invoke-virtual {p0}, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isTwitterDirect()Z

    move-result p0

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->width:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledTicketTotal:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledTicketGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->topicIds:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isSpaceAvailableForReplay:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isSpaceAvailableForClipping:Z

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->narrowCastSpaceType:I

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->communityId:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->background:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->incognitoGuestsAllowed:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->height:I

    return v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->sessionCookie:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isTwitterDirect:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->appComponent:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->hasModeration:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->persistent:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->is360:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isWebRTC:Z

    return v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledStartTime:J

    return-wide v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/String;ILjava/lang/String;Ljava/util/List;ZZILjava/lang/String;ZZLjava/lang/String;Z)Ltv/periscope/android/api/serialized/CreateBroadcastParams;
    .locals 24
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZI",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z)",
            "Ltv/periscope/android/api/serialized/CreateBroadcastParams;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    const-string v0, "region"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledDescription"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicIds"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCookie"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Ltv/periscope/android/api/serialized/CreateBroadcastParams;

    move-object/from16 v0, v23

    move/from16 v1, p1

    invoke-direct/range {v0 .. v22}, Ltv/periscope/android/api/serialized/CreateBroadcastParams;-><init>(IILjava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/String;ILjava/lang/String;Ljava/util/List;ZZILjava/lang/String;ZZLjava/lang/String;Z)V

    return-object v23
.end method

.method public final encode()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->json:Lkotlinx/serialization/json/b;

    sget-object v1, Ltv/periscope/android/api/serialized/ApiBundle;->Companion:Ltv/periscope/android/api/serialized/ApiBundle$Companion;

    invoke-virtual {v1}, Ltv/periscope/android/api/serialized/ApiBundle$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/i;

    invoke-virtual {v0, p0, v1}, Lkotlinx/serialization/json/b;->b(Ljava/lang/Object;Lkotlinx/serialization/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/android/api/serialized/CreateBroadcastParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/periscope/android/api/serialized/CreateBroadcastParams;

    iget v1, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->width:I

    iget v3, p1, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->height:I

    iget v3, p1, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->height:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->region:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->region:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->appComponent:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->appComponent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->hasModeration:Z

    iget-boolean v3, p1, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->hasModeration:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->persistent:Z

    iget-boolean v3, p1, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->persistent:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->is360:Z

    iget-boolean v3, p1, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->is360:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isWebRTC:Z

    iget-boolean v3, p1, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isWebRTC:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledStartTime:J

    iget-wide v5, p1, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledStartTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledDescription:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledTicketTotal:I

    iget v3, p1, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledTicketTotal:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledTicketGroupId:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledTicketGroupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->topicIds:Ljava/util/List;

    iget-object v3, p1, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->topicIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isSpaceAvailableForReplay:Z

    iget-boolean v3, p1, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isSpaceAvailableForReplay:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isSpaceAvailableForClipping:Z

    iget-boolean v3, p1, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isSpaceAvailableForClipping:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->narrowCastSpaceType:I

    iget v3, p1, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->narrowCastSpaceType:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->communityId:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->communityId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->background:Z

    iget-boolean v3, p1, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->background:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->incognitoGuestsAllowed:Z

    iget-boolean v3, p1, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->incognitoGuestsAllowed:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->sessionCookie:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->sessionCookie:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isTwitterDirect:Z

    iget-boolean p1, p1, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isTwitterDirect:Z

    if-eq v1, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getAppComponent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->appComponent:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackground()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->background:Z

    return v0
.end method

.method public final getCommunityId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->communityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasModeration()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->hasModeration:Z

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->height:I

    return v0
.end method

.method public final getIncognitoGuestsAllowed()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->incognitoGuestsAllowed:Z

    return v0
.end method

.method public final getNarrowCastSpaceType()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->narrowCastSpaceType:I

    return v0
.end method

.method public final getPersistent()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->persistent:Z

    return v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheduledDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheduledStartTime()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledStartTime:J

    return-wide v0
.end method

.method public final getScheduledTicketGroupId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledTicketGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheduledTicketTotal()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledTicketTotal:I

    return v0
.end method

.method public getSessionCookie()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->sessionCookie:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopicIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->topicIds:Ljava/util/List;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->height:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->region:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->appComponent:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->hasModeration:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->persistent:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->is360:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isWebRTC:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-wide v4, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledStartTime:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledDescription:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledTicketTotal:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledTicketGroupId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->topicIds:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isSpaceAvailableForReplay:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isSpaceAvailableForClipping:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget v2, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->narrowCastSpaceType:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->communityId:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->background:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->incognitoGuestsAllowed:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->sessionCookie:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isTwitterDirect:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final is360()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->is360:Z

    return v0
.end method

.method public final isSpaceAvailableForClipping()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isSpaceAvailableForClipping:Z

    return v0
.end method

.method public final isSpaceAvailableForReplay()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isSpaceAvailableForReplay:Z

    return v0
.end method

.method public isTwitterDirect()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isTwitterDirect:Z

    return v0
.end method

.method public final isWebRTC()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isWebRTC:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->width:I

    iget v2, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->height:I

    iget-object v3, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->region:Ljava/lang/String;

    iget-object v4, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->appComponent:Ljava/lang/String;

    iget-boolean v5, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->hasModeration:Z

    iget-boolean v6, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->persistent:Z

    iget-boolean v7, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->is360:Z

    iget-boolean v8, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isWebRTC:Z

    iget-wide v9, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledStartTime:J

    iget-object v11, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledDescription:Ljava/lang/String;

    iget v12, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledTicketTotal:I

    iget-object v13, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->scheduledTicketGroupId:Ljava/lang/String;

    iget-object v14, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->topicIds:Ljava/util/List;

    iget-boolean v15, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isSpaceAvailableForReplay:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isSpaceAvailableForClipping:Z

    move/from16 v17, v15

    iget v15, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->narrowCastSpaceType:I

    move/from16 v18, v15

    iget-object v15, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->communityId:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->background:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->incognitoGuestsAllowed:Z

    move/from16 v21, v15

    iget-object v15, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->sessionCookie:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-boolean v15, v0, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isTwitterDirect:Z

    const-string v0, "CreateBroadcastParams(width="

    move/from16 v23, v15

    const-string v15, ", height="

    move-object/from16 v24, v14

    const-string v14, ", region="

    invoke-static {v1, v0, v2, v15, v14}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appComponent="

    const-string v2, ", hasModeration="

    invoke-static {v0, v3, v1, v4, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", persistent="

    const-string v2, ", is360="

    invoke-static {v0, v5, v1, v6, v2}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isWebRTC="

    const-string v2, ", scheduledStartTime="

    invoke-static {v0, v7, v1, v8, v2}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", scheduledDescription="

    invoke-static {v9, v10, v1, v11, v0}, Lcom/chuckerteam/chucker/internal/data/har/log/entry/c;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", scheduledTicketTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledTicketGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topicIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSpaceAvailableForReplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSpaceAvailableForClipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", narrowCastSpaceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", communityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", incognitoGuestsAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sessionCookie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTwitterDirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
