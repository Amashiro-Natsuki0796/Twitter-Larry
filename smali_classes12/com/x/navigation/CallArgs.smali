.class public abstract Lcom/x/navigation/CallArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/navigation/RootNavigationArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/navigation/CallArgs$AutoJoinCall;,
        Lcom/x/navigation/CallArgs$Companion;,
        Lcom/x/navigation/CallArgs$IncomingCall;,
        Lcom/x/navigation/CallArgs$OutgoingCall;,
        Lcom/x/navigation/CallArgs$RejoinCall;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u001b2\u00020\u0001:\u0005\u001c\u001d\u001e\u001f\u001bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017\u0082\u0001\u0004 !\"#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/x/navigation/CallArgs;",
        "Lcom/x/navigation/RootNavigationArgs;",
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
        "(Lcom/x/navigation/CallArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "getAudioOnly",
        "()Z",
        "audioOnly",
        "Lcom/x/models/RoomUser;",
        "getLocalUser",
        "()Lcom/x/models/RoomUser;",
        "localUser",
        "getRemoteUser",
        "remoteUser",
        "Companion",
        "AutoJoinCall",
        "OutgoingCall",
        "IncomingCall",
        "RejoinCall",
        "Lcom/x/navigation/CallArgs$AutoJoinCall;",
        "Lcom/x/navigation/CallArgs$IncomingCall;",
        "Lcom/x/navigation/CallArgs$OutgoingCall;",
        "Lcom/x/navigation/CallArgs$RejoinCall;",
        "-libs-navigation-xlite"
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

.field public static final Companion:Lcom/x/navigation/CallArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/navigation/CallArgs$Companion;

    invoke-direct {v0}, Lcom/x/navigation/CallArgs$Companion;-><init>()V

    sput-object v0, Lcom/x/navigation/CallArgs;->Companion:Lcom/x/navigation/CallArgs$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/twitter/app/common/o;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/twitter/app/common/o;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/navigation/CallArgs;->$cachedSerializer$delegate:Lkotlin/Lazy;

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
    invoke-direct {p0}, Lcom/x/navigation/CallArgs;-><init>()V

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    new-instance v11, Lkotlinx/serialization/e;

    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v6, Lcom/x/navigation/CallArgs;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v6, Lcom/x/navigation/CallArgs$AutoJoinCall;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v8, Lcom/x/navigation/CallArgs$IncomingCall;

    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v9, Lcom/x/navigation/CallArgs$OutgoingCall;

    invoke-virtual {v5, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Lcom/x/navigation/CallArgs$RejoinCall;

    invoke-virtual {v5, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-array v10, v3, [Lkotlin/reflect/KClass;

    aput-object v6, v10, v4

    aput-object v8, v10, v2

    aput-object v9, v10, v1

    aput-object v5, v10, v0

    new-array v9, v3, [Lkotlinx/serialization/KSerializer;

    sget-object v3, Lcom/x/navigation/CallArgs$AutoJoinCall$$serializer;->INSTANCE:Lcom/x/navigation/CallArgs$AutoJoinCall$$serializer;

    aput-object v3, v9, v4

    sget-object v3, Lcom/x/navigation/CallArgs$IncomingCall$$serializer;->INSTANCE:Lcom/x/navigation/CallArgs$IncomingCall$$serializer;

    aput-object v3, v9, v2

    sget-object v2, Lcom/x/navigation/CallArgs$OutgoingCall$$serializer;->INSTANCE:Lcom/x/navigation/CallArgs$OutgoingCall$$serializer;

    aput-object v2, v9, v1

    sget-object v1, Lcom/x/navigation/CallArgs$RejoinCall$$serializer;->INSTANCE:Lcom/x/navigation/CallArgs$RejoinCall$$serializer;

    aput-object v1, v9, v0

    new-array v0, v4, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.x.navigation.CallArgs"

    move-object v5, v11

    move-object v8, v10

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v11
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/navigation/CallArgs;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/navigation/CallArgs;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/x/navigation/CallArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract getAudioOnly()Z
.end method

.method public abstract getLocalUser()Lcom/x/models/RoomUser;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getRemoteUser()Lcom/x/models/RoomUser;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
