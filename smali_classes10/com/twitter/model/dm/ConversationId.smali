.class public abstract Lcom/twitter/model/dm/ConversationId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/dm/ConversationId$Companion;,
        Lcom/twitter/model/dm/ConversationId$Local;,
        Lcom/twitter/model/dm/ConversationId$Remote;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000  2\u00020\u0001:\u0003 !\"B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\r\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\r\u0010\u0017\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\r\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0013R\u001b\u0010\u001e\u001a\u00020\u00198FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0013\u0082\u0001\u0002#$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/twitter/model/dm/ConversationId;",
        "",
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
        "(Lcom/twitter/model/dm/ConversationId;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "isLocal",
        "()Z",
        "isRemote",
        "isOneToOne",
        "isSelfOneToOne",
        "isGroup",
        "isValidForApiRequests",
        "",
        "id$delegate",
        "Lkotlin/Lazy;",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "isEncrypted",
        "Companion",
        "Local",
        "Remote",
        "Lcom/twitter/model/dm/ConversationId$Local;",
        "Lcom/twitter/model/dm/ConversationId$Remote;",
        "subsystem.tfa.dm.model_release"
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

.field public static final Companion:Lcom/twitter/model/dm/ConversationId$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final ENCRYPTED_CONVERSATION_PREFIX:Ljava/lang/String; = "e"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final ONE_TO_ONE_SEPARATOR:Ljava/lang/String; = "-"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final SEPARATOR_REGEX$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final TMP_CONVERSATION_PREFIX:Ljava/lang/String; = "CONV_"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final id$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/model/dm/ConversationId$Companion;

    invoke-direct {v0}, Lcom/twitter/model/dm/ConversationId$Companion;-><init>()V

    sput-object v0, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    new-instance v0, Lcom/twitter/model/dm/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/dm/n;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/dm/ConversationId;->SEPARATOR_REGEX$delegate:Lkotlin/Lazy;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/twitter/model/dm/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/model/dm/o;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/dm/ConversationId;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/twitter/calling/xcall/c4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/calling/xcall/c4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/dm/ConversationId;->id$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/internal/j2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lcom/twitter/calling/xcall/b4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/calling/xcall/b4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/twitter/model/dm/ConversationId;->id$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twitter/model/dm/ConversationId;-><init>()V

    return-void
.end method

