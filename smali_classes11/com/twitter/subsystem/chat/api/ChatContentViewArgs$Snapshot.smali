.class public final Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;
.super Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Snapshot"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot$$serializer;,
        Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000232B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B?\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0006\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ$\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010\u001cR\u001a\u0010\n\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010-\u001a\u0004\u0008.\u0010#R\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010/\u001a\u0004\u00080\u00101\u00a8\u00064"
    }
    d2 = {
        "Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;",
        "Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;",
        "Lcom/twitter/model/dm/ConversationId;",
        "conversationId",
        "",
        "targetMessageId",
        "<init>",
        "(Lcom/twitter/model/dm/ConversationId;J)V",
        "",
        "seen0",
        "inboxItemPosition",
        "Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;",
        "chatContentViewArgsData",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/twitter/model/dm/ConversationId;JILcom/twitter/subsystem/chat/api/ChatContentViewArgsData;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_chat_api_release",
        "(Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/twitter/model/dm/ConversationId;",
        "component2",
        "()J",
        "copy",
        "(Lcom/twitter/model/dm/ConversationId;J)Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/twitter/model/dm/ConversationId;",
        "getConversationId",
        "J",
        "getTargetMessageId",
        "I",
        "getInboxItemPosition",
        "Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;",
        "getChatContentViewArgsData",
        "()Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;",
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

.field public static final Companion:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final chatContentViewArgsData:Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final conversationId:Lcom/twitter/model/dm/ConversationId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final inboxItemPosition:I

.field private final targetMessageId:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot$Companion;

    invoke-direct {v2}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot$Companion;-><init>()V

    sput-object v2, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->Companion:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot$Companion;

    const/16 v2, 0x8

    sput v2, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->$stable:I

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/subsystem/chat/api/k;

    invoke-direct {v3, v0}, Lcom/twitter/subsystem/chat/api/k;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Lazy;

    aput-object v2, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sput-object v3, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/twitter/model/dm/ConversationId;JILcom/twitter/subsystem/chat/api/ChatContentViewArgsData;Lkotlinx/serialization/internal/j2;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x3

    if-ne v3, v2, :cond_2

    move-object/from16 v2, p7

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;-><init>(ILkotlinx/serialization/internal/j2;)V

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->conversationId:Lcom/twitter/model/dm/ConversationId;

    move-wide/from16 v2, p3

    iput-wide v2, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->targetMessageId:J

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_0

    const/4 v2, -0x1

    :goto_0
    iput v2, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->inboxItemPosition:I

    goto :goto_1

    :cond_0
    move/from16 v2, p5

    goto :goto_0

    :goto_1
    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    const/16 v15, 0xfff

    const/16 v16, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/subsystem/chat/api/s0;ZZZZZZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    :goto_2
    iput-object v1, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->chatContentViewArgsData:Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    goto :goto_3

    :cond_1
    move-object/from16 v1, p6

    goto :goto_2

    :goto_3
    return-void

    :cond_2
    sget-object v2, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot$$serializer;

    invoke-virtual {v2}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public constructor <init>(Lcom/twitter/model/dm/ConversationId;J)V
    .locals 17
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "conversationId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v2}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object v1, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->conversationId:Lcom/twitter/model/dm/ConversationId;

    move-wide/from16 v1, p2

    .line 6
    iput-wide v1, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->targetMessageId:J

    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->inboxItemPosition:I

    .line 8
    new-instance v1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    const/16 v15, 0xfff

    const/16 v16, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/subsystem/chat/api/s0;ZZZZZZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->chatContentViewArgsData:Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    invoke-virtual {v0}, Lcom/twitter/model/dm/ConversationId$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;Lcom/twitter/model/dm/ConversationId;JILjava/lang/Object;)Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->conversationId:Lcom/twitter/model/dm/ConversationId;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->targetMessageId:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->copy(Lcom/twitter/model/dm/ConversationId;J)Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$subsystem_tfa_chat_api_release(Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 21
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static/range {p0 .. p2}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->write$Self(Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v2, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->$childSerializers:[Lkotlin/Lazy;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->getConversationId()Lcom/twitter/model/dm/ConversationId;

    move-result-object v4

    invoke-interface {v0, v1, v3, v2, v4}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object/from16 v3, p0

    iget-wide v4, v3, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->targetMessageId:J

    invoke-interface {v0, v1, v2, v4, v5}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface/range {p1 .. p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->getInboxItemPosition()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->getInboxItemPosition()I

    move-result v2

    const/4 v4, 0x2

    invoke-interface {v0, v4, v2, v1}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1
    invoke-interface/range {p1 .. p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->getChatContentViewArgsData()Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    move-result-object v2

    new-instance v15, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xfff

    const/16 v19, 0x0

    move-object v4, v15

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v4 .. v18}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/subsystem/chat/api/s0;ZZZZZZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v20

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    sget-object v2, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData$$serializer;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->getChatContentViewArgsData()Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lcom/twitter/model/dm/ConversationId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->conversationId:Lcom/twitter/model/dm/ConversationId;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->targetMessageId:J

    return-wide v0
.end method

.method public final copy(Lcom/twitter/model/dm/ConversationId;J)Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;
    .locals 1
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;-><init>(Lcom/twitter/model/dm/ConversationId;J)V

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
    instance-of v1, p1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->conversationId:Lcom/twitter/model/dm/ConversationId;

    iget-object v3, p1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->conversationId:Lcom/twitter/model/dm/ConversationId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->targetMessageId:J

    iget-wide v5, p1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->targetMessageId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getChatContentViewArgsData()Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->chatContentViewArgsData:Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    return-object v0
.end method

.method public getConversationId()Lcom/twitter/model/dm/ConversationId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->conversationId:Lcom/twitter/model/dm/ConversationId;

    return-object v0
.end method

.method public getInboxItemPosition()I
    .locals 1

    iget v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->inboxItemPosition:I

    return v0
.end method

.method public final getTargetMessageId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->targetMessageId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->conversationId:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->targetMessageId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->conversationId:Lcom/twitter/model/dm/ConversationId;

    iget-wide v1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->targetMessageId:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Snapshot(conversationId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetMessageId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
