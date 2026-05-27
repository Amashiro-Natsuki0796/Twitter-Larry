.class public final Lcom/x/models/MediaContent$MediaContentImage;
.super Lcom/x/models/MediaContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/MediaContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaContentImage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/MediaContent$MediaContentImage$$serializer;,
        Lcom/x/models/MediaContent$MediaContentImage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 J2\u00020\u0001:\u0002KJB]\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Bu\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0019J\'\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0010\u0010&\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\'J\u0012\u0010)\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100Jj\u00101\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00083\u0010$J\u0010\u00104\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u00084\u00105J\u001a\u00108\u001a\u00020\n2\u0008\u00107\u001a\u0004\u0018\u000106H\u00d6\u0003\u00a2\u0006\u0004\u00088\u00109R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010:\u001a\u0004\u0008;\u0010$R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010:\u001a\u0004\u0008<\u0010$R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010=\u001a\u0004\u0008>\u0010\'R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010=\u001a\u0004\u0008?\u0010\'R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010@\u001a\u0004\u0008A\u0010*R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010B\u001a\u0004\u0008\u000b\u0010,R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010C\u001a\u0004\u0008D\u0010.R\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010E\u001a\u0004\u0008F\u00100R\u001a\u0010\u0016\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010G\u001a\u0004\u0008H\u0010I\u00a8\u0006L"
    }
    d2 = {
        "Lcom/x/models/MediaContent$MediaContentImage;",
        "Lcom/x/models/MediaContent;",
        "",
        "mediaId",
        "imageUrl",
        "",
        "originalImgHeight",
        "originalImgWidth",
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
        "(Ljava/lang/String;Ljava/lang/String;JJLcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;)V",
        "",
        "seen0",
        "Lcom/x/models/media/AspectRatio;",
        "aspectRatio",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;JJLcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;Lcom/x/models/media/AspectRatio;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/MediaContent$MediaContentImage;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()J",
        "component4",
        "component5",
        "()Lcom/x/models/media/SourceInfo;",
        "component6",
        "()Z",
        "component7",
        "()Ljava/util/List;",
        "component8",
        "()Lcom/x/models/media/MediaAvailability;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JJLcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;)Lcom/x/models/MediaContent$MediaContentImage;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getMediaId",
        "getImageUrl",
        "J",
        "getOriginalImgHeight",
        "getOriginalImgWidth",
        "Lcom/x/models/media/SourceInfo;",
        "getSourceInfo",
        "Z",
        "Ljava/util/List;",
        "getTaggedUsers",
        "Lcom/x/models/media/MediaAvailability;",
        "getMediaAvailability",
        "Lcom/x/models/media/AspectRatio;",
        "getAspectRatio",
        "()Lcom/x/models/media/AspectRatio;",
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

.field public static final Companion:Lcom/x/models/MediaContent$MediaContentImage$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final aspectRatio:Lcom/x/models/media/AspectRatio;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final isDownloadable:Z

.field private final mediaAvailability:Lcom/x/models/media/MediaAvailability;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final mediaId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final originalImgHeight:J

.field private final originalImgWidth:J

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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/x/models/MediaContent$MediaContentImage$Companion;

    invoke-direct {v1}, Lcom/x/models/MediaContent$MediaContentImage$Companion;-><init>()V

    sput-object v1, Lcom/x/models/MediaContent$MediaContentImage;->Companion:Lcom/x/models/MediaContent$MediaContentImage$Companion;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/x/models/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const/4 v3, 0x6

    aput-object v1, v2, v3

    const/4 v1, 0x7

    aput-object v0, v2, v1

    const/16 v1, 0x8

    aput-object v0, v2, v1

    sput-object v2, Lcom/x/models/MediaContent$MediaContentImage;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJLcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;Lcom/x/models/media/AspectRatio;Lkotlinx/serialization/internal/j2;)V
    .locals 8

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_8

    move-object/from16 v2, p13

    .line 1
    invoke-direct {p0, p1, v2}, Lcom/x/models/MediaContent;-><init>(ILkotlinx/serialization/internal/j2;)V

    move-object v2, p2

    iput-object v2, v0, Lcom/x/models/MediaContent$MediaContentImage;->mediaId:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/x/models/MediaContent$MediaContentImage;->imageUrl:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x4

    const-wide/high16 v5, -0x8000000000000000L

    if-nez v2, :cond_0

    iput-wide v5, v0, Lcom/x/models/MediaContent$MediaContentImage;->originalImgHeight:J

    goto :goto_0

    :cond_0
    move-wide v2, p4

    iput-wide v2, v0, Lcom/x/models/MediaContent$MediaContentImage;->originalImgHeight:J

    :goto_0
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_1

    iput-wide v5, v0, Lcom/x/models/MediaContent$MediaContentImage;->originalImgWidth:J

    goto :goto_1

    :cond_1
    move-wide v2, p6

    iput-wide v2, v0, Lcom/x/models/MediaContent$MediaContentImage;->originalImgWidth:J

    :goto_1
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_2

    iput-object v4, v0, Lcom/x/models/MediaContent$MediaContentImage;->sourceInfo:Lcom/x/models/media/SourceInfo;

    goto :goto_2

    :cond_2
    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/x/models/MediaContent$MediaContentImage;->sourceInfo:Lcom/x/models/media/SourceInfo;

    :goto_2
    and-int/lit8 v2, v1, 0x20

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iput-boolean v3, v0, Lcom/x/models/MediaContent$MediaContentImage;->isDownloadable:Z

    goto :goto_3

    :cond_3
    move/from16 v2, p9

    iput-boolean v2, v0, Lcom/x/models/MediaContent$MediaContentImage;->isDownloadable:Z

    :goto_3
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_4

    .line 2
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 3
    :goto_4
    iput-object v2, v0, Lcom/x/models/MediaContent$MediaContentImage;->taggedUsers:Ljava/util/List;

    goto :goto_5

    :cond_4
    move-object/from16 v2, p10

    goto :goto_4

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_5

    .line 4
    new-instance v2, Lcom/x/models/media/MediaAvailability;

    const/4 v7, 0x2

    invoke-direct {v2, v3, v4, v7, v4}, Lcom/x/models/media/MediaAvailability;-><init>(ZLcom/x/models/media/MediaUnavailabilityReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    :goto_6
    iput-object v2, v0, Lcom/x/models/MediaContent$MediaContentImage;->mediaAvailability:Lcom/x/models/media/MediaAvailability;

    goto :goto_7

    :cond_5
    move-object/from16 v2, p11

    goto :goto_6

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_7

    .line 6
    iget-wide v1, v0, Lcom/x/models/MediaContent$MediaContentImage;->originalImgWidth:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_6

    iget-wide v3, v0, Lcom/x/models/MediaContent$MediaContentImage;->originalImgHeight:J

    cmp-long v5, v3, v5

    if-eqz v5, :cond_6

    .line 7
    sget-object v5, Lcom/x/models/media/AspectRatio;->Companion:Lcom/x/models/media/AspectRatio$Companion;

    long-to-int v1, v1

    long-to-int v2, v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/x/models/media/AspectRatio$Companion;->a(II)Lcom/x/models/media/AspectRatio;

    move-result-object v1

    goto :goto_8

    .line 8
    :cond_6
    sget-object v1, Lcom/x/models/media/AspectRatio;->Companion:Lcom/x/models/media/AspectRatio$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/x/models/media/AspectRatio;->access$getUNDEFINED$cp()Lcom/x/models/media/AspectRatio;

    move-result-object v1

    .line 10
    :goto_8
    iput-object v1, v0, Lcom/x/models/MediaContent$MediaContentImage;->aspectRatio:Lcom/x/models/media/AspectRatio;

    goto :goto_9

    :cond_7
    move-object/from16 v1, p12

    goto :goto_8

    :goto_9
    return-void

    :cond_8
    sget-object v2, Lcom/x/models/MediaContent$MediaContentImage$$serializer;->INSTANCE:Lcom/x/models/MediaContent$MediaContentImage$$serializer;

    invoke-virtual {v2}, Lcom/x/models/MediaContent$MediaContentImage$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v4
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/models/media/SourceInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/models/media/MediaAvailability;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/x/models/media/SourceInfo;",
            "Z",
            "Ljava/util/List<",
            "Lcom/x/models/MediaContent$TaggedUser;",
            ">;",
            "Lcom/x/models/media/MediaAvailability;",
            ")V"
        }
    .end annotation

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taggedUsers"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaAvailability"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/x/models/MediaContent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object p1, p0, Lcom/x/models/MediaContent$MediaContentImage;->mediaId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/x/models/MediaContent$MediaContentImage;->imageUrl:Ljava/lang/String;

    .line 14
    iput-wide p3, p0, Lcom/x/models/MediaContent$MediaContentImage;->originalImgHeight:J

    .line 15
    iput-wide p5, p0, Lcom/x/models/MediaContent$MediaContentImage;->originalImgWidth:J

    .line 16
    iput-object p7, p0, Lcom/x/models/MediaContent$MediaContentImage;->sourceInfo:Lcom/x/models/media/SourceInfo;

    .line 17
    iput-boolean p8, p0, Lcom/x/models/MediaContent$MediaContentImage;->isDownloadable:Z

    .line 18
    iput-object p9, p0, Lcom/x/models/MediaContent$MediaContentImage;->taggedUsers:Ljava/util/List;

    .line 19
    iput-object p10, p0, Lcom/x/models/MediaContent$MediaContentImage;->mediaAvailability:Lcom/x/models/media/MediaAvailability;

    const-wide/high16 p1, -0x8000000000000000L

    cmp-long p7, p5, p1

    if-eqz p7, :cond_0

    cmp-long p1, p3, p1

    if-eqz p1, :cond_0

    .line 20
    sget-object p1, Lcom/x/models/media/AspectRatio;->Companion:Lcom/x/models/media/AspectRatio$Companion;

    long-to-int p2, p5

    long-to-int p3, p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lcom/x/models/media/AspectRatio$Companion;->a(II)Lcom/x/models/media/AspectRatio;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/x/models/media/AspectRatio;->Companion:Lcom/x/models/media/AspectRatio$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Lcom/x/models/media/AspectRatio;->access$getUNDEFINED$cp()Lcom/x/models/media/AspectRatio;

    move-result-object p1

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/x/models/MediaContent$MediaContentImage;->aspectRatio:Lcom/x/models/media/AspectRatio;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    move-wide v7, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-wide v9, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p7

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move v12, v3

    goto :goto_3

    :cond_3
    move/from16 v12, p8

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 24
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v13, v1

    goto :goto_4

    :cond_4
    move-object/from16 v13, p9

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 25
    new-instance v0, Lcom/x/models/media/MediaAvailability;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/x/models/media/MediaAvailability;-><init>(ZLcom/x/models/media/MediaUnavailabilityReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v0

    goto :goto_5

    :cond_5
    move-object/from16 v14, p10

    :goto_5
    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 26
    invoke-direct/range {v4 .. v14}, Lcom/x/models/MediaContent$MediaContentImage;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/models/MediaContent$TaggedUser$$serializer;->INSTANCE:Lcom/x/models/MediaContent$TaggedUser$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/MediaContent$MediaContentImage;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/MediaContent$MediaContentImage;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/models/MediaContent$MediaContentImage;Ljava/lang/String;Ljava/lang/String;JJLcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;ILjava/lang/Object;)Lcom/x/models/MediaContent$MediaContentImage;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/models/MediaContent$MediaContentImage;->mediaId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/models/MediaContent$MediaContentImage;->imageUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/x/models/MediaContent$MediaContentImage;->originalImgHeight:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/x/models/MediaContent$MediaContentImage;->originalImgWidth:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/x/models/MediaContent$MediaContentImage;->sourceInfo:Lcom/x/models/media/SourceInfo;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-boolean v9, v0, Lcom/x/models/MediaContent$MediaContentImage;->isDownloadable:Z

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/x/models/MediaContent$MediaContentImage;->taggedUsers:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/x/models/MediaContent$MediaContentImage;->mediaAvailability:Lcom/x/models/media/MediaAvailability;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p10

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-wide p3, v4

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/x/models/MediaContent$MediaContentImage;->copy(Ljava/lang/String;Ljava/lang/String;JJLcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;)Lcom/x/models/MediaContent$MediaContentImage;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self$_libs_model_objects(Lcom/x/models/MediaContent$MediaContentImage;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/x/models/MediaContent;->write$Self(Lcom/x/models/MediaContent;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lcom/x/models/MediaContent$MediaContentImage;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-virtual {p0}, Lcom/x/models/MediaContent$MediaContentImage;->getMediaId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/x/models/MediaContent$MediaContentImage;->imageUrl:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const/4 v3, 0x2

    const-wide/high16 v4, -0x8000000000000000L

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v6, p0, Lcom/x/models/MediaContent$MediaContentImage;->originalImgHeight:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_1

    :goto_0
    iget-wide v6, p0, Lcom/x/models/MediaContent$MediaContentImage;->originalImgHeight:J

    invoke-interface {p1, p2, v3, v6, v7}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v6, p0, Lcom/x/models/MediaContent$MediaContentImage;->originalImgWidth:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    :goto_1
    iget-wide v6, p0, Lcom/x/models/MediaContent$MediaContentImage;->originalImgWidth:J

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v6, v7}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/x/models/MediaContent$MediaContentImage;->getSourceInfo()Lcom/x/models/media/SourceInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lcom/x/models/media/SourceInfo$$serializer;->INSTANCE:Lcom/x/models/media/SourceInfo$$serializer;

    invoke-virtual {p0}, Lcom/x/models/MediaContent$MediaContentImage;->getSourceInfo()Lcom/x/models/media/SourceInfo;

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {p1, p2, v7, v1, v6}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/x/models/MediaContent$MediaContentImage;->isDownloadable()Z

    move-result v1

    if-eq v1, v2, :cond_7

    :goto_3
    invoke-virtual {p0}, Lcom/x/models/MediaContent$MediaContentImage;->isDownloadable()Z

    move-result v1

    const/4 v6, 0x5

    invoke-interface {p1, p2, v6, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/x/models/MediaContent$MediaContentImage;->getTaggedUsers()Ljava/util/List;

    move-result-object v1

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    invoke-virtual {p0}, Lcom/x/models/MediaContent$MediaContentImage;->getTaggedUsers()Ljava/util/List;

    move-result-object v6

    invoke-interface {p1, p2, v1, v0, v6}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/x/models/MediaContent$MediaContentImage;->getMediaAvailability()Lcom/x/models/media/MediaAvailability;

    move-result-object v0

    new-instance v1, Lcom/x/models/media/MediaAvailability;

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6, v3, v6}, Lcom/x/models/media/MediaAvailability;-><init>(ZLcom/x/models/media/MediaUnavailabilityReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_5
    sget-object v0, Lcom/x/models/media/MediaAvailability$$serializer;->INSTANCE:Lcom/x/models/media/MediaAvailability$$serializer;

    invoke-virtual {p0}, Lcom/x/models/MediaContent$MediaContentImage;->getMediaAvailability()Lcom/x/models/media/MediaAvailability;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Lcom/x/models/MediaContent$MediaContentImage;->getAspectRatio()Lcom/x/models/media/AspectRatio;

    move-result-object v0

    iget-wide v1, p0, Lcom/x/models/MediaContent$MediaContentImage;->originalImgWidth:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_d

    iget-wide v6, p0, Lcom/x/models/MediaContent$MediaContentImage;->originalImgHeight:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_d

    sget-object v3, Lcom/x/models/media/AspectRatio;->Companion:Lcom/x/models/media/AspectRatio$Companion;

    long-to-int v1, v1

    long-to-int v2, v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/x/models/media/AspectRatio$Companion;->a(II)Lcom/x/models/media/AspectRatio;

    move-result-object v1

    goto :goto_6

    :cond_d
    sget-object v1, Lcom/x/models/media/AspectRatio;->Companion:Lcom/x/models/media/AspectRatio$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/models/media/AspectRatio;->access$getUNDEFINED$cp()Lcom/x/models/media/AspectRatio;

    move-result-object v1

    :goto_6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_7
    sget-object v0, Lcom/x/models/media/AspectRatio$$serializer;->INSTANCE:Lcom/x/models/media/AspectRatio$$serializer;

    invoke-virtual {p0}, Lcom/x/models/MediaContent$MediaContentImage;->getAspectRatio()Lcom/x/models/media/AspectRatio;

    move-result-object p0

    const/16 v1, 0x8

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentImage;->mediaId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentImage;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/x/models/MediaContent$MediaContentImage;->originalImgHeight:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/x/models/MediaContent$MediaContentImage;->originalImgWidth:J

    return-wide v0
.end method

.method public final component5()Lcom/x/models/media/SourceInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentImage;->sourceInfo:Lcom/x/models/media/SourceInfo;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/MediaContent$MediaContentImage;->isDownloadable:Z

    return v0
.end method

.method public final component7()Ljava/util/List;
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

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentImage;->taggedUsers:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Lcom/x/models/media/MediaAvailability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentImage;->mediaAvailability:Lcom/x/models/media/MediaAvailability;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJLcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;)Lcom/x/models/MediaContent$MediaContentImage;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/models/media/SourceInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/models/media/MediaAvailability;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/x/models/media/SourceInfo;",
            "Z",
            "Ljava/util/List<",
            "Lcom/x/models/MediaContent$TaggedUser;",
            ">;",
            "Lcom/x/models/media/MediaAvailability;",
            ")",
            "Lcom/x/models/MediaContent$MediaContentImage;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "imageUrl"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taggedUsers"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaAvailability"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/MediaContent$MediaContentImage;

    move-object v1, v0

    move-object v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lcom/x/models/MediaContent$MediaContentImage;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;)V

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
    instance-of v1, p1, Lcom/x/models/MediaContent$MediaContentImage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/MediaContent$MediaContentImage;

    iget-object v1, p0, Lcom/x/models/MediaContent$MediaContentImage;->mediaId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/MediaContent$MediaContentImage;->mediaId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/MediaContent$MediaContentImage;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/MediaContent$MediaContentImage;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/x/models/MediaContent$MediaContentImage;->originalImgHeight:J

    iget-wide v5, p1, Lcom/x/models/MediaContent$MediaContentImage;->originalImgHeight:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/x/models/MediaContent$MediaContentImage;->originalImgWidth:J

    iget-wide v5, p1, Lcom/x/models/MediaContent$MediaContentImage;->originalImgWidth:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/models/MediaContent$MediaContentImage;->sourceInfo:Lcom/x/models/media/SourceInfo;

    iget-object v3, p1, Lcom/x/models/MediaContent$MediaContentImage;->sourceInfo:Lcom/x/models/media/SourceInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/x/models/MediaContent$MediaContentImage;->isDownloadable:Z

    iget-boolean v3, p1, Lcom/x/models/MediaContent$MediaContentImage;->isDownloadable:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/models/MediaContent$MediaContentImage;->taggedUsers:Ljava/util/List;

    iget-object v3, p1, Lcom/x/models/MediaContent$MediaContentImage;->taggedUsers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/models/MediaContent$MediaContentImage;->mediaAvailability:Lcom/x/models/media/MediaAvailability;

    iget-object p1, p1, Lcom/x/models/MediaContent$MediaContentImage;->mediaAvailability:Lcom/x/models/media/MediaAvailability;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getAspectRatio()Lcom/x/models/media/AspectRatio;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentImage;->aspectRatio:Lcom/x/models/media/AspectRatio;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentImage;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaAvailability()Lcom/x/models/media/MediaAvailability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentImage;->mediaAvailability:Lcom/x/models/media/MediaAvailability;

    return-object v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentImage;->mediaId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalImgHeight()J
    .locals 2

    iget-wide v0, p0, Lcom/x/models/MediaContent$MediaContentImage;->originalImgHeight:J

    return-wide v0
