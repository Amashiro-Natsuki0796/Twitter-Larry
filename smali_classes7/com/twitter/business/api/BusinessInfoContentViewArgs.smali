.class public final Lcom/twitter/business/api/BusinessInfoContentViewArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/ContentViewArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/api/BusinessInfoContentViewArgs$$serializer;,
        Lcom/twitter/business/api/BusinessInfoContentViewArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000232B+\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nB?\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ:\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008.\u0010\u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00080\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u00081\u0010\u001c\u00a8\u00064"
    }
    d2 = {
        "Lcom/twitter/business/api/BusinessInfoContentViewArgs;",
        "Lcom/twitter/app/common/ContentViewArgs;",
        "Lcom/twitter/business/model/AboutModuleDomainData;",
        "aboutModuleDomainData",
        "",
        "visibleOnCreation",
        "Lcom/twitter/business/model/phone/PreviewOpenTimesData;",
        "existingOpenTimesData",
        "hasFeaturedSpotlight",
        "<init>",
        "(Lcom/twitter/business/model/AboutModuleDomainData;ZLcom/twitter/business/model/phone/PreviewOpenTimesData;Z)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/twitter/business/model/AboutModuleDomainData;ZLcom/twitter/business/model/phone/PreviewOpenTimesData;ZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_business_api_release",
        "(Lcom/twitter/business/api/BusinessInfoContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/twitter/business/model/AboutModuleDomainData;",
        "component2",
        "()Z",
        "component3",
        "()Lcom/twitter/business/model/phone/PreviewOpenTimesData;",
        "component4",
        "copy",
        "(Lcom/twitter/business/model/AboutModuleDomainData;ZLcom/twitter/business/model/phone/PreviewOpenTimesData;Z)Lcom/twitter/business/api/BusinessInfoContentViewArgs;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/twitter/business/model/AboutModuleDomainData;",
        "getAboutModuleDomainData",
        "Z",
        "getVisibleOnCreation",
        "Lcom/twitter/business/model/phone/PreviewOpenTimesData;",
        "getExistingOpenTimesData",
        "getHasFeaturedSpotlight",
        "Companion",
        "$serializer",
        "subsystem.tfa.business.api_release"
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
.field public static final Companion:Lcom/twitter/business/api/BusinessInfoContentViewArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final aboutModuleDomainData:Lcom/twitter/business/model/AboutModuleDomainData;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final existingOpenTimesData:Lcom/twitter/business/model/phone/PreviewOpenTimesData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final hasFeaturedSpotlight:Z

.field private final visibleOnCreation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/business/api/BusinessInfoContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/business/api/BusinessInfoContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->Companion:Lcom/twitter/business/api/BusinessInfoContentViewArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/twitter/business/model/AboutModuleDomainData;ZLcom/twitter/business/model/phone/PreviewOpenTimesData;ZLkotlinx/serialization/internal/j2;)V
    .locals 12

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0xe

    const/16 v3, 0xe

    if-ne v3, v2, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/twitter/business/model/AboutModuleDomainData;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/twitter/business/model/AboutModuleDomainData;-><init>(Ljava/lang/String;Lcom/twitter/business/model/address/BusinessAddressInfoData;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lcom/twitter/business/model/hours/BusinessHoursData;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/model/AboutModuleGoogleData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    :goto_0
    iput-object v1, v0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->aboutModuleDomainData:Lcom/twitter/business/model/AboutModuleDomainData;

    move v1, p3

    goto :goto_1

    :cond_0
    move-object v1, p2

    goto :goto_0

    :goto_1
    iput-boolean v1, v0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->visibleOnCreation:Z

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->existingOpenTimesData:Lcom/twitter/business/model/phone/PreviewOpenTimesData;

    move/from16 v1, p5

    iput-boolean v1, v0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->hasFeaturedSpotlight:Z

    return-void

    :cond_1
    sget-object v2, Lcom/twitter/business/api/BusinessInfoContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/business/api/BusinessInfoContentViewArgs$$serializer;

    invoke-virtual {v2}, Lcom/twitter/business/api/BusinessInfoContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public constructor <init>(Lcom/twitter/business/model/AboutModuleDomainData;ZLcom/twitter/business/model/phone/PreviewOpenTimesData;Z)V
    .locals 1
    .param p1    # Lcom/twitter/business/model/AboutModuleDomainData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/business/model/phone/PreviewOpenTimesData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "aboutModuleDomainData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->aboutModuleDomainData:Lcom/twitter/business/model/AboutModuleDomainData;

    .line 6
    iput-boolean p2, p0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->visibleOnCreation:Z

    .line 7
    iput-object p3, p0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->existingOpenTimesData:Lcom/twitter/business/model/phone/PreviewOpenTimesData;

    .line 8
    iput-boolean p4, p0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->hasFeaturedSpotlight:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/business/model/AboutModuleDomainData;ZLcom/twitter/business/model/phone/PreviewOpenTimesData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/twitter/business/model/AboutModuleDomainData;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/twitter/business/model/AboutModuleDomainData;-><init>(Ljava/lang/String;Lcom/twitter/business/model/address/BusinessAddressInfoData;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lcom/twitter/business/model/hours/BusinessHoursData;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/model/AboutModuleGoogleData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    :goto_0
    move v2, p2

    move-object v3, p3

    move v4, p4

    goto :goto_1

    :cond_0
    move-object v1, p0

    move-object v0, p1

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/twitter/business/api/BusinessInfoContentViewArgs;-><init>(Lcom/twitter/business/model/AboutModuleDomainData;ZLcom/twitter/business/model/phone/PreviewOpenTimesData;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/business/api/BusinessInfoContentViewArgs;Lcom/twitter/business/model/AboutModuleDomainData;ZLcom/twitter/business/model/phone/PreviewOpenTimesData;ZILjava/lang/Object;)Lcom/twitter/business/api/BusinessInfoContentViewArgs;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->aboutModuleDomainData:Lcom/twitter/business/model/AboutModuleDomainData;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->visibleOnCreation:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->existingOpenTimesData:Lcom/twitter/business/model/phone/PreviewOpenTimesData;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->hasFeaturedSpotlight:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->copy(Lcom/twitter/business/model/AboutModuleDomainData;ZLcom/twitter/business/model/phone/PreviewOpenTimesData;Z)Lcom/twitter/business/api/BusinessInfoContentViewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$subsystem_tfa_business_api_release(Lcom/twitter/business/api/BusinessInfoContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->aboutModuleDomainData:Lcom/twitter/business/model/AboutModuleDomainData;

    new-instance v11, Lcom/twitter/business/model/AboutModuleDomainData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/twitter/business/model/AboutModuleDomainData;-><init>(Ljava/lang/String;Lcom/twitter/business/model/address/BusinessAddressInfoData;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lcom/twitter/business/model/hours/BusinessHoursData;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/model/AboutModuleGoogleData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    sget-object v0, Lcom/twitter/business/model/AboutModuleDomainData$$serializer;->INSTANCE:Lcom/twitter/business/model/AboutModuleDomainData$$serializer;

    iget-object v1, p0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->aboutModuleDomainData:Lcom/twitter/business/model/AboutModuleDomainData;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->visibleOnCreation:Z

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lcom/twitter/business/model/phone/PreviewOpenTimesData$$serializer;->INSTANCE:Lcom/twitter/business/model/phone/PreviewOpenTimesData$$serializer;

    iget-object v1, p0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->existingOpenTimesData:Lcom/twitter/business/model/phone/PreviewOpenTimesData;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->hasFeaturedSpotlight:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/twitter/business/model/AboutModuleDomainData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->aboutModuleDomainData:Lcom/twitter/business/model/AboutModuleDomainData;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->visibleOnCreation:Z

    return v0
.end method

.method public final component3()Lcom/twitter/business/model/phone/PreviewOpenTimesData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->existingOpenTimesData:Lcom/twitter/business/model/phone/PreviewOpenTimesData;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->hasFeaturedSpotlight:Z

    return v0
.end method

.method public final copy(Lcom/twitter/business/model/AboutModuleDomainData;ZLcom/twitter/business/model/phone/PreviewOpenTimesData;Z)Lcom/twitter/business/api/BusinessInfoContentViewArgs;
    .locals 1
    .param p1    # Lcom/twitter/business/model/AboutModuleDomainData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/business/model/phone/PreviewOpenTimesData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "aboutModuleDomainData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/twitter/business/api/BusinessInfoContentViewArgs;-><init>(Lcom/twitter/business/model/AboutModuleDomainData;ZLcom/twitter/business/model/phone/PreviewOpenTimesData;Z)V

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
    instance-of v1, p1, Lcom/twitter/business/api/BusinessInfoContentViewArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/business/api/BusinessInfoContentViewArgs;

    iget-object v1, p0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->aboutModuleDomainData:Lcom/twitter/business/model/AboutModuleDomainData;

    iget-object v3, p1, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->aboutModuleDomainData:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->visibleOnCreation:Z

    iget-boolean v3, p1, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->visibleOnCreation:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->existingOpenTimesData:Lcom/twitter/business/model/phone/PreviewOpenTimesData;

    iget-object v3, p1, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->existingOpenTimesData:Lcom/twitter/business/model/phone/PreviewOpenTimesData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->hasFeaturedSpotlight:Z

    iget-boolean p1, p1, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->hasFeaturedSpotlight:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAboutModuleDomainData()Lcom/twitter/business/model/AboutModuleDomainData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->aboutModuleDomainData:Lcom/twitter/business/model/AboutModuleDomainData;

    return-object v0
.end method

.method public final getExistingOpenTimesData()Lcom/twitter/business/model/phone/PreviewOpenTimesData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->existingOpenTimesData:Lcom/twitter/business/model/phone/PreviewOpenTimesData;

    return-object v0
.end method

.method public final getHasFeaturedSpotlight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->hasFeaturedSpotlight:Z

    return v0
.end method

.method public final getVisibleOnCreation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->visibleOnCreation:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->aboutModuleDomainData:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->visibleOnCreation:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->existingOpenTimesData:Lcom/twitter/business/model/phone/PreviewOpenTimesData;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/twitter/business/model/phone/PreviewOpenTimesData;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->hasFeaturedSpotlight:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->aboutModuleDomainData:Lcom/twitter/business/model/AboutModuleDomainData;

    iget-boolean v1, p0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->visibleOnCreation:Z

    iget-object v2, p0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->existingOpenTimesData:Lcom/twitter/business/model/phone/PreviewOpenTimesData;

    iget-boolean v3, p0, Lcom/twitter/business/api/BusinessInfoContentViewArgs;->hasFeaturedSpotlight:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BusinessInfoContentViewArgs(aboutModuleDomainData="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibleOnCreation="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", existingOpenTimesData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasFeaturedSpotlight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
