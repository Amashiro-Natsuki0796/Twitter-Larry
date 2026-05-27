.class public final Lcom/x/models/drafts/DraftPost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/drafts/DraftPost$$serializer;,
        Lcom/x/models/drafts/DraftPost$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008&\u0008\u0087\u0008\u0018\u0000 q2\u00020\u0001:\u0002qrB\u00b9\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u00b9\u0001\u0008\u0010\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008\u001e\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010(J\u0010\u0010*\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010(J\u0012\u0010/\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0018\u00101\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010(J\u0012\u0010:\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0012\u0010<\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0012\u0010>\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u00c6\u0001\u0010@\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010B\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008B\u0010(J\u0010\u0010C\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008C\u0010DJ\u001a\u0010F\u001a\u00020\u00162\u0008\u0010E\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008F\u0010GJ\'\u0010P\u001a\u00020M2\u0006\u0010H\u001a\u00020\u00002\u0006\u0010J\u001a\u00020I2\u0006\u0010L\u001a\u00020KH\u0001\u00a2\u0006\u0004\u0008N\u0010OR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010Q\u001a\u0004\u0008R\u0010&R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010S\u001a\u0004\u0008T\u0010(R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010S\u001a\u0004\u0008U\u0010(R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010V\u001a\u0004\u0008W\u0010+R&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010X\u0012\u0004\u0008Z\u0010[\u001a\u0004\u0008Y\u0010-R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010S\u001a\u0004\u0008\\\u0010(R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010]\u001a\u0004\u0008^\u00100R\u001f\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010_\u001a\u0004\u0008`\u00102R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010a\u001a\u0004\u0008b\u00104R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010c\u001a\u0004\u0008d\u00106R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010e\u001a\u0004\u0008f\u00108R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010S\u001a\u0004\u0008g\u0010(R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010h\u001a\u0004\u0008i\u0010;R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010j\u001a\u0004\u0008k\u0010=R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010l\u001a\u0004\u0008m\u0010?R\u0011\u0010o\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008n\u00108R\u0011\u0010p\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008p\u00108\u00a8\u0006s"
    }
    d2 = {
        "Lcom/x/models/drafts/DraftPost;",
        "",
        "",
        "id",
        "",
        "text",
        "inReplyToStatusId",
        "Lcom/x/models/drafts/a;",
        "storageLocation",
        "Lkotlinx/collections/immutable/c;",
        "Lcom/x/models/media/MediaAttachment;",
        "attachments",
        "quotedPostUrl",
        "Lcom/x/models/ContextualPost;",
        "repliedPost",
        "",
        "Lcom/x/models/UserIdentifier;",
        "excludedReplyUserIds",
        "Lcom/x/models/narrowcast/NarrowcastType;",
        "narrowcastType",
        "Lcom/x/models/conversationcontrol/ConversationControlPolicy;",
        "conversationControlPolicy",
        "",
        "broadcastToFollowers",
        "cardUri",
        "Lcom/x/models/cards/Poll;",
        "poll",
        "Lcom/x/models/geoinput/GeoInput;",
        "geoInput",
        "previousPostId",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Lcom/x/models/drafts/a;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/ContextualPost;Ljava/util/Set;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLjava/lang/String;Lcom/x/models/cards/Poll;Lcom/x/models/geoinput/GeoInput;Ljava/lang/Long;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IJLjava/lang/String;Ljava/lang/String;Lcom/x/models/drafts/a;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/ContextualPost;Ljava/util/Set;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLjava/lang/String;Lcom/x/models/cards/Poll;Lcom/x/models/geoinput/GeoInput;Ljava/lang/Long;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Lcom/x/models/drafts/a;",
        "component5",
        "()Lkotlinx/collections/immutable/c;",
        "component6",
        "component7",
        "()Lcom/x/models/ContextualPost;",
        "component8",
        "()Ljava/util/Set;",
        "component9",
        "()Lcom/x/models/narrowcast/NarrowcastType;",
        "component10",
        "()Lcom/x/models/conversationcontrol/ConversationControlPolicy;",
        "component11",
        "()Z",
        "component12",
        "component13",
        "()Lcom/x/models/cards/Poll;",
        "component14",
        "()Lcom/x/models/geoinput/GeoInput;",
        "component15",
        "()Ljava/lang/Long;",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Lcom/x/models/drafts/a;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/ContextualPost;Ljava/util/Set;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLjava/lang/String;Lcom/x/models/cards/Poll;Lcom/x/models/geoinput/GeoInput;Ljava/lang/Long;)Lcom/x/models/drafts/DraftPost;",
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
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/drafts/DraftPost;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "J",
        "getId",
        "Ljava/lang/String;",
        "getText",
        "getInReplyToStatusId",
        "Lcom/x/models/drafts/a;",
        "getStorageLocation",
        "Lkotlinx/collections/immutable/c;",
        "getAttachments",
        "getAttachments$annotations",
        "()V",
        "getQuotedPostUrl",
        "Lcom/x/models/ContextualPost;",
        "getRepliedPost",
        "Ljava/util/Set;",
        "getExcludedReplyUserIds",
        "Lcom/x/models/narrowcast/NarrowcastType;",
        "getNarrowcastType",
        "Lcom/x/models/conversationcontrol/ConversationControlPolicy;",
        "getConversationControlPolicy",
        "Z",
        "getBroadcastToFollowers",
        "getCardUri",
        "Lcom/x/models/cards/Poll;",
        "getPoll",
        "Lcom/x/models/geoinput/GeoInput;",
        "getGeoInput",
        "Ljava/lang/Long;",
        "getPreviousPostId",
        "getHasUnsyncableData",
        "hasUnsyncableData",
        "isEdit",
        "Companion",
        "$serializer",
        "-libs-model-objects"
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

.field public static final Companion:Lcom/x/models/drafts/DraftPost$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final attachments:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/models/media/MediaAttachment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final broadcastToFollowers:Z

.field private final cardUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final excludedReplyUserIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/x/models/UserIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final geoInput:Lcom/x/models/geoinput/GeoInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final id:J

.field private final inReplyToStatusId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final poll:Lcom/x/models/cards/Poll;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final previousPostId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final quotedPostUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final repliedPost:Lcom/x/models/ContextualPost;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final storageLocation:Lcom/x/models/drafts/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/x/models/drafts/DraftPost$Companion;

    invoke-direct {v4}, Lcom/x/models/drafts/DraftPost$Companion;-><init>()V

    sput-object v4, Lcom/x/models/drafts/DraftPost;->Companion:Lcom/x/models/drafts/DraftPost$Companion;

    sget-object v4, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lcom/twitter/core/ui/styles/compose/theme/o;

    invoke-direct {v5, v0}, Lcom/twitter/core/ui/styles/compose/theme/o;-><init>(I)V

    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    new-instance v6, Lcom/x/home/b;

    invoke-direct {v6, v2}, Lcom/x/home/b;-><init>(I)V

    invoke-static {v4, v6}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    new-instance v7, Lcom/x/home/c;

    invoke-direct {v7, v2}, Lcom/x/home/c;-><init>(I)V

    invoke-static {v4, v7}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    new-instance v8, Lcom/twitter/core/ui/styles/compose/tokens/b;

    invoke-direct {v8, v1}, Lcom/twitter/core/ui/styles/compose/tokens/b;-><init>(I)V

    invoke-static {v4, v8}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    new-instance v9, Landroidx/compose/material3/q5;

    invoke-direct {v9, v1}, Landroidx/compose/material3/q5;-><init>(I)V

    invoke-static {v4, v9}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    const/16 v9, 0xf

    new-array v9, v9, [Lkotlin/Lazy;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    aput-object v3, v9, v2

    aput-object v3, v9, v0

    aput-object v5, v9, v1

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v3, v9, v0

    const/4 v0, 0x6

    aput-object v3, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    const/16 v0, 0x9

    aput-object v4, v9, v0

    const/16 v0, 0xa

    aput-object v3, v9, v0

    const/16 v0, 0xb

    aput-object v3, v9, v0

    const/16 v0, 0xc

    aput-object v3, v9, v0

    const/16 v0, 0xd

    aput-object v3, v9, v0

    const/16 v0, 0xe

    aput-object v3, v9, v0

    sput-object v9, Lcom/x/models/drafts/DraftPost;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Lcom/x/models/drafts/a;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/ContextualPost;Ljava/util/Set;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLjava/lang/String;Lcom/x/models/cards/Poll;Lcom/x/models/geoinput/GeoInput;Ljava/lang/Long;Lkotlinx/serialization/internal/j2;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_d

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p2

    iput-wide v2, v0, Lcom/x/models/drafts/DraftPost;->id:J

    move-object v2, p4

    iput-object v2, v0, Lcom/x/models/drafts/DraftPost;->text:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_0

    iput-object v4, v0, Lcom/x/models/drafts/DraftPost;->inReplyToStatusId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p5

    iput-object v2, v0, Lcom/x/models/drafts/DraftPost;->inReplyToStatusId:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lcom/x/models/drafts/a;->None:Lcom/x/models/drafts/a;

    .line 3
    :goto_1
    iput-object v2, v0, Lcom/x/models/drafts/DraftPost;->storageLocation:Lcom/x/models/drafts/a;

    goto :goto_2

    :cond_1
    move-object v2, p6

    goto :goto_1

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_2

    .line 4
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v2

    .line 5
    :goto_3
    iput-object v2, v0, Lcom/x/models/drafts/DraftPost;->attachments:Lkotlinx/collections/immutable/c;

    goto :goto_4

    :cond_2
    move-object v2, p7

    goto :goto_3

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_3

    iput-object v4, v0, Lcom/x/models/drafts/DraftPost;->quotedPostUrl:Ljava/lang/String;

    goto :goto_5

    :cond_3
    move-object v2, p8

    iput-object v2, v0, Lcom/x/models/drafts/DraftPost;->quotedPostUrl:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_4

    iput-object v4, v0, Lcom/x/models/drafts/DraftPost;->repliedPost:Lcom/x/models/ContextualPost;

    goto :goto_6

    :cond_4
    move-object v2, p9

    iput-object v2, v0, Lcom/x/models/drafts/DraftPost;->repliedPost:Lcom/x/models/ContextualPost;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_5

    iput-object v4, v0, Lcom/x/models/drafts/DraftPost;->excludedReplyUserIds:Ljava/util/Set;

    goto :goto_7

    :cond_5
    move-object v2, p10

    iput-object v2, v0, Lcom/x/models/drafts/DraftPost;->excludedReplyUserIds:Ljava/util/Set;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_6

    iput-object v4, v0, Lcom/x/models/drafts/DraftPost;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    goto :goto_8

    :cond_6
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/x/models/drafts/DraftPost;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_7

    iput-object v4, v0, Lcom/x/models/drafts/DraftPost;->conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    goto :goto_9

    :cond_7
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/x/models/drafts/DraftPost;->conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_8

    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v0, Lcom/x/models/drafts/DraftPost;->broadcastToFollowers:Z

    goto :goto_b

    :cond_8
    move/from16 v2, p13

    goto :goto_a

    :goto_b
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_9

    iput-object v4, v0, Lcom/x/models/drafts/DraftPost;->cardUri:Ljava/lang/String;

    goto :goto_c

    :cond_9
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/x/models/drafts/DraftPost;->cardUri:Ljava/lang/String;

    :goto_c
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_a

    iput-object v4, v0, Lcom/x/models/drafts/DraftPost;->poll:Lcom/x/models/cards/Poll;

    goto :goto_d

    :cond_a
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/x/models/drafts/DraftPost;->poll:Lcom/x/models/cards/Poll;

    :goto_d
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_b

    iput-object v4, v0, Lcom/x/models/drafts/DraftPost;->geoInput:Lcom/x/models/geoinput/GeoInput;

    goto :goto_e

    :cond_b
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/x/models/drafts/DraftPost;->geoInput:Lcom/x/models/geoinput/GeoInput;

    :goto_e
    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_c

    iput-object v4, v0, Lcom/x/models/drafts/DraftPost;->previousPostId:Ljava/lang/Long;

    goto :goto_f

    :cond_c
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/x/models/drafts/DraftPost;->previousPostId:Ljava/lang/Long;

    :goto_f
    return-void

    :cond_d
    sget-object v2, Lcom/x/models/drafts/DraftPost$$serializer;->INSTANCE:Lcom/x/models/drafts/DraftPost$$serializer;

    invoke-virtual {v2}, Lcom/x/models/drafts/DraftPost$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v4
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/x/models/drafts/a;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/ContextualPost;Ljava/util/Set;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLjava/lang/String;Lcom/x/models/cards/Poll;Lcom/x/models/geoinput/GeoInput;Ljava/lang/Long;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/drafts/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/models/ContextualPost;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/x/models/narrowcast/NarrowcastType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/x/models/conversationcontrol/ConversationControlPolicy;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lcom/x/models/cards/Poll;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lcom/x/models/geoinput/GeoInput;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/models/drafts/a;",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lcom/x/models/media/MediaAttachment;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/x/models/ContextualPost;",
            "Ljava/util/Set<",
            "Lcom/x/models/UserIdentifier;",
            ">;",
            "Lcom/x/models/narrowcast/NarrowcastType;",
            "Lcom/x/models/conversationcontrol/ConversationControlPolicy;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/x/models/cards/Poll;",
            "Lcom/x/models/geoinput/GeoInput;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p5

    move-object v3, p6

    const-string v4, "text"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "storageLocation"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attachments"

    invoke-static {p6, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v4, p1

    .line 7
    iput-wide v4, v0, Lcom/x/models/drafts/DraftPost;->id:J

    .line 8
    iput-object v1, v0, Lcom/x/models/drafts/DraftPost;->text:Ljava/lang/String;

    move-object v1, p4

    .line 9
    iput-object v1, v0, Lcom/x/models/drafts/DraftPost;->inReplyToStatusId:Ljava/lang/String;

    .line 10
    iput-object v2, v0, Lcom/x/models/drafts/DraftPost;->storageLocation:Lcom/x/models/drafts/a;

    .line 11
    iput-object v3, v0, Lcom/x/models/drafts/DraftPost;->attachments:Lkotlinx/collections/immutable/c;

    move-object v1, p7

    .line 12
    iput-object v1, v0, Lcom/x/models/drafts/DraftPost;->quotedPostUrl:Ljava/lang/String;

    move-object v1, p8

    .line 13
    iput-object v1, v0, Lcom/x/models/drafts/DraftPost;->repliedPost:Lcom/x/models/ContextualPost;

    move-object v1, p9

    .line 14
    iput-object v1, v0, Lcom/x/models/drafts/DraftPost;->excludedReplyUserIds:Ljava/util/Set;

    move-object/from16 v1, p10

    .line 15
    iput-object v1, v0, Lcom/x/models/drafts/DraftPost;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    move-object/from16 v1, p11

    .line 16
    iput-object v1, v0, Lcom/x/models/drafts/DraftPost;->conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    move/from16 v1, p12

    .line 17
    iput-boolean v1, v0, Lcom/x/models/drafts/DraftPost;->broadcastToFollowers:Z

    move-object/from16 v1, p13

    .line 18
    iput-object v1, v0, Lcom/x/models/drafts/DraftPost;->cardUri:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v0, Lcom/x/models/drafts/DraftPost;->poll:Lcom/x/models/cards/Poll;

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, Lcom/x/models/drafts/DraftPost;->geoInput:Lcom/x/models/geoinput/GeoInput;

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Lcom/x/models/drafts/DraftPost;->previousPostId:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/x/models/drafts/a;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/ContextualPost;Ljava/util/Set;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLjava/lang/String;Lcom/x/models/cards/Poll;Lcom/x/models/geoinput/GeoInput;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 22
    sget-object v1, Lcom/x/models/drafts/a;->None:Lcom/x/models/drafts/a;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 23
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move v15, v1

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v18, v2

    goto :goto_b

    :cond_b
    move-object/from16 v18, p15

    :goto_b
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    move-object/from16 v19, v2

    goto :goto_c

    :cond_c
    move-object/from16 v19, p16

    :goto_c
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    .line 24
    invoke-direct/range {v3 .. v19}, Lcom/x/models/drafts/DraftPost;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/x/models/drafts/a;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/ContextualPost;Ljava/util/Set;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLjava/lang/String;Lcom/x/models/cards/Poll;Lcom/x/models/geoinput/GeoInput;Ljava/lang/Long;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.models.drafts.DraftStorageLocation"

    invoke-static {}, Lcom/x/models/drafts/a;->values()[Lcom/x/models/drafts/a;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 15

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    new-instance v6, Lcom/x/models/e;

    new-instance v13, Lkotlinx/serialization/e;

    sget-object v7, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v8, Lcom/x/models/media/MediaAttachment;

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v8, Lcom/x/models/media/MediaAttachmentGif;

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v11, Lcom/x/models/media/MediaAttachmentImage;

    invoke-virtual {v7, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v14, Lcom/x/models/media/MediaAttachmentVideo;

    invoke-virtual {v7, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-virtual {v7, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-array v11, v4, [Lkotlin/reflect/KClass;

    aput-object v10, v11, v5

    aput-object v12, v11, v3

    aput-object v14, v11, v2

    aput-object v8, v11, v1

    aput-object v7, v11, v0

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    sget-object v7, Lcom/x/models/media/MediaAttachmentGif$$serializer;->INSTANCE:Lcom/x/models/media/MediaAttachmentGif$$serializer;

    aput-object v7, v4, v5

    sget-object v8, Lcom/x/models/media/MediaAttachmentImage$$serializer;->INSTANCE:Lcom/x/models/media/MediaAttachmentImage$$serializer;

    aput-object v8, v4, v3

    sget-object v3, Lcom/x/models/media/MediaAttachmentVideo$$serializer;->INSTANCE:Lcom/x/models/media/MediaAttachmentVideo$$serializer;

    aput-object v3, v4, v2

    aput-object v7, v4, v1

    aput-object v8, v4, v0

    new-array v12, v5, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.x.models.media.MediaAttachment"

    move-object v7, v13

    move-object v10, v11

    move-object v11, v4

    invoke-direct/range {v7 .. v12}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    invoke-direct {v6, v13}, Lcom/x/models/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v6
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/d1;

    sget-object v1, Lcom/x/models/UserIdentifier$$serializer;->INSTANCE:Lcom/x/models/UserIdentifier$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/d1;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-instance v10, Lkotlinx/serialization/e;

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Lcom/x/models/narrowcast/NarrowcastType;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v5, Lcom/x/models/narrowcast/NarrowcastType$All;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v7, Lcom/x/models/narrowcast/NarrowcastType$Community;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/x/models/narrowcast/NarrowcastType$SuperFollow;

    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v8, v2, [Lkotlin/reflect/KClass;

    aput-object v5, v8, v3

    aput-object v7, v8, v1

    aput-object v4, v8, v0

    new-instance v4, Lkotlinx/serialization/internal/s1;

    sget-object v5, Lcom/x/models/narrowcast/NarrowcastType$All;->INSTANCE:Lcom/x/models/narrowcast/NarrowcastType$All;

    new-array v7, v3, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.x.models.narrowcast.NarrowcastType.All"

    invoke-direct {v4, v9, v5, v7}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lkotlinx/serialization/internal/s1;

    sget-object v7, Lcom/x/models/narrowcast/NarrowcastType$SuperFollow;->INSTANCE:Lcom/x/models/narrowcast/NarrowcastType$SuperFollow;

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.x.models.narrowcast.NarrowcastType.SuperFollow"

    invoke-direct {v5, v11, v7, v9}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    aput-object v4, v2, v3

    sget-object v4, Lcom/x/models/narrowcast/NarrowcastType$Community$$serializer;->INSTANCE:Lcom/x/models/narrowcast/NarrowcastType$Community$$serializer;

    aput-object v4, v2, v1

    aput-object v5, v2, v0

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.x.models.narrowcast.NarrowcastType"

    move-object v4, v10

    move-object v7, v8

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v10
.end method

.method private static final synthetic _childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->Companion:Lcom/x/models/conversationcontrol/ConversationControlPolicy$Companion;

    invoke-virtual {v0}, Lcom/x/models/conversationcontrol/ConversationControlPolicy$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/drafts/DraftPost;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/drafts/DraftPost;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/drafts/DraftPost;->_childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/drafts/DraftPost;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/models/drafts/DraftPost;JLjava/lang/String;Ljava/lang/String;Lcom/x/models/drafts/a;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/ContextualPost;Ljava/util/Set;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLjava/lang/String;Lcom/x/models/cards/Poll;Lcom/x/models/geoinput/GeoInput;Ljava/lang/Long;ILjava/lang/Object;)Lcom/x/models/drafts/DraftPost;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/x/models/drafts/DraftPost;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/x/models/drafts/DraftPost;->text:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/x/models/drafts/DraftPost;->inReplyToStatusId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/x/models/drafts/DraftPost;->storageLocation:Lcom/x/models/drafts/a;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/x/models/drafts/DraftPost;->attachments:Lkotlinx/collections/immutable/c;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/x/models/drafts/DraftPost;->quotedPostUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/x/models/drafts/DraftPost;->repliedPost:Lcom/x/models/ContextualPost;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/x/models/drafts/DraftPost;->excludedReplyUserIds:Ljava/util/Set;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/x/models/drafts/DraftPost;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/x/models/drafts/DraftPost;->conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/x/models/drafts/DraftPost;->broadcastToFollowers:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/x/models/drafts/DraftPost;->cardUri:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/x/models/drafts/DraftPost;->poll:Lcom/x/models/cards/Poll;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/x/models/drafts/DraftPost;->geoInput:Lcom/x/models/geoinput/GeoInput;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/x/models/drafts/DraftPost;->previousPostId:Ljava/lang/Long;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p16

    :goto_e
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/x/models/drafts/DraftPost;->copy(JLjava/lang/String;Ljava/lang/String;Lcom/x/models/drafts/a;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/ContextualPost;Ljava/util/Set;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLjava/lang/String;Lcom/x/models/cards/Poll;Lcom/x/models/geoinput/GeoInput;Ljava/lang/Long;)Lcom/x/models/drafts/DraftPost;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/drafts/DraftPost;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/drafts/DraftPost;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAttachments$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/models/e;
    .end annotation

    return-void
.end method

.method public static final write$Self$_libs_model_objects(Lcom/x/models/drafts/DraftPost;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/models/drafts/DraftPost;->$childSerializers:[Lkotlin/Lazy;

    iget-wide v1, p0, Lcom/x/models/drafts/DraftPost;->id:J

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/x/models/drafts/DraftPost;->text:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/models/drafts/DraftPost;->inReplyToStatusId:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/models/drafts/DraftPost;->inReplyToStatusId:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/models/drafts/DraftPost;->storageLocation:Lcom/x/models/drafts/a;

    sget-object v2, Lcom/x/models/drafts/a;->None:Lcom/x/models/drafts/a;

    if-eq v1, v2, :cond_3

    :goto_1
    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/models/drafts/DraftPost;->storageLocation:Lcom/x/models/drafts/a;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/models/drafts/DraftPost;->attachments:Lkotlinx/collections/immutable/c;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    const/4 v1, 0x4

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/models/drafts/DraftPost;->attachments:Lkotlinx/collections/immutable/c;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/x/models/drafts/DraftPost;->quotedPostUrl:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/models/drafts/DraftPost;->quotedPostUrl:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/x/models/drafts/DraftPost;->repliedPost:Lcom/x/models/ContextualPost;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lcom/x/models/ContextualPost$$serializer;->INSTANCE:Lcom/x/models/ContextualPost$$serializer;

    iget-object v2, p0, Lcom/x/models/drafts/DraftPost;->repliedPost:Lcom/x/models/ContextualPost;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/x/models/drafts/DraftPost;->excludedReplyUserIds:Ljava/util/Set;

    if-eqz v1, :cond_b

    :goto_5
    const/4 v1, 0x7

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/models/drafts/DraftPost;->excludedReplyUserIds:Ljava/util/Set;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/x/models/drafts/DraftPost;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    if-eqz v1, :cond_d

    :goto_6
    const/16 v1, 0x8

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/models/drafts/DraftPost;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/x/models/drafts/DraftPost;->conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    if-eqz v1, :cond_f

    :goto_7
    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/models/drafts/DraftPost;->conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-boolean v0, p0, Lcom/x/models/drafts/DraftPost;->broadcastToFollowers:Z

    if-eqz v0, :cond_11

    :goto_8
    iget-boolean v0, p0, Lcom/x/models/drafts/DraftPost;->broadcastToFollowers:Z

    const/16 v1, 0xa

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->cardUri:Ljava/lang/String;

    if-eqz v0, :cond_13

    :goto_9
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/models/drafts/DraftPost;->cardUri:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->poll:Lcom/x/models/cards/Poll;

    if-eqz v0, :cond_15

    :goto_a
    sget-object v0, Lcom/x/models/cards/Poll$$serializer;->INSTANCE:Lcom/x/models/cards/Poll$$serializer;

    iget-object v1, p0, Lcom/x/models/drafts/DraftPost;->poll:Lcom/x/models/cards/Poll;

    const/16 v2, 0xc

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->geoInput:Lcom/x/models/geoinput/GeoInput;

    if-eqz v0, :cond_17

    :goto_b
    sget-object v0, Lcom/x/models/geoinput/GeoInput$$serializer;->INSTANCE:Lcom/x/models/geoinput/GeoInput$$serializer;

    iget-object v1, p0, Lcom/x/models/drafts/DraftPost;->geoInput:Lcom/x/models/geoinput/GeoInput;

    const/16 v2, 0xd

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->previousPostId:Ljava/lang/Long;

    if-eqz v0, :cond_19

    :goto_c
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object p0, p0, Lcom/x/models/drafts/DraftPost;->previousPostId:Ljava/lang/Long;

    const/16 v1, 0xe

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_19
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/x/models/drafts/DraftPost;->id:J

    return-wide v0
.end method

.method public final component10()Lcom/x/models/conversationcontrol/ConversationControlPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/drafts/DraftPost;->broadcastToFollowers:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->cardUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Lcom/x/models/cards/Poll;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->poll:Lcom/x/models/cards/Poll;

    return-object v0
.end method

.method public final component14()Lcom/x/models/geoinput/GeoInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->geoInput:Lcom/x/models/geoinput/GeoInput;

    return-object v0
.end method

.method public final component15()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->previousPostId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->inReplyToStatusId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/x/models/drafts/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->storageLocation:Lcom/x/models/drafts/a;

    return-object v0
.end method

.method public final component5()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/models/media/MediaAttachment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->attachments:Lkotlinx/collections/immutable/c;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->quotedPostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/x/models/ContextualPost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->repliedPost:Lcom/x/models/ContextualPost;

    return-object v0
.end method

.method public final component8()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/x/models/UserIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->excludedReplyUserIds:Ljava/util/Set;

    return-object v0
.end method

.method public final component9()Lcom/x/models/narrowcast/NarrowcastType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Lcom/x/models/drafts/a;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/ContextualPost;Ljava/util/Set;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLjava/lang/String;Lcom/x/models/cards/Poll;Lcom/x/models/geoinput/GeoInput;Ljava/lang/Long;)Lcom/x/models/drafts/DraftPost;
    .locals 18
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/drafts/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/models/ContextualPost;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/x/models/narrowcast/NarrowcastType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/x/models/conversationcontrol/ConversationControlPolicy;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lcom/x/models/cards/Poll;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lcom/x/models/geoinput/GeoInput;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/models/drafts/a;",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lcom/x/models/media/MediaAttachment;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/x/models/ContextualPost;",
            "Ljava/util/Set<",
            "Lcom/x/models/UserIdentifier;",
            ">;",
            "Lcom/x/models/narrowcast/NarrowcastType;",
            "Lcom/x/models/conversationcontrol/ConversationControlPolicy;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/x/models/cards/Poll;",
            "Lcom/x/models/geoinput/GeoInput;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/x/models/drafts/DraftPost;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "text"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageLocation"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachments"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/x/models/drafts/DraftPost;

    move-object/from16 v0, v17

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/x/models/drafts/DraftPost;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/x/models/drafts/a;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/ContextualPost;Ljava/util/Set;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLjava/lang/String;Lcom/x/models/cards/Poll;Lcom/x/models/geoinput/GeoInput;Ljava/lang/Long;)V

    return-object v17
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
    instance-of v1, p1, Lcom/x/models/drafts/DraftPost;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/drafts/DraftPost;

    iget-wide v3, p0, Lcom/x/models/drafts/DraftPost;->id:J

    iget-wide v5, p1, Lcom/x/models/drafts/DraftPost;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/drafts/DraftPost;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/drafts/DraftPost;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/models/drafts/DraftPost;->inReplyToStatusId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/drafts/DraftPost;->inReplyToStatusId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/models/drafts/DraftPost;->storageLocation:Lcom/x/models/drafts/a;

    iget-object v3, p1, Lcom/x/models/drafts/DraftPost;->storageLocation:Lcom/x/models/drafts/a;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/models/drafts/DraftPost;->attachments:Lkotlinx/collections/immutable/c;

    iget-object v3, p1, Lcom/x/models/drafts/DraftPost;->attachments:Lkotlinx/collections/immutable/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/models/drafts/DraftPost;->quotedPostUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/drafts/DraftPost;->quotedPostUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/models/drafts/DraftPost;->repliedPost:Lcom/x/models/ContextualPost;

    iget-object v3, p1, Lcom/x/models/drafts/DraftPost;->repliedPost:Lcom/x/models/ContextualPost;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/models/drafts/DraftPost;->excludedReplyUserIds:Ljava/util/Set;

    iget-object v3, p1, Lcom/x/models/drafts/DraftPost;->excludedReplyUserIds:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/models/drafts/DraftPost;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    iget-object v3, p1, Lcom/x/models/drafts/DraftPost;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/models/drafts/DraftPost;->conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    iget-object v3, p1, Lcom/x/models/drafts/DraftPost;->conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/x/models/drafts/DraftPost;->broadcastToFollowers:Z

    iget-boolean v3, p1, Lcom/x/models/drafts/DraftPost;->broadcastToFollowers:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/models/drafts/DraftPost;->cardUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/drafts/DraftPost;->cardUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/models/drafts/DraftPost;->poll:Lcom/x/models/cards/Poll;

    iget-object v3, p1, Lcom/x/models/drafts/DraftPost;->poll:Lcom/x/models/cards/Poll;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/x/models/drafts/DraftPost;->geoInput:Lcom/x/models/geoinput/GeoInput;

    iget-object v3, p1, Lcom/x/models/drafts/DraftPost;->geoInput:Lcom/x/models/geoinput/GeoInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/x/models/drafts/DraftPost;->previousPostId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/x/models/drafts/DraftPost;->previousPostId:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAttachments()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/models/media/MediaAttachment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->attachments:Lkotlinx/collections/immutable/c;

    return-object v0
.end method

.method public final getBroadcastToFollowers()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/drafts/DraftPost;->broadcastToFollowers:Z

    return v0
.end method

.method public final getCardUri()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->cardUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getConversationControlPolicy()Lcom/x/models/conversationcontrol/ConversationControlPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    return-object v0
.end method

.method public final getExcludedReplyUserIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/x/models/UserIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->excludedReplyUserIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getGeoInput()Lcom/x/models/geoinput/GeoInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->geoInput:Lcom/x/models/geoinput/GeoInput;

    return-object v0
.end method

.method public final getHasUnsyncableData()Z
    .locals 2

    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/x/models/narrowcast/NarrowcastType$All;->INSTANCE:Lcom/x/models/narrowcast/NarrowcastType$All;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/x/models/drafts/DraftPost;->broadcastToFollowers:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    instance-of v0, v0, Lcom/x/models/narrowcast/NarrowcastType$Community;

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->cardUri:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->poll:Lcom/x/models/cards/Poll;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->geoInput:Lcom/x/models/geoinput/GeoInput;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/x/models/drafts/DraftPost;->id:J

    return-wide v0
.end method

.method public final getInReplyToStatusId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->inReplyToStatusId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNarrowcastType()Lcom/x/models/narrowcast/NarrowcastType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    return-object v0
.end method

.method public final getPoll()Lcom/x/models/cards/Poll;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->poll:Lcom/x/models/cards/Poll;

    return-object v0
.end method

.method public final getPreviousPostId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->previousPostId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getQuotedPostUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->quotedPostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepliedPost()Lcom/x/models/ContextualPost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->repliedPost:Lcom/x/models/ContextualPost;

    return-object v0
.end method

.method public final getStorageLocation()Lcom/x/models/drafts/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->storageLocation:Lcom/x/models/drafts/a;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/x/models/drafts/DraftPost;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/drafts/DraftPost;->text:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/drafts/DraftPost;->inReplyToStatusId:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/x/models/drafts/DraftPost;->storageLocation:Lcom/x/models/drafts/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->attachments:Lkotlinx/collections/immutable/c;

    invoke-static {v0, v2, v1}, Lcom/twitter/calling/callscreen/x2;->a(Lkotlinx/collections/immutable/c;II)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/drafts/DraftPost;->quotedPostUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/drafts/DraftPost;->repliedPost:Lcom/x/models/ContextualPost;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/x/models/ContextualPost;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/drafts/DraftPost;->excludedReplyUserIds:Ljava/util/Set;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/drafts/DraftPost;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/drafts/DraftPost;->conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/x/models/drafts/DraftPost;->broadcastToFollowers:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/drafts/DraftPost;->cardUri:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/drafts/DraftPost;->poll:Lcom/x/models/cards/Poll;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/x/models/cards/Poll;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/drafts/DraftPost;->geoInput:Lcom/x/models/geoinput/GeoInput;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/x/models/geoinput/GeoInput;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/x/models/drafts/DraftPost;->previousPostId:Ljava/lang/Long;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    return v0
.end method

.method public final isEdit()Z
    .locals 1

    iget-object v0, p0, Lcom/x/models/drafts/DraftPost;->previousPostId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/x/models/drafts/DraftPost;->id:J

    iget-object v3, v0, Lcom/x/models/drafts/DraftPost;->text:Ljava/lang/String;

    iget-object v4, v0, Lcom/x/models/drafts/DraftPost;->inReplyToStatusId:Ljava/lang/String;

    iget-object v5, v0, Lcom/x/models/drafts/DraftPost;->storageLocation:Lcom/x/models/drafts/a;

    iget-object v6, v0, Lcom/x/models/drafts/DraftPost;->attachments:Lkotlinx/collections/immutable/c;

    iget-object v7, v0, Lcom/x/models/drafts/DraftPost;->quotedPostUrl:Ljava/lang/String;

    iget-object v8, v0, Lcom/x/models/drafts/DraftPost;->repliedPost:Lcom/x/models/ContextualPost;

    iget-object v9, v0, Lcom/x/models/drafts/DraftPost;->excludedReplyUserIds:Ljava/util/Set;

    iget-object v10, v0, Lcom/x/models/drafts/DraftPost;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    iget-object v11, v0, Lcom/x/models/drafts/DraftPost;->conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    iget-boolean v12, v0, Lcom/x/models/drafts/DraftPost;->broadcastToFollowers:Z

    iget-object v13, v0, Lcom/x/models/drafts/DraftPost;->cardUri:Ljava/lang/String;

    iget-object v14, v0, Lcom/x/models/drafts/DraftPost;->poll:Lcom/x/models/cards/Poll;

    iget-object v15, v0, Lcom/x/models/drafts/DraftPost;->geoInput:Lcom/x/models/geoinput/GeoInput;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/x/models/drafts/DraftPost;->previousPostId:Ljava/lang/Long;

    const-string v0, "DraftPost(id="

    move-object/from16 v17, v15

    const-string v15, ", text="

    invoke-static {v1, v2, v0, v15, v3}, Lcom/android/volley/m;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inReplyToStatusId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storageLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quotedPostUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repliedPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", excludedReplyUserIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", narrowcastType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversationControlPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcastToFollowers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cardUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", poll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geoInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousPostId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
