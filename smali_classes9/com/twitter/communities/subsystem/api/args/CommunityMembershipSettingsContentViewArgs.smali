.class public final Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/ContentViewArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs$$serializer;,
        Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 82\u00020\u0001:\u000298B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBK\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%JD\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010#J\u0010\u0010)\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010-\u001a\u00020\u00022\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u0008\u0003\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00100\u001a\u0004\u00081\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00102\u001a\u0004\u00083\u0010!R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00104\u001a\u0004\u00085\u0010#R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00106\u001a\u0004\u00087\u0010%\u00a8\u0006:"
    }
    d2 = {
        "Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;",
        "Lcom/twitter/app/common/ContentViewArgs;",
        "",
        "isOpenToJoin",
        "Lcom/twitter/model/communities/j;",
        "joinPolicy",
        "Lcom/twitter/model/communities/g;",
        "invitesPolicy",
        "",
        "communityId",
        "Lcom/twitter/communities/model/c;",
        "communityTheme",
        "<init>",
        "(ZLcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;Ljava/lang/String;Lcom/twitter/communities/model/c;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IZLcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;Ljava/lang/String;Lcom/twitter/communities/model/c;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_communities_api_release",
        "(Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Z",
        "component2",
        "()Lcom/twitter/model/communities/j;",
        "component3",
        "()Lcom/twitter/model/communities/g;",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "()Lcom/twitter/communities/model/c;",
        "copy",
        "(ZLcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;Ljava/lang/String;Lcom/twitter/communities/model/c;)Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Lcom/twitter/model/communities/j;",
        "getJoinPolicy",
        "Lcom/twitter/model/communities/g;",
        "getInvitesPolicy",
        "Ljava/lang/String;",
        "getCommunityId",
        "Lcom/twitter/communities/model/c;",
        "getCommunityTheme",
        "Companion",
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

.field public static final Companion:Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final communityId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final communityTheme:Lcom/twitter/communities/model/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final invitesPolicy:Lcom/twitter/model/communities/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final isOpenToJoin:Z

.field private final joinPolicy:Lcom/twitter/model/communities/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs$Companion;

    invoke-direct {v3}, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs$Companion;-><init>()V

    sput-object v3, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->Companion:Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs$Companion;

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/twitter/communities/subsystem/api/args/i;

    invoke-direct {v4, v2}, Lcom/twitter/communities/subsystem/api/args/i;-><init>(I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/twitter/communities/subsystem/api/args/j;

    invoke-direct {v5, v2}, Lcom/twitter/communities/subsystem/api/args/j;-><init>(I)V

    invoke-static {v3, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    new-instance v6, Lcom/twitter/chat/settings/editgroupinfo/x;

    invoke-direct {v6, v1}, Lcom/twitter/chat/settings/editgroupinfo/x;-><init>(I)V

    invoke-static {v3, v6}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    const/4 v6, 0x5

    new-array v6, v6, [Lkotlin/Lazy;

    aput-object v0, v6, v2

    aput-object v4, v6, v1

    const/4 v1, 0x2

    aput-object v5, v6, v1

    const/4 v1, 0x3

    aput-object v0, v6, v1

    const/4 v0, 0x4

    aput-object v3, v6, v0

    sput-object v6, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IZLcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;Ljava/lang/String;Lcom/twitter/communities/model/c;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p7, p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne v1, p7, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->isOpenToJoin:Z

    iput-object p3, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->joinPolicy:Lcom/twitter/model/communities/j;

    iput-object p4, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->invitesPolicy:Lcom/twitter/model/communities/g;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/twitter/communities/model/c;->DEFAULT:Lcom/twitter/communities/model/c;

    .line 3
    iput-object p1, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityTheme:Lcom/twitter/communities/model/c;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityTheme:Lcom/twitter/communities/model/c;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(ZLcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;Ljava/lang/String;Lcom/twitter/communities/model/c;)V
    .locals 1
    .param p2    # Lcom/twitter/model/communities/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/communities/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/communities/model/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "joinPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitesPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityTheme"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->isOpenToJoin:Z

    .line 6
    iput-object p2, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->joinPolicy:Lcom/twitter/model/communities/j;

    .line 7
    iput-object p3, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->invitesPolicy:Lcom/twitter/model/communities/g;

    .line 8
    iput-object p4, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityId:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityTheme:Lcom/twitter/communities/model/c;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;Ljava/lang/String;Lcom/twitter/communities/model/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 10
    sget-object p5, Lcom/twitter/communities/model/c;->DEFAULT:Lcom/twitter/communities/model/c;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;-><init>(ZLcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;Ljava/lang/String;Lcom/twitter/communities/model/c;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.twitter.model.communities.CommunityJoinPolicy"

    invoke-static {}, Lcom/twitter/model/communities/j;->values()[Lcom/twitter/model/communities/j;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.twitter.model.communities.CommunityInvitesPolicy"

    invoke-static {}, Lcom/twitter/model/communities/g;->values()[Lcom/twitter/model/communities/g;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.twitter.communities.model.CommunityTheme"

    invoke-static {}, Lcom/twitter/communities/model/c;->values()[Lcom/twitter/communities/model/c;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;ZLcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;Ljava/lang/String;Lcom/twitter/communities/model/c;ILjava/lang/Object;)Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->isOpenToJoin:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->joinPolicy:Lcom/twitter/model/communities/j;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->invitesPolicy:Lcom/twitter/model/communities/g;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityTheme:Lcom/twitter/communities/model/c;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->copy(ZLcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;Ljava/lang/String;Lcom/twitter/communities/model/c;)Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$subsystem_tfa_communities_api_release(Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->$childSerializers:[Lkotlin/Lazy;

    iget-boolean v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->isOpenToJoin:Z

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->joinPolicy:Lcom/twitter/model/communities/j;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->invitesPolicy:Lcom/twitter/model/communities/g;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityId:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityId:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityTheme:Lcom/twitter/communities/model/c;

    sget-object v2, Lcom/twitter/communities/model/c;->DEFAULT:Lcom/twitter/communities/model/c;

    if-eq v1, v2, :cond_3

    :goto_1
    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityTheme:Lcom/twitter/communities/model/c;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->isOpenToJoin:Z

    return v0
.end method

.method public final component2()Lcom/twitter/model/communities/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->joinPolicy:Lcom/twitter/model/communities/j;

    return-object v0
.end method

.method public final component3()Lcom/twitter/model/communities/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->invitesPolicy:Lcom/twitter/model/communities/g;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/twitter/communities/model/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityTheme:Lcom/twitter/communities/model/c;

    return-object v0
.end method

.method public final copy(ZLcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;Ljava/lang/String;Lcom/twitter/communities/model/c;)Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;
    .locals 7
    .param p2    # Lcom/twitter/model/communities/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/communities/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/communities/model/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "joinPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitesPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityTheme"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;-><init>(ZLcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;Ljava/lang/String;Lcom/twitter/communities/model/c;)V

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
    instance-of v1, p1, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;

    iget-boolean v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->isOpenToJoin:Z

    iget-boolean v3, p1, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->isOpenToJoin:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->joinPolicy:Lcom/twitter/model/communities/j;

    iget-object v3, p1, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->joinPolicy:Lcom/twitter/model/communities/j;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->invitesPolicy:Lcom/twitter/model/communities/g;

    iget-object v3, p1, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->invitesPolicy:Lcom/twitter/model/communities/g;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityTheme:Lcom/twitter/communities/model/c;

    iget-object p1, p1, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityTheme:Lcom/twitter/communities/model/c;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCommunityId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommunityTheme()Lcom/twitter/communities/model/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityTheme:Lcom/twitter/communities/model/c;

    return-object v0
.end method

.method public final getInvitesPolicy()Lcom/twitter/model/communities/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->invitesPolicy:Lcom/twitter/model/communities/g;

    return-object v0
.end method

.method public final getJoinPolicy()Lcom/twitter/model/communities/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->joinPolicy:Lcom/twitter/model/communities/j;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->isOpenToJoin:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->joinPolicy:Lcom/twitter/model/communities/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->invitesPolicy:Lcom/twitter/model/communities/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityTheme:Lcom/twitter/communities/model/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isOpenToJoin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->isOpenToJoin:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->isOpenToJoin:Z

    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->joinPolicy:Lcom/twitter/model/communities/j;

    iget-object v2, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->invitesPolicy:Lcom/twitter/model/communities/g;

    iget-object v3, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityId:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityTheme:Lcom/twitter/communities/model/c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CommunityMembershipSettingsContentViewArgs(isOpenToJoin="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", joinPolicy="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", invitesPolicy="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", communityId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", communityTheme="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
