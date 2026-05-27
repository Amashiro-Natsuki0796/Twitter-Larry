.class public final Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;
.super Lcom/x/graphql/unifiedcards/model/MediaEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/graphql/unifiedcards/model/MediaEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$$serializer;,
        Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$Companion;,
        Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u0003786B)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBC\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ:\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u0010\u0010#\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010*\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008+\u0010\u001aR \u0010\u0004\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010*\u0012\u0004\u0008/\u0010-\u001a\u0004\u0008.\u0010\u001aR \u0010\u0006\u001a\u00020\u00058\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00100\u0012\u0004\u00082\u0010-\u001a\u0004\u00081\u0010\u001dR \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00103\u0012\u0004\u00085\u0010-\u001a\u0004\u00084\u0010\u001f\u00a8\u00069"
    }
    d2 = {
        "Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;",
        "Lcom/x/graphql/unifiedcards/model/MediaEntity;",
        "",
        "id",
        "mediaUrlHttps",
        "Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;",
        "dimensions",
        "Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;",
        "info",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_apollo_schema",
        "(Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;",
        "component4",
        "()Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;)Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getId$annotations",
        "()V",
        "getMediaUrlHttps",
        "getMediaUrlHttps$annotations",
        "Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;",
        "getDimensions",
        "getDimensions$annotations",
        "Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;",
        "getInfo",
        "getInfo$annotations",
        "Companion",
        "VideoInfo",
        "$serializer",
        "-libs-apollo-schema"
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
.field public static final Companion:Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final dimensions:Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final info:Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final mediaUrlHttps:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$Companion;

    invoke-direct {v0}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$Companion;-><init>()V

    sput-object v0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->Companion:Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p6}, Lcom/x/graphql/unifiedcards/model/MediaEntity;-><init>(ILkotlinx/serialization/internal/j2;)V

    iput-object p2, p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->mediaUrlHttps:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->dimensions:Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;

    iput-object p5, p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->info:Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;

    return-void

    :cond_0
    sget-object p2, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$$serializer;->INSTANCE:Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$$serializer;

    invoke-virtual {p2}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mediaUrlHttps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimensions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/x/graphql/unifiedcards/model/MediaEntity;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->mediaUrlHttps:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->dimensions:Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;

    .line 6
    iput-object p4, p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->info:Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;Ljava/lang/String;Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;ILjava/lang/Object;)Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->mediaUrlHttps:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->dimensions:Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->info:Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;)Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDimensions$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMediaUrlHttps$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_apollo_schema(Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/x/graphql/unifiedcards/model/MediaEntity;->write$Self(Lcom/x/graphql/unifiedcards/model/MediaEntity;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-virtual {p0}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->getMediaUrlHttps()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions$$serializer;->INSTANCE:Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions$$serializer;

    invoke-virtual {p0}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->getDimensions()Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo$$serializer;->INSTANCE:Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo$$serializer;

    iget-object p0, p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->info:Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->mediaUrlHttps:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->dimensions:Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;

    return-object v0
.end method

.method public final component4()Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->info:Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;)Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "mediaUrlHttps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimensions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;)V

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
    instance-of v1, p1, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->mediaUrlHttps:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->mediaUrlHttps:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->dimensions:Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;

    iget-object v3, p1, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->dimensions:Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->info:Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;

    iget-object p1, p1, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->info:Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getDimensions()Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->dimensions:Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfo()Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->info:Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;

    return-object v0
.end method

.method public getMediaUrlHttps()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->mediaUrlHttps:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->mediaUrlHttps:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->dimensions:Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->info:Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;

    invoke-virtual {v0}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->mediaUrlHttps:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->dimensions:Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;

    iget-object v3, p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->info:Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;

    const-string v4, "Video(id="

    const-string v5, ", mediaUrlHttps="

    const-string v6, ", dimensions="

    invoke-static {v4, v0, v5, v1, v6}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
