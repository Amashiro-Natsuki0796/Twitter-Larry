.class public abstract Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/ContentViewArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Companion;,
        Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Existing;,
        Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;,
        Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u001c2\u00020\u0001:\u0004\u001d\u001e\u001f\u001cB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0001\u0003 !\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;",
        "Lcom/twitter/app/common/ContentViewArgs;",
        "<init>",
        "()V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Lcom/twitter/model/dm/ConversationId;",
        "getConversationId",
        "()Lcom/twitter/model/dm/ConversationId;",
        "conversationId",
        "getInboxItemPosition",
        "()I",
        "inboxItemPosition",
        "Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;",
        "getChatContentViewArgsData",
        "()Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;",
        "chatContentViewArgsData",
        "Companion",
        "Existing",
        "New",
        "Snapshot",
        "Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Existing;",
        "Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;",
        "Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;",
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
.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->Companion:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/twitter/subsystem/chat/api/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/subsystem/chat/api/i;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/internal/j2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;-><init>()V

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-instance v10, Lkotlinx/serialization/e;

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v5, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Existing;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v7, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;

    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v8, v2, [Lkotlin/reflect/KClass;

    aput-object v5, v8, v3

    aput-object v7, v8, v1

    aput-object v4, v8, v0

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v4, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Existing$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Existing$$serializer;

    aput-object v4, v2, v3

    sget-object v4, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New$$serializer;

    aput-object v4, v2, v1

    sget-object v1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot$$serializer;

    aput-object v1, v2, v0

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.twitter.subsystem.chat.api.ChatContentViewArgs"

    move-object v4, v10

    move-object v7, v8

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v10
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract getChatContentViewArgsData()Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getConversationId()Lcom/twitter/model/dm/ConversationId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getInboxItemPosition()I
.end method
