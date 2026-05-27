.class public final Lcom/x/models/MediaContent$MediaContentVideo;
.super Lcom/x/models/MediaContent;
.source "SourceFile"

# interfaces
.implements Lcom/x/models/media/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/MediaContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaContentVideo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/MediaContent$MediaContentVideo$$serializer;,
        Lcom/x/models/MediaContent$MediaContentVideo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u0000 Z2\u00020\u00012\u00020\u0002:\u0002[ZBs\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u0091\u0001\u0008\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u0018\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010!J\u0010\u0010)\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0016\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0088\u0001\u00103\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u00c6\u0001\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u00085\u0010!J\u0010\u00106\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u00086\u00107J\u001a\u0010:\u001a\u00020\u00112\u0008\u00109\u001a\u0004\u0018\u000108H\u00d6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\'\u0010D\u001a\u00020A2\u0006\u0010<\u001a\u00020\u00002\u0006\u0010>\u001a\u00020=2\u0006\u0010@\u001a\u00020?H\u0001\u00a2\u0006\u0004\u0008B\u0010CR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010E\u001a\u0004\u0008F\u0010!R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010G\u001a\u0004\u0008H\u0010#R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010I\u001a\u0004\u0008J\u0010%R&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010K\u0012\u0004\u0008M\u0010N\u001a\u0004\u0008L\u0010\'R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010E\u001a\u0004\u0008O\u0010!R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010P\u001a\u0004\u0008Q\u0010*R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010R\u001a\u0004\u0008S\u0010,R\u001a\u0010\u0012\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010T\u001a\u0004\u0008\u0012\u0010.R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010U\u001a\u0004\u0008V\u00100R\u001a\u0010\u0017\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010W\u001a\u0004\u0008X\u00102R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010E\u001a\u0004\u0008Y\u0010!\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/x/models/MediaContent$MediaContentVideo;",
        "Lcom/x/models/MediaContent;",
        "Lcom/x/models/media/u;",
        "",
        "mediaId",
        "",
        "durationMillis",
        "Lcom/x/models/MediaContent$MediaContentImage;",
        "previewImage",
        "Lkotlinx/collections/immutable/c;",
        "Lcom/x/models/media/MediaVariant;",
        "variants",
        "viewCount",
        "Lcom/x/models/media/AspectRatio;",
        "aspectRatio",
        "Lcom/x/models/media/SourceInfo;",
        "sourceInfo",
        "",
        "isDownloadable",
        "",
        "Lcom/x/models/MediaContent$TaggedUser;",
        "taggedUsers",
        "Lcom/x/models/media/MediaAvailability;",
        "mediaAvailability",
        "<init>",
        "(Ljava/lang/String;JLcom/x/models/MediaContent$MediaContentImage;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/media/AspectRatio;Lcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;)V",
        "",
        "seen0",
        "previewUrl",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JLcom/x/models/MediaContent$MediaContentImage;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/media/AspectRatio;Lcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "()Lcom/x/models/MediaContent$MediaContentImage;",
        "component4",
        "()Lkotlinx/collections/immutable/c;",
        "component5",
        "component6",
        "()Lcom/x/models/media/AspectRatio;",
        "component7",
        "()Lcom/x/models/media/SourceInfo;",
        "component8",
        "()Z",
        "component9",
        "()Ljava/util/List;",
        "component10",
        "()Lcom/x/models/media/MediaAvailability;",
        "copy",
        "(Ljava/lang/String;JLcom/x/models/MediaContent$MediaContentImage;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/media/AspectRatio;Lcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;)Lcom/x/models/MediaContent$MediaContentVideo;",
        "toString",
        "hashCode",
        "()I",
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
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/MediaContent$MediaContentVideo;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getMediaId",
        "J",
        "getDurationMillis",
        "Lcom/x/models/MediaContent$MediaContentImage;",
        "getPreviewImage",
        "Lkotlinx/collections/immutable/c;",
        "getVariants",
        "getVariants$annotations",
        "()V",
        "getViewCount",
        "Lcom/x/models/media/AspectRatio;",
        "getAspectRatio",
        "Lcom/x/models/media/SourceInfo;",
        "getSourceInfo",
        "Z",
        "Ljava/util/List;",
        "getTaggedUsers",
        "Lcom/x/models/media/MediaAvailability;",
        "getMediaAvailability",
        "getPreviewUrl",
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

