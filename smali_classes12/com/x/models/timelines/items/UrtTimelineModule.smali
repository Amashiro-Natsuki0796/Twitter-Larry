.class public final Lcom/x/models/timelines/items/UrtTimelineModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/models/timelines/items/UrtTimelineItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/timelines/items/UrtTimelineModule$$serializer;,
        Lcom/x/models/timelines/items/UrtTimelineModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 J2\u00020\u0001:\u0002KJBM\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Be\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.Jb\u0010/\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010,J\u0010\u00102\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u00082\u00103J\u001a\u00107\u001a\u0002062\u0008\u00105\u001a\u0004\u0018\u000104H\u00d6\u0003\u00a2\u0006\u0004\u00087\u00108R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00109R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010:\u001a\u0004\u0008;\u0010$R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010<\u001a\u0004\u0008=\u0010&R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010>\u001a\u0004\u0008?\u0010(R\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010@\u001a\u0004\u0008A\u0010*R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010B\u001a\u0004\u0008C\u0010,R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010D\u001a\u0004\u0008E\u0010.R!\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010\u0019\u00a8\u0006L"
    }
    d2 = {
        "Lcom/x/models/timelines/items/UrtTimelineModule;",
        "Lcom/x/models/timelines/items/UrtTimelineItem;",
        "",
        "Lcom/x/models/timelines/items/UrtTimelineModuleItem;",
        "innerContent",
        "Lcom/x/models/timelinemodule/ModuleHeader;",
        "moduleHeader",
        "Lcom/x/models/timelinemodule/ModuleFooter;",
        "moduleFooter",
        "Lcom/x/models/timelinemodule/ModuleDisplayType;",
        "displayType",
        "",
        "sortIndex",
        "",
        "entryId",
        "Lcom/x/models/ClientEventInfo;",
        "clientEventInfo",
        "<init>",
        "(Ljava/util/List;Lcom/x/models/timelinemodule/ModuleHeader;Lcom/x/models/timelinemodule/ModuleFooter;Lcom/x/models/timelinemodule/ModuleDisplayType;JLjava/lang/String;Lcom/x/models/ClientEventInfo;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Lcom/x/models/timelinemodule/ModuleHeader;Lcom/x/models/timelinemodule/ModuleFooter;Lcom/x/models/timelinemodule/ModuleDisplayType;JLjava/lang/String;Lcom/x/models/ClientEventInfo;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Ljava/util/List;",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/timelines/items/UrtTimelineModule;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component2",
        "()Lcom/x/models/timelinemodule/ModuleHeader;",
        "component3",
        "()Lcom/x/models/timelinemodule/ModuleFooter;",
        "component4",
        "()Lcom/x/models/timelinemodule/ModuleDisplayType;",
        "component5",
        "()J",
        "component6",
        "()Ljava/lang/String;",
        "component7",
        "()Lcom/x/models/ClientEventInfo;",
        "copy",
        "(Ljava/util/List;Lcom/x/models/timelinemodule/ModuleHeader;Lcom/x/models/timelinemodule/ModuleFooter;Lcom/x/models/timelinemodule/ModuleDisplayType;JLjava/lang/String;Lcom/x/models/ClientEventInfo;)Lcom/x/models/timelines/items/UrtTimelineModule;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "Lcom/x/models/timelinemodule/ModuleHeader;",
        "getModuleHeader",
        "Lcom/x/models/timelinemodule/ModuleFooter;",
        "getModuleFooter",
        "Lcom/x/models/timelinemodule/ModuleDisplayType;",
        "getDisplayType",
        "J",
        "getSortIndex",
        "Ljava/lang/String;",
        "getEntryId",
        "Lcom/x/models/ClientEventInfo;",
        "getClientEventInfo",
        "items$delegate",
        "Lkotlin/Lazy;",
        "getItems",
        "items",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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

.field public static final Companion:Lcom/x/models/timelines/items/UrtTimelineModule$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final clientEventInfo:Lcom/x/models/ClientEventInfo;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final displayType:Lcom/x/models/timelinemodule/ModuleDisplayType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final entryId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final innerContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/timelines/items/UrtTimelineModuleItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final items$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final moduleFooter:Lcom/x/models/timelinemodule/ModuleFooter;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final moduleHeader:Lcom/x/models/timelinemodule/ModuleHeader;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final sortIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/models/timelines/items/UrtTimelineModule$Companion;

    invoke-direct {v2}, Lcom/x/models/timelines/items/UrtTimelineModule$Companion;-><init>()V

    sput-object v2, Lcom/x/models/timelines/items/UrtTimelineModule;->Companion:Lcom/x/models/timelines/items/UrtTimelineModule$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/revenue/api/e;

    invoke-direct {v3, v0}, Lcom/twitter/revenue/api/e;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/twitter/revenue/api/f;

    invoke-direct {v4, v0}, Lcom/twitter/revenue/api/f;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v4, 0x7

    new-array v4, v4, [Lkotlin/Lazy;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const/4 v0, 0x6

    aput-object v1, v4, v0

    sput-object v4, Lcom/x/models/timelines/items/UrtTimelineModule;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/x/models/timelinemodule/ModuleHeader;Lcom/x/models/timelinemodule/ModuleFooter;Lcom/x/models/timelinemodule/ModuleDisplayType;JLjava/lang/String;Lcom/x/models/ClientEventInfo;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p10, p1, 0x3f

    const/16 v0, 0x3f

    const/4 v1, 0x0

    if-ne v0, p10, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->innerContent:Ljava/util/List;

    iput-object p3, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->moduleHeader:Lcom/x/models/timelinemodule/ModuleHeader;

    iput-object p4, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->moduleFooter:Lcom/x/models/timelinemodule/ModuleFooter;

    iput-object p5, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->displayType:Lcom/x/models/timelinemodule/ModuleDisplayType;

    iput-wide p6, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->sortIndex:J

    iput-object p8, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->entryId:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    goto :goto_0

    :cond_0
    iput-object p9, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    .line 2
    :goto_0
    new-instance p1, Lcom/x/models/timelines/items/b;

    invoke-direct {p1, p0}, Lcom/x/models/timelines/items/b;-><init>(Lcom/x/models/timelines/items/UrtTimelineModule;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->items$delegate:Lkotlin/Lazy;

    return-void

    :cond_1
    sget-object p2, Lcom/x/models/timelines/items/UrtTimelineModule$$serializer;->INSTANCE:Lcom/x/models/timelines/items/UrtTimelineModule$$serializer;

    invoke-virtual {p2}, Lcom/x/models/timelines/items/UrtTimelineModule$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/util/List;Lcom/x/models/timelinemodule/ModuleHeader;Lcom/x/models/timelinemodule/ModuleFooter;Lcom/x/models/timelinemodule/ModuleDisplayType;JLjava/lang/String;Lcom/x/models/ClientEventInfo;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/timelinemodule/ModuleHeader;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/timelinemodule/ModuleFooter;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/timelinemodule/ModuleDisplayType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/models/ClientEventInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/x/models/timelines/items/UrtTimelineModuleItem;",
            ">;",
            "Lcom/x/models/timelinemodule/ModuleHeader;",
            "Lcom/x/models/timelinemodule/ModuleFooter;",
            "Lcom/x/models/timelinemodule/ModuleDisplayType;",
            "J",
            "Ljava/lang/String;",
            "Lcom/x/models/ClientEventInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "innerContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->innerContent:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->moduleHeader:Lcom/x/models/timelinemodule/ModuleHeader;

    .line 7
    iput-object p3, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->moduleFooter:Lcom/x/models/timelinemodule/ModuleFooter;

    .line 8
    iput-object p4, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->displayType:Lcom/x/models/timelinemodule/ModuleDisplayType;

    .line 9
    iput-wide p5, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->sortIndex:J

    .line 10
    iput-object p7, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->entryId:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    .line 12
    new-instance p1, Lcom/x/models/timelines/items/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/x/models/timelines/items/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->items$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/x/models/timelinemodule/ModuleHeader;Lcom/x/models/timelinemodule/ModuleFooter;Lcom/x/models/timelinemodule/ModuleDisplayType;JLjava/lang/String;Lcom/x/models/ClientEventInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    .line 13
    invoke-direct/range {v1 .. v9}, Lcom/x/models/timelines/items/UrtTimelineModule;-><init>(Ljava/util/List;Lcom/x/models/timelinemodule/ModuleHeader;Lcom/x/models/timelinemodule/ModuleFooter;Lcom/x/models/timelinemodule/ModuleDisplayType;JLjava/lang/String;Lcom/x/models/ClientEventInfo;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/models/timelines/items/UrtTimelineModuleItem$$serializer;->INSTANCE:Lcom/x/models/timelines/items/UrtTimelineModuleItem$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final _childSerializers$_anonymous_$8()Lkotlinx/serialization/KSerializer;
    .locals 16

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    new-instance v15, Lkotlinx/serialization/e;

    sget-object v9, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v10, Lcom/x/models/timelinemodule/ModuleDisplayType;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v10, Lcom/x/models/timelinemodule/ModuleDisplayType$Carousel;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v12, Lcom/x/models/timelinemodule/ModuleDisplayType$CompactCarousel;

    invoke-virtual {v9, v12}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v13, Lcom/x/models/timelinemodule/ModuleDisplayType$ConversationTree;

    invoke-virtual {v9, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const-class v14, Lcom/x/models/timelinemodule/ModuleDisplayType$PagedCarousel;

    invoke-virtual {v9, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-class v0, Lcom/x/models/timelinemodule/ModuleDisplayType$Vertical;

    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalConversation;

    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v2, Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalGrid;

    invoke-virtual {v9, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v3, Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalWithContextLine;

    invoke-virtual {v9, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-array v9, v7, [Lkotlin/reflect/KClass;

    aput-object v10, v9, v8

    aput-object v12, v9, v6

    aput-object v13, v9, v5

    aput-object v14, v9, v4

    const/4 v10, 0x4

    aput-object v0, v9, v10

    const/4 v0, 0x5

    aput-object v1, v9, v0

    const/4 v0, 0x6

    aput-object v2, v9, v0

    const/4 v0, 0x7

    aput-object v3, v9, v0

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v1, Lcom/x/models/timelinemodule/ModuleDisplayType$Carousel;->INSTANCE:Lcom/x/models/timelinemodule/ModuleDisplayType$Carousel;

    new-array v2, v8, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.x.models.timelinemodule.ModuleDisplayType.Carousel"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, Lkotlinx/serialization/internal/s1;

    sget-object v2, Lcom/x/models/timelinemodule/ModuleDisplayType$CompactCarousel;->INSTANCE:Lcom/x/models/timelinemodule/ModuleDisplayType$CompactCarousel;

    new-array v3, v8, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.x.models.timelinemodule.ModuleDisplayType.CompactCarousel"

    invoke-direct {v1, v10, v2, v3}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, Lkotlinx/serialization/internal/s1;

    sget-object v3, Lcom/x/models/timelinemodule/ModuleDisplayType$ConversationTree;->INSTANCE:Lcom/x/models/timelinemodule/ModuleDisplayType$ConversationTree;

    new-array v10, v8, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.x.models.timelinemodule.ModuleDisplayType.ConversationTree"

    invoke-direct {v2, v12, v3, v10}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lkotlinx/serialization/internal/s1;

    sget-object v10, Lcom/x/models/timelinemodule/ModuleDisplayType$PagedCarousel;->INSTANCE:Lcom/x/models/timelinemodule/ModuleDisplayType$PagedCarousel;

    new-array v12, v8, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.x.models.timelinemodule.ModuleDisplayType.PagedCarousel"

    invoke-direct {v3, v13, v10, v12}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, Lkotlinx/serialization/internal/s1;

    sget-object v12, Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalGrid;->INSTANCE:Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalGrid;

    new-array v13, v8, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.x.models.timelinemodule.ModuleDisplayType.VerticalGrid"

    invoke-direct {v10, v14, v12, v13}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v12, Lkotlinx/serialization/internal/s1;

    sget-object v13, Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalWithContextLine;->INSTANCE:Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalWithContextLine;

    new-array v14, v8, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.x.models.timelinemodule.ModuleDisplayType.VerticalWithContextLine"

    invoke-direct {v12, v4, v13, v14}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v13, v7, [Lkotlinx/serialization/KSerializer;

    aput-object v0, v13, v8

    aput-object v1, v13, v6

    aput-object v2, v13, v5

    const/4 v0, 0x3

    aput-object v3, v13, v0

    sget-object v0, Lcom/x/models/timelinemodule/ModuleDisplayType$Vertical$$serializer;->INSTANCE:Lcom/x/models/timelinemodule/ModuleDisplayType$Vertical$$serializer;

    const/4 v1, 0x4

    aput-object v0, v13, v1

    sget-object v0, Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalConversation$$serializer;->INSTANCE:Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalConversation$$serializer;

    const/4 v1, 0x5

    aput-object v0, v13, v1

    const/4 v0, 0x6

    aput-object v10, v13, v0

    const/4 v0, 0x7

    aput-object v12, v13, v0

    new-array v14, v8, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.x.models.timelinemodule.ModuleDisplayType"

    move-object v0, v9

    move-object v9, v15

    move-object v12, v0

    invoke-direct/range {v9 .. v14}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v15
.end method

.method private static final _init_$lambda$7(Lcom/x/models/timelines/items/UrtTimelineModule;)Ljava/util/List;
    .locals 15

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->innerContent:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->displayType:Lcom/x/models/timelinemodule/ModuleDisplayType;

    instance-of v1, v1, Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalConversation;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/models/timelines/items/UrtTimelineModuleItem;

    invoke-virtual {v4}, Lcom/x/models/timelines/items/UrtTimelineModuleItem;->getItem()Lcom/x/models/timelines/items/UrtTimelineItem;

    move-result-object v4

    instance-of v4, v4, Lcom/x/models/timelines/items/UrtTimelineCursor;

    if-eqz v4, :cond_2

    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->displayType:Lcom/x/models/timelinemodule/ModuleDisplayType;

    check-cast v4, Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalConversation;

    invoke-virtual {v4}, Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalConversation;->getAllTweetIds()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->displayType:Lcom/x/models/timelinemodule/ModuleDisplayType;

    check-cast v1, Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalConversation;

    invoke-virtual {v1}, Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalConversation;->getAllTweetIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v1, v4, :cond_7

    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->displayType:Lcom/x/models/timelinemodule/ModuleDisplayType;

    check-cast v1, Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalConversation;

    invoke-virtual {v1}, Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalConversation;->getAllTweetIds()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/models/timelines/items/UrtTimelineModuleItem;

    invoke-virtual {v7}, Lcom/x/models/timelines/items/UrtTimelineModuleItem;->getItem()Lcom/x/models/timelines/items/UrtTimelineItem;

    move-result-object v7

    instance-of v7, v7, Lcom/x/models/timelines/items/UrtTimelinePost;

    if-eqz v7, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1, v4}, Lkotlin/collections/o;->L0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v6, Lcom/x/models/PostIdentifier;

    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/timelines/items/UrtTimelineModuleItem;

    invoke-virtual {v5}, Lcom/x/models/timelines/items/UrtTimelineModuleItem;->getItem()Lcom/x/models/timelines/items/UrtTimelineItem;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type com.x.models.timelines.items.UrtTimelinePost"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/x/models/timelines/items/UrtTimelinePost;

    invoke-virtual {v5}, Lcom/x/models/timelines/items/UrtTimelinePost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, -0x1

    :goto_3
    if-lez v4, :cond_7

    new-instance v1, Lcom/x/models/timelines/items/UrtTimelineModuleItem;

    new-instance v14, Lcom/x/models/timelines/items/UrtTimelineCursor;

    new-instance v12, Lcom/x/models/TimelineCursor;

    sget-object v6, Lcom/x/models/timelines/h;->LocalInjected:Lcom/x/models/timelines/h;

    iget-object v5, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->displayType:Lcom/x/models/timelinemodule/ModuleDisplayType;

    check-cast v5, Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalConversation;

    invoke-virtual {v5}, Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalConversation;->getAllTweetIds()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/models/PostIdentifier;

    invoke-virtual {v5}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/x/models/TimelineCursor;-><init>(Lcom/x/models/timelines/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtTimelineModule;->getSortIndex()J

    move-result-wide v5

    sget-object v7, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    invoke-virtual {v8}, Lkotlin/random/AbstractPlatformRandom;->f()J

    move-result-wide v8

    add-long/2addr v8, v5

    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtTimelineModule;->getEntryId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/x/models/HostingModuleMetadata;

    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtTimelineModule;->getEntryId()Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->displayType:Lcom/x/models/timelinemodule/ModuleDisplayType;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v2

    invoke-direct {v11, v5, p0, v6, v4}, Lcom/x/models/HostingModuleMetadata;-><init>(Ljava/lang/String;Lcom/x/models/timelinemodule/ModuleDisplayType;II)V

    const/4 v13, 0x0

    const/4 p0, 0x0

    const/16 v2, 0x10

    move-object v5, v14

    move-object v6, v12

    move-wide v7, v8

    move-object v9, v10

    move-object v10, v11

    move-object v11, p0

    move v12, v2

    invoke-direct/range {v5 .. v13}, Lcom/x/models/timelines/items/UrtTimelineCursor;-><init>(Lcom/x/models/TimelineCursor;JLjava/lang/String;Lcom/x/models/HostingModuleMetadata;Lcom/x/models/ClientEventInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p0, 0x2

    const/4 v2, 0x0

    invoke-direct {v1, v14, v3, p0, v2}, Lcom/x/models/timelines/items/UrtTimelineModuleItem;-><init>(Lcom/x/models/timelines/items/UrtTimelineItem;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_7
    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/timelines/items/UrtTimelineModule;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/timelines/items/UrtTimelineModule;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b(Lcom/x/models/timelines/items/UrtTimelineModule;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/x/models/timelines/items/UrtTimelineModule;->items_delegate$lambda$3(Lcom/x/models/timelines/items/UrtTimelineModule;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/timelines/items/UrtTimelineModule;->_childSerializers$_anonymous_$8()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/timelines/items/UrtTimelineModuleItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->innerContent:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/models/timelines/items/UrtTimelineModule;Ljava/util/List;Lcom/x/models/timelinemodule/ModuleHeader;Lcom/x/models/timelinemodule/ModuleFooter;Lcom/x/models/timelinemodule/ModuleDisplayType;JLjava/lang/String;Lcom/x/models/ClientEventInfo;ILjava/lang/Object;)Lcom/x/models/timelines/items/UrtTimelineModule;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/x/models/timelines/items/UrtTimelineModule;->innerContent:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/x/models/timelines/items/UrtTimelineModule;->moduleHeader:Lcom/x/models/timelinemodule/ModuleHeader;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/x/models/timelines/items/UrtTimelineModule;->moduleFooter:Lcom/x/models/timelinemodule/ModuleFooter;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/x/models/timelines/items/UrtTimelineModule;->displayType:Lcom/x/models/timelinemodule/ModuleDisplayType;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    iget-wide v5, v0, Lcom/x/models/timelines/items/UrtTimelineModule;->sortIndex:J

    goto :goto_4

    :cond_4
    move-wide v5, p5

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/models/timelines/items/UrtTimelineModule;->entryId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/models/timelines/items/UrtTimelineModule;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-wide p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/x/models/timelines/items/UrtTimelineModule;->copy(Ljava/util/List;Lcom/x/models/timelinemodule/ModuleHeader;Lcom/x/models/timelinemodule/ModuleFooter;Lcom/x/models/timelinemodule/ModuleDisplayType;JLjava/lang/String;Lcom/x/models/ClientEventInfo;)Lcom/x/models/timelines/items/UrtTimelineModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/x/models/timelines/items/UrtTimelineModule;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/x/models/timelines/items/UrtTimelineModule;->_init_$lambda$7(Lcom/x/models/timelines/items/UrtTimelineModule;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final items_delegate$lambda$3(Lcom/x/models/timelines/items/UrtTimelineModule;)Ljava/util/List;
    .locals 15

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->innerContent:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->displayType:Lcom/x/models/timelinemodule/ModuleDisplayType;

    instance-of v1, v1, Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalConversation;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/models/timelines/items/UrtTimelineModuleItem;

    invoke-virtual {v4}, Lcom/x/models/timelines/items/UrtTimelineModuleItem;->getItem()Lcom/x/models/timelines/items/UrtTimelineItem;

    move-result-object v4

    instance-of v4, v4, Lcom/x/models/timelines/items/UrtTimelineCursor;

    if-eqz v4, :cond_2

    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->displayType:Lcom/x/models/timelinemodule/ModuleDisplayType;

    check-cast v4, Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalConversation;

    invoke-virtual {v4}, Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalConversation;->getAllTweetIds()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->displayType:Lcom/x/models/timelinemodule/ModuleDisplayType;

    check-cast v1, Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalConversation;

    invoke-virtual {v1}, Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalConversation;->getAllTweetIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v1, v4, :cond_7

    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->displayType:Lcom/x/models/timelinemodule/ModuleDisplayType;

    check-cast v1, Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalConversation;

    invoke-virtual {v1}, Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalConversation;->getAllTweetIds()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/models/timelines/items/UrtTimelineModuleItem;

    invoke-virtual {v7}, Lcom/x/models/timelines/items/UrtTimelineModuleItem;->getItem()Lcom/x/models/timelines/items/UrtTimelineItem;

    move-result-object v7

    instance-of v7, v7, Lcom/x/models/timelines/items/UrtTimelinePost;

    if-eqz v7, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1, v4}, Lkotlin/collections/o;->L0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v6, Lcom/x/models/PostIdentifier;

    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/timelines/items/UrtTimelineModuleItem;

    invoke-virtual {v5}, Lcom/x/models/timelines/items/UrtTimelineModuleItem;->getItem()Lcom/x/models/timelines/items/UrtTimelineItem;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type com.x.models.timelines.items.UrtTimelinePost"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/x/models/timelines/items/UrtTimelinePost;

    invoke-virtual {v5}, Lcom/x/models/timelines/items/UrtTimelinePost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, -0x1

    :goto_3
    if-lez v4, :cond_7

    new-instance v1, Lcom/x/models/timelines/items/UrtTimelineModuleItem;

    new-instance v14, Lcom/x/models/timelines/items/UrtTimelineCursor;

    new-instance v12, Lcom/x/models/TimelineCursor;

    sget-object v6, Lcom/x/models/timelines/h;->LocalInjected:Lcom/x/models/timelines/h;

    iget-object v5, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->displayType:Lcom/x/models/timelinemodule/ModuleDisplayType;

    check-cast v5, Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalConversation;

    invoke-virtual {v5}, Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalConversation;->getAllTweetIds()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/models/PostIdentifier;

    invoke-virtual {v5}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/x/models/TimelineCursor;-><init>(Lcom/x/models/timelines/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtTimelineModule;->getSortIndex()J

    move-result-wide v5

    sget-object v7, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    invoke-virtual {v8}, Lkotlin/random/AbstractPlatformRandom;->f()J

    move-result-wide v8

    add-long/2addr v8, v5

    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtTimelineModule;->getEntryId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/x/models/HostingModuleMetadata;

    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtTimelineModule;->getEntryId()Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->displayType:Lcom/x/models/timelinemodule/ModuleDisplayType;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v2

    invoke-direct {v11, v5, p0, v6, v4}, Lcom/x/models/HostingModuleMetadata;-><init>(Ljava/lang/String;Lcom/x/models/timelinemodule/ModuleDisplayType;II)V

    const/4 v13, 0x0

    const/4 p0, 0x0

    const/16 v2, 0x10

    move-object v5, v14

    move-object v6, v12

    move-wide v7, v8

    move-object v9, v10

    move-object v10, v11

    move-object v11, p0

    move v12, v2

    invoke-direct/range {v5 .. v13}, Lcom/x/models/timelines/items/UrtTimelineCursor;-><init>(Lcom/x/models/TimelineCursor;JLjava/lang/String;Lcom/x/models/HostingModuleMetadata;Lcom/x/models/ClientEventInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p0, 0x2

    const/4 v2, 0x0

    invoke-direct {v1, v14, v3, p0, v2}, Lcom/x/models/timelines/items/UrtTimelineModuleItem;-><init>(Lcom/x/models/timelines/items/UrtTimelineItem;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_7
    return-object v0
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/timelines/items/UrtTimelineModule;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/models/timelines/items/UrtTimelineModule;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->innerContent:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/x/models/timelinemodule/ModuleHeader$$serializer;->INSTANCE:Lcom/x/models/timelinemodule/ModuleHeader$$serializer;

    iget-object v2, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->moduleHeader:Lcom/x/models/timelinemodule/ModuleHeader;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/x/models/timelinemodule/ModuleFooter$$serializer;->INSTANCE:Lcom/x/models/timelinemodule/ModuleFooter$$serializer;

    iget-object v2, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->moduleFooter:Lcom/x/models/timelinemodule/ModuleFooter;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->displayType:Lcom/x/models/timelinemodule/ModuleDisplayType;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtTimelineModule;->getSortIndex()J

    move-result-wide v1

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtTimelineModule;->getEntryId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtTimelineModule;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/x/models/ClientEventInfo$$serializer;->INSTANCE:Lcom/x/models/ClientEventInfo$$serializer;

    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtTimelineModule;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object p0

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component2()Lcom/x/models/timelinemodule/ModuleHeader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->moduleHeader:Lcom/x/models/timelinemodule/ModuleHeader;

    return-object v0
.end method

.method public final component3()Lcom/x/models/timelinemodule/ModuleFooter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->moduleFooter:Lcom/x/models/timelinemodule/ModuleFooter;

    return-object v0
.end method

.method public final component4()Lcom/x/models/timelinemodule/ModuleDisplayType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->displayType:Lcom/x/models/timelinemodule/ModuleDisplayType;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->sortIndex:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->entryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/x/models/ClientEventInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/x/models/timelinemodule/ModuleHeader;Lcom/x/models/timelinemodule/ModuleFooter;Lcom/x/models/timelinemodule/ModuleDisplayType;JLjava/lang/String;Lcom/x/models/ClientEventInfo;)Lcom/x/models/timelines/items/UrtTimelineModule;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/timelinemodule/ModuleHeader;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/timelinemodule/ModuleFooter;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/timelinemodule/ModuleDisplayType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/models/ClientEventInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/x/models/timelines/items/UrtTimelineModuleItem;",
            ">;",
            "Lcom/x/models/timelinemodule/ModuleHeader;",
            "Lcom/x/models/timelinemodule/ModuleFooter;",
            "Lcom/x/models/timelinemodule/ModuleDisplayType;",
            "J",
            "Ljava/lang/String;",
            "Lcom/x/models/ClientEventInfo;",
            ")",
            "Lcom/x/models/timelines/items/UrtTimelineModule;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "innerContent"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryId"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/timelines/items/UrtTimelineModule;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-wide v6, p5

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/x/models/timelines/items/UrtTimelineModule;-><init>(Ljava/util/List;Lcom/x/models/timelinemodule/ModuleHeader;Lcom/x/models/timelinemodule/ModuleFooter;Lcom/x/models/timelinemodule/ModuleDisplayType;JLjava/lang/String;Lcom/x/models/ClientEventInfo;)V

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
    instance-of v1, p1, Lcom/x/models/timelines/items/UrtTimelineModule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/timelines/items/UrtTimelineModule;

    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->innerContent:Ljava/util/List;

    iget-object v3, p1, Lcom/x/models/timelines/items/UrtTimelineModule;->innerContent:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->moduleHeader:Lcom/x/models/timelinemodule/ModuleHeader;

    iget-object v3, p1, Lcom/x/models/timelines/items/UrtTimelineModule;->moduleHeader:Lcom/x/models/timelinemodule/ModuleHeader;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->moduleFooter:Lcom/x/models/timelinemodule/ModuleFooter;

    iget-object v3, p1, Lcom/x/models/timelines/items/UrtTimelineModule;->moduleFooter:Lcom/x/models/timelinemodule/ModuleFooter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->displayType:Lcom/x/models/timelinemodule/ModuleDisplayType;

    iget-object v3, p1, Lcom/x/models/timelines/items/UrtTimelineModule;->displayType:Lcom/x/models/timelinemodule/ModuleDisplayType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->sortIndex:J

    iget-wide v5, p1, Lcom/x/models/timelines/items/UrtTimelineModule;->sortIndex:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->entryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/timelines/items/UrtTimelineModule;->entryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    iget-object p1, p1, Lcom/x/models/timelines/items/UrtTimelineModule;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getClientEventInfo()Lcom/x/models/ClientEventInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    return-object v0
.end method

.method public final getDisplayType()Lcom/x/models/timelinemodule/ModuleDisplayType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->displayType:Lcom/x/models/timelinemodule/ModuleDisplayType;

    return-object v0
.end method

.method public getEntryId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->entryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/timelines/items/UrtTimelineModuleItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->items$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getModuleFooter()Lcom/x/models/timelinemodule/ModuleFooter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->moduleFooter:Lcom/x/models/timelinemodule/ModuleFooter;

    return-object v0
.end method

.method public final getModuleHeader()Lcom/x/models/timelinemodule/ModuleHeader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->moduleHeader:Lcom/x/models/timelinemodule/ModuleHeader;

    return-object v0
.end method

.method public getSortIndex()J
    .locals 2

    iget-wide v0, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->sortIndex:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->innerContent:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->moduleHeader:Lcom/x/models/timelinemodule/ModuleHeader;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/x/models/timelinemodule/ModuleHeader;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->moduleFooter:Lcom/x/models/timelinemodule/ModuleFooter;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/x/models/timelinemodule/ModuleFooter;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->displayType:Lcom/x/models/timelinemodule/ModuleDisplayType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v4, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->sortIndex:J

    invoke-static {v2, v1, v4, v5}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->entryId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/x/models/ClientEventInfo;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->innerContent:Ljava/util/List;

    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->moduleHeader:Lcom/x/models/timelinemodule/ModuleHeader;

    iget-object v2, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->moduleFooter:Lcom/x/models/timelinemodule/ModuleFooter;

    iget-object v3, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->displayType:Lcom/x/models/timelinemodule/ModuleDisplayType;

    iget-wide v4, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->sortIndex:J

    iget-object v6, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->entryId:Ljava/lang/String;

    iget-object v7, p0, Lcom/x/models/timelines/items/UrtTimelineModule;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "UrtTimelineModule(innerContent="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", moduleHeader="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", moduleFooter="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sortIndex="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entryId="

    invoke-static {v4, v5, v0, v6, v8}, Lcom/chuckerteam/chucker/internal/data/har/log/entry/c;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", clientEventInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
