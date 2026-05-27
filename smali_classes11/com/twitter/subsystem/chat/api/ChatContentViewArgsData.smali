.class public final Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData$$serializer;,
        Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 H2\u00020\u0001:\u0002IHB\u0087\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0083\u0001\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0010\u0010 \u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0010\u0010!\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0010\u0010\"\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0019J\u0010\u0010$\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u0090\u0001\u0010%\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0019J\u0010\u0010(\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010+\u001a\u00020\u00072\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u0005H\u00c2\u0003\u00a2\u0006\u0004\u0008-\u0010.J\'\u00107\u001a\u0002042\u0006\u0010/\u001a\u00020\u00002\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u000202H\u0001\u00a2\u0006\u0004\u00085\u00106R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00108\u001a\u0004\u00089\u0010\u0019R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00108\u001a\u0004\u0008:\u0010\u0019R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010;\u0012\u0004\u0008<\u0010=R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010>\u001a\u0004\u0008\u0008\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010>\u001a\u0004\u0008\t\u0010\u001cR\u0017\u0010\n\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010>\u001a\u0004\u0008\n\u0010\u001cR\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010>\u001a\u0004\u0008\u000b\u0010\u001cR\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010>\u001a\u0004\u0008\u000c\u0010\u001cR\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010>\u001a\u0004\u0008?\u0010\u001cR\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010>\u001a\u0004\u0008@\u0010\u001cR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00108\u001a\u0004\u0008A\u0010\u0019R\u0017\u0010\u0010\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010>\u001a\u0004\u0008\u0010\u0010\u001cR\u001d\u0010G\u001a\u0004\u0018\u00010B8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\u00a8\u0006J"
    }
    d2 = {
        "Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;",
        "",
        "",
        "mediaUri",
        "welcomeMessageId",
        "Lcom/twitter/subsystem/chat/api/s0;",
        "quotedTweetBytes",
        "",
        "isFromNotification",
        "isFromDynamicShortcut",
        "isFromComposeFlow",
        "isFromExternalShare",
        "isFromMessageMeCard",
        "shouldCloseOnSend",
        "interpretUpAsBack",
        "initialText",
        "isPinned",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/subsystem/chat/api/s0;ZZZZZZZLjava/lang/String;Z)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/twitter/subsystem/chat/api/s0;ZZZZZZZLjava/lang/String;ZLkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component4",
        "()Z",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/subsystem/chat/api/s0;ZZZZZZZLjava/lang/String;Z)Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component3",
        "()Lcom/twitter/subsystem/chat/api/s0;",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_chat_api_release",
        "(Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getMediaUri",
        "getWelcomeMessageId",
        "Lcom/twitter/subsystem/chat/api/s0;",
        "getQuotedTweetBytes$annotations",
        "()V",
        "Z",
        "getShouldCloseOnSend",
        "getInterpretUpAsBack",
        "getInitialText",
        "Lcom/twitter/model/core/m;",
        "quotedTweetData$delegate",
        "Lkotlin/Lazy;",
        "getQuotedTweetData",
        "()Lcom/twitter/model/core/m;",
        "quotedTweetData",
        "Companion",
        "$serializer",
        "subsystem.tfa.chat.api_release"
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

.field public static final $stable:I

.field public static final Companion:Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final initialText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final interpretUpAsBack:Z

.field private final isFromComposeFlow:Z

.field private final isFromDynamicShortcut:Z

.field private final isFromExternalShare:Z

.field private final isFromMessageMeCard:Z

.field private final isFromNotification:Z

.field private final isPinned:Z

.field private final mediaUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final quotedTweetBytes:Lcom/twitter/subsystem/chat/api/s0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final quotedTweetData$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final shouldCloseOnSend:Z

