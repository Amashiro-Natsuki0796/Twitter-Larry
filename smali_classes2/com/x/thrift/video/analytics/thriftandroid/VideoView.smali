.class public final Lcom/x/thrift/video/analytics/thriftandroid/VideoView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/video/analytics/thriftandroid/VideoView$$serializer;,
        Lcom/x/thrift/video/analytics/thriftandroid/VideoView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0002&%B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010!\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008\"\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/x/thrift/video/analytics/thriftandroid/VideoView;",
        "",
        "",
        "emptyStructNotAllowed",
        "<init>",
        "(Ljava/lang/Byte;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/Byte;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_api",
        "(Lcom/x/thrift/video/analytics/thriftandroid/VideoView;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/Byte;",
        "copy",
        "(Ljava/lang/Byte;)Lcom/x/thrift/video/analytics/thriftandroid/VideoView;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Byte;",
        "getEmptyStructNotAllowed",
        "getEmptyStructNotAllowed$annotations",
        "()V",
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
.field public static final Companion:Lcom/x/thrift/video/analytics/thriftandroid/VideoView$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final emptyStructNotAllowed:Ljava/lang/Byte;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/video/analytics/thriftandroid/VideoView$Companion;

    invoke-direct {v0}, Lcom/x/thrift/video/analytics/thriftandroid/VideoView$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/video/analytics/thriftandroid/VideoView;->Companion:Lcom/x/thrift/video/analytics/thriftandroid/VideoView$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/x/thrift/video/analytics/thriftandroid/VideoView;-><init>(Ljava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Byte;Lkotlinx/serialization/internal/j2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/x/thrift/video/analytics/thriftandroid/VideoView;->emptyStructNotAllowed:Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/thrift/video/analytics/thriftandroid/VideoView;->emptyStructNotAllowed:Ljava/lang/Byte;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Byte;)V
    .locals 0
    .param p1    # Ljava/lang/Byte;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/x/thrift/video/analytics/thriftandroid/VideoView;->emptyStructNotAllowed:Ljava/lang/Byte;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/x/thrift/video/analytics/thriftandroid/VideoView;-><init>(Ljava/lang/Byte;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/thrift/video/analytics/thriftandroid/VideoView;Ljava/lang/Byte;ILjava/lang/Object;)Lcom/x/thrift/video/analytics/thriftandroid/VideoView;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/x/thrift/video/analytics/thriftandroid/VideoView;->emptyStructNotAllowed:Ljava/lang/Byte;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/x/thrift/video/analytics/thriftandroid/VideoView;->copy(Ljava/lang/Byte;)Lcom/x/thrift/video/analytics/thriftandroid/VideoView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEmptyStructNotAllowed$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_thrift_api(Lcom/x/thrift/video/analytics/thriftandroid/VideoView;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/VideoView;->emptyStructNotAllowed:Ljava/lang/Byte;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/l;->a:Lkotlinx/serialization/internal/l;

    iget-object p0, p0, Lcom/x/thrift/video/analytics/thriftandroid/VideoView;->emptyStructNotAllowed:Ljava/lang/Byte;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Byte;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/VideoView;->emptyStructNotAllowed:Ljava/lang/Byte;

    return-object v0
.end method

.method public final copy(Ljava/lang/Byte;)Lcom/x/thrift/video/analytics/thriftandroid/VideoView;
    .locals 1
    .param p1    # Ljava/lang/Byte;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/thrift/video/analytics/thriftandroid/VideoView;

    invoke-direct {v0, p1}, Lcom/x/thrift/video/analytics/thriftandroid/VideoView;-><init>(Ljava/lang/Byte;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/thrift/video/analytics/thriftandroid/VideoView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/video/analytics/thriftandroid/VideoView;

    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/VideoView;->emptyStructNotAllowed:Ljava/lang/Byte;

    iget-object p1, p1, Lcom/x/thrift/video/analytics/thriftandroid/VideoView;->emptyStructNotAllowed:Ljava/lang/Byte;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEmptyStructNotAllowed()Ljava/lang/Byte;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/VideoView;->emptyStructNotAllowed:Ljava/lang/Byte;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/VideoView;->emptyStructNotAllowed:Ljava/lang/Byte;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/VideoView;->emptyStructNotAllowed:Ljava/lang/Byte;

    const-string v1, "VideoView(emptyStructNotAllowed="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lcom/x/thrift/video/analytics/thriftandroid/a;->a(Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
