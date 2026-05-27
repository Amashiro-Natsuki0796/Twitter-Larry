.class public final Lcom/x/models/media/MediaAttachmentVideo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/models/media/MediaAttachment;
.implements Lcom/x/models/media/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/media/MediaAttachmentVideo$$serializer;,
        Lcom/x/models/media/MediaAttachmentVideo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u0000 ^2\u00020\u00012\u00020\u0002:\u0002_^Bu\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u009f\u0001\u0008\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u0016\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0010\u0010$\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\"J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010+\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010,\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\"J\u0010\u0010-\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0016\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0084\u0001\u00105\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u00c6\u0001\u00a2\u0006\u0004\u00083\u00104J\u0010\u00106\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u00086\u0010\"J\u0010\u00107\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u00087\u00108J\u001a\u0010<\u001a\u00020;2\u0008\u0010:\u001a\u0004\u0018\u000109H\u00d6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\'\u0010F\u001a\u00020C2\u0006\u0010>\u001a\u00020\u00002\u0006\u0010@\u001a\u00020?2\u0006\u0010B\u001a\u00020AH\u0001\u00a2\u0006\u0004\u0008D\u0010ER\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010G\u001a\u0004\u0008H\u0010\"R\u001a\u0010\u0005\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010G\u001a\u0004\u0008I\u0010\"R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010J\u001a\u0004\u0008K\u0010%R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010G\u001a\u0004\u0008L\u0010\"R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010M\u001a\u0004\u0008N\u0010(R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010O\u001a\u0004\u0008P\u0010*R\u001a\u0010\u000e\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010G\u001a\u0004\u0008Q\u0010\"R\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010R\u001a\u0004\u0008S\u0010.R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010T\u001a\u0004\u0008U\u00100R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010V\u001a\u0004\u0008W\u00102R\u001a\u0010\u001b\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010X\u001a\u0004\u0008Y\u0010ZR\u0017\u0010\u001d\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010[\u001a\u0004\u0008\\\u0010]\u00a8\u0006`"
    }
    d2 = {
        "Lcom/x/models/media/MediaAttachmentVideo;",
        "Lcom/x/models/media/MediaAttachment;",
        "Lcom/x/models/media/a;",
        "",
        "id",
        "uri",
        "Lcom/x/models/media/Dimension;",
        "dimension",
        "previewUri",
        "",
        "Lcom/x/models/media/v;",
        "sensitiveMediaCategories",
        "Lkotlin/time/Duration;",
        "duration",
        "originalFilename",
        "Lcom/x/models/media/FileSize;",
        "fileSize",
        "",
        "Lcom/x/models/MediaContent$TaggedUser;",
        "taggedUsers",
        "Lcom/x/models/media/MediaSource;",
        "source",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;JLjava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "seen0",
        "Lcom/x/models/media/p;",
        "mediaType",
        "Lcom/x/export/KmpDuration;",
        "kmpDuration",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;Lkotlin/time/Duration;Ljava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;Lcom/x/models/media/p;Lcom/x/export/KmpDuration;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/x/models/media/Dimension;",
        "component4",
        "component5",
        "()Ljava/util/Set;",
        "component6-UwyO8pc",
        "()J",
        "component6",
        "component7",
        "component8",
        "()Lcom/x/models/media/FileSize;",
        "component9",
        "()Ljava/util/List;",
        "component10",
        "()Lcom/x/models/media/MediaSource;",
        "copy-uXu1xCo",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;JLjava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;)Lcom/x/models/media/MediaAttachmentVideo;",
        "copy",
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
        "(Lcom/x/models/media/MediaAttachmentVideo;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getId",
        "getUri",
        "Lcom/x/models/media/Dimension;",
        "getDimension",
        "getPreviewUri",
        "Ljava/util/Set;",
        "getSensitiveMediaCategories",
        "J",
        "getDuration-UwyO8pc",
        "getOriginalFilename",
        "Lcom/x/models/media/FileSize;",
        "getFileSize",
        "Ljava/util/List;",
        "getTaggedUsers",
        "Lcom/x/models/media/MediaSource;",
        "getSource",
        "Lcom/x/models/media/p;",
        "getMediaType",
        "()Lcom/x/models/media/p;",
        "Lcom/x/export/KmpDuration;",
        "getKmpDuration",
        "()Lcom/x/export/KmpDuration;",
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

