.class public final Ltv/periscope/android/api/serialized/EndWatchingParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/api/serialized/ApiBundle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/api/serialized/EndWatchingParams$$serializer;,
        Ltv/periscope/android/api/serialized/EndWatchingParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0002=>BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBa\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0010\u0010#\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0010\u0010&\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001eJ\u0010\u0010)\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010!Jb\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u001eJ\u0010\u0010-\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010\'J\u001a\u00100\u001a\u00020\u00042\u0008\u0010/\u001a\u0004\u0018\u00010.H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00102\u001a\u0004\u00083\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00104\u001a\u0004\u00085\u0010!R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00102\u001a\u0004\u00086\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00107\u001a\u0004\u00088\u0010$R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00107\u001a\u0004\u00089\u0010$R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010:\u001a\u0004\u0008;\u0010\'R\u001a\u0010\u000c\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00102\u001a\u0004\u0008<\u0010\u001eR\u001a\u0010\r\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00104\u001a\u0004\u0008\r\u0010!\u00a8\u0006?"
    }
    d2 = {
        "Ltv/periscope/android/api/serialized/EndWatchingParams;",
        "Ltv/periscope/android/api/serialized/ApiBundle;",
        "",
        "sessionId",
        "",
        "background",
        "loggerName",
        "",
        "numberOfHearts",
        "numberOfComments",
        "",
        "rankVertical",
        "sessionCookie",
        "isTwitterDirect",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;JJILjava/lang/String;Z)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ZLjava/lang/String;JJILjava/lang/String;ZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_live_video_requests_api_legacy_release",
        "(Ltv/periscope/android/api/serialized/EndWatchingParams;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "encode",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "()Z",
        "component3",
        "component4",
        "()J",
        "component5",
        "component6",
        "()I",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;ZLjava/lang/String;JJILjava/lang/String;Z)Ltv/periscope/android/api/serialized/EndWatchingParams;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getSessionId",
        "Z",
        "getBackground",
        "getLoggerName",
        "J",
        "getNumberOfHearts",
        "getNumberOfComments",
        "I",
        "getRankVertical",
        "getSessionCookie",
        "Companion",
        "$serializer",
        "subsystem.live-video.requests.api-legacy_release"
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
.field public static final Companion:Ltv/periscope/android/api/serialized/EndWatchingParams$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final json:Lkotlinx/serialization/json/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final background:Z

.field private final isTwitterDirect:Z

.field private final loggerName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final numberOfComments:J

.field private final numberOfHearts:J

.field private final rankVertical:I

.field private final sessionCookie:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltv/periscope/android/api/serialized/EndWatchingParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/periscope/android/api/serialized/EndWatchingParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltv/periscope/android/api/serialized/EndWatchingParams;->Companion:Ltv/periscope/android/api/serialized/EndWatchingParams$Companion;

    new-instance v0, Lapp/cash/sqldelight/driver/android/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lapp/cash/sqldelight/driver/android/i;-><init>(I)V

    invoke-static {v0}, Lkotlinx/serialization/json/m;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/l;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/api/serialized/EndWatchingParams;->json:Lkotlinx/serialization/json/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;JJILjava/lang/String;ZLkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit16 p12, p1, 0xff

    const/16 v0, 0xff

    if-ne v0, p12, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->sessionId:Ljava/lang/String;

    iput-boolean p3, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->background:Z

    iput-object p4, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->loggerName:Ljava/lang/String;

    iput-wide p5, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->numberOfHearts:J

    iput-wide p7, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->numberOfComments:J

    iput p9, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->rankVertical:I

    iput-object p10, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->sessionCookie:Ljava/lang/String;

    iput-boolean p11, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->isTwitterDirect:Z

    return-void

    :cond_0
    sget-object p2, Ltv/periscope/android/api/serialized/EndWatchingParams$$serializer;->INSTANCE:Ltv/periscope/android/api/serialized/EndWatchingParams$$serializer;

    invoke-virtual {p2}, Ltv/periscope/android/api/serialized/EndWatchingParams$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;JJILjava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCookie"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->sessionId:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->background:Z

    .line 5
    iput-object p3, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->loggerName:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->numberOfHearts:J

    .line 7
    iput-wide p6, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->numberOfComments:J

    .line 8
    iput p8, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->rankVertical:I

    .line 9
    iput-object p9, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->sessionCookie:Ljava/lang/String;

    .line 10
    iput-boolean p10, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->isTwitterDirect:Z

    return-void
.end method

