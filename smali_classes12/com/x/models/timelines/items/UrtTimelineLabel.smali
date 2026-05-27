.class public final Lcom/x/models/timelines/items/UrtTimelineLabel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/models/timelines/items/UrtTimelineItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/timelines/items/UrtTimelineLabel$$serializer;,
        Lcom/x/models/timelines/items/UrtTimelineLabel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 42\u00020\u0001:\u000254B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBA\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J:\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0010\u0010%\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001bR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008/\u0010\u001dR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00081\u0010\u001fR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00102\u001a\u0004\u00083\u0010!\u00a8\u00066"
    }
    d2 = {
        "Lcom/x/models/timelines/items/UrtTimelineLabel;",
        "Lcom/x/models/timelines/items/UrtTimelineItem;",
        "Lcom/x/models/TimelineLabel;",
        "timelineLabel",
        "",
        "sortIndex",
        "",
        "entryId",
        "Lcom/x/models/ClientEventInfo;",
        "clientEventInfo",
        "<init>",
        "(Lcom/x/models/TimelineLabel;JLjava/lang/String;Lcom/x/models/ClientEventInfo;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/models/TimelineLabel;JLjava/lang/String;Lcom/x/models/ClientEventInfo;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/timelines/items/UrtTimelineLabel;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/models/TimelineLabel;",
        "component2",
        "()J",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Lcom/x/models/ClientEventInfo;",
        "copy",
        "(Lcom/x/models/TimelineLabel;JLjava/lang/String;Lcom/x/models/ClientEventInfo;)Lcom/x/models/timelines/items/UrtTimelineLabel;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/models/TimelineLabel;",
        "getTimelineLabel",
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
.field public static final Companion:Lcom/x/models/timelines/items/UrtTimelineLabel$Companion;
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

.field private final sortIndex:J

.field private final timelineLabel:Lcom/x/models/TimelineLabel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/models/timelines/items/UrtTimelineLabel$Companion;

    invoke-direct {v0}, Lcom/x/models/timelines/items/UrtTimelineLabel$Companion;-><init>()V

    sput-object v0, Lcom/x/models/timelines/items/UrtTimelineLabel;->Companion:Lcom/x/models/timelines/items/UrtTimelineLabel$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/models/TimelineLabel;JLjava/lang/String;Lcom/x/models/ClientEventInfo;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p7, p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne v1, p7, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/models/timelines/items/UrtTimelineLabel;->timelineLabel:Lcom/x/models/TimelineLabel;

    iput-wide p3, p0, Lcom/x/models/timelines/items/UrtTimelineLabel;->sortIndex:J

    iput-object p5, p0, Lcom/x/models/timelines/items/UrtTimelineLabel;->entryId:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineLabel;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lcom/x/models/timelines/items/UrtTimelineLabel;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/x/models/timelines/items/UrtTimelineLabel$$serializer;->INSTANCE:Lcom/x/models/timelines/items/UrtTimelineLabel$$serializer;

    invoke-virtual {p2}, Lcom/x/models/timelines/items/UrtTimelineLabel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/x/models/TimelineLabel;JLjava/lang/String;Lcom/x/models/ClientEventInfo;)V
    .locals 1
    .param p1    # Lcom/x/models/TimelineLabel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/ClientEventInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "timelineLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/models/timelines/items/UrtTimelineLabel;->timelineLabel:Lcom/x/models/TimelineLabel;

    .line 4
    iput-wide p2, p0, Lcom/x/models/timelines/items/UrtTimelineLabel;->sortIndex:J

    .line 5
    iput-object p4, p0, Lcom/x/models/timelines/items/UrtTimelineLabel;->entryId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/x/models/timelines/items/UrtTimelineLabel;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/models/TimelineLabel;JLjava/lang/String;Lcom/x/models/ClientEventInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/x/models/timelines/items/UrtTimelineLabel;-><init>(Lcom/x/models/TimelineLabel;JLjava/lang/String;Lcom/x/models/ClientEventInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/models/timelines/items/UrtTimelineLabel;Lcom/x/models/TimelineLabel;JLjava/lang/String;Lcom/x/models/ClientEventInfo;ILjava/lang/Object;)Lcom/x/models/timelines/items/UrtTimelineLabel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/x/models/timelines/items/UrtTimelineLabel;->timelineLabel:Lcom/x/models/TimelineLabel;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/x/models/timelines/items/UrtTimelineLabel;->sortIndex:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/x/models/timelines/items/UrtTimelineLabel;->entryId:Ljava/lang/String;

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/x/models/timelines/items/UrtTimelineLabel;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p7

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/x/models/timelines/items/UrtTimelineLabel;->copy(Lcom/x/models/TimelineLabel;JLjava/lang/String;Lcom/x/models/ClientEventInfo;)Lcom/x/models/timelines/items/UrtTimelineLabel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/timelines/items/UrtTimelineLabel;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/models/TimelineLabel$$serializer;->INSTANCE:Lcom/x/models/TimelineLabel$$serializer;

    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineLabel;->timelineLabel:Lcom/x/models/TimelineLabel;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtTimelineLabel;->getSortIndex()J

    move-result-wide v1

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtTimelineLabel;->getEntryId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtTimelineLabel;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/x/models/ClientEventInfo$$serializer;->INSTANCE:Lcom/x/models/ClientEventInfo$$serializer;

    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtTimelineLabel;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object p0

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/models/TimelineLabel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineLabel;->timelineLabel:Lcom/x/models/TimelineLabel;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/x/models/timelines/items/UrtTimelineLabel;->sortIndex:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineLabel;->entryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/x/models/ClientEventInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineLabel;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    return-object v0
.end method