.field public static final Companion:Lcom/x/models/MediaContent$MediaContentVideo$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final aspectRatio:Lcom/x/models/media/AspectRatio;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final durationMillis:J

.field private final isDownloadable:Z

.field private final mediaAvailability:Lcom/x/models/media/MediaAvailability;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final mediaId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final previewImage:Lcom/x/models/MediaContent$MediaContentImage;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final previewUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final sourceInfo:Lcom/x/models/media/SourceInfo;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final taggedUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/MediaContent$TaggedUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final variants:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/models/media/MediaVariant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final viewCount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/x/models/MediaContent$MediaContentVideo$Companion;

    invoke-direct {v3}, Lcom/x/models/MediaContent$MediaContentVideo$Companion;-><init>()V

    sput-object v3, Lcom/x/models/MediaContent$MediaContentVideo;->Companion:Lcom/x/models/MediaContent$MediaContentVideo$Companion;

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/x/debug/impl/menu/f1;

    invoke-direct {v4, v1}, Lcom/x/debug/impl/menu/f1;-><init>(I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/twitter/model/grok/a;

    invoke-direct {v5, v0}, Lcom/twitter/model/grok/a;-><init>(I)V

    invoke-static {v3, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    const/16 v5, 0xb

    new-array v5, v5, [Lkotlin/Lazy;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v2, v5, v1

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v2, v5, v0

    const/4 v0, 0x5

    aput-object v2, v5, v0

    const/4 v0, 0x6

    aput-object v2, v5, v0

    const/4 v0, 0x7

    aput-object v2, v5, v0

    const/16 v0, 0x8

    aput-object v3, v5, v0

    const/16 v0, 0x9

    aput-object v2, v5, v0

    const/16 v0, 0xa

    aput-object v2, v5, v0

    sput-object v5, Lcom/x/models/MediaContent$MediaContentVideo;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLcom/x/models/MediaContent$MediaContentImage;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/media/AspectRatio;Lcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v2, p5

    and-int/lit8 v3, v1, 0x3f

    const/4 v4, 0x0

    const/16 v5, 0x3f

    if-ne v5, v3, :cond_6

    move-object/from16 v3, p14

    .line 1
    invoke-direct {p0, p1, v3}, Lcom/x/models/MediaContent;-><init>(ILkotlinx/serialization/internal/j2;)V

    move-object v3, p2

    iput-object v3, v0, Lcom/x/models/MediaContent$MediaContentVideo;->mediaId:Ljava/lang/String;

    move-wide v5, p3

    iput-wide v5, v0, Lcom/x/models/MediaContent$MediaContentVideo;->durationMillis:J

    iput-object v2, v0, Lcom/x/models/MediaContent$MediaContentVideo;->previewImage:Lcom/x/models/MediaContent$MediaContentImage;

    move-object v3, p6

    iput-object v3, v0, Lcom/x/models/MediaContent$MediaContentVideo;->variants:Lkotlinx/collections/immutable/c;

    move-object v3, p7

    iput-object v3, v0, Lcom/x/models/MediaContent$MediaContentVideo;->viewCount:Ljava/lang/String;

    move-object v3, p8

    iput-object v3, v0, Lcom/x/models/MediaContent$MediaContentVideo;->aspectRatio:Lcom/x/models/media/AspectRatio;

    and-int/lit8 v3, v1, 0x40

    if-nez v3, :cond_0

    iput-object v4, v0, Lcom/x/models/MediaContent$MediaContentVideo;->sourceInfo:Lcom/x/models/media/SourceInfo;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/x/models/MediaContent$MediaContentVideo;->sourceInfo:Lcom/x/models/media/SourceInfo;

    :goto_0
    and-int/lit16 v3, v1, 0x80

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lcom/x/models/MediaContent$MediaContentVideo;->isDownloadable:Z

    goto :goto_2

    :cond_1
    move/from16 v3, p10

    goto :goto_1

    :goto_2
    and-int/lit16 v3, v1, 0x100

    if-nez v3, :cond_2

    .line 2
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 3
    :goto_3
    iput-object v3, v0, Lcom/x/models/MediaContent$MediaContentVideo;->taggedUsers:Ljava/util/List;

    goto :goto_4

    :cond_2
    move-object/from16 v3, p11

    goto :goto_3

    :goto_4
    and-int/lit16 v3, v1, 0x200

    if-nez v3, :cond_3

    .line 4
    new-instance v3, Lcom/x/models/media/MediaAvailability;

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-direct {v3, v5, v4, v6, v4}, Lcom/x/models/media/MediaAvailability;-><init>(ZLcom/x/models/media/MediaUnavailabilityReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    :goto_5
    iput-object v3, v0, Lcom/x/models/MediaContent$MediaContentVideo;->mediaAvailability:Lcom/x/models/media/MediaAvailability;

    goto :goto_6

    :cond_3
    move-object/from16 v3, p12

    goto :goto_5

    :goto_6
    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p5}, Lcom/x/models/MediaContent$MediaContentImage;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    .line 7
    :cond_4
    iput-object v4, v0, Lcom/x/models/MediaContent$MediaContentVideo;->previewUrl:Ljava/lang/String;

    goto :goto_7

    :cond_5
    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/x/models/MediaContent$MediaContentVideo;->previewUrl:Ljava/lang/String;

    :goto_7
    return-void

    :cond_6
    sget-object v2, Lcom/x/models/MediaContent$MediaContentVideo$$serializer;->INSTANCE:Lcom/x/models/MediaContent$MediaContentVideo$$serializer;

    invoke-virtual {v2}, Lcom/x/models/MediaContent$MediaContentVideo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v5, v2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v4
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/x/models/MediaContent$MediaContentImage;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/media/AspectRatio;Lcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/MediaContent$MediaContentImage;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/models/media/AspectRatio;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/models/media/SourceInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/models/media/MediaAvailability;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/x/models/MediaContent$MediaContentImage;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/models/media/MediaVariant;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/x/models/media/AspectRatio;",
            "Lcom/x/models/media/SourceInfo;",
            "Z",
            "Ljava/util/List<",
            "Lcom/x/models/MediaContent$TaggedUser;",
            ">;",
            "Lcom/x/models/media/MediaAvailability;",
            ")V"
        }
    .end annotation

    const-string v0, "variants"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aspectRatio"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taggedUsers"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaAvailability"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/x/models/MediaContent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object p1, p0, Lcom/x/models/MediaContent$MediaContentVideo;->mediaId:Ljava/lang/String;

    .line 13
    iput-wide p2, p0, Lcom/x/models/MediaContent$MediaContentVideo;->durationMillis:J

    .line 14
    iput-object p4, p0, Lcom/x/models/MediaContent$MediaContentVideo;->previewImage:Lcom/x/models/MediaContent$MediaContentImage;

    .line 15
    iput-object p5, p0, Lcom/x/models/MediaContent$MediaContentVideo;->variants:Lkotlinx/collections/immutable/c;

    .line 16
    iput-object p6, p0, Lcom/x/models/MediaContent$MediaContentVideo;->viewCount:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lcom/x/models/MediaContent$MediaContentVideo;->aspectRatio:Lcom/x/models/media/AspectRatio;

    .line 18
    iput-object p8, p0, Lcom/x/models/MediaContent$MediaContentVideo;->sourceInfo:Lcom/x/models/media/SourceInfo;

    .line 19
    iput-boolean p9, p0, Lcom/x/models/MediaContent$MediaContentVideo;->isDownloadable:Z

    .line 20
    iput-object p10, p0, Lcom/x/models/MediaContent$MediaContentVideo;->taggedUsers:Ljava/util/List;

    .line 21
    iput-object p11, p0, Lcom/x/models/MediaContent$MediaContentVideo;->mediaAvailability:Lcom/x/models/media/MediaAvailability;

    if-eqz p4, :cond_0

    .line 22
    invoke-virtual {p4}, Lcom/x/models/MediaContent$MediaContentImage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/x/models/MediaContent$MediaContentVideo;->previewUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/x/models/MediaContent$MediaContentImage;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/media/AspectRatio;Lcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v12, v1

    goto :goto_1

    :cond_1
    move/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    .line 8
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lcom/x/models/media/MediaAvailability;

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/x/models/media/MediaAvailability;-><init>(ZLcom/x/models/media/MediaUnavailabilityReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v0

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    move-object v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 10
    invoke-direct/range {v3 .. v14}, Lcom/x/models/MediaContent$MediaContentVideo;-><init>(Ljava/lang/String;JLcom/x/models/MediaContent$MediaContentImage;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/media/AspectRatio;Lcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lcom/x/models/e;

    sget-object v1, Lcom/x/models/media/MediaVariant$$serializer;->INSTANCE:Lcom/x/models/media/MediaVariant$$serializer;

    invoke-direct {v0, v1}, Lcom/x/models/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/models/MediaContent$TaggedUser$$serializer;->INSTANCE:Lcom/x/models/MediaContent$TaggedUser$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/MediaContent$MediaContentVideo;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/MediaContent$MediaContentVideo;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/MediaContent$MediaContentVideo;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/models/MediaContent$MediaContentVideo;Ljava/lang/String;JLcom/x/models/MediaContent$MediaContentImage;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/media/AspectRatio;Lcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;ILjava/lang/Object;)Lcom/x/models/MediaContent$MediaContentVideo;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/models/MediaContent$MediaContentVideo;->mediaId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/x/models/MediaContent$MediaContentVideo;->durationMillis:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/x/models/MediaContent$MediaContentVideo;->previewImage:Lcom/x/models/MediaContent$MediaContentImage;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/x/models/MediaContent$MediaContentVideo;->variants:Lkotlinx/collections/immutable/c;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/x/models/MediaContent$MediaContentVideo;->viewCount:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/x/models/MediaContent$MediaContentVideo;->aspectRatio:Lcom/x/models/media/AspectRatio;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/x/models/MediaContent$MediaContentVideo;->sourceInfo:Lcom/x/models/media/SourceInfo;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/x/models/MediaContent$MediaContentVideo;->isDownloadable:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/x/models/MediaContent$MediaContentVideo;->taggedUsers:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/x/models/MediaContent$MediaContentVideo;->mediaAvailability:Lcom/x/models/media/MediaAvailability;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p11

    :goto_9
    move-object p1, v2

    move-wide p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/x/models/MediaContent$MediaContentVideo;->copy(Ljava/lang/String;JLcom/x/models/MediaContent$MediaContentImage;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/media/AspectRatio;Lcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;)Lcom/x/models/MediaContent$MediaContentVideo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getVariants$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/models/e;
    .end annotation

    return-void
.end method

.method public static final write$Self$_libs_model_objects(Lcom/x/models/MediaContent$MediaContentVideo;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/x/models/MediaContent;->write$Self(Lcom/x/models/MediaContent;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lcom/x/models/MediaContent$MediaContentVideo;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-virtual {p0}, Lcom/x/models/MediaContent$MediaContentVideo;->getMediaId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/x/models/MediaContent$MediaContentVideo;->durationMillis:J

    const/4 v4, 0x1

    invoke-interface {p1, p2, v4, v2, v3}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    sget-object v2, Lcom/x/models/MediaContent$MediaContentImage$$serializer;->INSTANCE:Lcom/x/models/MediaContent$MediaContentImage$$serializer;

    iget-object v3, p0, Lcom/x/models/MediaContent$MediaContentVideo;->previewImage:Lcom/x/models/MediaContent$MediaContentImage;

    const/4 v5, 0x2

    invoke-interface {p1, p2, v5, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aget-object v3, v0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/i;

    invoke-virtual {p0}, Lcom/x/models/MediaContent$MediaContentVideo;->getVariants()Lkotlinx/collections/immutable/c;

    move-result-object v6

    invoke-interface {p1, p2, v2, v3, v6}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/x/models/MediaContent$MediaContentVideo;->viewCount:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v2, Lcom/x/models/media/AspectRatio$$serializer;->INSTANCE:Lcom/x/models/media/AspectRatio$$serializer;

    invoke-virtual {p0}, Lcom/x/models/MediaContent$MediaContentVideo;->getAspectRatio()Lcom/x/models/media/AspectRatio;

    move-result-object v3

    const/4 v6, 0x5

    invoke-interface {p1, p2, v6, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/x/models/MediaContent$MediaContentVideo;->getSourceInfo()Lcom/x/models/media/SourceInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lcom/x/models/media/SourceInfo$$serializer;->INSTANCE:Lcom/x/models/media/SourceInfo$$serializer;

    invoke-virtual {p0}, Lcom/x/models/MediaContent$MediaContentVideo;->getSourceInfo()Lcom/x/models/media/SourceInfo;

    move-result-object v3

    const/4 v6, 0x6

    invoke-interface {p1, p2, v6, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/x/models/MediaContent$MediaContentVideo;->isDownloadable()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    invoke-virtual {p0}, Lcom/x/models/MediaContent$MediaContentVideo;->isDownloadable()Z

    move-result v2

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/x/models/MediaContent$MediaContentVideo;->getTaggedUsers()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    invoke-virtual {p0}, Lcom/x/models/MediaContent$MediaContentVideo;->getTaggedUsers()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, p2, v2, v0, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/x/models/MediaContent$MediaContentVideo;->getMediaAvailability()Lcom/x/models/media/MediaAvailability;

    move-result-object v0

    new-instance v3, Lcom/x/models/media/MediaAvailability;

    invoke-direct {v3, v4, v2, v5, v2}, Lcom/x/models/media/MediaAvailability;-><init>(ZLcom/x/models/media/MediaUnavailabilityReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    sget-object v0, Lcom/x/models/media/MediaAvailability$$serializer;->INSTANCE:Lcom/x/models/media/MediaAvailability$$serializer;

    invoke-virtual {p0}, Lcom/x/models/MediaContent$MediaContentVideo;->getMediaAvailability()Lcom/x/models/media/MediaAvailability;

    move-result-object v3

    const/16 v4, 0x9

    invoke-interface {p1, p2, v4, v0, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/x/models/MediaContent$MediaContentVideo;->getPreviewUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/x/models/MediaContent$MediaContentVideo;->previewImage:Lcom/x/models/MediaContent$MediaContentImage;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/x/models/MediaContent$MediaContentImage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_4
    invoke-virtual {p0}, Lcom/x/models/MediaContent$MediaContentVideo;->getPreviewUrl()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentVideo;->mediaId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/x/models/media/MediaAvailability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentVideo;->mediaAvailability:Lcom/x/models/media/MediaAvailability;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/x/models/MediaContent$MediaContentVideo;->durationMillis:J

    return-wide v0
.end method

.method public final component3()Lcom/x/models/MediaContent$MediaContentImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentVideo;->previewImage:Lcom/x/models/MediaContent$MediaContentImage;

    return-object v0
.end method

.method public final component4()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/models/media/MediaVariant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentVideo;->variants:Lkotlinx/collections/immutable/c;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentVideo;->viewCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/x/models/media/AspectRatio;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentVideo;->aspectRatio:Lcom/x/models/media/AspectRatio;

    return-object v0
.end method

.method public final component7()Lcom/x/models/media/SourceInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentVideo;->sourceInfo:Lcom/x/models/media/SourceInfo;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/MediaContent$MediaContentVideo;->isDownloadable:Z

    return v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/MediaContent$TaggedUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentVideo;->taggedUsers:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLcom/x/models/MediaContent$MediaContentImage;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/media/AspectRatio;Lcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;)Lcom/x/models/MediaContent$MediaContentVideo;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/MediaContent$MediaContentImage;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/models/media/AspectRatio;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/models/media/SourceInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/models/media/MediaAvailability;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/x/models/MediaContent$MediaContentImage;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/models/media/MediaVariant;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/x/models/media/AspectRatio;",
            "Lcom/x/models/media/SourceInfo;",
            "Z",
            "Ljava/util/List<",
            "Lcom/x/models/MediaContent$TaggedUser;",
            ">;",
            "Lcom/x/models/media/MediaAvailability;",
            ")",
            "Lcom/x/models/MediaContent$MediaContentVideo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "variants"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aspectRatio"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taggedUsers"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaAvailability"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/MediaContent$MediaContentVideo;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Lcom/x/models/MediaContent$MediaContentVideo;-><init>(Ljava/lang/String;JLcom/x/models/MediaContent$MediaContentImage;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/media/AspectRatio;Lcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;)V

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
    instance-of v1, p1, Lcom/x/models/MediaContent$MediaContentVideo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/MediaContent$MediaContentVideo;

    iget-object v1, p0, Lcom/x/models/MediaContent$MediaContentVideo;->mediaId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/MediaContent$MediaContentVideo;->mediaId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/x/models/MediaContent$MediaContentVideo;->durationMillis:J

    iget-wide v5, p1, Lcom/x/models/MediaContent$MediaContentVideo;->durationMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/models/MediaContent$MediaContentVideo;->previewImage:Lcom/x/models/MediaContent$MediaContentImage;

    iget-object v3, p1, Lcom/x/models/MediaContent$MediaContentVideo;->previewImage:Lcom/x/models/MediaContent$MediaContentImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/models/MediaContent$MediaContentVideo;->variants:Lkotlinx/collections/immutable/c;

    iget-object v3, p1, Lcom/x/models/MediaContent$MediaContentVideo;->variants:Lkotlinx/collections/immutable/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/models/MediaContent$MediaContentVideo;->viewCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/MediaContent$MediaContentVideo;->viewCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/models/MediaContent$MediaContentVideo;->aspectRatio:Lcom/x/models/media/AspectRatio;

    iget-object v3, p1, Lcom/x/models/MediaContent$MediaContentVideo;->aspectRatio:Lcom/x/models/media/AspectRatio;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/models/MediaContent$MediaContentVideo;->sourceInfo:Lcom/x/models/media/SourceInfo;

    iget-object v3, p1, Lcom/x/models/MediaContent$MediaContentVideo;->sourceInfo:Lcom/x/models/media/SourceInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/x/models/MediaContent$MediaContentVideo;->isDownloadable:Z

    iget-boolean v3, p1, Lcom/x/models/MediaContent$MediaContentVideo;->isDownloadable:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/models/MediaContent$MediaContentVideo;->taggedUsers:Ljava/util/List;

    iget-object v3, p1, Lcom/x/models/MediaContent$MediaContentVideo;->taggedUsers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/models/MediaContent$MediaContentVideo;->mediaAvailability:Lcom/x/models/media/MediaAvailability;

    iget-object p1, p1, Lcom/x/models/MediaContent$MediaContentVideo;->mediaAvailability:Lcom/x/models/media/MediaAvailability;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public getAspectRatio()Lcom/x/models/media/AspectRatio;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentVideo;->aspectRatio:Lcom/x/models/media/AspectRatio;

    return-object v0
.end method

.method public final getDurationMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/x/models/MediaContent$MediaContentVideo;->durationMillis:J

    return-wide v0
.end method

.method public getMediaAvailability()Lcom/x/models/media/MediaAvailability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentVideo;->mediaAvailability:Lcom/x/models/media/MediaAvailability;

    return-object v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentVideo;->mediaId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviewImage()Lcom/x/models/MediaContent$MediaContentImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentVideo;->previewImage:Lcom/x/models/MediaContent$MediaContentImage;

    return-object v0
.end method

.method public getPreviewUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentVideo;->previewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceInfo()Lcom/x/models/media/SourceInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentVideo;->sourceInfo:Lcom/x/models/media/SourceInfo;

    return-object v0
.end method

.method public getTaggedUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/MediaContent$TaggedUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentVideo;->taggedUsers:Ljava/util/List;

    return-object v0
.end method

.method public getVariants()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/models/media/MediaVariant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentVideo;->variants:Lkotlinx/collections/immutable/c;

    return-object v0
.end method

.method public final getViewCount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentVideo;->viewCount:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentVideo;->mediaId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lcom/x/models/MediaContent$MediaContentVideo;->durationMillis:J

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v3, p0, Lcom/x/models/MediaContent$MediaContentVideo;->previewImage:Lcom/x/models/MediaContent$MediaContentImage;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/x/models/MediaContent$MediaContentImage;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/models/MediaContent$MediaContentVideo;->variants:Lkotlinx/collections/immutable/c;

    invoke-static {v3, v0, v2}, Lcom/twitter/calling/callscreen/x2;->a(Lkotlinx/collections/immutable/c;II)I

    move-result v0

    iget-object v3, p0, Lcom/x/models/MediaContent$MediaContentVideo;->viewCount:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/models/MediaContent$MediaContentVideo;->aspectRatio:Lcom/x/models/media/AspectRatio;

    invoke-virtual {v3}, Lcom/x/models/media/AspectRatio;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentVideo;->sourceInfo:Lcom/x/models/media/SourceInfo;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/x/models/media/SourceInfo;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Lcom/x/models/MediaContent$MediaContentVideo;->isDownloadable:Z

    invoke-static {v3, v2, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/x/models/MediaContent$MediaContentVideo;->taggedUsers:Ljava/util/List;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/x/models/MediaContent$MediaContentVideo;->mediaAvailability:Lcom/x/models/media/MediaAvailability;

    invoke-virtual {v1}, Lcom/x/models/media/MediaAvailability;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public isDownloadable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/MediaContent$MediaContentVideo;->isDownloadable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentVideo;->mediaId:Ljava/lang/String;

    iget-wide v1, p0, Lcom/x/models/MediaContent$MediaContentVideo;->durationMillis:J

    iget-object v3, p0, Lcom/x/models/MediaContent$MediaContentVideo;->previewImage:Lcom/x/models/MediaContent$MediaContentImage;

    iget-object v4, p0, Lcom/x/models/MediaContent$MediaContentVideo;->variants:Lkotlinx/collections/immutable/c;

    iget-object v5, p0, Lcom/x/models/MediaContent$MediaContentVideo;->viewCount:Ljava/lang/String;

    iget-object v6, p0, Lcom/x/models/MediaContent$MediaContentVideo;->aspectRatio:Lcom/x/models/media/AspectRatio;

    iget-object v7, p0, Lcom/x/models/MediaContent$MediaContentVideo;->sourceInfo:Lcom/x/models/media/SourceInfo;

    iget-boolean v8, p0, Lcom/x/models/MediaContent$MediaContentVideo;->isDownloadable:Z

    iget-object v9, p0, Lcom/x/models/MediaContent$MediaContentVideo;->taggedUsers:Ljava/util/List;

    iget-object v10, p0, Lcom/x/models/MediaContent$MediaContentVideo;->mediaAvailability:Lcom/x/models/media/MediaAvailability;

    const-string v11, "MediaContentVideo(mediaId="

    const-string v12, ", durationMillis="

    invoke-static {v1, v2, v11, v0, v12}, Lcom/google/android/play/core/splitcompat/e;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previewImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", variants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDownloadable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", taggedUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaAvailability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
