.class public final Lcom/x/navigation/MediaGalleryArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/navigation/RootNavigationArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/navigation/MediaGalleryArgs$$serializer;,
        Lcom/x/navigation/MediaGalleryArgs$Companion;,
        Lcom/x/navigation/MediaGalleryArgs$Referrer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u0003120B+\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\u000bB=\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ6\u0010\u001f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010*\u001a\u0004\u0008+\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010,\u001a\u0004\u0008-\u0010\u001cR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u0008/\u0010\u001e\u00a8\u00063"
    }
    d2 = {
        "Lcom/x/navigation/MediaGalleryArgs;",
        "Lcom/x/navigation/RootNavigationArgs;",
        "",
        "Lcom/x/models/MediaContent;",
        "media",
        "",
        "startIndex",
        "Lcom/x/navigation/MediaGalleryArgs$Referrer;",
        "referrer",
        "<init>",
        "(Ljava/util/List;ILcom/x/navigation/MediaGalleryArgs$Referrer;)V",
        "(Lcom/x/models/MediaContent;)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/util/List;ILcom/x/navigation/MediaGalleryArgs$Referrer;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_navigation_xlite",
        "(Lcom/x/navigation/MediaGalleryArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()I",
        "component3",
        "()Lcom/x/navigation/MediaGalleryArgs$Referrer;",
        "copy",
        "(Ljava/util/List;ILcom/x/navigation/MediaGalleryArgs$Referrer;)Lcom/x/navigation/MediaGalleryArgs;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getMedia",
        "I",
        "getStartIndex",
        "Lcom/x/navigation/MediaGalleryArgs$Referrer;",
        "getReferrer",
        "Companion",
        "Referrer",
        "$serializer",
        "-libs-navigation-xlite"
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

.field public static final Companion:Lcom/x/navigation/MediaGalleryArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final media:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/MediaContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final referrer:Lcom/x/navigation/MediaGalleryArgs$Referrer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final startIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-instance v2, Lcom/x/navigation/MediaGalleryArgs$Companion;

    invoke-direct {v2}, Lcom/x/navigation/MediaGalleryArgs$Companion;-><init>()V

    sput-object v2, Lcom/x/navigation/MediaGalleryArgs;->Companion:Lcom/x/navigation/MediaGalleryArgs$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/ads/dsp/s2c/c;

    invoke-direct {v3, v1}, Lcom/twitter/ads/dsp/s2c/c;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    aput-object v0, v3, v1

    sput-object v3, Lcom/x/navigation/MediaGalleryArgs;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILcom/x/navigation/MediaGalleryArgs$Referrer;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p5, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/navigation/MediaGalleryArgs;->media:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput p2, p0, Lcom/x/navigation/MediaGalleryArgs;->startIndex:I

    goto :goto_0

    :cond_0
    iput p3, p0, Lcom/x/navigation/MediaGalleryArgs;->startIndex:I

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/x/navigation/MediaGalleryArgs;->referrer:Lcom/x/navigation/MediaGalleryArgs$Referrer;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/x/navigation/MediaGalleryArgs;->referrer:Lcom/x/navigation/MediaGalleryArgs$Referrer;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lcom/x/navigation/MediaGalleryArgs$$serializer;->INSTANCE:Lcom/x/navigation/MediaGalleryArgs$$serializer;

    invoke-virtual {p2}, Lcom/x/navigation/MediaGalleryArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/x/models/MediaContent;)V
    .locals 7
    .param p1    # Lcom/x/models/MediaContent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/x/navigation/MediaGalleryArgs;-><init>(Ljava/util/List;ILcom/x/navigation/MediaGalleryArgs$Referrer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILcom/x/navigation/MediaGalleryArgs$Referrer;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/navigation/MediaGalleryArgs$Referrer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/MediaContent;",
            ">;I",
            "Lcom/x/navigation/MediaGalleryArgs$Referrer;",
            ")V"
        }
    .end annotation

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/navigation/MediaGalleryArgs;->media:Ljava/util/List;

    .line 4
    iput p2, p0, Lcom/x/navigation/MediaGalleryArgs;->startIndex:I

    .line 5
    iput-object p3, p0, Lcom/x/navigation/MediaGalleryArgs;->referrer:Lcom/x/navigation/MediaGalleryArgs$Referrer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILcom/x/navigation/MediaGalleryArgs$Referrer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/x/navigation/MediaGalleryArgs;-><init>(Ljava/util/List;ILcom/x/navigation/MediaGalleryArgs$Referrer;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/models/MediaContent;->Companion:Lcom/x/models/MediaContent$Companion;

    invoke-virtual {v1}, Lcom/x/models/MediaContent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/navigation/MediaGalleryArgs;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/navigation/MediaGalleryArgs;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/navigation/MediaGalleryArgs;Ljava/util/List;ILcom/x/navigation/MediaGalleryArgs$Referrer;ILjava/lang/Object;)Lcom/x/navigation/MediaGalleryArgs;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/x/navigation/MediaGalleryArgs;->media:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/x/navigation/MediaGalleryArgs;->startIndex:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/x/navigation/MediaGalleryArgs;->referrer:Lcom/x/navigation/MediaGalleryArgs$Referrer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/x/navigation/MediaGalleryArgs;->copy(Ljava/util/List;ILcom/x/navigation/MediaGalleryArgs$Referrer;)Lcom/x/navigation/MediaGalleryArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_navigation_xlite(Lcom/x/navigation/MediaGalleryArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/navigation/MediaGalleryArgs;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/navigation/MediaGalleryArgs;->media:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/x/navigation/MediaGalleryArgs;->startIndex:I

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, Lcom/x/navigation/MediaGalleryArgs;->startIndex:I

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/navigation/MediaGalleryArgs;->referrer:Lcom/x/navigation/MediaGalleryArgs$Referrer;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lcom/x/navigation/MediaGalleryArgs$Referrer$$serializer;->INSTANCE:Lcom/x/navigation/MediaGalleryArgs$Referrer$$serializer;

    iget-object p0, p0, Lcom/x/navigation/MediaGalleryArgs;->referrer:Lcom/x/navigation/MediaGalleryArgs$Referrer;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/MediaContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/MediaGalleryArgs;->media:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/x/navigation/MediaGalleryArgs;->startIndex:I

    return v0
.end method

.method public final component3()Lcom/x/navigation/MediaGalleryArgs$Referrer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/MediaGalleryArgs;->referrer:Lcom/x/navigation/MediaGalleryArgs$Referrer;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ILcom/x/navigation/MediaGalleryArgs$Referrer;)Lcom/x/navigation/MediaGalleryArgs;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/navigation/MediaGalleryArgs$Referrer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/MediaContent;",
            ">;I",
            "Lcom/x/navigation/MediaGalleryArgs$Referrer;",
            ")",
            "Lcom/x/navigation/MediaGalleryArgs;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/navigation/MediaGalleryArgs;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/navigation/MediaGalleryArgs;-><init>(Ljava/util/List;ILcom/x/navigation/MediaGalleryArgs$Referrer;)V

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
    instance-of v1, p1, Lcom/x/navigation/MediaGalleryArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/navigation/MediaGalleryArgs;

    iget-object v1, p0, Lcom/x/navigation/MediaGalleryArgs;->media:Ljava/util/List;

    iget-object v3, p1, Lcom/x/navigation/MediaGalleryArgs;->media:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/x/navigation/MediaGalleryArgs;->startIndex:I

    iget v3, p1, Lcom/x/navigation/MediaGalleryArgs;->startIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/navigation/MediaGalleryArgs;->referrer:Lcom/x/navigation/MediaGalleryArgs$Referrer;

    iget-object p1, p1, Lcom/x/navigation/MediaGalleryArgs;->referrer:Lcom/x/navigation/MediaGalleryArgs$Referrer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMedia()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/MediaContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/MediaGalleryArgs;->media:Ljava/util/List;

    return-object v0
.end method

.method public final getReferrer()Lcom/x/navigation/MediaGalleryArgs$Referrer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/MediaGalleryArgs;->referrer:Lcom/x/navigation/MediaGalleryArgs$Referrer;

    return-object v0
.end method

.method public final getStartIndex()I
    .locals 1

    iget v0, p0, Lcom/x/navigation/MediaGalleryArgs;->startIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/navigation/MediaGalleryArgs;->media:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/x/navigation/MediaGalleryArgs;->startIndex:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/x/navigation/MediaGalleryArgs;->referrer:Lcom/x/navigation/MediaGalleryArgs$Referrer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/x/navigation/MediaGalleryArgs$Referrer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/MediaGalleryArgs;->media:Ljava/util/List;

    iget v1, p0, Lcom/x/navigation/MediaGalleryArgs;->startIndex:I

    iget-object v2, p0, Lcom/x/navigation/MediaGalleryArgs;->referrer:Lcom/x/navigation/MediaGalleryArgs$Referrer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MediaGalleryArgs(media="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startIndex="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", referrer="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
