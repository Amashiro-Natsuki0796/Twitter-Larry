.class public final Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/ContentViewArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs$$serializer;,
        Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 *2\u00020\u0001:\u0002+*B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B7\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ2\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010#\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\u0018R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010%\u001a\u0004\u0008\'\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008)\u0010\u001b\u00a8\u0006,"
    }
    d2 = {
        "Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;",
        "Lcom/twitter/app/common/ContentViewArgs;",
        "",
        "selectedCommunityId",
        "moduleId",
        "",
        "hasFeaturedSpotlight",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_communities_api_release",
        "(Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Z)Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getSelectedCommunityId",
        "getModuleId",
        "Z",
        "getHasFeaturedSpotlight",
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
.field public static final Companion:Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final hasFeaturedSpotlight:Z

.field private final moduleId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final selectedCommunityId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;->Companion:Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;->selectedCommunityId:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;->moduleId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;->hasFeaturedSpotlight:Z

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;->selectedCommunityId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;->moduleId:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;->hasFeaturedSpotlight:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;->selectedCommunityId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;->moduleId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;->hasFeaturedSpotlight:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$subsystem_tfa_communities_api_release(Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;->selectedCommunityId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;->moduleId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-boolean p0, p0, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;->hasFeaturedSpotlight:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;->selectedCommunityId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;->moduleId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;->hasFeaturedSpotlight:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;

    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;->selectedCommunityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;->selectedCommunityId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;->moduleId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;->moduleId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;->hasFeaturedSpotlight:Z

    iget-boolean p1, p1, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;->hasFeaturedSpotlight:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHasFeaturedSpotlight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;->hasFeaturedSpotlight:Z

    return v0
.end method

.method public final getModuleId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;->moduleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedCommunityId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;->selectedCommunityId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;->selectedCommunityId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;->moduleId:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;->hasFeaturedSpotlight:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;->selectedCommunityId:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;->moduleId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;->hasFeaturedSpotlight:Z

    const-string v3, "SpotlightSelectCommunityContentViewArgs(selectedCommunityId="

    const-string v4, ", moduleId="

    const-string v5, ", hasFeaturedSpotlight="

    invoke-static {v3, v0, v4, v1, v5}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