.end method

.method public final getOriginalImgWidth()J
    .locals 2

    iget-wide v0, p0, Lcom/x/models/MediaContent$MediaContentImage;->originalImgWidth:J

    return-wide v0
.end method

.method public getSourceInfo()Lcom/x/models/media/SourceInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentImage;->sourceInfo:Lcom/x/models/media/SourceInfo;

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

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentImage;->taggedUsers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentImage;->mediaId:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/x/models/MediaContent$MediaContentImage;->imageUrl:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v3, p0, Lcom/x/models/MediaContent$MediaContentImage;->originalImgHeight:J

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v3, p0, Lcom/x/models/MediaContent$MediaContentImage;->originalImgWidth:J

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v3, p0, Lcom/x/models/MediaContent$MediaContentImage;->sourceInfo:Lcom/x/models/media/SourceInfo;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/x/models/media/SourceInfo;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/x/models/MediaContent$MediaContentImage;->isDownloadable:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/x/models/MediaContent$MediaContentImage;->taggedUsers:Ljava/util/List;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/x/models/MediaContent$MediaContentImage;->mediaAvailability:Lcom/x/models/media/MediaAvailability;

    invoke-virtual {v1}, Lcom/x/models/media/MediaAvailability;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public isDownloadable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/MediaContent$MediaContentImage;->isDownloadable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentImage;->mediaId:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/models/MediaContent$MediaContentImage;->imageUrl:Ljava/lang/String;

    iget-wide v2, p0, Lcom/x/models/MediaContent$MediaContentImage;->originalImgHeight:J

    iget-wide v4, p0, Lcom/x/models/MediaContent$MediaContentImage;->originalImgWidth:J

    iget-object v6, p0, Lcom/x/models/MediaContent$MediaContentImage;->sourceInfo:Lcom/x/models/media/SourceInfo;

    iget-boolean v7, p0, Lcom/x/models/MediaContent$MediaContentImage;->isDownloadable:Z

    iget-object v8, p0, Lcom/x/models/MediaContent$MediaContentImage;->taggedUsers:Ljava/util/List;

    iget-object v9, p0, Lcom/x/models/MediaContent$MediaContentImage;->mediaAvailability:Lcom/x/models/media/MediaAvailability;

    const-string v10, "MediaContentImage(mediaId="

    const-string v11, ", imageUrl="

    const-string v12, ", originalImgHeight="

    invoke-static {v10, v0, v11, v1, v12}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", originalImgWidth="

    const-string v2, ", sourceInfo="

    invoke-static {v4, v5, v1, v2, v0}, Landroid/gov/nist/javax/sip/a;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDownloadable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", taggedUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaAvailability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
