.class public final Lcom/x/models/media/MediaAttachmentImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/models/media/MediaAttachment;
.implements Lcom/x/models/media/w;
.implements Lcom/x/models/media/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/media/MediaAttachmentImage$$serializer;,
        Lcom/x/models/media/MediaAttachmentImage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u0000 T2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002UTBm\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0095\u0001\u0008\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u0015\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010 J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010 J\u0010\u0010(\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-Jz\u0010.\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010 J\u0010\u00101\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102J\u001a\u00106\u001a\u0002052\u0008\u00104\u001a\u0004\u0018\u000103H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107J\'\u0010@\u001a\u00020=2\u0006\u00108\u001a\u00020\u00002\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;H\u0001\u00a2\u0006\u0004\u0008>\u0010?R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010A\u001a\u0004\u0008B\u0010 R\u001a\u0010\u0006\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010A\u001a\u0004\u0008C\u0010 R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010D\u001a\u0004\u0008E\u0010#R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010A\u001a\u0004\u0008F\u0010 R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010G\u001a\u0004\u0008H\u0010&R\u001a\u0010\r\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010A\u001a\u0004\u0008I\u0010 R\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010J\u001a\u0004\u0008K\u0010)R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010L\u001a\u0004\u0008M\u0010+R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010N\u001a\u0004\u0008O\u0010-R\u001a\u0010\u0019\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010A\u001a\u0004\u0008P\u0010 R\u001a\u0010\u001b\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010Q\u001a\u0004\u0008R\u0010S\u00a8\u0006V"
    }
    d2 = {
        "Lcom/x/models/media/MediaAttachmentImage;",
        "Lcom/x/models/media/MediaAttachment;",
        "Lcom/x/models/media/w;",
        "Lcom/x/models/media/a;",
        "",
        "id",
        "uri",
        "Lcom/x/models/media/Dimension;",
        "dimension",
        "altText",
        "",
        "Lcom/x/models/media/v;",
        "sensitiveMediaCategories",
        "originalFilename",
        "Lcom/x/models/media/FileSize;",
        "fileSize",
        "",
        "Lcom/x/models/MediaContent$TaggedUser;",
        "taggedUsers",
        "Lcom/x/models/media/MediaSource;",
        "source",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;)V",
        "",
        "seen0",
        "previewUri",
        "Lcom/x/models/media/p;",
        "mediaType",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;Ljava/lang/String;Lcom/x/models/media/p;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/x/models/media/Dimension;",
        "component4",
        "component5",
        "()Ljava/util/Set;",
        "component6",
        "component7",
        "()Lcom/x/models/media/FileSize;",
        "component8",
        "()Ljava/util/List;",
        "component9",
        "()Lcom/x/models/media/MediaSource;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;)Lcom/x/models/media/MediaAttachmentImage;",
        "toString",
        "hashCode",
        "()I",
        "",
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
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/media/MediaAttachmentImage;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getId",
        "getUri",
        "Lcom/x/models/media/Dimension;",
        "getDimension",
        "getAltText",
        "Ljava/util/Set;",
        "getSensitiveMediaCategories",
        "getOriginalFilename",
        "Lcom/x/models/media/FileSize;",
        "getFileSize",
        "Ljava/util/List;",
        "getTaggedUsers",
        "Lcom/x/models/media/MediaSource;",
        "getSource",
        "getPreviewUri",
        "Lcom/x/models/media/p;",
        "getMediaType",
        "()Lcom/x/models/media/p;",
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

.field public static final Companion:Lcom/x/models/media/MediaAttachmentImage$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final altText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final dimension:Lcom/x/models/media/Dimension;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final fileSize:Lcom/x/models/media/FileSize;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final mediaType:Lcom/x/models/media/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final originalFilename:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final previewUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final sensitiveMediaCategories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/x/models/media/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final source:Lcom/x/models/media/MediaSource;
    .annotation build Lorg/jetbrains/annotations/a;
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

