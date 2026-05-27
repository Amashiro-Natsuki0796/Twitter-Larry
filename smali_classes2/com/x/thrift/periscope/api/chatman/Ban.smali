.class public final Lcom/x/thrift/periscope/api/chatman/Ban;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/periscope/api/chatman/Ban$$serializer;,
        Lcom/x/thrift/periscope/api/chatman/Ban$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000232B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB9\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ0\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u0010\u0010#\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010(\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008)\u0010\u0019R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010,\u0012\u0004\u0008.\u0010+\u001a\u0004\u0008-\u0010\u001bR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010/\u0012\u0004\u00081\u0010+\u001a\u0004\u00080\u0010\u001e\u00a8\u00064"
    }
    d2 = {
        "Lcom/x/thrift/periscope/api/chatman/Ban;",
        "",
        "",
        "room",
        "Lcom/x/thrift/periscope/api/chatman/SentenceType;",
        "banType",
        "",
        "duration",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/x/thrift/periscope/api/chatman/SentenceType;Ljava/lang/Long;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_periscope_thrift_api",
        "(Lcom/x/thrift/periscope/api/chatman/Ban;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2-QCIQp4Y",
        "()I",
        "component2",
        "component3",
        "()Ljava/lang/Long;",
        "copy-lkPJxnc",
        "(Ljava/lang/String;ILjava/lang/Long;)Lcom/x/thrift/periscope/api/chatman/Ban;",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getRoom",
        "getRoom$annotations",
        "()V",
        "I",
        "getBanType-QCIQp4Y",
        "getBanType-QCIQp4Y$annotations",
        "Ljava/lang/Long;",
        "getDuration",
        "getDuration$annotations",
        "Companion",
        "$serializer",
        "-libs-periscope-thrift-api"
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
.field public static final Companion:Lcom/x/thrift/periscope/api/chatman/Ban$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final banType:I

.field private final duration:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final room:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/periscope/api/chatman/Ban$Companion;

    invoke-direct {v0}, Lcom/x/thrift/periscope/api/chatman/Ban$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/periscope/api/chatman/Ban;->Companion:Lcom/x/thrift/periscope/api/chatman/Ban$Companion;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Lcom/x/thrift/periscope/api/chatman/SentenceType;Ljava/lang/Long;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p5, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne v1, p5, :cond_2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_0

    .line 4
    const-string p2, ""

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/x/thrift/periscope/api/chatman/Ban;->room:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/x/thrift/periscope/api/chatman/SentenceType;->unbox-impl()I

    move-result p2

    iput p2, p0, Lcom/x/thrift/periscope/api/chatman/Ban;->banType:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Ban;->duration:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/x/thrift/periscope/api/chatman/Ban;->duration:Ljava/lang/Long;

    :goto_0
    return-void

    :cond_2
    sget-object p2, Lcom/x/thrift/periscope/api/chatman/Ban$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/chatman/Ban$$serializer;

    invoke-virtual {p2}, Lcom/x/thrift/periscope/api/chatman/Ban$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/x/thrift/periscope/api/chatman/SentenceType;Ljava/lang/Long;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/x/thrift/periscope/api/chatman/Ban;-><init>(ILjava/lang/String;Lcom/x/thrift/periscope/api/chatman/SentenceType;Ljava/lang/Long;Lkotlinx/serialization/internal/j2;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Long;)V
    .locals 1

    const-string v0, "room"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/x/thrift/periscope/api/chatman/Ban;->room:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/x/thrift/periscope/api/chatman/Ban;->banType:I

    .line 9
    iput-object p3, p0, Lcom/x/thrift/periscope/api/chatman/Ban;->duration:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 10
    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    move-object p3, p5

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/x/thrift/periscope/api/chatman/Ban;-><init>(Ljava/lang/String;ILjava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/x/thrift/periscope/api/chatman/Ban;-><init>(Ljava/lang/String;ILjava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy-lkPJxnc$default(Lcom/x/thrift/periscope/api/chatman/Ban;Ljava/lang/String;ILjava/lang/Long;ILjava/lang/Object;)Lcom/x/thrift/periscope/api/chatman/Ban;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/x/thrift/periscope/api/chatman/Ban;->room:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/x/thrift/periscope/api/chatman/Ban;->banType:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/x/thrift/periscope/api/chatman/Ban;->duration:Ljava/lang/Long;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/x/thrift/periscope/api/chatman/Ban;->copy-lkPJxnc(Ljava/lang/String;ILjava/lang/Long;)Lcom/x/thrift/periscope/api/chatman/Ban;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBanType-QCIQp4Y$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDuration$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRoom$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_periscope_thrift_api(Lcom/x/thrift/periscope/api/chatman/Ban;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Ban;->room:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Ban;->room:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/x/thrift/periscope/api/chatman/SentenceType$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/chatman/SentenceType$$serializer;

    iget v1, p0, Lcom/x/thrift/periscope/api/chatman/Ban;->banType:I

    invoke-static {v1}, Lcom/x/thrift/periscope/api/chatman/SentenceType;->box-impl(I)Lcom/x/thrift/periscope/api/chatman/SentenceType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Ban;->duration:Ljava/lang/Long;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object p0, p0, Lcom/x/thrift/periscope/api/chatman/Ban;->duration:Ljava/lang/Long;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Ban;->room:Ljava/lang/String;

    return-object v0
.end method

.method public final component2-QCIQp4Y()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/periscope/api/chatman/Ban;->banType:I

    return v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Ban;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy-lkPJxnc(Ljava/lang/String;ILjava/lang/Long;)Lcom/x/thrift/periscope/api/chatman/Ban;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "room"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/thrift/periscope/api/chatman/Ban;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/x/thrift/periscope/api/chatman/Ban;-><init>(Ljava/lang/String;ILjava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of v1, p1, Lcom/x/thrift/periscope/api/chatman/Ban;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/periscope/api/chatman/Ban;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Ban;->room:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Ban;->room:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/x/thrift/periscope/api/chatman/Ban;->banType:I

    iget v3, p1, Lcom/x/thrift/periscope/api/chatman/Ban;->banType:I

    invoke-static {v1, v3}, Lcom/x/thrift/periscope/api/chatman/SentenceType;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Ban;->duration:Ljava/lang/Long;

    iget-object p1, p1, Lcom/x/thrift/periscope/api/chatman/Ban;->duration:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBanType-QCIQp4Y()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/periscope/api/chatman/Ban;->banType:I

    return v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Ban;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRoom()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Ban;->room:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Ban;->room:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/x/thrift/periscope/api/chatman/Ban;->banType:I

    invoke-static {v1}, Lcom/x/thrift/periscope/api/chatman/SentenceType;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Ban;->duration:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Ban;->room:Ljava/lang/String;

    iget v1, p0, Lcom/x/thrift/periscope/api/chatman/Ban;->banType:I

    invoke-static {v1}, Lcom/x/thrift/periscope/api/chatman/SentenceType;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Ban;->duration:Ljava/lang/Long;

    const-string v3, "Ban(room="

    const-string v4, ", banType="

    const-string v5, ", duration="

    invoke-static {v3, v0, v4, v1, v5}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/r;->b(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
