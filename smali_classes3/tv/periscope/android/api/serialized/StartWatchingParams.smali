.class public final Ltv/periscope/android/api/serialized/StartWatchingParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/api/serialized/ApiBundle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/api/serialized/StartWatchingParams$$serializer;,
        Ltv/periscope/android/api/serialized/StartWatchingParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 D2\u00020\u0001:\u0002DEB_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u007f\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0018J\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0010\u0010\"\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u0018J\u0010\u0010%\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001bJ~\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0018J\u0010\u0010)\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010-\u001a\u00020\u00042\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\'\u00107\u001a\u0002042\u0006\u0010/\u001a\u00020\u00002\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u000202H\u0001\u00a2\u0006\u0004\u00085\u00106R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00108\u001a\u0004\u00089\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010:\u001a\u0004\u0008\u0005\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010:\u001a\u0004\u0008;\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00108\u001a\u0004\u0008<\u0010\u0018R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00108\u001a\u0004\u0008=\u0010\u0018R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00108\u001a\u0004\u0008>\u0010\u0018R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00108\u001a\u0004\u0008?\u0010\u0018R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010:\u001a\u0004\u0008@\u0010\u001bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010A\u001a\u0004\u0008B\u0010#R\u001a\u0010\u000e\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00108\u001a\u0004\u0008C\u0010\u0018R\u001a\u0010\u000f\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010:\u001a\u0004\u0008\u000f\u0010\u001b\u00a8\u0006F"
    }
    d2 = {
        "Ltv/periscope/android/api/serialized/StartWatchingParams;",
        "Ltv/periscope/android/api/serialized/ApiBundle;",
        "",
        "broadcastId",
        "",
        "isAutoplaySession",
        "hidden",
        "lifecycleToken",
        "page",
        "section",
        "component",
        "background",
        "",
        "delayMs",
        "sessionCookie",
        "isTwitterDirect",
        "<init>",
        "(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Z)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLkotlinx/serialization/internal/j2;)V",
        "encode",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "()Z",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()J",
        "component10",
        "component11",
        "copy",
        "(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Z)Ltv/periscope/android/api/serialized/StartWatchingParams;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_live_video_requests_api_legacy_release",
        "(Ltv/periscope/android/api/serialized/StartWatchingParams;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getBroadcastId",
        "Z",
        "getHidden",
        "getLifecycleToken",
        "getPage",
        "getSection",
        "getComponent",
        "getBackground",
        "J",
        "getDelayMs",
        "getSessionCookie",
        "Companion",
        "$serializer",
        "subsystem.live-video.requests.api-legacy_release"
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
.field public static final Companion:Ltv/periscope/android/api/serialized/StartWatchingParams$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final json:Lkotlinx/serialization/json/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final background:Z

.field private final broadcastId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final component:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final delayMs:J

.field private final hidden:Z

.field private final isAutoplaySession:Z

.field private final isTwitterDirect:Z

.field private final lifecycleToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final page:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final section:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final sessionCookie:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltv/periscope/android/api/serialized/StartWatchingParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/periscope/android/api/serialized/StartWatchingParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltv/periscope/android/api/serialized/StartWatchingParams;->Companion:Ltv/periscope/android/api/serialized/StartWatchingParams$Companion;

    new-instance v0, Landroidx/compose/animation/core/r3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/r3;-><init>(I)V

    invoke-static {v0}, Lkotlinx/serialization/json/m;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/l;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/api/serialized/StartWatchingParams;->json:Lkotlinx/serialization/json/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit16 p14, p1, 0x7ff

    const/16 v0, 0x7ff

    if-ne v0, p14, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->broadcastId:Ljava/lang/String;

    iput-boolean p3, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->isAutoplaySession:Z

    iput-boolean p4, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->hidden:Z

    iput-object p5, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->lifecycleToken:Ljava/lang/String;

    iput-object p6, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->page:Ljava/lang/String;

    iput-object p7, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->section:Ljava/lang/String;

    iput-object p8, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->component:Ljava/lang/String;

    iput-boolean p9, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->background:Z

    iput-wide p10, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->delayMs:J

    iput-object p12, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->sessionCookie:Ljava/lang/String;

    iput-boolean p13, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->isTwitterDirect:Z

    return-void

    :cond_0
    sget-object p2, Ltv/periscope/android/api/serialized/StartWatchingParams$$serializer;->INSTANCE:Ltv/periscope/android/api/serialized/StartWatchingParams$$serializer;

    invoke-virtual {p2}, Ltv/periscope/android/api/serialized/StartWatchingParams$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCookie"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->broadcastId:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->isAutoplaySession:Z

    .line 5
    iput-boolean p3, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->hidden:Z

    .line 6
    iput-object p4, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->lifecycleToken:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->page:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->section:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->component:Ljava/lang/String;

    .line 10
    iput-boolean p8, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->background:Z

    .line 11
    iput-wide p9, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->delayMs:J

    .line 12
    iput-object p11, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->sessionCookie:Ljava/lang/String;

    .line 13
    iput-boolean p12, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->isTwitterDirect:Z

    return-void
.end method

.method public static synthetic a(Lkotlinx/serialization/json/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ltv/periscope/android/api/serialized/StartWatchingParams;->json$lambda$0(Lkotlinx/serialization/json/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getJson$cp()Lkotlinx/serialization/json/b;
    .locals 1

    sget-object v0, Ltv/periscope/android/api/serialized/StartWatchingParams;->json:Lkotlinx/serialization/json/b;

    return-object v0
.end method

.method public static synthetic copy$default(Ltv/periscope/android/api/serialized/StartWatchingParams;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZILjava/lang/Object;)Ltv/periscope/android/api/serialized/StartWatchingParams;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltv/periscope/android/api/serialized/StartWatchingParams;->broadcastId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Ltv/periscope/android/api/serialized/StartWatchingParams;->isAutoplaySession:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Ltv/periscope/android/api/serialized/StartWatchingParams;->hidden:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ltv/periscope/android/api/serialized/StartWatchingParams;->lifecycleToken:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ltv/periscope/android/api/serialized/StartWatchingParams;->page:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ltv/periscope/android/api/serialized/StartWatchingParams;->section:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ltv/periscope/android/api/serialized/StartWatchingParams;->component:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Ltv/periscope/android/api/serialized/StartWatchingParams;->background:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Ltv/periscope/android/api/serialized/StartWatchingParams;->delayMs:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Ltv/periscope/android/api/serialized/StartWatchingParams;->sessionCookie:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Ltv/periscope/android/api/serialized/StartWatchingParams;->isTwitterDirect:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p12

    :goto_a
    move-object p1, v2

    move p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Ltv/periscope/android/api/serialized/StartWatchingParams;->copy(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Z)Ltv/periscope/android/api/serialized/StartWatchingParams;

    move-result-object v0

    return-object v0
.end method

.method public static final decode(Ljava/lang/String;)Ltv/periscope/android/api/serialized/StartWatchingParams;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/api/serialized/StartWatchingParams;->Companion:Ltv/periscope/android/api/serialized/StartWatchingParams$Companion;

    invoke-virtual {v0, p0}, Ltv/periscope/android/api/serialized/StartWatchingParams$Companion;->decode(Ljava/lang/String;)Ltv/periscope/android/api/serialized/StartWatchingParams;

    move-result-object p0

    return-object p0
.end method

.method private static final json$lambda$0(Lkotlinx/serialization/json/c;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/serialization/json/c;->c:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic write$Self$subsystem_live_video_requests_api_legacy_release(Ltv/periscope/android/api/serialized/StartWatchingParams;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->broadcastId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->isAutoplaySession:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->hidden:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x3

    iget-object v1, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->lifecycleToken:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->page:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->section:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->component:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->background:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v0, 0x8

    iget-wide v1, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->delayMs:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v0, 0x9

    invoke-virtual {p0}, Ltv/periscope/android/api/serialized/StartWatchingParams;->getSessionCookie()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p0}, Ltv/periscope/android/api/serialized/StartWatchingParams;->isTwitterDirect()Z

    move-result p0

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->broadcastId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->sessionCookie:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->isTwitterDirect:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->isAutoplaySession:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->hidden:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->lifecycleToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->page:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->section:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->component:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->background:Z

    return v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->delayMs:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Z)Ltv/periscope/android/api/serialized/StartWatchingParams;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "broadcastId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleToken"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCookie"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/serialized/StartWatchingParams;

    move-object v1, v0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Ltv/periscope/android/api/serialized/StartWatchingParams;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Z)V

    return-object v0
.end method

.method public final encode()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/api/serialized/StartWatchingParams;->json:Lkotlinx/serialization/json/b;

    sget-object v1, Ltv/periscope/android/api/serialized/ApiBundle;->Companion:Ltv/periscope/android/api/serialized/ApiBundle$Companion;

    invoke-virtual {v1}, Ltv/periscope/android/api/serialized/ApiBundle$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/i;

    invoke-virtual {v0, p0, v1}, Lkotlinx/serialization/json/b;->b(Ljava/lang/Object;Lkotlinx/serialization/i;)Ljava/lang/String;

    move-result-object v0

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
    instance-of v1, p1, Ltv/periscope/android/api/serialized/StartWatchingParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/periscope/android/api/serialized/StartWatchingParams;

    iget-object v1, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->broadcastId:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/serialized/StartWatchingParams;->broadcastId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->isAutoplaySession:Z

    iget-boolean v3, p1, Ltv/periscope/android/api/serialized/StartWatchingParams;->isAutoplaySession:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->hidden:Z

    iget-boolean v3, p1, Ltv/periscope/android/api/serialized/StartWatchingParams;->hidden:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->lifecycleToken:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/serialized/StartWatchingParams;->lifecycleToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->page:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/serialized/StartWatchingParams;->page:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->section:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/serialized/StartWatchingParams;->section:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->component:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/serialized/StartWatchingParams;->component:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->background:Z

    iget-boolean v3, p1, Ltv/periscope/android/api/serialized/StartWatchingParams;->background:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->delayMs:J

    iget-wide v5, p1, Ltv/periscope/android/api/serialized/StartWatchingParams;->delayMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->sessionCookie:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/serialized/StartWatchingParams;->sessionCookie:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->isTwitterDirect:Z

    iget-boolean p1, p1, Ltv/periscope/android/api/serialized/StartWatchingParams;->isTwitterDirect:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBackground()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->background:Z

    return v0
.end method

.method public final getBroadcastId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->broadcastId:Ljava/lang/String;

    return-object v0
.end method

.method public final getComponent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->component:Ljava/lang/String;

    return-object v0
.end method

.method public final getDelayMs()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->delayMs:J

    return-wide v0
.end method

.method public final getHidden()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->hidden:Z

    return v0
.end method

.method public final getLifecycleToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->lifecycleToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getPage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->page:Ljava/lang/String;

    return-object v0
.end method

.method public final getSection()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->section:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionCookie()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->sessionCookie:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->broadcastId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->isAutoplaySession:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->hidden:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->lifecycleToken:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->page:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->section:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->component:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->background:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-wide v2, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->delayMs:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->sessionCookie:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->isTwitterDirect:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isAutoplaySession()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->isAutoplaySession:Z

    return v0
.end method

.method public isTwitterDirect()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->isTwitterDirect:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->broadcastId:Ljava/lang/String;

    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->isAutoplaySession:Z

    iget-boolean v2, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->hidden:Z

    iget-object v3, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->lifecycleToken:Ljava/lang/String;

    iget-object v4, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->page:Ljava/lang/String;

    iget-object v5, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->section:Ljava/lang/String;

    iget-object v6, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->component:Ljava/lang/String;

    iget-boolean v7, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->background:Z

    iget-wide v8, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->delayMs:J

    iget-object v10, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->sessionCookie:Ljava/lang/String;

    iget-boolean v11, p0, Ltv/periscope/android/api/serialized/StartWatchingParams;->isTwitterDirect:Z

    const-string v12, "StartWatchingParams(broadcastId="

    const-string v13, ", isAutoplaySession="

    const-string v14, ", hidden="

    invoke-static {v12, v0, v13, v1, v14}, Lcom/twitter/app/di/app/or;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lifecycleToken="

    const-string v12, ", page="

    invoke-static {v1, v3, v12, v0, v2}, Landroid/gov/nist/javax/sip/clientauthutils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", section="

    const-string v2, ", component="

    invoke-static {v0, v4, v1, v5, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", background="

    const-string v2, ", delayMs="

    invoke-static {v6, v1, v2, v0, v7}, Lcom/google/ads/interactivemedia/v3/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", sessionCookie="

    invoke-static {v8, v9, v1, v10, v0}, Lcom/chuckerteam/chucker/internal/data/har/log/entry/c;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", isTwitterDirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