.field public static final Companion:Lcom/x/models/media/MediaAttachmentVideo$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final dimension:Lcom/x/models/media/Dimension;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final duration:J

.field private final fileSize:Lcom/x/models/media/FileSize;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final kmpDuration:Lcom/x/export/KmpDuration;
    .annotation build Lorg/jetbrains/annotations/a;
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
    .annotation build Lorg/jetbrains/annotations/b;
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

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/x/models/media/MediaAttachmentVideo$Companion;

    invoke-direct {v3}, Lcom/x/models/media/MediaAttachmentVideo$Companion;-><init>()V

    sput-object v3, Lcom/x/models/media/MediaAttachmentVideo;->Companion:Lcom/x/models/media/MediaAttachmentVideo$Companion;

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/x/models/media/f;

    invoke-direct {v4, v1}, Lcom/x/models/media/f;-><init>(I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/x/models/media/g;

    invoke-direct {v5, v1}, Lcom/x/models/media/g;-><init>(I)V

    invoke-static {v3, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    new-instance v6, Lcom/x/models/media/h;

    invoke-direct {v6, v1}, Lcom/x/models/media/h;-><init>(I)V

    invoke-static {v3, v6}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    new-instance v7, Lcom/twitter/model/moshi/di/a;

    invoke-direct {v7, v0}, Lcom/twitter/model/moshi/di/a;-><init>(I)V

    invoke-static {v3, v7}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    const/16 v7, 0xc

    new-array v7, v7, [Lkotlin/Lazy;

    aput-object v2, v7, v1

    const/4 v1, 0x1

    aput-object v2, v7, v1

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v2, v7, v0

    const/4 v0, 0x6

    aput-object v2, v7, v0

    const/4 v0, 0x7

    aput-object v2, v7, v0

    const/16 v0, 0x8

    aput-object v5, v7, v0

    const/16 v0, 0x9

    aput-object v6, v7, v0

    const/16 v0, 0xa

    aput-object v3, v7, v0

    const/16 v0, 0xb

    aput-object v2, v7, v0

    sput-object v7, Lcom/x/models/media/MediaAttachmentVideo;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;Lkotlin/time/Duration;Ljava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;Lcom/x/models/media/p;Lcom/x/export/KmpDuration;Lkotlinx/serialization/internal/j2;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x26

    const/4 v3, 0x0

    const/16 v4, 0x26

    if-ne v4, v2, :cond_9

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/x/models/media/MediaAttachmentVideo;->id:Ljava/lang/String;

    :goto_0
    move-object v2, p3

    goto :goto_1

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/x/models/media/MediaAttachmentVideo;->id:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iput-object v2, v0, Lcom/x/models/media/MediaAttachmentVideo;->uri:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/x/models/media/MediaAttachmentVideo;->dimension:Lcom/x/models/media/Dimension;

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentVideo;->getUri()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, v0, Lcom/x/models/media/MediaAttachmentVideo;->previewUri:Ljava/lang/String;

    goto :goto_3

    :cond_1
    move-object v2, p5

    goto :goto_2

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_2

    .line 10
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 11
    :goto_4
    iput-object v2, v0, Lcom/x/models/media/MediaAttachmentVideo;->sensitiveMediaCategories:Ljava/util/Set;

    move-object v2, p7

    goto :goto_5

    :cond_2
    move-object v2, p6

    goto :goto_4

    .line 12
    :goto_5
    iget-wide v2, v2, Lkotlin/time/Duration;->a:J

    .line 13
    iput-wide v2, v0, Lcom/x/models/media/MediaAttachmentVideo;->duration:J

    and-int/lit8 v4, v1, 0x40

    if-nez v4, :cond_3

    .line 14
    const-string v4, ""

    .line 15
    :goto_6
    iput-object v4, v0, Lcom/x/models/media/MediaAttachmentVideo;->originalFilename:Ljava/lang/String;

    goto :goto_7

    :cond_3
    move-object v4, p8

    goto :goto_6

    :goto_7
    and-int/lit16 v4, v1, 0x80

    if-nez v4, :cond_4

    .line 16
    new-instance v4, Lcom/x/models/media/FileSize;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Lcom/x/models/media/FileSize;-><init>(J)V

    .line 17
    :goto_8
    iput-object v4, v0, Lcom/x/models/media/MediaAttachmentVideo;->fileSize:Lcom/x/models/media/FileSize;

    goto :goto_9

    :cond_4
    move-object/from16 v4, p9

    goto :goto_8

    :goto_9
    and-int/lit16 v4, v1, 0x100

    if-nez v4, :cond_5

    .line 18
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 19
    :goto_a
    iput-object v4, v0, Lcom/x/models/media/MediaAttachmentVideo;->taggedUsers:Ljava/util/List;

    goto :goto_b

    :cond_5
    move-object/from16 v4, p10

    goto :goto_a

    :goto_b
    and-int/lit16 v4, v1, 0x200

    if-nez v4, :cond_6

    .line 20
    sget-object v4, Lcom/x/models/media/MediaSource;->UNKNOWN:Lcom/x/models/media/MediaSource;

    .line 21
    :goto_c
    iput-object v4, v0, Lcom/x/models/media/MediaAttachmentVideo;->source:Lcom/x/models/media/MediaSource;

    goto :goto_d

    :cond_6
    move-object/from16 v4, p11

    goto :goto_c

    :goto_d
    and-int/lit16 v4, v1, 0x400

    if-nez v4, :cond_7

    .line 22
    sget-object v4, Lcom/x/models/media/p;->VIDEO:Lcom/x/models/media/p;

    .line 23
    :goto_e
    iput-object v4, v0, Lcom/x/models/media/MediaAttachmentVideo;->mediaType:Lcom/x/models/media/p;

    goto :goto_f

    :cond_7
    move-object/from16 v4, p12

    goto :goto_e

    :goto_f
    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_8

    .line 24
    invoke-static {v2, v3}, Lcom/x/export/e;->a(J)Lcom/x/export/KmpDuration;

    move-result-object v1

    .line 25
    :goto_10
    iput-object v1, v0, Lcom/x/models/media/MediaAttachmentVideo;->kmpDuration:Lcom/x/export/KmpDuration;

    goto :goto_11

    :cond_8
    move-object/from16 v1, p13

    goto :goto_10

    :goto_11
    return-void

    :cond_9
    sget-object v2, Lcom/x/models/media/MediaAttachmentVideo$$serializer;->INSTANCE:Lcom/x/models/media/MediaAttachmentVideo$$serializer;

    invoke-virtual {v2}, Lcom/x/models/media/MediaAttachmentVideo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v4, v2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v3
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;Lkotlin/time/Duration;Ljava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;Lcom/x/models/media/p;Lcom/x/export/KmpDuration;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lcom/x/models/media/MediaAttachmentVideo;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;Lkotlin/time/Duration;Ljava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;Lcom/x/models/media/p;Lcom/x/export/KmpDuration;Lkotlinx/serialization/internal/j2;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;JLjava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;)V
    .locals 1
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
            ">;J",
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

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSize"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taggedUsers"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/x/models/media/MediaAttachmentVideo;->id:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/x/models/media/MediaAttachmentVideo;->uri:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/x/models/media/MediaAttachmentVideo;->dimension:Lcom/x/models/media/Dimension;

    .line 30
    iput-object p4, p0, Lcom/x/models/media/MediaAttachmentVideo;->previewUri:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/x/models/media/MediaAttachmentVideo;->sensitiveMediaCategories:Ljava/util/Set;

    .line 32
    iput-wide p6, p0, Lcom/x/models/media/MediaAttachmentVideo;->duration:J

    .line 33
    iput-object p8, p0, Lcom/x/models/media/MediaAttachmentVideo;->originalFilename:Ljava/lang/String;

    .line 34
    iput-object p9, p0, Lcom/x/models/media/MediaAttachmentVideo;->fileSize:Lcom/x/models/media/FileSize;

    .line 35
    iput-object p10, p0, Lcom/x/models/media/MediaAttachmentVideo;->taggedUsers:Ljava/util/List;

    .line 36
    iput-object p11, p0, Lcom/x/models/media/MediaAttachmentVideo;->source:Lcom/x/models/media/MediaSource;

    .line 37
    sget-object p1, Lcom/x/models/media/p;->VIDEO:Lcom/x/models/media/p;

    iput-object p1, p0, Lcom/x/models/media/MediaAttachmentVideo;->mediaType:Lcom/x/models/media/p;

    .line 38
    invoke-static {p6, p7}, Lcom/x/export/e;->a(J)Lcom/x/export/KmpDuration;

    move-result-object p1

    iput-object p1, p0, Lcom/x/models/media/MediaAttachmentVideo;->kmpDuration:Lcom/x/export/KmpDuration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;JLjava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object/from16 v6, p2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 4
    const-string v1, ""

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 5
    new-instance v1, Lcom/x/models/media/FileSize;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5}, Lcom/x/models/media/FileSize;-><init>(J)V

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 6
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p10

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    .line 7
    sget-object v0, Lcom/x/models/media/MediaSource;->UNKNOWN:Lcom/x/models/media/MediaSource;

    move-object v13, v0

    goto :goto_6

    :cond_6
    move-object/from16 v13, p11

    :goto_6
    const/4 v14, 0x0

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v8, p6

    .line 8
    invoke-direct/range {v2 .. v14}, Lcom/x/models/media/MediaAttachmentVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;JLjava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;JLjava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p11}, Lcom/x/models/media/MediaAttachmentVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;JLjava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;)V

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

    invoke-static {}, Lcom/x/models/media/MediaAttachmentVideo;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/media/MediaAttachmentVideo;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/media/MediaAttachmentVideo;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/media/MediaAttachmentVideo;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-uXu1xCo$default(Lcom/x/models/media/MediaAttachmentVideo;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;JLjava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;ILjava/lang/Object;)Lcom/x/models/media/MediaAttachmentVideo;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/models/media/MediaAttachmentVideo;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/models/media/MediaAttachmentVideo;->uri:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/models/media/MediaAttachmentVideo;->dimension:Lcom/x/models/media/Dimension;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/models/media/MediaAttachmentVideo;->previewUri:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/models/media/MediaAttachmentVideo;->sensitiveMediaCategories:Ljava/util/Set;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/x/models/media/MediaAttachmentVideo;->duration:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/x/models/media/MediaAttachmentVideo;->originalFilename:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/x/models/media/MediaAttachmentVideo;->fileSize:Lcom/x/models/media/FileSize;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/x/models/media/MediaAttachmentVideo;->taggedUsers:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/x/models/media/MediaAttachmentVideo;->source:Lcom/x/models/media/MediaSource;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p11

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/x/models/media/MediaAttachmentVideo;->copy-uXu1xCo(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;JLjava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;)Lcom/x/models/media/MediaAttachmentVideo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/media/MediaAttachmentVideo;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self$_libs_model_objects(Lcom/x/models/media/MediaAttachmentVideo;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/models/media/MediaAttachmentVideo;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentVideo;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentVideo;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentVideo;->getUri()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lcom/x/models/media/Dimension$$serializer;->INSTANCE:Lcom/x/models/media/Dimension$$serializer;

    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentVideo;->getDimension()Lcom/x/models/media/Dimension;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentVideo;->getPreviewUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentVideo;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentVideo;->getPreviewUri()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentVideo;->getSensitiveMediaCategories()Ljava/util/Set;

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

    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentVideo;->getSensitiveMediaCategories()Ljava/util/Set;

    move-result-object v3

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    sget-object v1, Lkotlinx/serialization/internal/d0;->a:Lkotlinx/serialization/internal/d0;

    iget-wide v2, p0, Lcom/x/models/media/MediaAttachmentVideo;->duration:J

    new-instance v4, Lkotlin/time/Duration;

    invoke-direct {v4, v2, v3}, Lkotlin/time/Duration;-><init>(J)V

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v1, v4}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentVideo;->getOriginalFilename()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentVideo;->getOriginalFilename()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentVideo;->getFileSize()Lcom/x/models/media/FileSize;

    move-result-object v1

    new-instance v2, Lcom/x/models/media/FileSize;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lcom/x/models/media/FileSize;-><init>(J)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    sget-object v1, Lcom/x/models/media/FileSize$$serializer;->INSTANCE:Lcom/x/models/media/FileSize$$serializer;

    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentVideo;->getFileSize()Lcom/x/models/media/FileSize;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentVideo;->getTaggedUsers()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_5
    const/16 v1, 0x8

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentVideo;->getTaggedUsers()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/x/models/media/MediaAttachmentVideo;->source:Lcom/x/models/media/MediaSource;

    sget-object v2, Lcom/x/models/media/MediaSource;->UNKNOWN:Lcom/x/models/media/MediaSource;

    if-eq v1, v2, :cond_d

    :goto_6
    const/16 v1, 0x9

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/models/media/MediaAttachmentVideo;->source:Lcom/x/models/media/MediaSource;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentVideo;->getMediaType()Lcom/x/models/media/p;

    move-result-object v1

    sget-object v2, Lcom/x/models/media/p;->VIDEO:Lcom/x/models/media/p;

    if-eq v1, v2, :cond_f

    :goto_7
    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    invoke-virtual {p0}, Lcom/x/models/media/MediaAttachmentVideo;->getMediaType()Lcom/x/models/media/p;

    move-result-object v2

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentVideo;->kmpDuration:Lcom/x/export/KmpDuration;

    iget-wide v1, p0, Lcom/x/models/media/MediaAttachmentVideo;->duration:J

    invoke-static {v1, v2}, Lcom/x/export/e;->a(J)Lcom/x/export/KmpDuration;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_8
    sget-object v0, Lcom/x/export/KmpDuration$$serializer;->INSTANCE:Lcom/x/export/KmpDuration$$serializer;

    iget-object p0, p0, Lcom/x/models/media/MediaAttachmentVideo;->kmpDuration:Lcom/x/export/KmpDuration;

    const/16 v1, 0xb

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentVideo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/x/models/media/MediaSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentVideo;->source:Lcom/x/models/media/MediaSource;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentVideo;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/x/models/media/Dimension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentVideo;->dimension:Lcom/x/models/media/Dimension;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentVideo;->previewUri:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentVideo;->sensitiveMediaCategories:Ljava/util/Set;

    return-object v0
