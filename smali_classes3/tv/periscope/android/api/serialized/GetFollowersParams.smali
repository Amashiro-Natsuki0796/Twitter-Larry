.class public final Ltv/periscope/android/api/serialized/GetFollowersParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/api/serialized/ApiBundle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/api/serialized/GetFollowersParams$$serializer;,
        Ltv/periscope/android/api/serialized/GetFollowersParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0002-.B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tB?\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ8\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0010\u0010\"\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010&\u001a\u00020\u00042\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010\u001cR\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008,\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008\u0007\u0010\u001c\u00a8\u0006/"
    }
    d2 = {
        "Ltv/periscope/android/api/serialized/GetFollowersParams;",
        "Ltv/periscope/android/api/serialized/ApiBundle;",
        "",
        "userId",
        "",
        "background",
        "sessionCookie",
        "isTwitterDirect",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Z)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ZLjava/lang/String;ZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_live_video_requests_api_legacy_release",
        "(Ltv/periscope/android/api/serialized/GetFollowersParams;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "encode",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "()Z",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;ZLjava/lang/String;Z)Ltv/periscope/android/api/serialized/GetFollowersParams;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getUserId",
        "Z",
        "getBackground",
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
.field public static final Companion:Ltv/periscope/android/api/serialized/GetFollowersParams$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final json:Lkotlinx/serialization/json/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final background:Z

.field private final isTwitterDirect:Z

.field private final sessionCookie:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltv/periscope/android/api/serialized/GetFollowersParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/periscope/android/api/serialized/GetFollowersParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltv/periscope/android/api/serialized/GetFollowersParams;->Companion:Ltv/periscope/android/api/serialized/GetFollowersParams$Companion;

    new-instance v0, Landroidx/compose/animation/core/y2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/y2;-><init>(I)V

    invoke-static {v0}, Lkotlinx/serialization/json/m;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/l;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/api/serialized/GetFollowersParams;->json:Lkotlinx/serialization/json/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;ZLkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/api/serialized/GetFollowersParams;->userId:Ljava/lang/String;

    iput-boolean p3, p0, Ltv/periscope/android/api/serialized/GetFollowersParams;->background:Z

    iput-object p4, p0, Ltv/periscope/android/api/serialized/GetFollowersParams;->sessionCookie:Ljava/lang/String;

    iput-boolean p5, p0, Ltv/periscope/android/api/serialized/GetFollowersParams;->isTwitterDirect:Z

    return-void

    :cond_0
    sget-object p2, Ltv/periscope/android/api/serialized/GetFollowersParams$$serializer;->INSTANCE:Ltv/periscope/android/api/serialized/GetFollowersParams$$serializer;

    invoke-virtual {p2}, Ltv/periscope/android/api/serialized/GetFollowersParams$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCookie"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltv/periscope/android/api/serialized/GetFollowersParams;->userId:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Ltv/periscope/android/api/serialized/GetFollowersParams;->background:Z

    .line 5
    iput-object p3, p0, Ltv/periscope/android/api/serialized/GetFollowersParams;->sessionCookie:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Ltv/periscope/android/api/serialized/GetFollowersParams;->isTwitterDirect:Z

    return-void
.end method

