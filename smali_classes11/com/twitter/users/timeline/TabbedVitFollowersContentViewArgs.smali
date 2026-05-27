.class public final Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/ContentViewArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs$$serializer;,
        Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u00020/B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nBA\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ<\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010,\u001a\u0004\u0008-\u0010\u001dR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010,\u001a\u0004\u0008.\u0010\u001d\u00a8\u00061"
    }
    d2 = {
        "Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;",
        "Lcom/twitter/app/common/ContentViewArgs;",
        "",
        "followersCount",
        "Lcom/twitter/util/user/UserIdentifier;",
        "userId",
        "",
        "userName",
        "startTab",
        "<init>",
        "(ILcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IILcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_timeline_core_release",
        "(Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "()Lcom/twitter/util/user/UserIdentifier;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "copy",
        "(ILcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getFollowersCount",
        "Lcom/twitter/util/user/UserIdentifier;",
        "getUserId",
        "Ljava/lang/String;",
        "getUserName",
        "getStartTab",
        "Companion",
        "$serializer",
        "subsystem.tfa.timeline.core_release"
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
.field public static final Companion:Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final followersCount:I

.field private final startTab:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final userId:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final userName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->Companion:Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p6, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p6, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->followersCount:I

    iput-object p3, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->userId:Lcom/twitter/util/user/UserIdentifier;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->userName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->userName:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->startTab:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->startTab:Ljava/lang/String;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(ILcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->followersCount:I

    .line 4
    iput-object p2, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->userId:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object p3, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->userName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->startTab:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;-><init>(ILcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;ILcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->followersCount:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->userId:Lcom/twitter/util/user/UserIdentifier;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->userName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->startTab:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->copy(ILcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$subsystem_tfa_timeline_core_release(Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget v0, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->followersCount:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lcom/twitter/util/user/UserIdentifier$$serializer;->INSTANCE:Lcom/twitter/util/user/UserIdentifier$$serializer;

    iget-object v1, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->userId:Lcom/twitter/util/user/UserIdentifier;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->userName:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->userName:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->startTab:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object p0, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->startTab:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->followersCount:I

    return v0
.end method

.method public final component2()Lcom/twitter/util/user/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->userId:Lcom/twitter/util/user/UserIdentifier;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->startTab:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;
    .locals 1
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;-><init>(ILcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;

    iget v1, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->followersCount:I

    iget v3, p1, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->followersCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->userId:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p1, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->userId:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->userName:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->startTab:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->startTab:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFollowersCount()I
    .locals 1

    iget v0, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->followersCount:I

    return v0
.end method

.method public final getStartTab()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->startTab:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Lcom/twitter/util/user/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->userId:Lcom/twitter/util/user/UserIdentifier;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->followersCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->userId:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->userName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->startTab:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->followersCount:I

    iget-object v1, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->userId:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->userName:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->startTab:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TabbedVitFollowersContentViewArgs(followersCount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTab="

    const-string v1, ")"

    invoke-static {v4, v2, v0, v3, v1}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
