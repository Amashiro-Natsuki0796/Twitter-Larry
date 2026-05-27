.class public final Lcom/x/models/MediaContent$MediaContentGif;
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
    name = "MediaContentGif"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/MediaContent$MediaContentGif$$serializer;,
        Lcom/x/models/MediaContent$MediaContentGif$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 L2\u00020\u00012\u00020\u0002:\u0002MLBa\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Bu\u0008\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0014\u0010\u001aJ\'\u0010#\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0016\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102Jr\u00103\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u00c6\u0001\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u00085\u0010%J\u0010\u00106\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u00086\u00107J\u001a\u0010:\u001a\u00020\r2\u0008\u00109\u001a\u0004\u0018\u000108H\u00d6\u0003\u00a2\u0006\u0004\u0008:\u0010;R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010<\u001a\u0004\u0008=\u0010%R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010<\u001a\u0004\u0008>\u0010%R&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010?\u0012\u0004\u0008A\u0010B\u001a\u0004\u0008@\u0010(R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010C\u001a\u0004\u0008D\u0010*R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010E\u001a\u0004\u0008F\u0010,R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010G\u001a\u0004\u0008\u000e\u0010.R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010H\u001a\u0004\u0008I\u00100R\u001a\u0010\u0013\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010J\u001a\u0004\u0008K\u00102\u00a8\u0006N"
    }
    d2 = {
        "Lcom/x/models/MediaContent$MediaContentGif;",
        "Lcom/x/models/MediaContent;",
        "Lcom/x/models/media/u;",
        "",
        "mediaId",
        "previewUrl",
        "Lkotlinx/collections/immutable/c;",
        "Lcom/x/models/media/MediaVariant;",
        "variants",
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
        "(Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/c;Lcom/x/models/media/AspectRatio;Lcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/c;Lcom/x/models/media/AspectRatio;Lcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/MediaContent$MediaContentGif;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lkotlinx/collections/immutable/c;",
        "component4",
        "()Lcom/x/models/media/AspectRatio;",
        "component5",
        "()Lcom/x/models/media/SourceInfo;",
        "component6",
        "()Z",
        "component7",
        "()Ljava/util/List;",
        "component8",
        "()Lcom/x/models/media/MediaAvailability;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/c;Lcom/x/models/media/AspectRatio;Lcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;)Lcom/x/models/MediaContent$MediaContentGif;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getMediaId",
        "getPreviewUrl",
        "Lkotlinx/collections/immutable/c;",
        "getVariants",
        "getVariants$annotations",
        "()V",
        "Lcom/x/models/media/AspectRatio;",
        "getAspectRatio",
        "Lcom/x/models/media/SourceInfo;",
        "getSourceInfo",
        "Z",
        "Ljava/util/List;",
        "getTaggedUsers",
        "Lcom/x/models/media/MediaAvailability;",
        "getMediaAvailability",
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

.field public static final Companion:Lcom/x/models/MediaContent$MediaContentGif$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final aspectRatio:Lcom/x/models/media/AspectRatio;
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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/models/MediaContent$MediaContentGif$Companion;

    invoke-direct {v2}, Lcom/x/models/MediaContent$MediaContentGif$Companion;-><init>()V

    sput-object v2, Lcom/x/models/MediaContent$MediaContentGif;->Companion:Lcom/x/models/MediaContent$MediaContentGif$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/model/dm/u2;

    invoke-direct {v3, v0}, Lcom/twitter/model/dm/u2;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/x/models/l;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v4, 0x8

    new-array v4, v4, [Lkotlin/Lazy;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const/4 v0, 0x6

    aput-object v2, v4, v0

    const/4 v0, 0x7

    aput-object v1, v4, v0

    sput-object v4, Lcom/x/models/MediaContent$MediaContentGif;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/c;Lcom/x/models/media/AspectRatio;Lcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;Lkotlinx/serialization/internal/j2;)V
    .locals 3

    and-int/lit8 v0, p1, 0xf

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-ne v2, v0, :cond_4

    .line 1
    invoke-direct {p0, p1, p10}, Lcom/x/models/MediaContent;-><init>(ILkotlinx/serialization/internal/j2;)V

    iput-object p2, p0, Lcom/x/models/MediaContent$MediaContentGif;->mediaId:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/models/MediaContent$MediaContentGif;->previewUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/models/MediaContent$MediaContentGif;->variants:Lkotlinx/collections/immutable/c;

    iput-object p5, p0, Lcom/x/models/MediaContent$MediaContentGif;->aspectRatio:Lcom/x/models/media/AspectRatio;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/x/models/MediaContent$MediaContentGif;->sourceInfo:Lcom/x/models/media/SourceInfo;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lcom/x/models/MediaContent$MediaContentGif;->sourceInfo:Lcom/x/models/media/SourceInfo;

    :goto_0
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/x/models/MediaContent$MediaContentGif;->isDownloadable:Z

    goto :goto_1

    :cond_1
    iput-boolean p7, p0, Lcom/x/models/MediaContent$MediaContentGif;->isDownloadable:Z

    :goto_1
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_2

    .line 2
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 3
    iput-object p2, p0, Lcom/x/models/MediaContent$MediaContentGif;->taggedUsers:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p8, p0, Lcom/x/models/MediaContent$MediaContentGif;->taggedUsers:Ljava/util/List;

    :goto_2
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_3

    .line 4
    new-instance p1, Lcom/x/models/media/MediaAvailability;

    const/4 p2, 0x1

    const/4 p3, 0x2

    invoke-direct {p1, p2, v1, p3, v1}, Lcom/x/models/media/MediaAvailability;-><init>(ZLcom/x/models/media/MediaUnavailabilityReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcom/x/models/MediaContent$MediaContentGif;->mediaAvailability:Lcom/x/models/media/MediaAvailability;

    goto :goto_3

    :cond_3
    iput-object p9, p0, Lcom/x/models/MediaContent$MediaContentGif;->mediaAvailability:Lcom/x/models/media/MediaAvailability;

    :goto_3
    return-void

    :cond_4
    sget-object p2, Lcom/x/models/MediaContent$MediaContentGif$$serializer;->INSTANCE:Lcom/x/models/MediaContent$MediaContentGif$$serializer;

    invoke-virtual {p2}, Lcom/x/models/MediaContent$MediaContentGif$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/c;Lcom/x/models/media/AspectRatio;Lcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/media/AspectRatio;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/media/SourceInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/models/media/MediaAvailability;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/models/media/MediaVariant;",
            ">;",
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

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aspectRatio"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taggedUsers"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaAvailability"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/x/models/MediaContent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-object p1, p0, Lcom/x/models/MediaContent$MediaContentGif;->mediaId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/x/models/MediaContent$MediaContentGif;->previewUrl:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/x/models/MediaContent$MediaContentGif;->variants:Lkotlinx/collections/immutable/c;

    .line 10
    iput-object p4, p0, Lcom/x/models/MediaContent$MediaContentGif;->aspectRatio:Lcom/x/models/media/AspectRatio;

    .line 11
    iput-object p5, p0, Lcom/x/models/MediaContent$MediaContentGif;->sourceInfo:Lcom/x/models/media/SourceInfo;

    .line 12
    iput-boolean p6, p0, Lcom/x/models/MediaContent$MediaContentGif;->isDownloadable:Z

    .line 13
    iput-object p7, p0, Lcom/x/models/MediaContent$MediaContentGif;->taggedUsers:Ljava/util/List;

    .line 14
    iput-object p8, p0, Lcom/x/models/MediaContent$MediaContentGif;->mediaAvailability:Lcom/x/models/media/MediaAvailability;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/c;Lcom/x/models/media/AspectRatio;Lcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 15
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Lcom/x/models/media/MediaAvailability;

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/x/models/media/MediaAvailability;-><init>(ZLcom/x/models/media/MediaUnavailabilityReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    .line 17
    invoke-direct/range {v3 .. v11}, Lcom/x/models/MediaContent$MediaContentGif;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/c;Lcom/x/models/media/AspectRatio;Lcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;)V

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

    sget-object v0, Lcom/x/models/MediaContent$MediaContentGif;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/MediaContent$MediaContentGif;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/MediaContent$MediaContentGif;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/models/MediaContent$MediaContentGif;Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/c;Lcom/x/models/media/AspectRatio;Lcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;ILjava/lang/Object;)Lcom/x/models/MediaContent$MediaContentGif;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/models/MediaContent$MediaContentGif;->mediaId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/models/MediaContent$MediaContentGif;->previewUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/models/MediaContent$MediaContentGif;->variants:Lkotlinx/collections/immutable/c;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/models/MediaContent$MediaContentGif;->aspectRatio:Lcom/x/models/media/AspectRatio;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/models/MediaContent$MediaContentGif;->sourceInfo:Lcom/x/models/media/SourceInfo;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/x/models/MediaContent$MediaContentGif;->isDownloadable:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/models/MediaContent$MediaContentGif;->taggedUsers:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/x/models/MediaContent$MediaContentGif;->mediaAvailability:Lcom/x/models/media/MediaAvailability;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/x/models/MediaContent$MediaContentGif;->copy(Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/c;Lcom/x/models/media/AspectRatio;Lcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;)Lcom/x/models/MediaContent$MediaContentGif;

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

.method public static final write$Self$_libs_model_objects(Lcom/x/models/MediaContent$MediaContentGif;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/x/models/MediaContent;->write$Self(Lcom/x/models/MediaContent;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lcom/x/models/MediaContent$MediaContentGif;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-virtual {p0}, Lcom/x/models/MediaContent$MediaContentGif;->getMediaId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/x/models/MediaContent$MediaContentGif;->getPreviewUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    invoke-virtual {p0}, Lcom/x/models/MediaContent$MediaContentGif;->getVariants()Lkotlinx/collections/immutable/c;

    move-result-object v4

    invoke-interface {p1, p2, v1, v2, v4}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v2, Lcom/x/models/media/AspectRatio$$serializer;->INSTANCE:Lcom/x/models/media/AspectRatio$$serializer;

    invoke-virtual {p0}, Lcom/x/models/MediaContent$MediaContentGif;->getAspectRatio()Lcom/x/models/media/AspectRatio;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {p1, p2, v5, v2, v4}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/x/models/MediaContent$MediaContentGif;->getSourceInfo()Lcom/x/models/media/SourceInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lcom/x/models/media/SourceInfo$$serializer;->INSTANCE:Lcom/x/models/media/SourceInfo$$serializer;

    invoke-virtual {p0}, Lcom/x/models/MediaContent$MediaContentGif;->getSourceInfo()Lcom/x/models/media/SourceInfo;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {p1, p2, v5, v2, v4}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/x/models/MediaContent$MediaContentGif;->isDownloadable()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    invoke-virtual {p0}, Lcom/x/models/MediaContent$MediaContentGif;->isDownloadable()Z

    move-result v2

    const/4 v4, 0x5

    invoke-interface {p1, p2, v4, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/x/models/MediaContent$MediaContentGif;->getTaggedUsers()Ljava/util/List;

    move-result-object v2

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    invoke-virtual {p0}, Lcom/x/models/MediaContent$MediaContentGif;->getTaggedUsers()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1, p2, v2, v0, v4}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/x/models/MediaContent$MediaContentGif;->getMediaAvailability()Lcom/x/models/media/MediaAvailability;

    move-result-object v0

    new-instance v2, Lcom/x/models/media/MediaAvailability;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1, v4}, Lcom/x/models/media/MediaAvailability;-><init>(ZLcom/x/models/media/MediaUnavailabilityReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    sget-object v0, Lcom/x/models/media/MediaAvailability$$serializer;->INSTANCE:Lcom/x/models/media/MediaAvailability$$serializer;

    invoke-virtual {p0}, Lcom/x/models/MediaContent$MediaContentGif;->getMediaAvailability()Lcom/x/models/media/MediaAvailability;

    move-result-object p0

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentGif;->mediaId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentGif;->previewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lkotlinx/collections/immutable/c;
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

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentGif;->variants:Lkotlinx/collections/immutable/c;

    return-object v0
.end method

.method public final component4()Lcom/x/models/media/AspectRatio;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentGif;->aspectRatio:Lcom/x/models/media/AspectRatio;

    return-object v0
.end method

.method public final component5()Lcom/x/models/media/SourceInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentGif;->sourceInfo:Lcom/x/models/media/SourceInfo;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/MediaContent$MediaContentGif;->isDownloadable:Z

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

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentGif;->taggedUsers:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Lcom/x/models/media/MediaAvailability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentGif;->mediaAvailability:Lcom/x/models/media/MediaAvailability;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/c;Lcom/x/models/media/AspectRatio;Lcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;)Lcom/x/models/MediaContent$MediaContentGif;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/media/AspectRatio;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/media/SourceInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/models/media/MediaAvailability;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/models/media/MediaVariant;",
            ">;",
            "Lcom/x/models/media/AspectRatio;",
            "Lcom/x/models/media/SourceInfo;",
            "Z",
            "Ljava/util/List<",
            "Lcom/x/models/MediaContent$TaggedUser;",
            ">;",
            "Lcom/x/models/media/MediaAvailability;",
            ")",
            "Lcom/x/models/MediaContent$MediaContentGif;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "variants"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aspectRatio"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taggedUsers"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaAvailability"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/MediaContent$MediaContentGif;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/x/models/MediaContent$MediaContentGif;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/c;Lcom/x/models/media/AspectRatio;Lcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;)V

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
    instance-of v1, p1, Lcom/x/models/MediaContent$MediaContentGif;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/MediaContent$MediaContentGif;

    iget-object v1, p0, Lcom/x/models/MediaContent$MediaContentGif;->mediaId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/MediaContent$MediaContentGif;->mediaId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/MediaContent$MediaContentGif;->previewUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/MediaContent$MediaContentGif;->previewUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/models/MediaContent$MediaContentGif;->variants:Lkotlinx/collections/immutable/c;

    iget-object v3, p1, Lcom/x/models/MediaContent$MediaContentGif;->variants:Lkotlinx/collections/immutable/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/models/MediaContent$MediaContentGif;->aspectRatio:Lcom/x/models/media/AspectRatio;

    iget-object v3, p1, Lcom/x/models/MediaContent$MediaContentGif;->aspectRatio:Lcom/x/models/media/AspectRatio;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/models/MediaContent$MediaContentGif;->sourceInfo:Lcom/x/models/media/SourceInfo;

    iget-object v3, p1, Lcom/x/models/MediaContent$MediaContentGif;->sourceInfo:Lcom/x/models/media/SourceInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/x/models/MediaContent$MediaContentGif;->isDownloadable:Z

    iget-boolean v3, p1, Lcom/x/models/MediaContent$MediaContentGif;->isDownloadable:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/models/MediaContent$MediaContentGif;->taggedUsers:Ljava/util/List;

    iget-object v3, p1, Lcom/x/models/MediaContent$MediaContentGif;->taggedUsers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/models/MediaContent$MediaContentGif;->mediaAvailability:Lcom/x/models/media/MediaAvailability;

    iget-object p1, p1, Lcom/x/models/MediaContent$MediaContentGif;->mediaAvailability:Lcom/x/models/media/MediaAvailability;

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

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentGif;->aspectRatio:Lcom/x/models/media/AspectRatio;

    return-object v0
.end method

.method public getMediaAvailability()Lcom/x/models/media/MediaAvailability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentGif;->mediaAvailability:Lcom/x/models/media/MediaAvailability;

    return-object v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentGif;->mediaId:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentGif;->previewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceInfo()Lcom/x/models/media/SourceInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentGif;->sourceInfo:Lcom/x/models/media/SourceInfo;

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

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentGif;->taggedUsers:Ljava/util/List;

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

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentGif;->variants:Lkotlinx/collections/immutable/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentGif;->mediaId:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/x/models/MediaContent$MediaContentGif;->previewUrl:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/models/MediaContent$MediaContentGif;->variants:Lkotlinx/collections/immutable/c;

    invoke-static {v3, v0, v2}, Lcom/twitter/calling/callscreen/x2;->a(Lkotlinx/collections/immutable/c;II)I

    move-result v0

    iget-object v3, p0, Lcom/x/models/MediaContent$MediaContentGif;->aspectRatio:Lcom/x/models/media/AspectRatio;

    invoke-virtual {v3}, Lcom/x/models/media/AspectRatio;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentGif;->sourceInfo:Lcom/x/models/media/SourceInfo;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/x/models/media/SourceInfo;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Lcom/x/models/MediaContent$MediaContentGif;->isDownloadable:Z

    invoke-static {v3, v2, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/x/models/MediaContent$MediaContentGif;->taggedUsers:Ljava/util/List;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/x/models/MediaContent$MediaContentGif;->mediaAvailability:Lcom/x/models/media/MediaAvailability;

    invoke-virtual {v1}, Lcom/x/models/media/MediaAvailability;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public isDownloadable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/MediaContent$MediaContentGif;->isDownloadable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/MediaContent$MediaContentGif;->mediaId:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/models/MediaContent$MediaContentGif;->previewUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/models/MediaContent$MediaContentGif;->variants:Lkotlinx/collections/immutable/c;

    iget-object v3, p0, Lcom/x/models/MediaContent$MediaContentGif;->aspectRatio:Lcom/x/models/media/AspectRatio;

    iget-object v4, p0, Lcom/x/models/MediaContent$MediaContentGif;->sourceInfo:Lcom/x/models/media/SourceInfo;

    iget-boolean v5, p0, Lcom/x/models/MediaContent$MediaContentGif;->isDownloadable:Z

    iget-object v6, p0, Lcom/x/models/MediaContent$MediaContentGif;->taggedUsers:Ljava/util/List;

    iget-object v7, p0, Lcom/x/models/MediaContent$MediaContentGif;->mediaAvailability:Lcom/x/models/media/MediaAvailability;

    const-string v8, "MediaContentGif(mediaId="

    const-string v9, ", previewUrl="

    const-string v10, ", variants="

    invoke-static {v8, v0, v9, v1, v10}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDownloadable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", taggedUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaAvailability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