.method private static final SEPARATOR_REGEX_delegate$lambda$4()Lkotlin/text/Regex;
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "([-_])"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-instance v10, Lkotlinx/serialization/e;

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v5, Lcom/twitter/model/dm/ConversationId$Local$Group;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v7, Lcom/twitter/model/dm/ConversationId$Remote$Group;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne;

    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v8, v2, [Lkotlin/reflect/KClass;

    aput-object v5, v8, v3

    aput-object v7, v8, v1

    aput-object v4, v8, v0

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v4, Lcom/twitter/model/dm/ConversationId$Local$Group$$serializer;->INSTANCE:Lcom/twitter/model/dm/ConversationId$Local$Group$$serializer;

    aput-object v4, v2, v3

    sget-object v4, Lcom/twitter/model/dm/ConversationId$Remote$Group$$serializer;->INSTANCE:Lcom/twitter/model/dm/ConversationId$Remote$Group$$serializer;

    aput-object v4, v2, v1

    sget-object v1, Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne$$serializer;->INSTANCE:Lcom/twitter/model/dm/ConversationId$Remote$OneOnOne$$serializer;

    aput-object v1, v2, v0

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.twitter.model.dm.ConversationId"

    move-object v4, v10

    move-object v7, v8

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v10
.end method

.method private static final _init_$lambda$3(Lcom/twitter/model/dm/ConversationId;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v1, p0, Lcom/twitter/model/dm/ConversationId$Local;

    if-eqz v1, :cond_0

    const-string v1, "CONV_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/model/dm/ConversationId;->isEncrypted()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    instance-of v1, p0, Lcom/twitter/model/dm/g2;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/twitter/model/dm/g2;

    invoke-interface {p0}, Lcom/twitter/model/dm/g2;->getUserOne()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/twitter/model/dm/g2;->getUserTwo()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    instance-of v1, p0, Lcom/twitter/model/dm/s1;

    if-eqz v1, :cond_3

    check-cast p0, Lcom/twitter/model/dm/s1;

    invoke-interface {p0}, Lcom/twitter/model/dm/s1;->getGroupId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic a()Lkotlin/text/Regex;
    .locals 1

    invoke-static {}, Lcom/twitter/model/dm/ConversationId;->SEPARATOR_REGEX_delegate$lambda$4()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/model/dm/ConversationId;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getSEPARATOR_REGEX$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/model/dm/ConversationId;->SEPARATOR_REGEX$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b(Lcom/twitter/model/dm/ConversationId;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/twitter/model/dm/ConversationId;->id_delegate$lambda$1(Lcom/twitter/model/dm/ConversationId;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/twitter/model/dm/ConversationId;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/twitter/model/dm/ConversationId;->_init_$lambda$3(Lcom/twitter/model/dm/ConversationId;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/model/dm/ConversationId;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final fromNullableString(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/model/dm/ConversationId$Companion;->a(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final fromString(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/model/dm/ConversationId$Companion;->a(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object p0

    return-object p0
.end method

.method private static final id_delegate$lambda$1(Lcom/twitter/model/dm/ConversationId;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v1, p0, Lcom/twitter/model/dm/ConversationId$Local;

    if-eqz v1, :cond_0

    const-string v1, "CONV_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/model/dm/ConversationId;->isEncrypted()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    instance-of v1, p0, Lcom/twitter/model/dm/g2;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/twitter/model/dm/g2;

    invoke-interface {p0}, Lcom/twitter/model/dm/g2;->getUserOne()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/twitter/model/dm/g2;->getUserTwo()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    instance-of v1, p0, Lcom/twitter/model/dm/s1;

    if-eqz v1, :cond_3

    check-cast p0, Lcom/twitter/model/dm/s1;

    invoke-interface {p0}, Lcom/twitter/model/dm/s1;->getGroupId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final newFromParticipants(Ljava/util/List;Z)Lcom/twitter/model/dm/ConversationId;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lcom/twitter/model/dm/ConversationId;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/twitter/model/dm/ConversationId$Companion;->b(Ljava/util/List;Z)Lcom/twitter/model/dm/ConversationId;

    move-result-object p0

    return-object p0
.end method

.method public static final newLocalGroupId(Z)Lcom/twitter/model/dm/ConversationId$Local$Group;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/model/dm/ConversationId$Local$Group;

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p0}, Lcom/twitter/model/dm/ConversationId$Local$Group;-><init>(JZ)V

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/twitter/model/dm/ConversationId;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/dm/ConversationId;->id$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public abstract isEncrypted()Z
.end method

.method public final isGroup()Z
    .locals 1

    instance-of v0, p0, Lcom/twitter/model/dm/s1;

    return v0
.end method

.method public final isLocal()Z
    .locals 1

    instance-of v0, p0, Lcom/twitter/model/dm/ConversationId$Local;

    return v0
.end method

.method public final isOneToOne()Z
    .locals 1

    instance-of v0, p0, Lcom/twitter/model/dm/g2;

    return v0
.end method

.method public final isRemote()Z
    .locals 1

    instance-of v0, p0, Lcom/twitter/model/dm/ConversationId$Remote;

    return v0
.end method

.method public final isSelfOneToOne()Z
    .locals 3

    instance-of v0, p0, Lcom/twitter/model/dm/g2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/twitter/model/dm/g2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/twitter/model/dm/g2;->isSelfConversation()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final isValidForApiRequests()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/model/dm/ConversationId;->isLocal()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
