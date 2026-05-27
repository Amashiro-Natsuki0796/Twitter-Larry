.class public final Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/ContentViewArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$$serializer;,
        Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;,
        Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u0003675B3\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBA\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J<\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u0010\u0010&\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010,\u0012\u0004\u0008.\u0010/\u001a\u0004\u0008-\u0010\u001dR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00100\u001a\u0004\u00081\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00102\u001a\u0004\u00083\u0010 R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00104\u001a\u0004\u0008\t\u0010\"\u00a8\u00068"
    }
    d2 = {
        "Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;",
        "Lcom/twitter/app/common/ContentViewArgs;",
        "Lcom/twitter/model/communities/b;",
        "community",
        "",
        "communityId",
        "Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;",
        "selectedTab",
        "",
        "isNewCommunity",
        "<init>",
        "(Lcom/twitter/model/communities/b;Ljava/lang/String;Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;Z)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/twitter/model/communities/b;Ljava/lang/String;Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;ZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_communities_api_release",
        "(Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "getId",
        "()Ljava/lang/String;",
        "component1",
        "()Lcom/twitter/model/communities/b;",
        "component2",
        "component3",
        "()Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;",
        "component4",
        "()Z",
        "copy",
        "(Lcom/twitter/model/communities/b;Ljava/lang/String;Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;Z)Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/twitter/model/communities/b;",
        "getCommunity",
        "getCommunity$annotations",
        "()V",
        "Ljava/lang/String;",
        "getCommunityId",
        "Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;",
        "getSelectedTab",
        "Z",
        "Companion",
        "a",
        "$serializer",
        "subsystem.tfa.communities.api_release"
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

.field public static final Companion:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final community:Lcom/twitter/model/communities/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final communityId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isNewCommunity:Z

.field private final selectedTab:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$Companion;

    invoke-direct {v2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$Companion;-><init>()V

    sput-object v2, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->Companion:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/communities/subsystem/api/args/a;

    invoke-direct {v3, v0}, Lcom/twitter/communities/subsystem/api/args/a;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Lazy;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sput-object v3, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;-><init>(Lcom/twitter/model/communities/b;Ljava/lang/String;Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/twitter/model/communities/b;Ljava/lang/String;Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;ZLkotlinx/serialization/internal/j2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_0

    iput-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->community:Lcom/twitter/model/communities/b;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->community:Lcom/twitter/model/communities/b;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->communityId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->communityId:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 3
    sget-object p2, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;->HOME:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    .line 4
    iput-object p2, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->selectedTab:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->selectedTab:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->isNewCommunity:Z

    goto :goto_3

    :cond_3
    iput-boolean p5, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->isNewCommunity:Z

    :goto_3
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/communities/b;Ljava/lang/String;Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;Z)V
    .locals 1
    .param p1    # Lcom/twitter/model/communities/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "selectedTab"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->community:Lcom/twitter/model/communities/b;

    .line 7
    iput-object p2, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->communityId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->selectedTab:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    .line 9
    iput-boolean p4, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->isNewCommunity:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/model/communities/b;Ljava/lang/String;Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 10
    sget-object p3, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;->HOME:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;-><init>(Lcom/twitter/model/communities/b;Ljava/lang/String;Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;Z)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.twitter.communities.subsystem.api.args.CommunitiesDetailContentViewArgs.CommunityDetailTabPosition"

    invoke-static {}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;->values()[Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;Lcom/twitter/model/communities/b;Ljava/lang/String;Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;ZILjava/lang/Object;)Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->community:Lcom/twitter/model/communities/b;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->communityId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->selectedTab:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->isNewCommunity:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->copy(Lcom/twitter/model/communities/b;Ljava/lang/String;Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;Z)Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCommunity$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/twitter/model/communities/m;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$subsystem_tfa_communities_api_release(Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->community:Lcom/twitter/model/communities/b;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/twitter/model/communities/m;->b:Lcom/twitter/model/communities/m;

    iget-object v2, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->community:Lcom/twitter/model/communities/b;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->communityId:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->communityId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->selectedTab:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    sget-object v2, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;->HOME:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    if-eq v1, v2, :cond_5

    :goto_2
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->selectedTab:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->isNewCommunity:Z

    if-eqz v0, :cond_7

    :goto_3
    iget-boolean p0, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->isNewCommunity:Z

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Lcom/twitter/model/communities/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->community:Lcom/twitter/model/communities/b;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->communityId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->selectedTab:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->isNewCommunity:Z

    return v0
.end method

.method public final copy(Lcom/twitter/model/communities/b;Ljava/lang/String;Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;Z)Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;
    .locals 1
    .param p1    # Lcom/twitter/model/communities/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "selectedTab"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;-><init>(Lcom/twitter/model/communities/b;Ljava/lang/String;Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;Z)V

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
    instance-of v1, p1, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;

    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->community:Lcom/twitter/model/communities/b;

    iget-object v3, p1, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->community:Lcom/twitter/model/communities/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->communityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->communityId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->selectedTab:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    iget-object v3, p1, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->selectedTab:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->isNewCommunity:Z

    iget-boolean p1, p1, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->isNewCommunity:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCommunity()Lcom/twitter/model/communities/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->community:Lcom/twitter/model/communities/b;

    return-object v0
.end method

.method public final getCommunityId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->communityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->communityId:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->community:Lcom/twitter/model/communities/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final getSelectedTab()Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->selectedTab:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->community:Lcom/twitter/model/communities/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/model/communities/b;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->communityId:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->selectedTab:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->isNewCommunity:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNewCommunity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->isNewCommunity:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->community:Lcom/twitter/model/communities/b;

    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->communityId:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->selectedTab:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    iget-boolean v3, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->isNewCommunity:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CommunitiesDetailContentViewArgs(community="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", communityId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTab="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNewCommunity="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
