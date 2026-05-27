.class public final Lcom/x/models/timelines/items/UrtTimelineXList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/models/timelines/items/UrtTimelineItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/timelines/items/UrtTimelineXList$$serializer;,
        Lcom/x/models/timelines/items/UrtTimelineXList$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0002;:B5\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBK\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%JF\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010#J\u0010\u0010)\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00102\u001a\u0004\u00083\u0010\u001fR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00104\u001a\u0004\u00085\u0010!R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00106\u001a\u0004\u00087\u0010#R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00108\u001a\u0004\u00089\u0010%\u00a8\u0006<"
    }
    d2 = {
        "Lcom/x/models/timelines/items/UrtTimelineXList;",
        "Lcom/x/models/timelines/items/UrtTimelineItem;",
        "Lcom/x/models/r0;",
        "listDisplayType",
        "Lcom/x/models/lists/XList;",
        "list",
        "",
        "sortIndex",
        "",
        "entryId",
        "Lcom/x/models/ClientEventInfo;",
        "clientEventInfo",
        "<init>",
        "(Lcom/x/models/r0;Lcom/x/models/lists/XList;JLjava/lang/String;Lcom/x/models/ClientEventInfo;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/models/r0;Lcom/x/models/lists/XList;JLjava/lang/String;Lcom/x/models/ClientEventInfo;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/timelines/items/UrtTimelineXList;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/models/r0;",
        "component2",
        "()Lcom/x/models/lists/XList;",
        "component3",
        "()J",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "()Lcom/x/models/ClientEventInfo;",
        "copy",
        "(Lcom/x/models/r0;Lcom/x/models/lists/XList;JLjava/lang/String;Lcom/x/models/ClientEventInfo;)Lcom/x/models/timelines/items/UrtTimelineXList;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/models/r0;",
        "getListDisplayType",
        "Lcom/x/models/lists/XList;",
        "getList",
        "J",
        "getSortIndex",
        "Ljava/lang/String;",
        "getEntryId",
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

.field public static final Companion:Lcom/x/models/timelines/items/UrtTimelineXList$Companion;
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

.field private final list:Lcom/x/models/lists/XList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final listDisplayType:Lcom/x/models/r0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final sortIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/models/timelines/items/UrtTimelineXList$Companion;

    invoke-direct {v2}, Lcom/x/models/timelines/items/UrtTimelineXList$Companion;-><init>()V

    sput-object v2, Lcom/x/models/timelines/items/UrtTimelineXList;->Companion:Lcom/x/models/timelines/items/UrtTimelineXList$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/android/auth/d;

    invoke-direct {v3, v0}, Lcom/x/android/auth/d;-><init>(I)V

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

    sput-object v3, Lcom/x/models/timelines/items/UrtTimelineXList;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/models/r0;Lcom/x/models/lists/XList;JLjava/lang/String;Lcom/x/models/ClientEventInfo;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p8, p1, 0xf

    const/4 v0, 0x0

    const/16 v1, 0xf

    if-ne v1, p8, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->listDisplayType:Lcom/x/models/r0;

    iput-object p3, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->list:Lcom/x/models/lists/XList;

    iput-wide p4, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->sortIndex:J

    iput-object p6, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->entryId:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    goto :goto_0

    :cond_0
    iput-object p7, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/x/models/timelines/items/UrtTimelineXList$$serializer;->INSTANCE:Lcom/x/models/timelines/items/UrtTimelineXList$$serializer;

    invoke-virtual {p2}, Lcom/x/models/timelines/items/UrtTimelineXList$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/x/models/r0;Lcom/x/models/lists/XList;JLjava/lang/String;Lcom/x/models/ClientEventInfo;)V
    .locals 1
    .param p1    # Lcom/x/models/r0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/lists/XList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/ClientEventInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->listDisplayType:Lcom/x/models/r0;

    .line 4
    iput-object p2, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->list:Lcom/x/models/lists/XList;

    .line 5
    iput-wide p3, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->sortIndex:J

    .line 6
    iput-object p5, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->entryId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/models/r0;Lcom/x/models/lists/XList;JLjava/lang/String;Lcom/x/models/ClientEventInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/x/models/timelines/items/UrtTimelineXList;-><init>(Lcom/x/models/r0;Lcom/x/models/lists/XList;JLjava/lang/String;Lcom/x/models/ClientEventInfo;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.models.XListDisplayType"

    invoke-static {}, Lcom/x/models/r0;->values()[Lcom/x/models/r0;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/timelines/items/UrtTimelineXList;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/timelines/items/UrtTimelineXList;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/models/timelines/items/UrtTimelineXList;Lcom/x/models/r0;Lcom/x/models/lists/XList;JLjava/lang/String;Lcom/x/models/ClientEventInfo;ILjava/lang/Object;)Lcom/x/models/timelines/items/UrtTimelineXList;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->listDisplayType:Lcom/x/models/r0;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->list:Lcom/x/models/lists/XList;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->sortIndex:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->entryId:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-wide p5, v0

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/x/models/timelines/items/UrtTimelineXList;->copy(Lcom/x/models/r0;Lcom/x/models/lists/XList;JLjava/lang/String;Lcom/x/models/ClientEventInfo;)Lcom/x/models/timelines/items/UrtTimelineXList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/timelines/items/UrtTimelineXList;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/models/timelines/items/UrtTimelineXList;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->listDisplayType:Lcom/x/models/r0;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/models/lists/XList$$serializer;->INSTANCE:Lcom/x/models/lists/XList$$serializer;

    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->list:Lcom/x/models/lists/XList;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtTimelineXList;->getSortIndex()J

    move-result-wide v1

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtTimelineXList;->getEntryId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtTimelineXList;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/x/models/ClientEventInfo$$serializer;->INSTANCE:Lcom/x/models/ClientEventInfo$$serializer;

    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtTimelineXList;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/models/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->listDisplayType:Lcom/x/models/r0;

    return-object v0
.end method

.method public final component2()Lcom/x/models/lists/XList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->list:Lcom/x/models/lists/XList;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->sortIndex:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->entryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/x/models/ClientEventInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    return-object v0
.end method

.method public final copy(Lcom/x/models/r0;Lcom/x/models/lists/XList;JLjava/lang/String;Lcom/x/models/ClientEventInfo;)Lcom/x/models/timelines/items/UrtTimelineXList;
    .locals 8
    .param p1    # Lcom/x/models/r0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/lists/XList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/ClientEventInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/timelines/items/UrtTimelineXList;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/x/models/timelines/items/UrtTimelineXList;-><init>(Lcom/x/models/r0;Lcom/x/models/lists/XList;JLjava/lang/String;Lcom/x/models/ClientEventInfo;)V

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
    instance-of v1, p1, Lcom/x/models/timelines/items/UrtTimelineXList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/timelines/items/UrtTimelineXList;

    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->listDisplayType:Lcom/x/models/r0;

    iget-object v3, p1, Lcom/x/models/timelines/items/UrtTimelineXList;->listDisplayType:Lcom/x/models/r0;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->list:Lcom/x/models/lists/XList;

    iget-object v3, p1, Lcom/x/models/timelines/items/UrtTimelineXList;->list:Lcom/x/models/lists/XList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->sortIndex:J

    iget-wide v5, p1, Lcom/x/models/timelines/items/UrtTimelineXList;->sortIndex:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->entryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/timelines/items/UrtTimelineXList;->entryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    iget-object p1, p1, Lcom/x/models/timelines/items/UrtTimelineXList;->clientEventInfo:Lcom/x/models/ClientEventInfo;

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

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    return-object v0
.end method

.method public getEntryId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->entryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getList()Lcom/x/models/lists/XList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->list:Lcom/x/models/lists/XList;

    return-object v0
.end method

.method public final getListDisplayType()Lcom/x/models/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->listDisplayType:Lcom/x/models/r0;

    return-object v0
.end method

.method public getSortIndex()J
    .locals 2

    iget-wide v0, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->sortIndex:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->listDisplayType:Lcom/x/models/r0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->list:Lcom/x/models/lists/XList;

    invoke-virtual {v3}, Lcom/x/models/lists/XList;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-wide v4, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->sortIndex:J

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v3, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->entryId:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/x/models/ClientEventInfo;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->listDisplayType:Lcom/x/models/r0;

    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->list:Lcom/x/models/lists/XList;

    iget-wide v2, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->sortIndex:J

    iget-object v4, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->entryId:Ljava/lang/String;

    iget-object v5, p0, Lcom/x/models/timelines/items/UrtTimelineXList;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UrtTimelineXList(listDisplayType="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", list="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sortIndex="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entryId="

    invoke-static {v2, v3, v0, v4, v6}, Lcom/chuckerteam/chucker/internal/data/har/log/entry/c;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", clientEventInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
