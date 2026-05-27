.class public final Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;
.super Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "New"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New$$serializer;,
        Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u0002:9B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBQ\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\t\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J4\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010\u001dR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00100\u001a\u0004\u00081\u0010\u001fR\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00102\u001a\u0004\u00083\u0010!R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00104\u001a\u0004\u00085\u00106R\u001a\u0010\u000f\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00107\u001a\u0004\u00088\u0010(\u00a8\u0006;"
    }
    d2 = {
        "Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;",
        "Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;",
        "Lcom/twitter/util/user/UserIdentifier;",
        "owner",
        "",
        "",
        "recipientIds",
        "Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;",
        "chatContentViewArgsData",
        "<init>",
        "(Lcom/twitter/util/user/UserIdentifier;Ljava/util/Set;Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;)V",
        "",
        "seen0",
        "Lcom/twitter/model/dm/ConversationId;",
        "conversationId",
        "inboxItemPosition",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/twitter/util/user/UserIdentifier;Ljava/util/Set;Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;Lcom/twitter/model/dm/ConversationId;ILkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_chat_api_release",
        "(Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/twitter/util/user/UserIdentifier;",
        "component2",
        "()Ljava/util/Set;",
        "component3",
        "()Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;",
        "copy",
        "(Lcom/twitter/util/user/UserIdentifier;Ljava/util/Set;Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;)Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;",
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
        "Lcom/twitter/util/user/UserIdentifier;",
        "getOwner",
        "Ljava/util/Set;",
        "getRecipientIds",
        "Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;",
        "getChatContentViewArgsData",
        "Lcom/twitter/model/dm/ConversationId;",
        "getConversationId",
        "()Lcom/twitter/model/dm/ConversationId;",
        "I",
        "getInboxItemPosition",
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

.field public static final Companion:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New$Companion;
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

.field private final owner:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final recipientIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New$Companion;

    invoke-direct {v2}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New$Companion;-><init>()V

    sput-object v2, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->Companion:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New$Companion;

    const/16 v2, 0x8

    sput v2, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->$stable:I

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Landroidx/compose/material/ud;

    invoke-direct {v3, v1}, Landroidx/compose/material/ud;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Landroidx/compose/material/internal/b;

    invoke-direct {v4, v1}, Landroidx/compose/material/internal/b;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v4, 0x5

    new-array v4, v4, [Lkotlin/Lazy;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const/4 v1, 0x3

    aput-object v2, v4, v1

    const/4 v1, 0x4

    aput-object v0, v4, v1

    sput-object v4, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/twitter/util/user/UserIdentifier;Ljava/util/Set;Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;Lcom/twitter/model/dm/ConversationId;ILkotlinx/serialization/internal/j2;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x3

    if-ne v4, v3, :cond_3

    move-object/from16 v3, p7

    .line 1
    invoke-direct {v0, v1, v3}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;-><init>(ILkotlinx/serialization/internal/j2;)V

    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->owner:Lcom/twitter/util/user/UserIdentifier;

    iput-object v2, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->recipientIds:Ljava/util/Set;

    and-int/lit8 v4, v1, 0x4

    if-nez v4, :cond_0

    .line 2
    new-instance v4, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xfff

    const/16 v19, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v19}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/subsystem/chat/api/s0;ZZZZZZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    :goto_0
    iput-object v4, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->chatContentViewArgsData:Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    goto :goto_1

    :cond_0
    move-object/from16 v4, p4

    goto :goto_0

    :goto_1
    and-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_1

    .line 4
    sget-object v4, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/twitter/model/dm/ConversationId$Companion;->b(Ljava/util/List;Z)Lcom/twitter/model/dm/ConversationId;

    move-result-object v2

    .line 6
    :goto_2
    iput-object v2, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->conversationId:Lcom/twitter/model/dm/ConversationId;

    goto :goto_3

    :cond_1
    move-object/from16 v2, p5

    goto :goto_2

    :goto_3
    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_2

    const/4 v1, -0x1

    :goto_4
    iput v1, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->inboxItemPosition:I

    goto :goto_5

    :cond_2
    move/from16 v1, p6

    goto :goto_4

    :goto_5
    return-void

    :cond_3
    sget-object v2, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New$$serializer;

    invoke-virtual {v2}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/util/Set;Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;)V
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;",
            ")V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContentViewArgsData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->owner:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    iput-object p2, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->recipientIds:Ljava/util/Set;

    .line 12
    iput-object p3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->chatContentViewArgsData:Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    .line 13
    sget-object p3, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/twitter/model/dm/ConversationId$Companion;->b(Ljava/util/List;Z)Lcom/twitter/model/dm/ConversationId;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->conversationId:Lcom/twitter/model/dm/ConversationId;

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->inboxItemPosition:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/util/Set;Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    const/16 v14, 0xfff

    const/4 v15, 0x0

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

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/subsystem/chat/api/s0;ZZZZZZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    .line 8
    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/util/Set;Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/d1;

    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/d1;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    invoke-virtual {v0}, Lcom/twitter/model/dm/ConversationId$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Set;Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;ILjava/lang/Object;)Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->owner:Lcom/twitter/util/user/UserIdentifier;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->recipientIds:Ljava/util/Set;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->chatContentViewArgsData:Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->copy(Lcom/twitter/util/user/UserIdentifier;Ljava/util/Set;Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;)Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$subsystem_tfa_chat_api_release(Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 22
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p0 .. p2}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->write$Self(Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v3, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->$childSerializers:[Lkotlin/Lazy;

    sget-object v4, Lcom/twitter/util/user/UserIdentifier$$serializer;->INSTANCE:Lcom/twitter/util/user/UserIdentifier$$serializer;

    iget-object v5, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->owner:Lcom/twitter/util/user/UserIdentifier;

    const/4 v6, 0x0

    invoke-interface {v1, v2, v6, v4, v5}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/i;

    iget-object v7, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->recipientIds:Ljava/util/Set;

    invoke-interface {v1, v2, v4, v5, v7}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->getChatContentViewArgsData()Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    move-result-object v4

    new-instance v5, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xfff

    const/16 v21, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v21}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/subsystem/chat/api/s0;ZZZZZZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    sget-object v4, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData$$serializer;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->getChatContentViewArgsData()Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    move-result-object v5

    const/4 v7, 0x2

    invoke-interface {v1, v2, v7, v4, v5}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface/range {p1 .. p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->getConversationId()Lcom/twitter/model/dm/ConversationId;

    move-result-object v4

    sget-object v5, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    iget-object v7, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->owner:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v7}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->recipientIds:Ljava/util/Set;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v7}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lcom/twitter/model/dm/ConversationId$Companion;->b(Ljava/util/List;Z)Lcom/twitter/model/dm/ConversationId;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/i;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->getConversationId()Lcom/twitter/model/dm/ConversationId;

    move-result-object v5

    invoke-interface {v1, v2, v4, v3, v5}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface/range {p1 .. p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->getInboxItemPosition()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->getInboxItemPosition()I

    move-result v0

    const/4 v3, 0x4

    invoke-interface {v1, v3, v0, v2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Lcom/twitter/util/user/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->owner:Lcom/twitter/util/user/UserIdentifier;

    return-object v0
.end method

.method public final component2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->recipientIds:Ljava/util/Set;

    return-object v0
.end method

.method public final component3()Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->chatContentViewArgsData:Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    return-object v0
.end method

.method public final copy(Lcom/twitter/util/user/UserIdentifier;Ljava/util/Set;Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;)Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;",
            ")",
            "Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContentViewArgsData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/util/Set;Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;)V

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
    instance-of v1, p1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->owner:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->owner:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->recipientIds:Ljava/util/Set;

    iget-object v3, p1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->recipientIds:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->chatContentViewArgsData:Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    iget-object p1, p1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->chatContentViewArgsData:Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getChatContentViewArgsData()Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->chatContentViewArgsData:Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    return-object v0
.end method

.method public getConversationId()Lcom/twitter/model/dm/ConversationId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->conversationId:Lcom/twitter/model/dm/ConversationId;

    return-object v0
.end method

.method public getInboxItemPosition()I
    .locals 1

    iget v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->inboxItemPosition:I

    return v0
.end method

.method public final getOwner()Lcom/twitter/util/user/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->owner:Lcom/twitter/util/user/UserIdentifier;

    return-object v0
.end method

.method public final getRecipientIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->recipientIds:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->owner:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->recipientIds:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Landroidx/work/f;->a(Ljava/util/Set;II)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->chatContentViewArgsData:Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    invoke-virtual {v1}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->owner:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->recipientIds:Ljava/util/Set;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->chatContentViewArgsData:Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "New(owner="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recipientIds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatContentViewArgsData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