.field private final welcomeMessageId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    new-instance v3, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData$Companion;

    invoke-direct {v3}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData$Companion;-><init>()V

    sput-object v3, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->Companion:Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData$Companion;

    sput v1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->$stable:I

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/twitter/subsystem/chat/api/l;

    invoke-direct {v4, v0}, Lcom/twitter/subsystem/chat/api/l;-><init>(I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    const/16 v4, 0xc

    new-array v4, v4, [Lkotlin/Lazy;

    aput-object v2, v4, v0

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v2, v4, v0

    const/4 v0, 0x5

    aput-object v2, v4, v0

    const/4 v0, 0x6

    aput-object v2, v4, v0

    const/4 v0, 0x7

    aput-object v2, v4, v0

    aput-object v2, v4, v1

    const/16 v0, 0x9

    aput-object v2, v4, v0

    const/16 v0, 0xa

    aput-object v2, v4, v0

    const/16 v0, 0xb

    aput-object v2, v4, v0

    sput-object v4, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/subsystem/chat/api/s0;ZZZZZZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/twitter/subsystem/chat/api/s0;ZZZZZZZLjava/lang/String;ZLkotlinx/serialization/internal/j2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p14, p1, 0x1

    const/4 v0, 0x0

    if-nez p14, :cond_0

    iput-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->mediaUri:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->mediaUri:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->welcomeMessageId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->welcomeMessageId:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->quotedTweetBytes:Lcom/twitter/subsystem/chat/api/s0;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->quotedTweetBytes:Lcom/twitter/subsystem/chat/api/s0;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_3

    iput-boolean p3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromNotification:Z

    goto :goto_3

    :cond_3
    iput-boolean p5, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromNotification:Z

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-boolean p3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromDynamicShortcut:Z

    goto :goto_4

    :cond_4
    iput-boolean p6, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromDynamicShortcut:Z

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-boolean p3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromComposeFlow:Z

    goto :goto_5

    :cond_5
    iput-boolean p7, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromComposeFlow:Z

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-boolean p3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromExternalShare:Z

    goto :goto_6

    :cond_6
    iput-boolean p8, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromExternalShare:Z

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-boolean p3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromMessageMeCard:Z

    goto :goto_7

    :cond_7
    iput-boolean p9, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromMessageMeCard:Z

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-boolean p3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->shouldCloseOnSend:Z

    goto :goto_8

    :cond_8
    iput-boolean p10, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->shouldCloseOnSend:Z

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-boolean p3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->interpretUpAsBack:Z

    goto :goto_9

    :cond_9
    iput-boolean p11, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->interpretUpAsBack:Z

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->initialText:Ljava/lang/String;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->initialText:Ljava/lang/String;

    :goto_a
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_b

    iput-boolean p3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isPinned:Z

    goto :goto_b

    :cond_b
    iput-boolean p13, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isPinned:Z

    .line 3
    :goto_b
    new-instance p1, Lcom/twitter/subsystem/chat/api/m;

    invoke-direct {p1, p0}, Lcom/twitter/subsystem/chat/api/m;-><init>(Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->quotedTweetData$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/subsystem/chat/api/s0;ZZZZZZZLjava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subsystem/chat/api/s0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->mediaUri:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->welcomeMessageId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->quotedTweetBytes:Lcom/twitter/subsystem/chat/api/s0;

    .line 9
    iput-boolean p4, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromNotification:Z

    .line 10
    iput-boolean p5, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromDynamicShortcut:Z

    .line 11
    iput-boolean p6, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromComposeFlow:Z

    .line 12
    iput-boolean p7, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromExternalShare:Z

    .line 13
    iput-boolean p8, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromMessageMeCard:Z

    .line 14
    iput-boolean p9, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->shouldCloseOnSend:Z

    .line 15
    iput-boolean p10, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->interpretUpAsBack:Z

    .line 16
    iput-object p11, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->initialText:Ljava/lang/String;

    .line 17
    iput-boolean p12, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isPinned:Z

    .line 18
    new-instance p1, Lcom/twitter/rooms/ui/conference/m2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/rooms/ui/conference/m2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->quotedTweetData$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/subsystem/chat/api/s0;ZZZZZZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v6

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v6

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v6

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v6

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move v11, v6

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move v12, v6

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v6, p12

    :goto_b
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v2

    move/from16 p13, v6

    .line 19
    invoke-direct/range {p1 .. p13}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/subsystem/chat/api/s0;ZZZZZZZLjava/lang/String;Z)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    new-instance v0, Lcom/twitter/subsystem/chat/api/t0;

    invoke-direct {v0}, Lcom/twitter/subsystem/chat/api/t0;-><init>()V

    return-object v0
.end method

.method private static final _init_$lambda$1(Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;)Lcom/twitter/model/core/m;
    .locals 0

    iget-object p0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->quotedTweetBytes:Lcom/twitter/subsystem/chat/api/s0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/twitter/subsystem/chat/api/s0;->b:Lkotlin/m;

    invoke-virtual {p0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/m;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;)Lcom/twitter/model/core/m;
    .locals 0

    invoke-static {p0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->quotedTweetData_delegate$lambda$0(Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;)Lcom/twitter/model/core/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b(Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;)Lcom/twitter/model/core/m;
    .locals 0

    invoke-static {p0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->_init_$lambda$1(Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;)Lcom/twitter/model/core/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private final component3()Lcom/twitter/subsystem/chat/api/s0;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->quotedTweetBytes:Lcom/twitter/subsystem/chat/api/s0;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/subsystem/chat/api/s0;ZZZZZZZLjava/lang/String;ZILjava/lang/Object;)Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->mediaUri:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->welcomeMessageId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->quotedTweetBytes:Lcom/twitter/subsystem/chat/api/s0;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromNotification:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromDynamicShortcut:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromComposeFlow:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromExternalShare:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromMessageMeCard:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->shouldCloseOnSend:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->interpretUpAsBack:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->initialText:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isPinned:Z

    goto :goto_b

    :cond_b
    move/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/subsystem/chat/api/s0;ZZZZZZZLjava/lang/String;Z)Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic getQuotedTweetBytes$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/twitter/subsystem/chat/api/t0;
    .end annotation

    return-void
.end method

.method private static final quotedTweetData_delegate$lambda$0(Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;)Lcom/twitter/model/core/m;
    .locals 0

    iget-object p0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->quotedTweetBytes:Lcom/twitter/subsystem/chat/api/s0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/twitter/subsystem/chat/api/s0;->b:Lkotlin/m;

    invoke-virtual {p0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/m;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final synthetic write$Self$subsystem_tfa_chat_api_release(Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->mediaUri:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->mediaUri:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->welcomeMessageId:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->welcomeMessageId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->quotedTweetBytes:Lcom/twitter/subsystem/chat/api/s0;

    if-eqz v1, :cond_5

    :goto_2
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->quotedTweetBytes:Lcom/twitter/subsystem/chat/api/s0;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromNotification:Z

    if-eqz v0, :cond_7

    :goto_3
    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromNotification:Z

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromDynamicShortcut:Z

    if-eqz v0, :cond_9

    :goto_4
    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromDynamicShortcut:Z

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromComposeFlow:Z

    if-eqz v0, :cond_b

    :goto_5
    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromComposeFlow:Z

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromExternalShare:Z

    if-eqz v0, :cond_d

    :goto_6
    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromExternalShare:Z

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromMessageMeCard:Z

    if-eqz v0, :cond_f

    :goto_7
    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromMessageMeCard:Z

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->shouldCloseOnSend:Z

    if-eqz v0, :cond_11

    :goto_8
    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->shouldCloseOnSend:Z

    const/16 v1, 0x8

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->interpretUpAsBack:Z

    if-eqz v0, :cond_13

    :goto_9
    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->interpretUpAsBack:Z

    const/16 v1, 0x9

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->initialText:Ljava/lang/String;

    if-eqz v0, :cond_15

    :goto_a
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->initialText:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isPinned:Z

    if-eqz v0, :cond_17

    :goto_b
    iget-boolean p0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isPinned:Z

    const/16 v0, 0xb

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_17
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->mediaUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->interpretUpAsBack:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->initialText:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isPinned:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->welcomeMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromNotification:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromDynamicShortcut:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromComposeFlow:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromExternalShare:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromMessageMeCard:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->shouldCloseOnSend:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/subsystem/chat/api/s0;ZZZZZZZLjava/lang/String;Z)Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subsystem/chat/api/s0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v13, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/subsystem/chat/api/s0;ZZZZZZZLjava/lang/String;Z)V

    return-object v13
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
    instance-of v1, p1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->mediaUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->mediaUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->welcomeMessageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->welcomeMessageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->quotedTweetBytes:Lcom/twitter/subsystem/chat/api/s0;

    iget-object v3, p1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->quotedTweetBytes:Lcom/twitter/subsystem/chat/api/s0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromNotification:Z

    iget-boolean v3, p1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromNotification:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromDynamicShortcut:Z

    iget-boolean v3, p1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromDynamicShortcut:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromComposeFlow:Z

    iget-boolean v3, p1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromComposeFlow:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromExternalShare:Z

    iget-boolean v3, p1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromExternalShare:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromMessageMeCard:Z

    iget-boolean v3, p1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromMessageMeCard:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->shouldCloseOnSend:Z

    iget-boolean v3, p1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->shouldCloseOnSend:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->interpretUpAsBack:Z

    iget-boolean v3, p1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->interpretUpAsBack:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->initialText:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->initialText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isPinned:Z

    iget-boolean p1, p1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isPinned:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getInitialText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->initialText:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterpretUpAsBack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->interpretUpAsBack:Z

    return v0
.end method

.method public final getMediaUri()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->mediaUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuotedTweetData()Lcom/twitter/model/core/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->quotedTweetData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/m;

    return-object v0
.end method

.method public final getShouldCloseOnSend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->shouldCloseOnSend:Z

    return v0
.end method

.method public final getWelcomeMessageId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->welcomeMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->mediaUri:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->welcomeMessageId:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->quotedTweetBytes:Lcom/twitter/subsystem/chat/api/s0;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, v3, Lcom/twitter/subsystem/chat/api/s0;->a:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromNotification:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromDynamicShortcut:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromComposeFlow:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromExternalShare:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromMessageMeCard:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->shouldCloseOnSend:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->interpretUpAsBack:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->initialText:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isPinned:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isFromComposeFlow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromComposeFlow:Z

    return v0
.end method

.method public final isFromDynamicShortcut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromDynamicShortcut:Z

    return v0
.end method

.method public final isFromExternalShare()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromExternalShare:Z

    return v0
.end method

.method public final isFromMessageMeCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromMessageMeCard:Z

    return v0
.end method

.method public final isFromNotification()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromNotification:Z

    return v0
.end method

.method public final isPinned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isPinned:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->mediaUri:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->welcomeMessageId:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->quotedTweetBytes:Lcom/twitter/subsystem/chat/api/s0;

    iget-boolean v3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromNotification:Z

    iget-boolean v4, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromDynamicShortcut:Z

    iget-boolean v5, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromComposeFlow:Z

    iget-boolean v6, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromExternalShare:Z

    iget-boolean v7, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromMessageMeCard:Z

    iget-boolean v8, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->shouldCloseOnSend:Z

    iget-boolean v9, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->interpretUpAsBack:Z

    iget-object v10, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->initialText:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isPinned:Z

    const-string v12, "ChatContentViewArgsData(mediaUri="

    const-string v13, ", welcomeMessageId="

    const-string v14, ", quotedTweetBytes="

    invoke-static {v12, v0, v13, v1, v14}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFromDynamicShortcut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromComposeFlow="

    const-string v2, ", isFromExternalShare="

    invoke-static {v0, v4, v1, v5, v2}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isFromMessageMeCard="

    const-string v2, ", shouldCloseOnSend="

    invoke-static {v0, v6, v1, v7, v2}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", interpretUpAsBack="

    const-string v2, ", initialText="

    invoke-static {v0, v8, v1, v9, v2}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