.field private final uri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/models/media/MediaAttachmentImage$Companion;

    invoke-direct {v2}, Lcom/x/models/media/MediaAttachmentImage$Companion;-><init>()V

    sput-object v2, Lcom/x/models/media/MediaAttachmentImage;->Companion:Lcom/x/models/media/MediaAttachmentImage$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/account/u;

    invoke-direct {v3, v0}, Lcom/x/account/u;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/x/account/v;

    invoke-direct {v4, v0}, Lcom/x/account/v;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/x/models/media/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    new-instance v6, Lcom/x/http/b;

    invoke-direct {v6, v0}, Lcom/x/http/b;-><init>(I)V

    invoke-static {v2, v6}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v6, 0xb

    new-array v6, v6, [Lkotlin/Lazy;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const/4 v0, 0x4

    aput-object v3, v6, v0

    const/4 v0, 0x5

    aput-object v1, v6, v0

    const/4 v0, 0x6

    aput-object v1, v6, v0

    const/4 v0, 0x7

    aput-object v4, v6, v0

    const/16 v0, 0x8

    aput-object v5, v6, v0

    const/16 v0, 0x9

    aput-object v1, v6, v0

    const/16 v0, 0xa

    aput-object v2, v6, v0

    sput-object v6, Lcom/x/models/media/MediaAttachmentImage;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;Ljava/lang/String;Lcom/x/models/media/p;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p13, p1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ne v1, p13, :cond_9

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p13, p1, 0x1

    if-nez p13, :cond_0

    iput-object v0, p0, Lcom/x/models/media/MediaAttachmentImage;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/models/media/MediaAttachmentImage;->id:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/x/models/media/MediaAttachmentImage;->uri:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/models/media/MediaAttachmentImage;->dimension:Lcom/x/models/media/Dimension;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/models/media/MediaAttachmentImage;->altText:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/x/models/media/MediaAttachmentImage;->altText:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    .line 8
    sget-object p2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 9
    iput-object p2, p0, Lcom/x/models/media/MediaAttachmentImage;->sensitiveMediaCategories:Ljava/util/Set;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/x/models/media/MediaAttachmentImage;->sensitiveMediaCategories:Ljava/util/Set;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    .line 10
    const-string p2, ""

    .line 11
    iput-object p2, p0, Lcom/x/models/media/MediaAttachmentImage;->originalFilename:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lcom/x/models/media/MediaAttachmentImage;->originalFilename:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    .line 12
    new-instance p2, Lcom/x/models/media/FileSize;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4}, Lcom/x/models/media/FileSize;-><init>(J)V

    .line 13
    iput-object p2, p0, Lcom/x/models/media/MediaAttachmentImage;->fileSize:Lcom/x/models/media/FileSize;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lcom/x/models/media/MediaAttachmentImage;->fileSize:Lcom/x/models/media/FileSize;

    :goto_4
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    .line 14
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 15
    iput-object p2, p0, Lcom/x/models/media/MediaAttachmentImage;->taggedUsers:Ljava/util/List;

    goto :goto_5

    :cond_5
    iput-object p9, p0, Lcom/x/models/media/MediaAttachmentImage;->taggedUsers:Ljava/util/List;

    :goto_5
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_6

    .line 16
    sget-object p2, Lcom/x/models/media/MediaSource;->UNKNOWN:Lcom/x/models/media/MediaSource;

    .line 17
    iput-object p2, p0, Lcom/x/models/media/MediaAttachmentImage;->source:Lcom/x/models/media/MediaSource;

    goto :goto_6

    :cond_6
    iput-object p10, p0, Lcom/x/models/media/MediaAttachmentImage;->source:Lcom/x/models/media/MediaSource;

    :goto_6
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentImage;->getUri()Ljava/lang/String;

    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/x/models/media/MediaAttachmentImage;->previewUri:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p11, p0, Lcom/x/models/media/MediaAttachmentImage;->previewUri:Ljava/lang/String;

    :goto_7
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_8

    .line 20
    sget-object p1, Lcom/x/models/media/p;->IMAGE:Lcom/x/models/media/p;

    .line 21
    iput-object p1, p0, Lcom/x/models/media/MediaAttachmentImage;->mediaType:Lcom/x/models/media/p;

    goto :goto_8

    :cond_8
    iput-object p12, p0, Lcom/x/models/media/MediaAttachmentImage;->mediaType:Lcom/x/models/media/p;

    :goto_8
    return-void

    :cond_9
    sget-object p2, Lcom/x/models/media/MediaAttachmentImage$$serializer;->INSTANCE:Lcom/x/models/media/MediaAttachmentImage$$serializer;

    invoke-virtual {p2}, Lcom/x/models/media/MediaAttachmentImage$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/media/Dimension;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/models/media/FileSize;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/models/media/MediaSource;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/models/media/Dimension;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/x/models/media/v;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/x/models/media/FileSize;",
            "Ljava/util/List<",
            "Lcom/x/models/MediaContent$TaggedUser;",
            ">;",
            "Lcom/x/models/media/MediaSource;",
            ")V"
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimension"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitiveMediaCategories"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalFilename"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSize"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taggedUsers"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/x/models/media/MediaAttachmentImage;->id:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/x/models/media/MediaAttachmentImage;->uri:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/x/models/media/MediaAttachmentImage;->dimension:Lcom/x/models/media/Dimension;

    .line 26
    iput-object p4, p0, Lcom/x/models/media/MediaAttachmentImage;->altText:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/x/models/media/MediaAttachmentImage;->sensitiveMediaCategories:Ljava/util/Set;

    .line 28
    iput-object p6, p0, Lcom/x/models/media/MediaAttachmentImage;->originalFilename:Ljava/lang/String;

    .line 29
    iput-object p7, p0, Lcom/x/models/media/MediaAttachmentImage;->fileSize:Lcom/x/models/media/FileSize;

    .line 30
    iput-object p8, p0, Lcom/x/models/media/MediaAttachmentImage;->taggedUsers:Ljava/util/List;

    .line 31
    iput-object p9, p0, Lcom/x/models/media/MediaAttachmentImage;->source:Lcom/x/models/media/MediaSource;

    .line 32
    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentImage;->getUri()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/x/models/media/MediaAttachmentImage;->previewUri:Ljava/lang/String;

    .line 33
    sget-object p1, Lcom/x/models/media/p;->IMAGE:Lcom/x/models/media/p;

    iput-object p1, p0, Lcom/x/models/media/MediaAttachmentImage;->mediaType:Lcom/x/models/media/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 1
    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 2
    const-string v1, ""

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 3
    new-instance v1, Lcom/x/models/media/FileSize;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/x/models/media/FileSize;-><init>(J)V

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 4
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 5
    sget-object v0, Lcom/x/models/media/MediaSource;->UNKNOWN:Lcom/x/models/media/MediaSource;

    move-object v12, v0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-object v5, p2

    move-object/from16 v6, p3

    .line 6
    invoke-direct/range {v3 .. v12}, Lcom/x/models/media/MediaAttachmentImage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Lkotlinx/serialization/internal/d1;

    const-string v1, "com.x.models.media.SensitiveMediaCategory"

    invoke-static {}, Lcom/x/models/media/v;->values()[Lcom/x/models/media/v;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/d1;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/models/MediaContent$TaggedUser$$serializer;->INSTANCE:Lcom/x/models/MediaContent$TaggedUser$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/models/media/MediaSource;->Companion:Lcom/x/models/media/MediaSource$Companion;

    invoke-virtual {v0}, Lcom/x/models/media/MediaSource$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.models.media.MediaType"

    invoke-static {}, Lcom/x/models/media/p;->values()[Lcom/x/models/media/p;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/media/MediaAttachmentImage;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/media/MediaAttachmentImage;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/media/MediaAttachmentImage;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/media/MediaAttachmentImage;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/models/media/MediaAttachmentImage;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;ILjava/lang/Object;)Lcom/x/models/media/MediaAttachmentImage;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/models/media/MediaAttachmentImage;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/models/media/MediaAttachmentImage;->uri:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/models/media/MediaAttachmentImage;->dimension:Lcom/x/models/media/Dimension;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/models/media/MediaAttachmentImage;->altText:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/models/media/MediaAttachmentImage;->sensitiveMediaCategories:Ljava/util/Set;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/models/media/MediaAttachmentImage;->originalFilename:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/models/media/MediaAttachmentImage;->fileSize:Lcom/x/models/media/FileSize;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/x/models/media/MediaAttachmentImage;->taggedUsers:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/x/models/media/MediaAttachmentImage;->source:Lcom/x/models/media/MediaSource;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/x/models/media/MediaAttachmentImage;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;)Lcom/x/models/media/MediaAttachmentImage;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/media/MediaAttachmentImage;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self$_libs_model_objects(Lcom/x/models/media/MediaAttachmentImage;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/models/media/MediaAttachmentImage;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentImage;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentImage;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentImage;->getUri()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lcom/x/models/media/Dimension$$serializer;->INSTANCE:Lcom/x/models/media/Dimension$$serializer;

    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentImage;->getDimension()Lcom/x/models/media/Dimension;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentImage;->getAltText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentImage;->getAltText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentImage;->getSensitiveMediaCategories()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    const/4 v1, 0x4

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentImage;->getSensitiveMediaCategories()Ljava/util/Set;

    move-result-object v3

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentImage;->getOriginalFilename()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentImage;->getOriginalFilename()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentImage;->getFileSize()Lcom/x/models/media/FileSize;

    move-result-object v1

    new-instance v2, Lcom/x/models/media/FileSize;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lcom/x/models/media/FileSize;-><init>(J)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    sget-object v1, Lcom/x/models/media/FileSize$$serializer;->INSTANCE:Lcom/x/models/media/FileSize$$serializer;

    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentImage;->getFileSize()Lcom/x/models/media/FileSize;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentImage;->getTaggedUsers()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_5
    const/4 v1, 0x7

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentImage;->getTaggedUsers()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/x/models/media/MediaAttachmentImage;->source:Lcom/x/models/media/MediaSource;

    sget-object v2, Lcom/x/models/media/MediaSource;->UNKNOWN:Lcom/x/models/media/MediaSource;

    if-eq v1, v2, :cond_d

    :goto_6
    const/16 v1, 0x8

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/models/media/MediaAttachmentImage;->source:Lcom/x/models/media/MediaSource;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentImage;->getPreviewUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentImage;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_7
    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentImage;->getPreviewUri()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentImage;->getMediaType()Lcom/x/models/media/p;

    move-result-object v1

    sget-object v2, Lcom/x/models/media/p;->IMAGE:Lcom/x/models/media/p;

    if-eq v1, v2, :cond_11

    :goto_8
    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentImage;->getMediaType()Lcom/x/models/media/p;

    move-result-object p0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentImage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentImage;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/x/models/media/Dimension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentImage;->dimension:Lcom/x/models/media/Dimension;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentImage;->altText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/x/models/media/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentImage;->sensitiveMediaCategories:Ljava/util/Set;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentImage;->originalFilename:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/x/models/media/FileSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentImage;->fileSize:Lcom/x/models/media/FileSize;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
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

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentImage;->taggedUsers:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Lcom/x/models/media/MediaSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentImage;->source:Lcom/x/models/media/MediaSource;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;)Lcom/x/models/media/MediaAttachmentImage;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/media/Dimension;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/models/media/FileSize;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/models/media/MediaSource;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/models/media/Dimension;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/x/models/media/v;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/x/models/media/FileSize;",
            "Ljava/util/List<",
            "Lcom/x/models/MediaContent$TaggedUser;",
            ">;",
            "Lcom/x/models/media/MediaSource;",
            ")",
            "Lcom/x/models/media/MediaAttachmentImage;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "uri"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimension"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitiveMediaCategories"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalFilename"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSize"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taggedUsers"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/media/MediaAttachmentImage;

    move-object v1, v0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/x/models/media/MediaAttachmentImage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;)V

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
    instance-of v1, p1, Lcom/x/models/media/MediaAttachmentImage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/media/MediaAttachmentImage;

    iget-object v1, p0, Lcom/x/models/media/MediaAttachmentImage;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/media/MediaAttachmentImage;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/media/MediaAttachmentImage;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/media/MediaAttachmentImage;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/models/media/MediaAttachmentImage;->dimension:Lcom/x/models/media/Dimension;

    iget-object v3, p1, Lcom/x/models/media/MediaAttachmentImage;->dimension:Lcom/x/models/media/Dimension;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/models/media/MediaAttachmentImage;->altText:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/media/MediaAttachmentImage;->altText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/models/media/MediaAttachmentImage;->sensitiveMediaCategories:Ljava/util/Set;

    iget-object v3, p1, Lcom/x/models/media/MediaAttachmentImage;->sensitiveMediaCategories:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/models/media/MediaAttachmentImage;->originalFilename:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/media/MediaAttachmentImage;->originalFilename:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/models/media/MediaAttachmentImage;->fileSize:Lcom/x/models/media/FileSize;

    iget-object v3, p1, Lcom/x/models/media/MediaAttachmentImage;->fileSize:Lcom/x/models/media/FileSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/models/media/MediaAttachmentImage;->taggedUsers:Ljava/util/List;

    iget-object v3, p1, Lcom/x/models/media/MediaAttachmentImage;->taggedUsers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/models/media/MediaAttachmentImage;->source:Lcom/x/models/media/MediaSource;

    iget-object p1, p1, Lcom/x/models/media/MediaAttachmentImage;->source:Lcom/x/models/media/MediaSource;

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public getAltText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentImage;->altText:Ljava/lang/String;

    return-object v0
