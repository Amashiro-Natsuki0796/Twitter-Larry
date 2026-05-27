.class public final Lcom/x/models/timelines/items/UrtTimelineUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/models/timelines/items/UrtTimelineItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/timelines/items/UrtTimelineUser$$serializer;,
        Lcom/x/models/timelines/items/UrtTimelineUser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 F2\u00020\u0001:\u0002GFBM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B_\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\'\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\\\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010%J\u0010\u00101\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102J\u001a\u00106\u001a\u0002052\u0008\u00104\u001a\u0004\u0018\u000103H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00108\u001a\u0004\u00089\u0010!R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010:\u001a\u0004\u0008;\u0010#R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010<\u001a\u0004\u0008=\u0010%R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010>\u001a\u0004\u0008?\u0010\'R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010@\u001a\u0004\u0008A\u0010)R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010B\u001a\u0004\u0008C\u0010+R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010D\u001a\u0004\u0008E\u0010-\u00a8\u0006H"
    }
    d2 = {
        "Lcom/x/models/timelines/items/UrtTimelineUser;",
        "Lcom/x/models/timelines/items/UrtTimelineItem;",
        "Lcom/x/models/MinimalUser;",
        "user",
        "",
        "sortIndex",
        "",
        "entryId",
        "Lcom/x/models/l0;",
        "displayType",
        "Lcom/x/models/SocialContext;",
        "socialContext",
        "Lcom/x/models/ClientEventInfo;",
        "clientEventInfo",
        "Lcom/x/models/HostingModuleMetadata;",
        "hostingModuleMetadata",
        "<init>",
        "(Lcom/x/models/MinimalUser;JLjava/lang/String;Lcom/x/models/l0;Lcom/x/models/SocialContext;Lcom/x/models/ClientEventInfo;Lcom/x/models/HostingModuleMetadata;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/models/MinimalUser;JLjava/lang/String;Lcom/x/models/l0;Lcom/x/models/SocialContext;Lcom/x/models/ClientEventInfo;Lcom/x/models/HostingModuleMetadata;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/timelines/items/UrtTimelineUser;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/models/MinimalUser;",
        "component2",
        "()J",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Lcom/x/models/l0;",
        "component5",
        "()Lcom/x/models/SocialContext;",
        "component6",
        "()Lcom/x/models/ClientEventInfo;",
        "component7",
        "()Lcom/x/models/HostingModuleMetadata;",
        "copy",
        "(Lcom/x/models/MinimalUser;JLjava/lang/String;Lcom/x/models/l0;Lcom/x/models/SocialContext;Lcom/x/models/ClientEventInfo;Lcom/x/models/HostingModuleMetadata;)Lcom/x/models/timelines/items/UrtTimelineUser;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/models/MinimalUser;",
        "getUser",
        "J",
        "getSortIndex",
        "Ljava/lang/String;",
        "getEntryId",
        "Lcom/x/models/l0;",
        "getDisplayType",
        "Lcom/x/models/SocialContext;",
        "getSocialContext",
        "Lcom/x/models/ClientEventInfo;",
        "getClientEventInfo",
        "Lcom/x/models/HostingModuleMetadata;",
        "getHostingModuleMetadata",
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

.field public static final Companion:Lcom/x/models/timelines/items/UrtTimelineUser$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final clientEventInfo:Lcom/x/models/ClientEventInfo;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final displayType:Lcom/x/models/l0;
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

.field private final socialContext:Lcom/x/models/SocialContext;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final sortIndex:J

.field private final user:Lcom/x/models/MinimalUser;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/models/timelines/items/UrtTimelineUser$Companion;

    invoke-direct {v2}, Lcom/x/models/timelines/items/UrtTimelineUser$Companion;-><init>()V

    sput-object v2, Lcom/x/models/timelines/items/UrtTimelineUser;->Companion:Lcom/x/models/timelines/items/UrtTimelineUser$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/models/timelines/items/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/x/android/auth/c;

    invoke-direct {v4, v0}, Lcom/x/android/auth/c;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v4, 0x7

    new-array v4, v4, [Lkotlin/Lazy;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object v2, v4, v0

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const/4 v0, 0x6

    aput-object v1, v4, v0

    sput-object v4, Lcom/x/models/timelines/items/UrtTimelineUser;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/models/MinimalUser;JLjava/lang/String;Lcom/x/models/l0;Lcom/x/models/SocialContext;Lcom/x/models/ClientEventInfo;Lcom/x/models/HostingModuleMetadata;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p10, p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne v1, p10, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->user:Lcom/x/models/MinimalUser;

    iput-wide p3, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->sortIndex:J

    iput-object p5, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->entryId:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lcom/x/models/l0;->User:Lcom/x/models/l0;

    .line 3
    iput-object p2, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->displayType:Lcom/x/models/l0;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->displayType:Lcom/x/models/l0;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->socialContext:Lcom/x/models/SocialContext;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->socialContext:Lcom/x/models/SocialContext;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    goto :goto_2

    :cond_2
    iput-object p8, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    :goto_2
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;

    goto :goto_3

    :cond_3
    iput-object p9, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;

    :goto_3
    return-void

    :cond_4
    sget-object p2, Lcom/x/models/timelines/items/UrtTimelineUser$$serializer;->INSTANCE:Lcom/x/models/timelines/items/UrtTimelineUser$$serializer;

    invoke-virtual {p2}, Lcom/x/models/timelines/items/UrtTimelineUser$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/x/models/MinimalUser;JLjava/lang/String;Lcom/x/models/l0;Lcom/x/models/SocialContext;Lcom/x/models/ClientEventInfo;Lcom/x/models/HostingModuleMetadata;)V
    .locals 1
    .param p1    # Lcom/x/models/MinimalUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/SocialContext;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/models/ClientEventInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/models/HostingModuleMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->user:Lcom/x/models/MinimalUser;

    .line 6
    iput-wide p2, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->sortIndex:J

    .line 7
    iput-object p4, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->entryId:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->displayType:Lcom/x/models/l0;

    .line 9
    iput-object p6, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->socialContext:Lcom/x/models/SocialContext;

    .line 10
    iput-object p7, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    .line 11
    iput-object p8, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/models/MinimalUser;JLjava/lang/String;Lcom/x/models/l0;Lcom/x/models/SocialContext;Lcom/x/models/ClientEventInfo;Lcom/x/models/HostingModuleMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/x/models/l0;->User:Lcom/x/models/l0;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p6

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p8

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 13
    invoke-direct/range {v1 .. v9}, Lcom/x/models/timelines/items/UrtTimelineUser;-><init>(Lcom/x/models/MinimalUser;JLjava/lang/String;Lcom/x/models/l0;Lcom/x/models/SocialContext;Lcom/x/models/ClientEventInfo;Lcom/x/models/HostingModuleMetadata;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.models.UserDisplayType"

    invoke-static {}, Lcom/x/models/l0;->values()[Lcom/x/models/l0;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/models/SocialContext;->Companion:Lcom/x/models/SocialContext$Companion;

    invoke-virtual {v0}, Lcom/x/models/SocialContext$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/timelines/items/UrtTimelineUser;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/timelines/items/UrtTimelineUser;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/timelines/items/UrtTimelineUser;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/models/timelines/items/UrtTimelineUser;Lcom/x/models/MinimalUser;JLjava/lang/String;Lcom/x/models/l0;Lcom/x/models/SocialContext;Lcom/x/models/ClientEventInfo;Lcom/x/models/HostingModuleMetadata;ILjava/lang/Object;)Lcom/x/models/timelines/items/UrtTimelineUser;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/x/models/timelines/items/UrtTimelineUser;->user:Lcom/x/models/MinimalUser;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/x/models/timelines/items/UrtTimelineUser;->sortIndex:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/models/timelines/items/UrtTimelineUser;->entryId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/models/timelines/items/UrtTimelineUser;->displayType:Lcom/x/models/l0;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/models/timelines/items/UrtTimelineUser;->socialContext:Lcom/x/models/SocialContext;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/models/timelines/items/UrtTimelineUser;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/models/timelines/items/UrtTimelineUser;->hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-wide p2, v2

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/x/models/timelines/items/UrtTimelineUser;->copy(Lcom/x/models/MinimalUser;JLjava/lang/String;Lcom/x/models/l0;Lcom/x/models/SocialContext;Lcom/x/models/ClientEventInfo;Lcom/x/models/HostingModuleMetadata;)Lcom/x/models/timelines/items/UrtTimelineUser;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/timelines/items/UrtTimelineUser;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/models/timelines/items/UrtTimelineUser;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lcom/x/models/MinimalUser$$serializer;->INSTANCE:Lcom/x/models/MinimalUser$$serializer;

    iget-object v2, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->user:Lcom/x/models/MinimalUser;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtTimelineUser;->getSortIndex()J

    move-result-wide v2

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtTimelineUser;->getEntryId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->displayType:Lcom/x/models/l0;

    sget-object v2, Lcom/x/models/l0;->User:Lcom/x/models/l0;

    if-eq v1, v2, :cond_1

    :goto_0
    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->displayType:Lcom/x/models/l0;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->socialContext:Lcom/x/models/SocialContext;

    if-eqz v1, :cond_3

    :goto_1
    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->socialContext:Lcom/x/models/SocialContext;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtTimelineUser;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lcom/x/models/ClientEventInfo$$serializer;->INSTANCE:Lcom/x/models/ClientEventInfo$$serializer;

    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtTimelineUser;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lcom/x/models/HostingModuleMetadata$$serializer;->INSTANCE:Lcom/x/models/HostingModuleMetadata$$serializer;

    iget-object p0, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/models/MinimalUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->user:Lcom/x/models/MinimalUser;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->sortIndex:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->entryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/x/models/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->displayType:Lcom/x/models/l0;

    return-object v0
.end method

.method public final component5()Lcom/x/models/SocialContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->socialContext:Lcom/x/models/SocialContext;

    return-object v0
.end method

.method public final component6()Lcom/x/models/ClientEventInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    return-object v0
.end method

.method public final component7()Lcom/x/models/HostingModuleMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;

    return-object v0
.end method

.method public final copy(Lcom/x/models/MinimalUser;JLjava/lang/String;Lcom/x/models/l0;Lcom/x/models/SocialContext;Lcom/x/models/ClientEventInfo;Lcom/x/models/HostingModuleMetadata;)Lcom/x/models/timelines/items/UrtTimelineUser;
    .locals 10
    .param p1    # Lcom/x/models/MinimalUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/SocialContext;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/models/ClientEventInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/models/HostingModuleMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "user"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryId"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/timelines/items/UrtTimelineUser;

    move-object v1, v0

    move-wide v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/x/models/timelines/items/UrtTimelineUser;-><init>(Lcom/x/models/MinimalUser;JLjava/lang/String;Lcom/x/models/l0;Lcom/x/models/SocialContext;Lcom/x/models/ClientEventInfo;Lcom/x/models/HostingModuleMetadata;)V

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
    instance-of v1, p1, Lcom/x/models/timelines/items/UrtTimelineUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/timelines/items/UrtTimelineUser;

    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->user:Lcom/x/models/MinimalUser;

    iget-object v3, p1, Lcom/x/models/timelines/items/UrtTimelineUser;->user:Lcom/x/models/MinimalUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->sortIndex:J

    iget-wide v5, p1, Lcom/x/models/timelines/items/UrtTimelineUser;->sortIndex:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->entryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/timelines/items/UrtTimelineUser;->entryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->displayType:Lcom/x/models/l0;

    iget-object v3, p1, Lcom/x/models/timelines/items/UrtTimelineUser;->displayType:Lcom/x/models/l0;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->socialContext:Lcom/x/models/SocialContext;

    iget-object v3, p1, Lcom/x/models/timelines/items/UrtTimelineUser;->socialContext:Lcom/x/models/SocialContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    iget-object v3, p1, Lcom/x/models/timelines/items/UrtTimelineUser;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;

    iget-object p1, p1, Lcom/x/models/timelines/items/UrtTimelineUser;->hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;

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

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    return-object v0
.end method

.method public final getDisplayType()Lcom/x/models/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->displayType:Lcom/x/models/l0;

    return-object v0
.end method

.method public getEntryId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->entryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostingModuleMetadata()Lcom/x/models/HostingModuleMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;

    return-object v0
.end method

.method public final getSocialContext()Lcom/x/models/SocialContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->socialContext:Lcom/x/models/SocialContext;

    return-object v0
.end method

.method public getSortIndex()J
    .locals 2

    iget-wide v0, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->sortIndex:J

    return-wide v0
.end method

.method public final getUser()Lcom/x/models/MinimalUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->user:Lcom/x/models/MinimalUser;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->user:Lcom/x/models/MinimalUser;

    invoke-virtual {v0}, Lcom/x/models/MinimalUser;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->sortIndex:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->entryId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->displayType:Lcom/x/models/l0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->socialContext:Lcom/x/models/SocialContext;

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

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/x/models/ClientEventInfo;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/x/models/HostingModuleMetadata;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->user:Lcom/x/models/MinimalUser;

    iget-wide v1, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->sortIndex:J

    iget-object v3, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->entryId:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->displayType:Lcom/x/models/l0;

    iget-object v5, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->socialContext:Lcom/x/models/SocialContext;

    iget-object v6, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    iget-object v7, p0, Lcom/x/models/timelines/items/UrtTimelineUser;->hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "UrtTimelineUser(user="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sortIndex="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", entryId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", socialContext="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientEventInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hostingModuleMetadata="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