.method public static synthetic a(Lkotlinx/serialization/json/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ltv/periscope/android/api/serialized/GetFollowersParams;->json$lambda$0(Lkotlinx/serialization/json/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getJson$cp()Lkotlinx/serialization/json/b;
    .locals 1

    sget-object v0, Ltv/periscope/android/api/serialized/GetFollowersParams;->json:Lkotlinx/serialization/json/b;

    return-object v0
.end method

.method public static synthetic copy$default(Ltv/periscope/android/api/serialized/GetFollowersParams;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Ltv/periscope/android/api/serialized/GetFollowersParams;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Ltv/periscope/android/api/serialized/GetFollowersParams;->userId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Ltv/periscope/android/api/serialized/GetFollowersParams;->background:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Ltv/periscope/android/api/serialized/GetFollowersParams;->sessionCookie:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Ltv/periscope/android/api/serialized/GetFollowersParams;->isTwitterDirect:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/periscope/android/api/serialized/GetFollowersParams;->copy(Ljava/lang/String;ZLjava/lang/String;Z)Ltv/periscope/android/api/serialized/GetFollowersParams;

    move-result-object p0

    return-object p0
.end method

.method public static final decode(Ljava/lang/String;)Ltv/periscope/android/api/serialized/GetFollowersParams;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/api/serialized/GetFollowersParams;->Companion:Ltv/periscope/android/api/serialized/GetFollowersParams$Companion;

    invoke-virtual {v0, p0}, Ltv/periscope/android/api/serialized/GetFollowersParams$Companion;->decode(Ljava/lang/String;)Ltv/periscope/android/api/serialized/GetFollowersParams;

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

.method public static final synthetic write$Self$subsystem_live_video_requests_api_legacy_release(Ltv/periscope/android/api/serialized/GetFollowersParams;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/GetFollowersParams;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/GetFollowersParams;->background:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Ltv/periscope/android/api/serialized/GetFollowersParams;->getSessionCookie()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Ltv/periscope/android/api/serialized/GetFollowersParams;->isTwitterDirect()Z

    move-result p0

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/GetFollowersParams;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/GetFollowersParams;->background:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/GetFollowersParams;->sessionCookie:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/GetFollowersParams;->isTwitterDirect:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Z)Ltv/periscope/android/api/serialized/GetFollowersParams;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCookie"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/serialized/GetFollowersParams;

    invoke-direct {v0, p1, p2, p3, p4}, Ltv/periscope/android/api/serialized/GetFollowersParams;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    return-object v0
.end method

.method public final encode()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/api/serialized/GetFollowersParams;->json:Lkotlinx/serialization/json/b;

    sget-object v1, Ltv/periscope/android/api/serialized/ApiBundle;->Companion:Ltv/periscope/android/api/serialized/ApiBundle$Companion;

    invoke-virtual {v1}, Ltv/periscope/android/api/serialized/ApiBundle$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/i;

    invoke-virtual {v0, p0, v1}, Lkotlinx/serialization/json/b;->b(Ljava/lang/Object;Lkotlinx/serialization/i;)Ljava/lang/String;

    move-result-object v0

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
    instance-of v1, p1, Ltv/periscope/android/api/serialized/GetFollowersParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/periscope/android/api/serialized/GetFollowersParams;

    iget-object v1, p0, Ltv/periscope/android/api/serialized/GetFollowersParams;->userId:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/serialized/GetFollowersParams;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/GetFollowersParams;->background:Z

    iget-boolean v3, p1, Ltv/periscope/android/api/serialized/GetFollowersParams;->background:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltv/periscope/android/api/serialized/GetFollowersParams;->sessionCookie:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/serialized/GetFollowersParams;->sessionCookie:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/GetFollowersParams;->isTwitterDirect:Z

    iget-boolean p1, p1, Ltv/periscope/android/api/serialized/GetFollowersParams;->isTwitterDirect:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBackground()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/GetFollowersParams;->background:Z

    return v0
.end method

.method public getSessionCookie()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/GetFollowersParams;->sessionCookie:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/GetFollowersParams;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/api/serialized/GetFollowersParams;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ltv/periscope/android/api/serialized/GetFollowersParams;->background:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/api/serialized/GetFollowersParams;->sessionCookie:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/GetFollowersParams;->isTwitterDirect:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public isTwitterDirect()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/GetFollowersParams;->isTwitterDirect:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/GetFollowersParams;->userId:Ljava/lang/String;

    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/GetFollowersParams;->background:Z

    iget-object v2, p0, Ltv/periscope/android/api/serialized/GetFollowersParams;->sessionCookie:Ljava/lang/String;

    iget-boolean v3, p0, Ltv/periscope/android/api/serialized/GetFollowersParams;->isTwitterDirect:Z

    const-string v4, "GetFollowersParams(userId="

    const-string v5, ", background="

    const-string v6, ", sessionCookie="

    invoke-static {v4, v0, v5, v1, v6}, Lcom/twitter/app/di/app/or;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTwitterDirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
