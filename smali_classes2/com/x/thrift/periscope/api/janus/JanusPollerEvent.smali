.class public final Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/periscope/api/janus/JanusPollerEvent$$serializer;,
        Lcom/x/thrift/periscope/api/janus/JanusPollerEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 @2\u00020\u0001:\u0002A@BI\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBS\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%JR\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0010\u0010)\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010/\u0012\u0004\u00081\u00102\u001a\u0004\u00080\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00103\u0012\u0004\u00085\u00102\u001a\u0004\u00084\u0010\u001fR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00103\u0012\u0004\u00087\u00102\u001a\u0004\u00086\u0010\u001fR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010/\u0012\u0004\u00089\u00102\u001a\u0004\u00088\u0010\u001dR\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010:\u0012\u0004\u0008<\u00102\u001a\u0004\u0008;\u0010#R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010=\u0012\u0004\u0008?\u00102\u001a\u0004\u0008>\u0010%\u00a8\u0006B"
    }
    d2 = {
        "Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;",
        "",
        "",
        "janus",
        "",
        "sessionId",
        "sender",
        "transaction",
        "Lcom/x/thrift/periscope/api/janus/JanusPlugin;",
        "plugin",
        "Lcom/x/thrift/periscope/api/janus/Jsep;",
        "jsep",
        "<init>",
        "(Ljava/lang/String;JJLjava/lang/String;Lcom/x/thrift/periscope/api/janus/JanusPlugin;Lcom/x/thrift/periscope/api/janus/Jsep;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JJLjava/lang/String;Lcom/x/thrift/periscope/api/janus/JanusPlugin;Lcom/x/thrift/periscope/api/janus/Jsep;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_periscope_thrift_api",
        "(Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "component4",
        "component5",
        "()Lcom/x/thrift/periscope/api/janus/JanusPlugin;",
        "component6",
        "()Lcom/x/thrift/periscope/api/janus/Jsep;",
        "copy",
        "(Ljava/lang/String;JJLjava/lang/String;Lcom/x/thrift/periscope/api/janus/JanusPlugin;Lcom/x/thrift/periscope/api/janus/Jsep;)Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getJanus",
        "getJanus$annotations",
        "()V",
        "J",
        "getSessionId",
        "getSessionId$annotations",
        "getSender",
        "getSender$annotations",
        "getTransaction",
        "getTransaction$annotations",
        "Lcom/x/thrift/periscope/api/janus/JanusPlugin;",
        "getPlugin",
        "getPlugin$annotations",
        "Lcom/x/thrift/periscope/api/janus/Jsep;",
        "getJsep",
        "getJsep$annotations",
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
.field public static final Companion:Lcom/x/thrift/periscope/api/janus/JanusPollerEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final janus:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final jsep:Lcom/x/thrift/periscope/api/janus/Jsep;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final plugin:Lcom/x/thrift/periscope/api/janus/JanusPlugin;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final sender:J

.field private final sessionId:J

.field private final transaction:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent$Companion;

    invoke-direct {v0}, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->Companion:Lcom/x/thrift/periscope/api/janus/JanusPollerEvent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;Lcom/x/thrift/periscope/api/janus/JanusPlugin;Lcom/x/thrift/periscope/api/janus/Jsep;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JJLjava/lang/String;Lcom/x/thrift/periscope/api/janus/JanusPlugin;Lcom/x/thrift/periscope/api/janus/Jsep;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    if-nez p10, :cond_0

    .line 3
    const-string p2, ""

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->janus:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const-wide/16 v0, 0x0

    if-nez p2, :cond_1

    iput-wide v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->sessionId:J

    goto :goto_0

    :cond_1
    iput-wide p3, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->sessionId:J

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-wide v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->sender:J

    goto :goto_1

    :cond_2
    iput-wide p5, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->sender:J

    :goto_1
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->transaction:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p7, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->transaction:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->plugin:Lcom/x/thrift/periscope/api/janus/JanusPlugin;

    goto :goto_3

    :cond_4
    iput-object p8, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->plugin:Lcom/x/thrift/periscope/api/janus/JanusPlugin;

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object p3, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->jsep:Lcom/x/thrift/periscope/api/janus/Jsep;

    goto :goto_4

    :cond_5
    iput-object p9, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->jsep:Lcom/x/thrift/periscope/api/janus/Jsep;

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Lcom/x/thrift/periscope/api/janus/JanusPlugin;Lcom/x/thrift/periscope/api/janus/Jsep;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/thrift/periscope/api/janus/JanusPlugin;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/thrift/periscope/api/janus/Jsep;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "janus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->janus:Ljava/lang/String;

    .line 7
    iput-wide p2, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->sessionId:J

    .line 8
    iput-wide p4, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->sender:J

    .line 9
    iput-object p6, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->transaction:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->plugin:Lcom/x/thrift/periscope/api/janus/JanusPlugin;

    .line 11
    iput-object p8, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->jsep:Lcom/x/thrift/periscope/api/janus/Jsep;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/lang/String;Lcom/x/thrift/periscope/api/janus/JanusPlugin;Lcom/x/thrift/periscope/api/janus/Jsep;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 12
    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    move-wide v4, p2

    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v2, p4

    :goto_2
    and-int/lit8 v1, p9, 0x8

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    move-object v1, v6

    goto :goto_3

    :cond_3
    move-object v1, p6

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    move-object v7, v6

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v6, p8

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move-wide p3, v4

    move-wide p5, v2

    move-object/from16 p7, v1

    move-object/from16 p8, v7

    move-object/from16 p9, v6

    .line 13
    invoke-direct/range {p1 .. p9}, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;Lcom/x/thrift/periscope/api/janus/JanusPlugin;Lcom/x/thrift/periscope/api/janus/Jsep;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;Ljava/lang/String;JJLjava/lang/String;Lcom/x/thrift/periscope/api/janus/JanusPlugin;Lcom/x/thrift/periscope/api/janus/Jsep;ILjava/lang/Object;)Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->janus:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->sessionId:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->sender:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->transaction:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->plugin:Lcom/x/thrift/periscope/api/janus/JanusPlugin;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->jsep:Lcom/x/thrift/periscope/api/janus/Jsep;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    move-object p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->copy(Ljava/lang/String;JJLjava/lang/String;Lcom/x/thrift/periscope/api/janus/JanusPlugin;Lcom/x/thrift/periscope/api/janus/Jsep;)Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getJanus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getJsep$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPlugin$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSender$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSessionId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTransaction$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_periscope_thrift_api(Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->janus:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->janus:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->sessionId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    :goto_1
    iget-wide v3, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->sessionId:J

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, v3, v4}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v3, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->sender:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    :goto_2
    iget-wide v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->sender:J

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->transaction:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->transaction:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->plugin:Lcom/x/thrift/periscope/api/janus/JanusPlugin;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lcom/x/thrift/periscope/api/janus/JanusPlugin$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/janus/JanusPlugin$$serializer;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->plugin:Lcom/x/thrift/periscope/api/janus/JanusPlugin;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->jsep:Lcom/x/thrift/periscope/api/janus/Jsep;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lcom/x/thrift/periscope/api/janus/Jsep$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/janus/Jsep$$serializer;

    iget-object p0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->jsep:Lcom/x/thrift/periscope/api/janus/Jsep;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->janus:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->sessionId:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->sender:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->transaction:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/x/thrift/periscope/api/janus/JanusPlugin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->plugin:Lcom/x/thrift/periscope/api/janus/JanusPlugin;

    return-object v0
