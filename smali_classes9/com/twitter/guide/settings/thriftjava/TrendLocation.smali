.class public final Lcom/twitter/guide/settings/thriftjava/TrendLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/guide/settings/thriftjava/TrendLocation$$serializer;,
        Lcom/twitter/guide/settings/thriftjava/TrendLocation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u000243B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB=\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ8\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0010\u0010\"\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\'\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008(\u0010\u0019R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010+\u0012\u0004\u0008-\u0010*\u001a\u0004\u0008,\u0010\u001bR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010+\u0012\u0004\u0008/\u0010*\u001a\u0004\u0008.\u0010\u001bR \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00100\u0012\u0004\u00082\u0010*\u001a\u0004\u00081\u0010\u001e\u00a8\u00065"
    }
    d2 = {
        "Lcom/twitter/guide/settings/thriftjava/TrendLocation;",
        "",
        "",
        "placeId",
        "",
        "woeId",
        "trendLocationId",
        "",
        "typ",
        "<init>",
        "(JIILjava/lang/String;)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IJIILjava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_api",
        "(Lcom/twitter/guide/settings/thriftjava/TrendLocation;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()J",
        "component2",
        "()I",
        "component3",
        "component4",
        "()Ljava/lang/String;",
        "copy",
        "(JIILjava/lang/String;)Lcom/twitter/guide/settings/thriftjava/TrendLocation;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getPlaceId",
        "getPlaceId$annotations",
        "()V",
        "I",
        "getWoeId",
        "getWoeId$annotations",
        "getTrendLocationId",
        "getTrendLocationId$annotations",
        "Ljava/lang/String;",
        "getTyp",
        "getTyp$annotations",
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
.field public static final Companion:Lcom/twitter/guide/settings/thriftjava/TrendLocation$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final placeId:J

.field private final trendLocationId:I

.field private final typ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final woeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/guide/settings/thriftjava/TrendLocation$Companion;

    invoke-direct {v0}, Lcom/twitter/guide/settings/thriftjava/TrendLocation$Companion;-><init>()V

    sput-object v0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->Companion:Lcom/twitter/guide/settings/thriftjava/TrendLocation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0xf

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/twitter/guide/settings/thriftjava/TrendLocation;-><init>(JIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IJIILjava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    if-nez p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    iput-wide p2, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->placeId:J

    and-int/lit8 p2, p1, 0x2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput p3, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->woeId:I

    goto :goto_0

    :cond_1
    iput p4, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->woeId:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput p3, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->trendLocationId:I

    goto :goto_1

    :cond_2
    iput p5, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->trendLocationId:I

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    .line 3
    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->typ:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->typ:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public constructor <init>(JIILjava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "typ"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->placeId:J

    .line 7
    iput p3, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->woeId:I

    .line 8
    iput p4, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->trendLocationId:I

    .line 9
    iput-object p5, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->typ:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move v3, p2

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move v4, p2

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 10
    const-string p5, ""

    :cond_3
    move-object v5, p5

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/twitter/guide/settings/thriftjava/TrendLocation;-><init>(JIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/guide/settings/thriftjava/TrendLocation;JIILjava/lang/String;ILjava/lang/Object;)Lcom/twitter/guide/settings/thriftjava/TrendLocation;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->placeId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->woeId:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->trendLocationId:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->typ:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->copy(JIILjava/lang/String;)Lcom/twitter/guide/settings/thriftjava/TrendLocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPlaceId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTrendLocationId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTyp$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWoeId$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_thrift_api(Lcom/twitter/guide/settings/thriftjava/TrendLocation;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->placeId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :goto_0
    iget-wide v0, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->placeId:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->woeId:I

    if-eqz v0, :cond_3

    :goto_1
    iget v0, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->woeId:I

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->trendLocationId:I

    if-eqz v0, :cond_5

    :goto_2
    iget v0, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->trendLocationId:I

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->typ:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    iget-object p0, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->typ:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->placeId:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->woeId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->trendLocationId:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->typ:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JIILjava/lang/String;)Lcom/twitter/guide/settings/thriftjava/TrendLocation;
    .locals 7
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "typ"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/twitter/guide/settings/thriftjava/TrendLocation;-><init>(JIILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/twitter/guide/settings/thriftjava/TrendLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/guide/settings/thriftjava/TrendLocation;

    iget-wide v3, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->placeId:J

    iget-wide v5, p1, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->placeId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->woeId:I

    iget v3, p1, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->woeId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->trendLocationId:I

    iget v3, p1, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->trendLocationId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->typ:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->typ:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPlaceId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->placeId:J

    return-wide v0
.end method

.method public final getTrendLocationId()I
    .locals 1

    iget v0, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->trendLocationId:I

    return v0
.end method

.method public final getTyp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->typ:Ljava/lang/String;

    return-object v0
.end method

.method public final getWoeId()I
    .locals 1

    iget v0, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->woeId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->placeId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->woeId:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v2, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->trendLocationId:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->typ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->placeId:J

    iget v2, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->woeId:I

    iget v3, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->trendLocationId:I

    iget-object v4, p0, Lcom/twitter/guide/settings/thriftjava/TrendLocation;->typ:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TrendLocation(placeId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", woeId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trendLocationId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", typ="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
