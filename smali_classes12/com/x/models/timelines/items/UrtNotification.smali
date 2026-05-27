.class public final Lcom/x/models/timelines/items/UrtNotification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/models/timelines/items/UrtTimelineItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/timelines/items/UrtNotification$$serializer;,
        Lcom/x/models/timelines/items/UrtNotification$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0002;:B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBK\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%JF\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u001fJ\u0010\u0010)\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010\u001dR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00102\u001a\u0004\u00083\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00104\u001a\u0004\u00085\u0010!R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00106\u001a\u0004\u00087\u0010#R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00108\u001a\u0004\u00089\u0010%\u00a8\u0006<"
    }
    d2 = {
        "Lcom/x/models/timelines/items/UrtNotification;",
        "Lcom/x/models/timelines/items/UrtTimelineItem;",
        "",
        "sortIndex",
        "",
        "entryId",
        "Lcom/x/models/notification/TimelineNotification;",
        "notification",
        "Lcom/x/models/SocialContext;",
        "socialContext",
        "Lcom/x/models/ClientEventInfo;",
        "clientEventInfo",
        "<init>",
        "(JLjava/lang/String;Lcom/x/models/notification/TimelineNotification;Lcom/x/models/SocialContext;Lcom/x/models/ClientEventInfo;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IJLjava/lang/String;Lcom/x/models/notification/TimelineNotification;Lcom/x/models/SocialContext;Lcom/x/models/ClientEventInfo;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/timelines/items/UrtNotification;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/x/models/notification/TimelineNotification;",
        "component4",
        "()Lcom/x/models/SocialContext;",
        "component5",
        "()Lcom/x/models/ClientEventInfo;",
        "copy",
        "(JLjava/lang/String;Lcom/x/models/notification/TimelineNotification;Lcom/x/models/SocialContext;Lcom/x/models/ClientEventInfo;)Lcom/x/models/timelines/items/UrtNotification;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getSortIndex",
        "Ljava/lang/String;",
        "getEntryId",
        "Lcom/x/models/notification/TimelineNotification;",
        "getNotification",
        "Lcom/x/models/SocialContext;",
        "getSocialContext",
        "Lcom/x/models/ClientEventInfo;",
        "getClientEventInfo",
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

.field public static final Companion:Lcom/x/models/timelines/items/UrtNotification$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final clientEventInfo:Lcom/x/models/ClientEventInfo;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final entryId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final notification:Lcom/x/models/notification/TimelineNotification;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final socialContext:Lcom/x/models/SocialContext;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final sortIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/models/timelines/items/UrtNotification$Companion;

    invoke-direct {v2}, Lcom/x/models/timelines/items/UrtNotification$Companion;-><init>()V

    sput-object v2, Lcom/x/models/timelines/items/UrtNotification;->Companion:Lcom/x/models/timelines/items/UrtNotification$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/subsystem/clientshutdown/api/a;

    invoke-direct {v3, v0}, Lcom/twitter/subsystem/clientshutdown/api/a;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sput-object v3, Lcom/x/models/timelines/items/UrtNotification;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Lcom/x/models/notification/TimelineNotification;Lcom/x/models/SocialContext;Lcom/x/models/ClientEventInfo;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p8, p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne v1, p8, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/x/models/timelines/items/UrtNotification;->sortIndex:J

    iput-object p4, p0, Lcom/x/models/timelines/items/UrtNotification;->entryId:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/models/timelines/items/UrtNotification;->notification:Lcom/x/models/notification/TimelineNotification;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/x/models/timelines/items/UrtNotification;->socialContext:Lcom/x/models/SocialContext;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lcom/x/models/timelines/items/UrtNotification;->socialContext:Lcom/x/models/SocialContext;

    :goto_0
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/x/models/timelines/items/UrtNotification;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lcom/x/models/timelines/items/UrtNotification;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lcom/x/models/timelines/items/UrtNotification$$serializer;->INSTANCE:Lcom/x/models/timelines/items/UrtNotification$$serializer;

    invoke-virtual {p2}, Lcom/x/models/timelines/items/UrtNotification$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/x/models/notification/TimelineNotification;Lcom/x/models/SocialContext;Lcom/x/models/ClientEventInfo;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/notification/TimelineNotification;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/SocialContext;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/ClientEventInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "entryId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/x/models/timelines/items/UrtNotification;->sortIndex:J

    .line 4
    iput-object p3, p0, Lcom/x/models/timelines/items/UrtNotification;->entryId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/x/models/timelines/items/UrtNotification;->notification:Lcom/x/models/notification/TimelineNotification;

    .line 6
    iput-object p5, p0, Lcom/x/models/timelines/items/UrtNotification;->socialContext:Lcom/x/models/SocialContext;

    .line 7
    iput-object p6, p0, Lcom/x/models/timelines/items/UrtNotification;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/x/models/notification/TimelineNotification;Lcom/x/models/SocialContext;Lcom/x/models/ClientEventInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/x/models/timelines/items/UrtNotification;-><init>(JLjava/lang/String;Lcom/x/models/notification/TimelineNotification;Lcom/x/models/SocialContext;Lcom/x/models/ClientEventInfo;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/models/SocialContext;->Companion:Lcom/x/models/SocialContext$Companion;

    invoke-virtual {v0}, Lcom/x/models/SocialContext$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/timelines/items/UrtNotification;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/timelines/items/UrtNotification;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/models/timelines/items/UrtNotification;JLjava/lang/String;Lcom/x/models/notification/TimelineNotification;Lcom/x/models/SocialContext;Lcom/x/models/ClientEventInfo;ILjava/lang/Object;)Lcom/x/models/timelines/items/UrtNotification;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/x/models/timelines/items/UrtNotification;->sortIndex:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/x/models/timelines/items/UrtNotification;->entryId:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/x/models/timelines/items/UrtNotification;->notification:Lcom/x/models/notification/TimelineNotification;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/x/models/timelines/items/UrtNotification;->socialContext:Lcom/x/models/SocialContext;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lcom/x/models/timelines/items/UrtNotification;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    :cond_4
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/x/models/timelines/items/UrtNotification;->copy(JLjava/lang/String;Lcom/x/models/notification/TimelineNotification;Lcom/x/models/SocialContext;Lcom/x/models/ClientEventInfo;)Lcom/x/models/timelines/items/UrtNotification;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/timelines/items/UrtNotification;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/models/timelines/items/UrtNotification;->$childSerializers:[Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtNotification;->getSortIndex()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtNotification;->getEntryId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lcom/x/models/notification/TimelineNotification$$serializer;->INSTANCE:Lcom/x/models/notification/TimelineNotification$$serializer;

    iget-object v2, p0, Lcom/x/models/timelines/items/UrtNotification;->notification:Lcom/x/models/notification/TimelineNotification;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtNotification;->socialContext:Lcom/x/models/SocialContext;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/models/timelines/items/UrtNotification;->socialContext:Lcom/x/models/SocialContext;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtNotification;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lcom/x/models/ClientEventInfo$$serializer;->INSTANCE:Lcom/x/models/ClientEventInfo$$serializer;

    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtNotification;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/x/models/timelines/items/UrtNotification;->sortIndex:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtNotification;->entryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/x/models/notification/TimelineNotification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtNotification;->notification:Lcom/x/models/notification/TimelineNotification;

    return-object v0
.end method

.method public final component4()Lcom/x/models/SocialContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtNotification;->socialContext:Lcom/x/models/SocialContext;

    return-object v0
.end method

.method public final component5()Lcom/x/models/ClientEventInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtNotification;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Lcom/x/models/notification/TimelineNotification;Lcom/x/models/SocialContext;Lcom/x/models/ClientEventInfo;)Lcom/x/models/timelines/items/UrtNotification;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/notification/TimelineNotification;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/SocialContext;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/ClientEventInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "entryId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/timelines/items/UrtNotification;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/x/models/timelines/items/UrtNotification;-><init>(JLjava/lang/String;Lcom/x/models/notification/TimelineNotification;Lcom/x/models/SocialContext;Lcom/x/models/ClientEventInfo;)V

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
    instance-of v1, p1, Lcom/x/models/timelines/items/UrtNotification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/timelines/items/UrtNotification;

    iget-wide v3, p0, Lcom/x/models/timelines/items/UrtNotification;->sortIndex:J

    iget-wide v5, p1, Lcom/x/models/timelines/items/UrtNotification;->sortIndex:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtNotification;->entryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/timelines/items/UrtNotification;->entryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtNotification;->notification:Lcom/x/models/notification/TimelineNotification;

    iget-object v3, p1, Lcom/x/models/timelines/items/UrtNotification;->notification:Lcom/x/models/notification/TimelineNotification;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtNotification;->socialContext:Lcom/x/models/SocialContext;

    iget-object v3, p1, Lcom/x/models/timelines/items/UrtNotification;->socialContext:Lcom/x/models/SocialContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtNotification;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    iget-object p1, p1, Lcom/x/models/timelines/items/UrtNotification;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getClientEventInfo()Lcom/x/models/ClientEventInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtNotification;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    return-object v0
.end method

.method public getEntryId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtNotification;->entryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotification()Lcom/x/models/notification/TimelineNotification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtNotification;->notification:Lcom/x/models/notification/TimelineNotification;

    return-object v0
.end method

.method public final getSocialContext()Lcom/x/models/SocialContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtNotification;->socialContext:Lcom/x/models/SocialContext;

    return-object v0
.end method

.method public getSortIndex()J
    .locals 2

    iget-wide v0, p0, Lcom/x/models/timelines/items/UrtNotification;->sortIndex:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/x/models/timelines/items/UrtNotification;->sortIndex:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/timelines/items/UrtNotification;->entryId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/timelines/items/UrtNotification;->notification:Lcom/x/models/notification/TimelineNotification;

    invoke-virtual {v2}, Lcom/x/models/notification/TimelineNotification;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtNotification;->socialContext:Lcom/x/models/SocialContext;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtNotification;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/x/models/ClientEventInfo;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lcom/x/models/timelines/items/UrtNotification;->sortIndex:J

    iget-object v2, p0, Lcom/x/models/timelines/items/UrtNotification;->entryId:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/models/timelines/items/UrtNotification;->notification:Lcom/x/models/notification/TimelineNotification;

    iget-object v4, p0, Lcom/x/models/timelines/items/UrtNotification;->socialContext:Lcom/x/models/SocialContext;

    iget-object v5, p0, Lcom/x/models/timelines/items/UrtNotification;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    const-string v6, "UrtNotification(sortIndex="

    const-string v7, ", entryId="

    invoke-static {v0, v1, v6, v7, v2}, Lcom/android/volley/m;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", socialContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientEventInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
