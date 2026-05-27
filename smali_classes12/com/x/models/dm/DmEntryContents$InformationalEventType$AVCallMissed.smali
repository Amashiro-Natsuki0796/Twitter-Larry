.class public final Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;
.super Lcom/x/models/dm/DmEntryContents$InformationalEventType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/dm/DmEntryContents$InformationalEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AVCallMissed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed$$serializer;,
        Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u000210B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007BG\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0006\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ$\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010)\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008*\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008\u0005\u0010\u001dR\u001a\u0010\u000c\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010-\u001a\u0004\u0008.\u0010\u001dR\u001a\u0010\r\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010-\u001a\u0004\u0008/\u0010\u001d\u00a8\u00062"
    }
    d2 = {
        "Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;",
        "Lcom/x/models/dm/DmEntryContents$InformationalEventType;",
        "Lkotlin/time/Instant;",
        "timestamp",
        "",
        "isAudioOnly",
        "<init>",
        "(Lkotlin/time/Instant;Z)V",
        "",
        "seen0",
        "Lcom/x/models/dm/d0;",
        "type",
        "shouldAffectSort",
        "shouldAffectRead",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/models/dm/d0;Lkotlin/time/Instant;ZZZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lkotlin/time/Instant;",
        "component2",
        "()Z",
        "copy",
        "(Lkotlin/time/Instant;Z)Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;",
        "",
        "toString",
        "()Ljava/lang/String;",
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
        "Z",
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

.field public static final Companion:Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final isAudioOnly:Z

.field private final shouldAffectRead:Z

.field private final shouldAffectSort:Z

.field private final timestamp:Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed$Companion;

    invoke-direct {v2}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed$Companion;-><init>()V

    sput-object v2, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->Companion:Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/subsystem/chat/data/database/dehydrator/a;

    invoke-direct {v3, v0}, Lcom/twitter/subsystem/chat/data/database/dehydrator/a;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sput-object v3, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/models/dm/d0;Lkotlin/time/Instant;ZZZLkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-ne v1, v0, :cond_3

    .line 1
    invoke-direct {p0, p1, p2, p7}, Lcom/x/models/dm/DmEntryContents$InformationalEventType;-><init>(ILcom/x/models/dm/d0;Lkotlinx/serialization/internal/j2;)V

    iput-object p3, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->timestamp:Lkotlin/time/Instant;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->isAudioOnly:Z

    goto :goto_0

    :cond_0
    iput-boolean p4, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->isAudioOnly:Z

    :goto_0
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x1

    if-nez p2, :cond_1

    iput-boolean p3, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->shouldAffectSort:Z

    goto :goto_1

    :cond_1
    iput-boolean p5, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->shouldAffectSort:Z

    :goto_1
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_2

    iput-boolean p3, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->shouldAffectRead:Z

    goto :goto_2

    :cond_2
    iput-boolean p6, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->shouldAffectRead:Z

    :goto_2
    return-void

    :cond_3
    sget-object p2, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed$$serializer;->INSTANCE:Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed$$serializer;

    invoke-virtual {p2}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lkotlin/time/Instant;Z)V
    .locals 1
    .param p1    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->timestamp:Lkotlin/time/Instant;

    .line 5
    iput-boolean p2, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->isAudioOnly:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->shouldAffectSort:Z

    .line 7
    iput-boolean p1, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->shouldAffectRead:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/time/Instant;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;-><init>(Lkotlin/time/Instant;Z)V

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

    sget-object v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;Lkotlin/time/Instant;ZILjava/lang/Object;)Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->timestamp:Lkotlin/time/Instant;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->isAudioOnly:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->copy(Lkotlin/time/Instant;Z)Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;

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

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/x/models/dm/DmEntryContents$InformationalEventType;->write$Self(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lcom/x/models/i;->a:Lcom/x/models/i;

    iget-object v1, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->timestamp:Lkotlin/time/Instant;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->isAudioOnly:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-boolean v0, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->isAudioOnly:Z

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->getShouldAffectSort()Z

    move-result v0

    if-eq v0, v2, :cond_3

    :goto_1
    invoke-virtual {p0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->getShouldAffectSort()Z

    move-result v0

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->getShouldAffectRead()Z

    move-result v0

    if-eq v0, v2, :cond_5

    :goto_2
    invoke-virtual {p0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->getShouldAffectRead()Z

    move-result p0

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->timestamp:Lkotlin/time/Instant;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->isAudioOnly:Z

    return v0
.end method

.method public final copy(Lkotlin/time/Instant;Z)Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;
    .locals 1
    .param p1    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;

    invoke-direct {v0, p1, p2}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;-><init>(Lkotlin/time/Instant;Z)V

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
    instance-of v1, p1, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;

    iget-object v1, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->timestamp:Lkotlin/time/Instant;

    iget-object v3, p1, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->timestamp:Lkotlin/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->isAudioOnly:Z

    iget-boolean p1, p1, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->isAudioOnly:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getShouldAffectRead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->shouldAffectRead:Z

    return v0
.end method

.method public getShouldAffectSort()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->shouldAffectSort:Z

    return v0
.end method

.method public final getTimestamp()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->timestamp:Lkotlin/time/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->timestamp:Lkotlin/time/Instant;

    invoke-virtual {v0}, Lkotlin/time/Instant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->isAudioOnly:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isAudioOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->isAudioOnly:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->timestamp:Lkotlin/time/Instant;

    iget-boolean v1, p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->isAudioOnly:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AVCallMissed(timestamp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAudioOnly="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
