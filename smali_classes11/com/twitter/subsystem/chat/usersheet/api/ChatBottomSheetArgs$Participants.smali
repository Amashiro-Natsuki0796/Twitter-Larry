.class public final Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;
.super Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Participants"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants$$serializer;,
        Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u000210B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBI\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\t\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ4\u0010 \u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0010\u0010#\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010*\u001a\u0004\u0008+\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010,\u001a\u0004\u0008-\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u0008/\u0010\u001f\u00a8\u00062"
    }
    d2 = {
        "Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;",
        "Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;",
        "",
        "Lcom/twitter/model/dm/h2;",
        "participants",
        "",
        "title",
        "Lcom/twitter/model/dm/ConversationId;",
        "id",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lcom/twitter/model/dm/ConversationId;)V",
        "",
        "seen0",
        "conversationId",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/twitter/model/dm/ConversationId;Ljava/util/List;Ljava/lang/String;Lcom/twitter/model/dm/ConversationId;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_chat_usersheet_api_release",
        "(Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/twitter/model/dm/ConversationId;",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;Lcom/twitter/model/dm/ConversationId;)Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getParticipants",
        "Ljava/lang/String;",
        "getTitle",
        "Lcom/twitter/model/dm/ConversationId;",
        "getId",
        "Companion",
        "$serializer",
        "subsystem.tfa.chat.usersheet.api_release"
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

.field public static final Companion:Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final id:Lcom/twitter/model/dm/ConversationId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final participants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/h2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants$Companion;

    invoke-direct {v1}, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants$Companion;-><init>()V

    sput-object v1, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->Companion:Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants$Companion;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/twitter/subsystem/chat/usersheet/api/c;

    invoke-direct {v2, v0}, Lcom/twitter/subsystem/chat/usersheet/api/c;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    new-instance v3, Lcom/twitter/subsystem/chat/usersheet/api/d;

    invoke-direct {v3, v0}, Lcom/twitter/subsystem/chat/usersheet/api/d;-><init>(I)V

    invoke-static {v1, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/twitter/subsystem/chat/usersheet/api/e;

    invoke-direct {v4, v0}, Lcom/twitter/subsystem/chat/usersheet/api/e;-><init>(I)V

    invoke-static {v1, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Lazy;

    aput-object v2, v4, v0

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const/4 v0, 0x0

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const/4 v0, 0x3

    aput-object v1, v4, v0

    sput-object v4, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/twitter/model/dm/ConversationId;Ljava/util/List;Ljava/lang/String;Lcom/twitter/model/dm/ConversationId;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p6}, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;-><init>(ILcom/twitter/model/dm/ConversationId;Lkotlinx/serialization/internal/j2;)V

    iput-object p3, p0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->participants:Ljava/util/List;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->id:Lcom/twitter/model/dm/ConversationId;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants$$serializer;

    invoke-virtual {p2}, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/twitter/model/dm/ConversationId;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/dm/h2;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/twitter/model/dm/ConversationId;",
            ")V"
        }
    .end annotation

    const-string v0, "participants"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, v0}, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;-><init>(Lcom/twitter/model/dm/ConversationId;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->participants:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->id:Lcom/twitter/model/dm/ConversationId;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    invoke-virtual {v0}, Lcom/twitter/model/dm/ConversationId$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/twitter/chat/model/serializers/a;->b:Lcom/twitter/chat/model/serializers/a;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    invoke-virtual {v0}, Lcom/twitter/model/dm/ConversationId$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;Ljava/util/List;Ljava/lang/String;Lcom/twitter/model/dm/ConversationId;ILjava/lang/Object;)Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->participants:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->id:Lcom/twitter/model/dm/ConversationId;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->copy(Ljava/util/List;Ljava/lang/String;Lcom/twitter/model/dm/ConversationId;)Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$subsystem_tfa_chat_usersheet_api_release(Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;->write$Self(Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->participants:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->id:Lcom/twitter/model/dm/ConversationId;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/h2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->participants:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/twitter/model/dm/ConversationId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->id:Lcom/twitter/model/dm/ConversationId;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Lcom/twitter/model/dm/ConversationId;)Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/dm/h2;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/twitter/model/dm/ConversationId;",
            ")",
            "Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "participants"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/twitter/model/dm/ConversationId;)V

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
    instance-of v1, p1, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->participants:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->participants:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->id:Lcom/twitter/model/dm/ConversationId;

    iget-object p1, p1, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->id:Lcom/twitter/model/dm/ConversationId;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Lcom/twitter/model/dm/ConversationId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->id:Lcom/twitter/model/dm/ConversationId;

    return-object v0
.end method

.method public final getParticipants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/h2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->participants:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0}, Lcom/twitter/ui/components/dialog/a;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->participants:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->id:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->participants:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->id:Lcom/twitter/model/dm/ConversationId;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Participants(participants="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