.end method

.method public final component6-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Lcom/x/models/media/MediaAttachmentVideo;->duration:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentVideo;->originalFilename:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/x/models/media/FileSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentVideo;->fileSize:Lcom/x/models/media/FileSize;

    return-object v0
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

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentVideo;->taggedUsers:Ljava/util/List;

    return-object v0
.end method

.method public final copy-uXu1xCo(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;JLjava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;)Lcom/x/models/media/MediaAttachmentVideo;
    .locals 14
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
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/models/media/FileSize;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/models/media/MediaSource;
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
            ">;J",
            "Ljava/lang/String;",
            "Lcom/x/models/media/FileSize;",
            "Ljava/util/List<",
            "Lcom/x/models/MediaContent$TaggedUser;",
            ">;",
            "Lcom/x/models/media/MediaSource;",
            ")",
            "Lcom/x/models/media/MediaAttachmentVideo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "uri"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimension"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitiveMediaCategories"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalFilename"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSize"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taggedUsers"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/media/MediaAttachmentVideo;

    const/4 v13, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v13}, Lcom/x/models/media/MediaAttachmentVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;JLjava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of v1, p1, Lcom/x/models/media/MediaAttachmentVideo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/media/MediaAttachmentVideo;

    iget-object v1, p0, Lcom/x/models/media/MediaAttachmentVideo;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/media/MediaAttachmentVideo;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/media/MediaAttachmentVideo;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/media/MediaAttachmentVideo;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/models/media/MediaAttachmentVideo;->dimension:Lcom/x/models/media/Dimension;

    iget-object v3, p1, Lcom/x/models/media/MediaAttachmentVideo;->dimension:Lcom/x/models/media/Dimension;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/models/media/MediaAttachmentVideo;->previewUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/media/MediaAttachmentVideo;->previewUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/models/media/MediaAttachmentVideo;->sensitiveMediaCategories:Ljava/util/Set;

    iget-object v3, p1, Lcom/x/models/media/MediaAttachmentVideo;->sensitiveMediaCategories:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/x/models/media/MediaAttachmentVideo;->duration:J

    iget-wide v5, p1, Lcom/x/models/media/MediaAttachmentVideo;->duration:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/models/media/MediaAttachmentVideo;->originalFilename:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/media/MediaAttachmentVideo;->originalFilename:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/models/media/MediaAttachmentVideo;->fileSize:Lcom/x/models/media/FileSize;

    iget-object v3, p1, Lcom/x/models/media/MediaAttachmentVideo;->fileSize:Lcom/x/models/media/FileSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/models/media/MediaAttachmentVideo;->taggedUsers:Ljava/util/List;

    iget-object v3, p1, Lcom/x/models/media/MediaAttachmentVideo;->taggedUsers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/models/media/MediaAttachmentVideo;->source:Lcom/x/models/media/MediaSource;

    iget-object p1, p1, Lcom/x/models/media/MediaAttachmentVideo;->source:Lcom/x/models/media/MediaSource;

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public getDimension()Lcom/x/models/media/Dimension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentVideo;->dimension:Lcom/x/models/media/Dimension;

    return-object v0
