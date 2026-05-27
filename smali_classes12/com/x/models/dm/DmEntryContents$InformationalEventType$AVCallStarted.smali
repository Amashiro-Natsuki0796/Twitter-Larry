.class public final Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;
.super Lcom/x/models/dm/DmEntryContents$InformationalEventType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/dm/DmEntryContents$InformationalEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AVCallStarted"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted$$serializer;,
        Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0002;:B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB[\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\n\u0010\u0014J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J8\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010%J\u0010\u0010)\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010-\u001a\u00020\u00062\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010/\u0012\u0004\u00081\u00102\u001a\u0004\u00080\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00103\u001a\u0004\u00084\u0010!R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00105\u001a\u0004\u0008\u0007\u0010#R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00106\u001a\u0004\u00087\u0010%R\u001a\u0010\u0010\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00105\u001a\u0004\u00088\u0010#R\u001a\u0010\u0011\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00105\u001a\u0004\u00089\u0010#\u00a8\u0006<"
    }
    d2 = {
        "Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;",
        "Lcom/x/models/dm/DmEntryContents$InformationalEventType;",
        "Lkotlin/time/Instant;",
        "timestamp",
        "Lcom/x/models/UserIdentifier;",
        "senderId",
        "",
        "isAudioOnly",
        "",
        "broadcastId",
        "<init>",
        "(Lkotlin/time/Instant;Lcom/x/models/UserIdentifier;ZLjava/lang/String;)V",
        "",
        "seen0",
        "Lcom/x/models/dm/d0;",
        "type",
        "shouldAffectSort",
        "shouldAffectRead",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/models/dm/d0;Lkotlin/time/Instant;Lcom/x/models/UserIdentifier;ZLjava/lang/String;ZZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lkotlin/time/Instant;",
        "component2",
        "()Lcom/x/models/UserIdentifier;",
        "component3",
        "()Z",
        "component4",
        "()Ljava/lang/String;",
        "copy",
        "(Lkotlin/time/Instant;Lcom/x/models/UserIdentifier;ZLjava/lang/String;)Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lkotlin/time/Instant;",
        "getTimestamp",
        "getTimestamp$annotations",
        "()V",
        "Lcom/x/models/UserIdentifier;",
        "getSenderId",
        "Z",
        "Ljava/lang/String;",
        "getBroadcastId",
        "getShouldAffectSort",
        "getShouldAffectRead",
        "Companion",
        "$serializer",
        "-libs-model-objects"
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

.field public static final Companion:Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final broadcastId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final isAudioOnly:Z

.field private final senderId:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final shouldAffectRead:Z

.field private final shouldAffectSort:Z

.field private final timestamp:Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted$Companion;

    invoke-direct {v1}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted$Companion;-><init>()V

    sput-object v1, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->Companion:Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted$Companion;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/x/models/dm/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const/4 v1, 0x4

    aput-object v0, v2, v1

    const/4 v1, 0x5

    aput-object v0, v2, v1

    const/4 v1, 0x6

    aput-object v0, v2, v1

    sput-object v2, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/models/dm/d0;Lkotlin/time/Instant;Lcom/x/models/UserIdentifier;ZLjava/lang/String;ZZLkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1e

    const/16 v1, 0x1e

    if-ne v1, v0, :cond_2

    .line 1
    invoke-direct {p0, p1, p2, p9}, Lcom/x/models/dm/DmEntryContents$InformationalEventType;-><init>(ILcom/x/models/dm/d0;Lkotlinx/serialization/internal/j2;)V

    iput-object p3, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->timestamp:Lkotlin/time/Instant;

    iput-object p4, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->senderId:Lcom/x/models/UserIdentifier;

    iput-boolean p5, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->isAudioOnly:Z

    iput-object p6, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->broadcastId:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->shouldAffectSort:Z

    goto :goto_0

    :cond_0
    iput-boolean p7, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->shouldAffectSort:Z

    :goto_0
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->shouldAffectRead:Z

    goto :goto_1

    :cond_1
    iput-boolean p8, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->shouldAffectRead:Z

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted$$serializer;->INSTANCE:Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted$$serializer;

    invoke-virtual {p2}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lkotlin/time/Instant;Lcom/x/models/UserIdentifier;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->timestamp:Lkotlin/time/Instant;

    .line 4
    iput-object p2, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->senderId:Lcom/x/models/UserIdentifier;

    .line 5
    iput-boolean p3, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->isAudioOnly:Z

    .line 6
    iput-object p4, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->broadcastId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->shouldAffectSort:Z

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.models.dm.DmEntryType"

    invoke-static {}, Lcom/x/models/dm/d0;->values()[Lcom/x/models/dm/d0;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;Lkotlin/time/Instant;Lcom/x/models/UserIdentifier;ZLjava/lang/String;ILjava/lang/Object;)Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->timestamp:Lkotlin/time/Instant;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->senderId:Lcom/x/models/UserIdentifier;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->isAudioOnly:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->broadcastId:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->copy(Lkotlin/time/Instant;Lcom/x/models/UserIdentifier;ZLjava/lang/String;)Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTimestamp$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/models/i;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/x/models/dm/DmEntryContents$InformationalEventType;->write$Self(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lcom/x/models/i;->a:Lcom/x/models/i;

    iget-object v1, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->timestamp:Lkotlin/time/Instant;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/models/UserIdentifier$$serializer;->INSTANCE:Lcom/x/models/UserIdentifier$$serializer;

    iget-object v1, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->senderId:Lcom/x/models/UserIdentifier;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->isAudioOnly:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->broadcastId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->getShouldAffectSort()Z

    move-result v0

    if-eq v0, v2, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->getShouldAffectSort()Z

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->getShouldAffectRead()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {p0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->getShouldAffectRead()Z

    move-result p0

    const/4 v0, 0x6

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->timestamp:Lkotlin/time/Instant;

    return-object v0
.end method

.method public final component2()Lcom/x/models/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->senderId:Lcom/x/models/UserIdentifier;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->isAudioOnly:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->broadcastId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lkotlin/time/Instant;Lcom/x/models/UserIdentifier;ZLjava/lang/String;)Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;
    .locals 1
    .param p1    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;-><init>(Lkotlin/time/Instant;Lcom/x/models/UserIdentifier;ZLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;

    iget-object v1, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->timestamp:Lkotlin/time/Instant;

    iget-object v3, p1, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->timestamp:Lkotlin/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->senderId:Lcom/x/models/UserIdentifier;

    iget-object v3, p1, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->senderId:Lcom/x/models/UserIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->isAudioOnly:Z

    iget-boolean v3, p1, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->isAudioOnly:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->broadcastId:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->broadcastId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBroadcastId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->broadcastId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSenderId()Lcom/x/models/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->senderId:Lcom/x/models/UserIdentifier;

    return-object v0
.end method

.method public getShouldAffectRead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->shouldAffectRead:Z

    return v0
.end method

.method public getShouldAffectSort()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->shouldAffectSort:Z

    return v0
.end method

.method public final getTimestamp()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->timestamp:Lkotlin/time/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->timestamp:Lkotlin/time/Instant;

    invoke-virtual {v0}, Lkotlin/time/Instant;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->senderId:Lcom/x/models/UserIdentifier;

    invoke-static {v2, v0, v1}, Lcom/twitter/app/di/app/pu0;->a(Lcom/x/models/UserIdentifier;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->isAudioOnly:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->broadcastId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isAudioOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->isAudioOnly:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->timestamp:Lkotlin/time/Instant;

    iget-object v1, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->senderId:Lcom/x/models/UserIdentifier;

    iget-boolean v2, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->isAudioOnly:Z

    iget-object v3, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->broadcastId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AVCallStarted(timestamp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", senderId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAudioOnly="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", broadcastId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