.end method

.method public getDimension()Lcom/x/models/media/Dimension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentImage;->dimension:Lcom/x/models/media/Dimension;

    return-object v0
.end method

.method public getFileSize()Lcom/x/models/media/FileSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentImage;->fileSize:Lcom/x/models/media/FileSize;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentImage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaType()Lcom/x/models/media/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentImage;->mediaType:Lcom/x/models/media/p;

    return-object v0
.end method

.method public getOriginalFilename()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentImage;->originalFilename:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewUri()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentImage;->previewUri:Ljava/lang/String;

    return-object v0
.end method

.method public getSensitiveMediaCategories()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/x/models/media/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentImage;->sensitiveMediaCategories:Ljava/util/Set;

    return-object v0
.end method

.method public final getSource()Lcom/x/models/media/MediaSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentImage;->source:Lcom/x/models/media/MediaSource;

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

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentImage;->taggedUsers:Ljava/util/List;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentImage;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentImage;->id:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/x/models/media/MediaAttachmentImage;->uri:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/x/models/media/MediaAttachmentImage;->dimension:Lcom/x/models/media/Dimension;

    invoke-virtual {v3}, Lcom/x/models/media/Dimension;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentImage;->altText:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentImage;->sensitiveMediaCategories:Ljava/util/Set;

    invoke-static {v0, v3, v2}, Landroidx/work/f;->a(Ljava/util/Set;II)I

    move-result v0

    iget-object v1, p0, Lcom/x/models/media/MediaAttachmentImage;->originalFilename:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/x/models/media/MediaAttachmentImage;->fileSize:Lcom/x/models/media/FileSize;

    invoke-virtual {v1}, Lcom/x/models/media/FileSize;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentImage;->taggedUsers:Ljava/util/List;

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/x/models/media/MediaAttachmentImage;->source:Lcom/x/models/media/MediaSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentImage;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/models/media/MediaAttachmentImage;->uri:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/models/media/MediaAttachmentImage;->dimension:Lcom/x/models/media/Dimension;

    iget-object v3, p0, Lcom/x/models/media/MediaAttachmentImage;->altText:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/models/media/MediaAttachmentImage;->sensitiveMediaCategories:Ljava/util/Set;

    iget-object v5, p0, Lcom/x/models/media/MediaAttachmentImage;->originalFilename:Ljava/lang/String;

    iget-object v6, p0, Lcom/x/models/media/MediaAttachmentImage;->fileSize:Lcom/x/models/media/FileSize;

    iget-object v7, p0, Lcom/x/models/media/MediaAttachmentImage;->taggedUsers:Ljava/util/List;

    iget-object v8, p0, Lcom/x/models/media/MediaAttachmentImage;->source:Lcom/x/models/media/MediaSource;

    const-string v9, "MediaAttachmentImage(id="

    const-string v10, ", uri="

    const-string v11, ", dimension="

    invoke-static {v9, v0, v10, v1, v11}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", altText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sensitiveMediaCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalFilename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taggedUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
