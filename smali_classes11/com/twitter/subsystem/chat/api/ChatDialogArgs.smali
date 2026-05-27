.class public abstract Lcom/twitter/subsystem/chat/api/ChatDialogArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/components/dialog/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlockReport;,
        Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell;,
        Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Companion;,
        Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;,
        Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;,
        Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;,
        Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;,
        Lcom/twitter/subsystem/chat/api/ChatDialogArgs$VoiceMessagesEducation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00112\u00020\u0001:\u0008\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0011B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0007\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/twitter/subsystem/chat/api/ChatDialogArgs;",
        "Lcom/twitter/ui/components/dialog/a;",
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
        "(Lcom/twitter/subsystem/chat/api/ChatDialogArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Companion",
        "LongPress",
        "BlockReport",
        "Confirmation",
        "VoiceMessagesEducation",
        "ShowAltText",
        "ConfirmSpaceCancellation",
        "BlueVerifiedUpsell",
        "Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlockReport;",
        "Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell;",
        "Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;",
        "Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;",
        "Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;",
        "Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;",
        "Lcom/twitter/subsystem/chat/api/ChatDialogArgs$VoiceMessagesEducation;",
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

.field public static final Companion:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs;->Companion:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/twitter/subsystem/chat/api/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/subsystem/chat/api/o;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs;->$cachedSerializer$delegate:Lkotlin/Lazy;

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
    invoke-direct {p0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs;-><init>()V

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 18

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0xa

    const/4 v10, 0x0

    new-instance v17, Lkotlinx/serialization/e;

    sget-object v11, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v12, Lcom/twitter/subsystem/chat/api/ChatDialogArgs;

    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const-class v12, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlockReport;

    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v14, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell;

    invoke-virtual {v11, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-class v15, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;

    invoke-virtual {v11, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const-class v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$Block;

    invoke-virtual {v11, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteConversation;

    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v2, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;

    invoke-virtual {v11, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v3, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DiscardEditDraft;

    invoke-virtual {v11, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;

    invoke-virtual {v11, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;

    invoke-virtual {v11, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v6, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$VoiceMessagesEducation;

    invoke-virtual {v11, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    new-array v11, v9, [Lkotlin/reflect/KClass;

    aput-object v12, v11, v10

    aput-object v14, v11, v8

    aput-object v15, v11, v7

    const/4 v12, 0x3

    aput-object v0, v11, v12

    const/4 v0, 0x4

    aput-object v1, v11, v0

    const/4 v0, 0x5

    aput-object v2, v11, v0

    const/4 v0, 0x6

    aput-object v3, v11, v0

    const/4 v0, 0x7

    aput-object v4, v11, v0

    const/16 v0, 0x8

    aput-object v5, v11, v0

    const/16 v0, 0x9

    aput-object v6, v11, v0

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DiscardEditDraft;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DiscardEditDraft;

    new-array v2, v10, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.twitter.subsystem.chat.api.ChatDialogArgs.Confirmation.DiscardEditDraft"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, Lkotlinx/serialization/internal/s1;

    sget-object v2, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$VoiceMessagesEducation;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$VoiceMessagesEducation;

    new-array v3, v10, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.twitter.subsystem.chat.api.ChatDialogArgs.VoiceMessagesEducation"

    invoke-direct {v1, v4, v2, v3}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v15, v9, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlockReport$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlockReport$$serializer;

    aput-object v2, v15, v10

    sget-object v2, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$$serializer;

    aput-object v2, v15, v8

    sget-object v2, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation$$serializer;

    aput-object v2, v15, v7

    sget-object v2, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$Block$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$Block$$serializer;

    const/4 v3, 0x3

    aput-object v2, v15, v3

    sget-object v2, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteConversation$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteConversation$$serializer;

    const/4 v3, 0x4

    aput-object v2, v15, v3

    sget-object v2, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou$$serializer;

    const/4 v3, 0x5

    aput-object v2, v15, v3

    const/4 v2, 0x6

    aput-object v0, v15, v2

    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress$$serializer;

    const/4 v2, 0x7

    aput-object v0, v15, v2

    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText$$serializer;

    const/16 v2, 0x8

    aput-object v0, v15, v2

    const/16 v0, 0x9

    aput-object v1, v15, v0

    new-array v0, v10, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.twitter.subsystem.chat.api.ChatDialogArgs"

    move-object v1, v11

    move-object/from16 v11, v17

    move-object v14, v1

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v17
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/twitter/subsystem/chat/api/ChatDialogArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public bridge synthetic getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0}, Lcom/twitter/ui/components/dialog/a;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
