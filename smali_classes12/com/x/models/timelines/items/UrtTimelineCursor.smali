.class public final Lcom/x/models/timelines/items/UrtTimelineCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/models/timelines/items/UrtTimelineItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/timelines/items/UrtTimelineCursor$$serializer;,
        Lcom/x/models/timelines/items/UrtTimelineCursor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 A2\u00020\u0001:\u0002BAB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB_\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000c\u0010\u0015J\'\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(JF\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010$J\u0010\u0010,\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u00101\u001a\u0002002\u0008\u0010/\u001a\u0004\u0018\u00010.H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00103\u001a\u0004\u00084\u0010 R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00105\u001a\u0004\u00086\u0010\"R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00107\u001a\u0004\u00088\u0010$R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00109\u001a\u0004\u0008:\u0010&R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010;\u001a\u0004\u0008<\u0010(R\u0017\u0010\u0010\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00107\u001a\u0004\u0008=\u0010$R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010>\u001a\u0004\u0008?\u0010@\u00a8\u0006C"
    }
    d2 = {
        "Lcom/x/models/timelines/items/UrtTimelineCursor;",
        "Lcom/x/models/timelines/items/UrtTimelineItem;",
        "Lcom/x/models/TimelineCursor;",
        "timelineCursor",
        "",
        "sortIndex",
        "",
        "entryId",
        "Lcom/x/models/HostingModuleMetadata;",
        "hostingModuleMetadata",
        "Lcom/x/models/ClientEventInfo;",
        "clientEventInfo",
        "<init>",
        "(Lcom/x/models/TimelineCursor;JLjava/lang/String;Lcom/x/models/HostingModuleMetadata;Lcom/x/models/ClientEventInfo;)V",
        "",
        "seen0",
        "value",
        "Lcom/x/models/timelines/h;",
        "cursorType",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/models/TimelineCursor;JLjava/lang/String;Lcom/x/models/HostingModuleMetadata;Lcom/x/models/ClientEventInfo;Ljava/lang/String;Lcom/x/models/timelines/h;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/timelines/items/UrtTimelineCursor;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/models/TimelineCursor;",
        "component2",
        "()J",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Lcom/x/models/HostingModuleMetadata;",
        "component5",
        "()Lcom/x/models/ClientEventInfo;",
        "copy",
        "(Lcom/x/models/TimelineCursor;JLjava/lang/String;Lcom/x/models/HostingModuleMetadata;Lcom/x/models/ClientEventInfo;)Lcom/x/models/timelines/items/UrtTimelineCursor;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/models/TimelineCursor;",
        "getTimelineCursor",
        "J",
        "getSortIndex",
        "Ljava/lang/String;",
        "getEntryId",
        "Lcom/x/models/HostingModuleMetadata;",
        "getHostingModuleMetadata",
        "Lcom/x/models/ClientEventInfo;",
        "getClientEventInfo",
        "getValue",
        "Lcom/x/models/timelines/h;",
        "getCursorType",
        "()Lcom/x/models/timelines/h;",
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

.field public static final Companion:Lcom/x/models/timelines/items/UrtTimelineCursor$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final clientEventInfo:Lcom/x/models/ClientEventInfo;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final cursorType:Lcom/x/models/timelines/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final entryId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final sortIndex:J

.field private final timelineCursor:Lcom/x/models/TimelineCursor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/x/models/timelines/items/UrtTimelineCursor$Companion;

    invoke-direct {v1}, Lcom/x/models/timelines/items/UrtTimelineCursor$Companion;-><init>()V

    sput-object v1, Lcom/x/models/timelines/items/UrtTimelineCursor;->Companion:Lcom/x/models/timelines/items/UrtTimelineCursor$Companion;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/x/models/timelines/items/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sput-object v2, Lcom/x/models/timelines/items/UrtTimelineCursor;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/models/TimelineCursor;JLjava/lang/String;Lcom/x/models/HostingModuleMetadata;Lcom/x/models/ClientEventInfo;Ljava/lang/String;Lcom/x/models/timelines/h;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p10, p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne v1, p10, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->timelineCursor:Lcom/x/models/TimelineCursor;

    iput-wide p3, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->sortIndex:J

    iput-object p5, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->entryId:Ljava/lang/String;

    and-int/lit8 p3, p1, 0x8

    if-nez p3, :cond_0

    iput-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;

    :goto_0
    and-int/lit8 p3, p1, 0x10

    if-nez p3, :cond_1

    iput-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    :goto_1
    and-int/lit8 p3, p1, 0x20

    if-nez p3, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/x/models/TimelineCursor;->getValue()Ljava/lang/String;

    move-result-object p3

    .line 3
    iput-object p3, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->value:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p8, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->value:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/x/models/TimelineCursor;->getCursorType()Lcom/x/models/timelines/h;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->cursorType:Lcom/x/models/timelines/h;

    goto :goto_3

    :cond_3
    iput-object p9, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->cursorType:Lcom/x/models/timelines/h;

    :goto_3
    return-void

    :cond_4
    sget-object p2, Lcom/x/models/timelines/items/UrtTimelineCursor$$serializer;->INSTANCE:Lcom/x/models/timelines/items/UrtTimelineCursor$$serializer;

    invoke-virtual {p2}, Lcom/x/models/timelines/items/UrtTimelineCursor$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/x/models/TimelineCursor;JLjava/lang/String;Lcom/x/models/HostingModuleMetadata;Lcom/x/models/ClientEventInfo;)V
    .locals 1
    .param p1    # Lcom/x/models/TimelineCursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/HostingModuleMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/ClientEventInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "timelineCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->timelineCursor:Lcom/x/models/TimelineCursor;

    .line 8
    iput-wide p2, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->sortIndex:J

    .line 9
    iput-object p4, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->entryId:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;

    .line 11
    iput-object p6, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    .line 12
    invoke-virtual {p1}, Lcom/x/models/TimelineCursor;->getValue()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->value:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/x/models/TimelineCursor;->getCursorType()Lcom/x/models/timelines/h;

    move-result-object p1

    iput-object p1, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->cursorType:Lcom/x/models/timelines/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/models/TimelineCursor;JLjava/lang/String;Lcom/x/models/HostingModuleMetadata;Lcom/x/models/ClientEventInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 14
    invoke-direct/range {v2 .. v8}, Lcom/x/models/timelines/items/UrtTimelineCursor;-><init>(Lcom/x/models/TimelineCursor;JLjava/lang/String;Lcom/x/models/HostingModuleMetadata;Lcom/x/models/ClientEventInfo;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.models.timelines.URTTimelineCursorType"

    invoke-static {}, Lcom/x/models/timelines/h;->values()[Lcom/x/models/timelines/h;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/timelines/items/UrtTimelineCursor;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/timelines/items/UrtTimelineCursor;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/models/timelines/items/UrtTimelineCursor;Lcom/x/models/TimelineCursor;JLjava/lang/String;Lcom/x/models/HostingModuleMetadata;Lcom/x/models/ClientEventInfo;ILjava/lang/Object;)Lcom/x/models/timelines/items/UrtTimelineCursor;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->timelineCursor:Lcom/x/models/TimelineCursor;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->sortIndex:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->entryId:Ljava/lang/String;

    :cond_2
    move-object p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p8

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/x/models/timelines/items/UrtTimelineCursor;->copy(Lcom/x/models/TimelineCursor;JLjava/lang/String;Lcom/x/models/HostingModuleMetadata;Lcom/x/models/ClientEventInfo;)Lcom/x/models/timelines/items/UrtTimelineCursor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/timelines/items/UrtTimelineCursor;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/models/timelines/items/UrtTimelineCursor;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lcom/x/models/TimelineCursor$$serializer;->INSTANCE:Lcom/x/models/TimelineCursor$$serializer;

    iget-object v2, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->timelineCursor:Lcom/x/models/TimelineCursor;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getSortIndex()J

    move-result-wide v2

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getEntryId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/x/models/HostingModuleMetadata$$serializer;->INSTANCE:Lcom/x/models/HostingModuleMetadata$$serializer;

    iget-object v2, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/x/models/ClientEventInfo$$serializer;->INSTANCE:Lcom/x/models/ClientEventInfo$$serializer;

    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->value:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->timelineCursor:Lcom/x/models/TimelineCursor;

    invoke-virtual {v2}, Lcom/x/models/TimelineCursor;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->value:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->cursorType:Lcom/x/models/timelines/h;

    iget-object v2, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->timelineCursor:Lcom/x/models/TimelineCursor;

    invoke-virtual {v2}, Lcom/x/models/TimelineCursor;->getCursorType()Lcom/x/models/timelines/h;

    move-result-object v2

    if-eq v1, v2, :cond_7

    :goto_3
    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->cursorType:Lcom/x/models/timelines/h;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/models/TimelineCursor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->timelineCursor:Lcom/x/models/TimelineCursor;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->sortIndex:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->entryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/x/models/HostingModuleMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;

    return-object v0
.end method

.method public final component5()Lcom/x/models/ClientEventInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    return-object v0
.end method

.method public final copy(Lcom/x/models/TimelineCursor;JLjava/lang/String;Lcom/x/models/HostingModuleMetadata;Lcom/x/models/ClientEventInfo;)Lcom/x/models/timelines/items/UrtTimelineCursor;
    .locals 8
    .param p1    # Lcom/x/models/TimelineCursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/HostingModuleMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/ClientEventInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "timelineCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/timelines/items/UrtTimelineCursor;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/x/models/timelines/items/UrtTimelineCursor;-><init>(Lcom/x/models/TimelineCursor;JLjava/lang/String;Lcom/x/models/HostingModuleMetadata;Lcom/x/models/ClientEventInfo;)V

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
    instance-of v1, p1, Lcom/x/models/timelines/items/UrtTimelineCursor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/timelines/items/UrtTimelineCursor;

    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->timelineCursor:Lcom/x/models/TimelineCursor;

    iget-object v3, p1, Lcom/x/models/timelines/items/UrtTimelineCursor;->timelineCursor:Lcom/x/models/TimelineCursor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->sortIndex:J

    iget-wide v5, p1, Lcom/x/models/timelines/items/UrtTimelineCursor;->sortIndex:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->entryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/timelines/items/UrtTimelineCursor;->entryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;

    iget-object v3, p1, Lcom/x/models/timelines/items/UrtTimelineCursor;->hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    iget-object p1, p1, Lcom/x/models/timelines/items/UrtTimelineCursor;->clientEventInfo:Lcom/x/models/ClientEventInfo;

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

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    return-object v0
.end method

.method public final getCursorType()Lcom/x/models/timelines/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->cursorType:Lcom/x/models/timelines/h;

    return-object v0
.end method

.method public getEntryId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->entryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostingModuleMetadata()Lcom/x/models/HostingModuleMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;

    return-object v0
.end method

.method public getSortIndex()J
    .locals 2

    iget-wide v0, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->sortIndex:J

    return-wide v0
.end method

.method public final getTimelineCursor()Lcom/x/models/TimelineCursor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->timelineCursor:Lcom/x/models/TimelineCursor;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->timelineCursor:Lcom/x/models/TimelineCursor;

    invoke-virtual {v0}, Lcom/x/models/TimelineCursor;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->sortIndex:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->entryId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/x/models/HostingModuleMetadata;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/x/models/ClientEventInfo;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->timelineCursor:Lcom/x/models/TimelineCursor;

    iget-wide v1, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->sortIndex:J

    iget-object v3, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->entryId:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;

    iget-object v5, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UrtTimelineCursor(timelineCursor="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sortIndex="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", entryId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hostingModuleMetadata="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientEventInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