.end method

.method public final component6()Lcom/x/thrift/periscope/api/janus/Jsep;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->jsep:Lcom/x/thrift/periscope/api/janus/Jsep;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JJLjava/lang/String;Lcom/x/thrift/periscope/api/janus/JanusPlugin;Lcom/x/thrift/periscope/api/janus/Jsep;)Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/thrift/periscope/api/janus/JanusPlugin;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/thrift/periscope/api/janus/Jsep;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "janus"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;

    move-object v1, v0

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;Lcom/x/thrift/periscope/api/janus/JanusPlugin;Lcom/x/thrift/periscope/api/janus/Jsep;)V

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
    instance-of v1, p1, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->janus:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->janus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->sessionId:J

    iget-wide v5, p1, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->sessionId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->sender:J

    iget-wide v5, p1, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->sender:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->transaction:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->transaction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->plugin:Lcom/x/thrift/periscope/api/janus/JanusPlugin;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->plugin:Lcom/x/thrift/periscope/api/janus/JanusPlugin;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->jsep:Lcom/x/thrift/periscope/api/janus/Jsep;

    iget-object p1, p1, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->jsep:Lcom/x/thrift/periscope/api/janus/Jsep;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getJanus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->janus:Ljava/lang/String;

    return-object v0
.end method

.method public final getJsep()Lcom/x/thrift/periscope/api/janus/Jsep;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->jsep:Lcom/x/thrift/periscope/api/janus/Jsep;

    return-object v0
.end method

.method public final getPlugin()Lcom/x/thrift/periscope/api/janus/JanusPlugin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->plugin:Lcom/x/thrift/periscope/api/janus/JanusPlugin;

    return-object v0
.end method

.method public final getSender()J
    .locals 2

    iget-wide v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->sender:J

    return-wide v0
.end method

.method public final getSessionId()J
    .locals 2

    iget-wide v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->sessionId:J

    return-wide v0
.end method

.method public final getTransaction()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->transaction:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->janus:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->sessionId:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->sender:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->transaction:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->plugin:Lcom/x/thrift/periscope/api/janus/JanusPlugin;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/x/thrift/periscope/api/janus/JanusPlugin;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->jsep:Lcom/x/thrift/periscope/api/janus/Jsep;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/x/thrift/periscope/api/janus/Jsep;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->janus:Ljava/lang/String;

    iget-wide v1, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->sessionId:J

    iget-wide v3, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->sender:J

    iget-object v5, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->transaction:Ljava/lang/String;

    iget-object v6, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->plugin:Lcom/x/thrift/periscope/api/janus/JanusPlugin;

    iget-object v7, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerEvent;->jsep:Lcom/x/thrift/periscope/api/janus/Jsep;

    const-string v8, "JanusPollerEvent(janus="

    const-string v9, ", sessionId="

    invoke-static {v1, v2, v8, v0, v9}, Lcom/google/android/play/core/splitcompat/e;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sender="

    const-string v2, ", transaction="

    invoke-static {v3, v4, v1, v2, v0}, Landroid/gov/nist/javax/sip/a;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", plugin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jsep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