.method public final copy(Lcom/x/models/TimelineLabel;JLjava/lang/String;Lcom/x/models/ClientEventInfo;)Lcom/x/models/timelines/items/UrtTimelineLabel;
    .locals 7
    .param p1    # Lcom/x/models/TimelineLabel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/ClientEventInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "timelineLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/timelines/items/UrtTimelineLabel;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/x/models/timelines/items/UrtTimelineLabel;-><init>(Lcom/x/models/TimelineLabel;JLjava/lang/String;Lcom/x/models/ClientEventInfo;)V

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
    instance-of v1, p1, Lcom/x/models/timelines/items/UrtTimelineLabel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/timelines/items/UrtTimelineLabel;

    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineLabel;->timelineLabel:Lcom/x/models/TimelineLabel;

    iget-object v3, p1, Lcom/x/models/timelines/items/UrtTimelineLabel;->timelineLabel:Lcom/x/models/TimelineLabel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/x/models/timelines/items/UrtTimelineLabel;->sortIndex:J

    iget-wide v5, p1, Lcom/x/models/timelines/items/UrtTimelineLabel;->sortIndex:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineLabel;->entryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/timelines/items/UrtTimelineLabel;->entryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineLabel;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    iget-object p1, p1, Lcom/x/models/timelines/items/UrtTimelineLabel;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getClientEventInfo()Lcom/x/models/ClientEventInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineLabel;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    return-object v0
.end method

.method public getEntryId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineLabel;->entryId:Ljava/lang/String;

    return-object v0
.end method

.method public getSortIndex()J
    .locals 2

    iget-wide v0, p0, Lcom/x/models/timelines/items/UrtTimelineLabel;->sortIndex:J

    return-wide v0
.end method

.method public final getTimelineLabel()Lcom/x/models/TimelineLabel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineLabel;->timelineLabel:Lcom/x/models/TimelineLabel;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineLabel;->timelineLabel:Lcom/x/models/TimelineLabel;

    invoke-virtual {v0}, Lcom/x/models/TimelineLabel;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/x/models/timelines/items/UrtTimelineLabel;->sortIndex:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/timelines/items/UrtTimelineLabel;->entryId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineLabel;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/x/models/ClientEventInfo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineLabel;->timelineLabel:Lcom/x/models/TimelineLabel;

    iget-wide v1, p0, Lcom/x/models/timelines/items/UrtTimelineLabel;->sortIndex:J

    iget-object v3, p0, Lcom/x/models/timelines/items/UrtTimelineLabel;->entryId:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/models/timelines/items/UrtTimelineLabel;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UrtTimelineLabel(timelineLabel="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sortIndex="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", entryId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clientEventInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