.method public static synthetic a(Lkotlinx/serialization/json/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ltv/periscope/android/api/serialized/EndWatchingParams;->json$lambda$0(Lkotlinx/serialization/json/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getJson$cp()Lkotlinx/serialization/json/b;
    .locals 1

    sget-object v0, Ltv/periscope/android/api/serialized/EndWatchingParams;->json:Lkotlinx/serialization/json/b;

    return-object v0
.end method

.method public static synthetic copy$default(Ltv/periscope/android/api/serialized/EndWatchingParams;Ljava/lang/String;ZLjava/lang/String;JJILjava/lang/String;ZILjava/lang/Object;)Ltv/periscope/android/api/serialized/EndWatchingParams;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltv/periscope/android/api/serialized/EndWatchingParams;->sessionId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Ltv/periscope/android/api/serialized/EndWatchingParams;->background:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ltv/periscope/android/api/serialized/EndWatchingParams;->loggerName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Ltv/periscope/android/api/serialized/EndWatchingParams;->numberOfHearts:J

    goto :goto_3

    :cond_3
    move-wide v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Ltv/periscope/android/api/serialized/EndWatchingParams;->numberOfComments:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Ltv/periscope/android/api/serialized/EndWatchingParams;->rankVertical:I

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Ltv/periscope/android/api/serialized/EndWatchingParams;->sessionCookie:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Ltv/periscope/android/api/serialized/EndWatchingParams;->isTwitterDirect:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p10

    :goto_7
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-wide p4, v5

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Ltv/periscope/android/api/serialized/EndWatchingParams;->copy(Ljava/lang/String;ZLjava/lang/String;JJILjava/lang/String;Z)Ltv/periscope/android/api/serialized/EndWatchingParams;

    move-result-object v0

    return-object v0
.end method

.method public static final decode(Ljava/lang/String;)Ltv/periscope/android/api/serialized/EndWatchingParams;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/api/serialized/EndWatchingParams;->Companion:Ltv/periscope/android/api/serialized/EndWatchingParams$Companion;

    invoke-virtual {v0, p0}, Ltv/periscope/android/api/serialized/EndWatchingParams$Companion;->decode(Ljava/lang/String;)Ltv/periscope/android/api/serialized/EndWatchingParams;

    move-result-object p0

    return-object p0
.end method

.method private static final json$lambda$0(Lkotlinx/serialization/json/c;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/serialization/json/c;->c:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic write$Self$subsystem_live_video_requests_api_legacy_release(Ltv/periscope/android/api/serialized/EndWatchingParams;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->sessionId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->background:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->loggerName:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-wide v1, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->numberOfHearts:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x4

    iget-wide v1, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->numberOfComments:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x5

    iget v1, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->rankVertical:I

    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Ltv/periscope/android/api/serialized/EndWatchingParams;->getSessionCookie()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Ltv/periscope/android/api/serialized/EndWatchingParams;->isTwitterDirect()Z

    move-result p0

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->background:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->loggerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->numberOfHearts:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->numberOfComments:J

    return-wide v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->rankVertical:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->sessionCookie:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->isTwitterDirect:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;JJILjava/lang/String;Z)Ltv/periscope/android/api/serialized/EndWatchingParams;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "sessionId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCookie"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/serialized/EndWatchingParams;

    move-object v1, v0

    move v3, p2

    move-object v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Ltv/periscope/android/api/serialized/EndWatchingParams;-><init>(Ljava/lang/String;ZLjava/lang/String;JJILjava/lang/String;Z)V

    return-object v0
.end method

.method public final encode()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/api/serialized/EndWatchingParams;->json:Lkotlinx/serialization/json/b;

    sget-object v1, Ltv/periscope/android/api/serialized/ApiBundle;->Companion:Ltv/periscope/android/api/serialized/ApiBundle$Companion;

    invoke-virtual {v1}, Ltv/periscope/android/api/serialized/ApiBundle$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/i;

    invoke-virtual {v0, p0, v1}, Lkotlinx/serialization/json/b;->b(Ljava/lang/Object;Lkotlinx/serialization/i;)Ljava/lang/String;

    move-result-object v0

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
    instance-of v1, p1, Ltv/periscope/android/api/serialized/EndWatchingParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/periscope/android/api/serialized/EndWatchingParams;

    iget-object v1, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/serialized/EndWatchingParams;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->background:Z

    iget-boolean v3, p1, Ltv/periscope/android/api/serialized/EndWatchingParams;->background:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->loggerName:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/serialized/EndWatchingParams;->loggerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->numberOfHearts:J

    iget-wide v5, p1, Ltv/periscope/android/api/serialized/EndWatchingParams;->numberOfHearts:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->numberOfComments:J

    iget-wide v5, p1, Ltv/periscope/android/api/serialized/EndWatchingParams;->numberOfComments:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->rankVertical:I

    iget v3, p1, Ltv/periscope/android/api/serialized/EndWatchingParams;->rankVertical:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->sessionCookie:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/serialized/EndWatchingParams;->sessionCookie:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->isTwitterDirect:Z

    iget-boolean p1, p1, Ltv/periscope/android/api/serialized/EndWatchingParams;->isTwitterDirect:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBackground()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->background:Z

    return v0
.end method

.method public final getLoggerName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->loggerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumberOfComments()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->numberOfComments:J

    return-wide v0
.end method

.method public final getNumberOfHearts()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->numberOfHearts:J

    return-wide v0
.end method

.method public final getRankVertical()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->rankVertical:I

    return v0
.end method

.method public getSessionCookie()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->sessionCookie:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->background:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->loggerName:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->numberOfHearts:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->numberOfComments:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget v2, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->rankVertical:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->sessionCookie:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->isTwitterDirect:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public isTwitterDirect()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->isTwitterDirect:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->sessionId:Ljava/lang/String;

    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->background:Z

    iget-object v2, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->loggerName:Ljava/lang/String;

    iget-wide v3, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->numberOfHearts:J

    iget-wide v5, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->numberOfComments:J

    iget v7, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->rankVertical:I

    iget-object v8, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->sessionCookie:Ljava/lang/String;

    iget-boolean v9, p0, Ltv/periscope/android/api/serialized/EndWatchingParams;->isTwitterDirect:Z

    const-string v10, "EndWatchingParams(sessionId="

    const-string v11, ", background="

    const-string v12, ", loggerName="

    invoke-static {v10, v0, v11, v1, v12}, Lcom/twitter/app/di/app/or;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfHearts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfComments="

    const-string v2, ", rankVertical="

    invoke-static {v5, v6, v1, v2, v0}, Landroid/gov/nist/javax/sip/a;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sessionCookie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTwitterDirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v9, v1}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
