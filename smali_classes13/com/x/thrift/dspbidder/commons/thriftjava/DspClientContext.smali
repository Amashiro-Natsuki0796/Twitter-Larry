.class public final Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext$$serializer;,
        Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u000265B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nBC\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ@\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0010\u0010#\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010)\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008*\u0010\u001aR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010-\u0012\u0004\u0008/\u0010,\u001a\u0004\u0008.\u0010\u001cR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00100\u0012\u0004\u00082\u0010,\u001a\u0004\u00081\u0010\u001eR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00100\u0012\u0004\u00084\u0010,\u001a\u0004\u00083\u0010\u001e\u00a8\u00067"
    }
    d2 = {
        "Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;",
        "",
        "Lcom/x/thrift/dspbidder/commons/thriftjava/GoogleSdk;",
        "googleSdk",
        "Lcom/x/thrift/dspbidder/commons/thriftjava/DspUserAgent;",
        "userAgent",
        "",
        "sessionId",
        "idfv",
        "<init>",
        "(Lcom/x/thrift/dspbidder/commons/thriftjava/GoogleSdk;Lcom/x/thrift/dspbidder/commons/thriftjava/DspUserAgent;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/thrift/dspbidder/commons/thriftjava/GoogleSdk;Lcom/x/thrift/dspbidder/commons/thriftjava/DspUserAgent;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_api",
        "(Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/thrift/dspbidder/commons/thriftjava/GoogleSdk;",
        "component2",
        "()Lcom/x/thrift/dspbidder/commons/thriftjava/DspUserAgent;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "copy",
        "(Lcom/x/thrift/dspbidder/commons/thriftjava/GoogleSdk;Lcom/x/thrift/dspbidder/commons/thriftjava/DspUserAgent;Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/thrift/dspbidder/commons/thriftjava/GoogleSdk;",
        "getGoogleSdk",
        "getGoogleSdk$annotations",
        "()V",
        "Lcom/x/thrift/dspbidder/commons/thriftjava/DspUserAgent;",
        "getUserAgent",
        "getUserAgent$annotations",
        "Ljava/lang/String;",
        "getSessionId",
        "getSessionId$annotations",
        "getIdfv",
        "getIdfv$annotations",
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
.field public static final Companion:Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final googleSdk:Lcom/x/thrift/dspbidder/commons/thriftjava/GoogleSdk;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final idfv:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final userAgent:Lcom/x/thrift/dspbidder/commons/thriftjava/DspUserAgent;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext$Companion;

    invoke-direct {v0}, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->Companion:Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;-><init>(Lcom/x/thrift/dspbidder/commons/thriftjava/GoogleSdk;Lcom/x/thrift/dspbidder/commons/thriftjava/DspUserAgent;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/thrift/dspbidder/commons/thriftjava/GoogleSdk;Lcom/x/thrift/dspbidder/commons/thriftjava/DspUserAgent;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_0

    iput-object v0, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->googleSdk:Lcom/x/thrift/dspbidder/commons/thriftjava/GoogleSdk;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->googleSdk:Lcom/x/thrift/dspbidder/commons/thriftjava/GoogleSdk;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->userAgent:Lcom/x/thrift/dspbidder/commons/thriftjava/DspUserAgent;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->userAgent:Lcom/x/thrift/dspbidder/commons/thriftjava/DspUserAgent;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->sessionId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->sessionId:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->idfv:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->idfv:Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public constructor <init>(Lcom/x/thrift/dspbidder/commons/thriftjava/GoogleSdk;Lcom/x/thrift/dspbidder/commons/thriftjava/DspUserAgent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/x/thrift/dspbidder/commons/thriftjava/GoogleSdk;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/dspbidder/commons/thriftjava/DspUserAgent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->googleSdk:Lcom/x/thrift/dspbidder/commons/thriftjava/GoogleSdk;

    .line 5
    iput-object p2, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->userAgent:Lcom/x/thrift/dspbidder/commons/thriftjava/DspUserAgent;

    .line 6
    iput-object p3, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->sessionId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->idfv:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/thrift/dspbidder/commons/thriftjava/GoogleSdk;Lcom/x/thrift/dspbidder/commons/thriftjava/DspUserAgent;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;-><init>(Lcom/x/thrift/dspbidder/commons/thriftjava/GoogleSdk;Lcom/x/thrift/dspbidder/commons/thriftjava/DspUserAgent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;Lcom/x/thrift/dspbidder/commons/thriftjava/GoogleSdk;Lcom/x/thrift/dspbidder/commons/thriftjava/DspUserAgent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->googleSdk:Lcom/x/thrift/dspbidder/commons/thriftjava/GoogleSdk;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->userAgent:Lcom/x/thrift/dspbidder/commons/thriftjava/DspUserAgent;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->sessionId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->idfv:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->copy(Lcom/x/thrift/dspbidder/commons/thriftjava/GoogleSdk;Lcom/x/thrift/dspbidder/commons/thriftjava/DspUserAgent;Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getGoogleSdk$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIdfv$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSessionId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserAgent$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_thrift_api(Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->googleSdk:Lcom/x/thrift/dspbidder/commons/thriftjava/GoogleSdk;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/x/thrift/dspbidder/commons/thriftjava/GoogleSdk$$serializer;->INSTANCE:Lcom/x/thrift/dspbidder/commons/thriftjava/GoogleSdk$$serializer;

    iget-object v1, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->googleSdk:Lcom/x/thrift/dspbidder/commons/thriftjava/GoogleSdk;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->userAgent:Lcom/x/thrift/dspbidder/commons/thriftjava/DspUserAgent;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspUserAgent$$serializer;->INSTANCE:Lcom/x/thrift/dspbidder/commons/thriftjava/DspUserAgent$$serializer;

    iget-object v1, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->userAgent:Lcom/x/thrift/dspbidder/commons/thriftjava/DspUserAgent;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->sessionId:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->idfv:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object p0, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->idfv:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/thrift/dspbidder/commons/thriftjava/GoogleSdk;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->googleSdk:Lcom/x/thrift/dspbidder/commons/thriftjava/GoogleSdk;

    return-object v0
.end method

.method public final component2()Lcom/x/thrift/dspbidder/commons/thriftjava/DspUserAgent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->userAgent:Lcom/x/thrift/dspbidder/commons/thriftjava/DspUserAgent;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->idfv:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/x/thrift/dspbidder/commons/thriftjava/GoogleSdk;Lcom/x/thrift/dspbidder/commons/thriftjava/DspUserAgent;Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;
    .locals 1
    .param p1    # Lcom/x/thrift/dspbidder/commons/thriftjava/GoogleSdk;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/dspbidder/commons/thriftjava/DspUserAgent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;-><init>(Lcom/x/thrift/dspbidder/commons/thriftjava/GoogleSdk;Lcom/x/thrift/dspbidder/commons/thriftjava/DspUserAgent;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;

    iget-object v1, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->googleSdk:Lcom/x/thrift/dspbidder/commons/thriftjava/GoogleSdk;

    iget-object v3, p1, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->googleSdk:Lcom/x/thrift/dspbidder/commons/thriftjava/GoogleSdk;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->userAgent:Lcom/x/thrift/dspbidder/commons/thriftjava/DspUserAgent;

    iget-object v3, p1, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->userAgent:Lcom/x/thrift/dspbidder/commons/thriftjava/DspUserAgent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->idfv:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->idfv:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGoogleSdk()Lcom/x/thrift/dspbidder/commons/thriftjava/GoogleSdk;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->googleSdk:Lcom/x/thrift/dspbidder/commons/thriftjava/GoogleSdk;

    return-object v0
.end method

.method public final getIdfv()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->idfv:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAgent()Lcom/x/thrift/dspbidder/commons/thriftjava/DspUserAgent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->userAgent:Lcom/x/thrift/dspbidder/commons/thriftjava/DspUserAgent;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->googleSdk:Lcom/x/thrift/dspbidder/commons/thriftjava/GoogleSdk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/x/thrift/dspbidder/commons/thriftjava/GoogleSdk;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->userAgent:Lcom/x/thrift/dspbidder/commons/thriftjava/DspUserAgent;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/x/thrift/dspbidder/commons/thriftjava/DspUserAgent;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->sessionId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->idfv:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->googleSdk:Lcom/x/thrift/dspbidder/commons/thriftjava/GoogleSdk;

    iget-object v1, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->userAgent:Lcom/x/thrift/dspbidder/commons/thriftjava/DspUserAgent;

    iget-object v2, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->sessionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/thrift/dspbidder/commons/thriftjava/DspClientContext;->idfv:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DspClientContext(googleSdk="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userAgent="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", idfv="

    const-string v1, ")"

    invoke-static {v4, v2, v0, v3, v1}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