.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Lcom/x/models/media/MediaAttachmentVideo;->duration:J

    return-wide v0
.end method

.method public getFileSize()Lcom/x/models/media/FileSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentVideo;->fileSize:Lcom/x/models/media/FileSize;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentVideo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getKmpDuration()Lcom/x/export/KmpDuration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentVideo;->kmpDuration:Lcom/x/export/KmpDuration;

    return-object v0
.end method

.method public getMediaType()Lcom/x/models/media/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentVideo;->mediaType:Lcom/x/models/media/p;

    return-object v0
.end method

.method public getOriginalFilename()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentVideo;->originalFilename:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewUri()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentVideo;->previewUri:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentVideo;->sensitiveMediaCategories:Ljava/util/Set;

    return-object v0
.end method

.method public final getSource()Lcom/x/models/media/MediaSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentVideo;->source:Lcom/x/models/media/MediaSource;

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

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentVideo;->taggedUsers:Ljava/util/List;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentVideo;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentVideo;->id:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/x/models/media/MediaAttachmentVideo;->uri:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/x/models/media/MediaAttachmentVideo;->dimension:Lcom/x/models/media/Dimension;

    invoke-virtual {v3}, Lcom/x/models/media/Dimension;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentVideo;->previewUri:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentVideo;->sensitiveMediaCategories:Ljava/util/Set;

    invoke-static {v0, v3, v2}, Landroidx/work/f;->a(Ljava/util/Set;II)I

    move-result v0

    iget-wide v3, p0, Lcom/x/models/media/MediaAttachmentVideo;->duration:J

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v1, p0, Lcom/x/models/media/MediaAttachmentVideo;->originalFilename:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/x/models/media/MediaAttachmentVideo;->fileSize:Lcom/x/models/media/FileSize;

    invoke-virtual {v1}, Lcom/x/models/media/FileSize;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentVideo;->taggedUsers:Ljava/util/List;

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/x/models/media/MediaAttachmentVideo;->source:Lcom/x/models/media/MediaSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/MediaAttachmentVideo;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/models/media/MediaAttachmentVideo;->uri:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/models/media/MediaAttachmentVideo;->dimension:Lcom/x/models/media/Dimension;

    iget-object v3, p0, Lcom/x/models/media/MediaAttachmentVideo;->previewUri:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/models/media/MediaAttachmentVideo;->sensitiveMediaCategories:Ljava/util/Set;

    iget-wide v5, p0, Lcom/x/models/media/MediaAttachmentVideo;->duration:J

    invoke-static {v5, v6}, Lkotlin/time/Duration;->v(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/x/models/media/MediaAttachmentVideo;->originalFilename:Ljava/lang/String;

    iget-object v7, p0, Lcom/x/models/media/MediaAttachmentVideo;->fileSize:Lcom/x/models/media/FileSize;

    iget-object v8, p0, Lcom/x/models/media/MediaAttachmentVideo;->taggedUsers:Ljava/util/List;

    iget-object v9, p0, Lcom/x/models/media/MediaAttachmentVideo;->source:Lcom/x/models/media/MediaSource;

    const-string v10, "MediaAttachmentVideo(id="

    const-string v11, ", uri="

    const-string v12, ", dimension="

    invoke-static {v10, v0, v11, v1, v12}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sensitiveMediaCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalFilename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taggedUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
