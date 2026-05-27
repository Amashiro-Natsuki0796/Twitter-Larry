.class public final Lcom/twitter/business/api/BusinessAddressContentViewArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/ContentViewArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/api/BusinessAddressContentViewArgs$$serializer;,
        Lcom/twitter/business/api/BusinessAddressContentViewArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lcom/twitter/business/api/BusinessAddressContentViewArgs;",
        "Lcom/twitter/app/common/ContentViewArgs;",
        "Lcom/twitter/business/model/address/BusinessAddressInfoData;",
        "addressData",
        "<init>",
        "(Lcom/twitter/business/model/address/BusinessAddressInfoData;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/twitter/business/model/address/BusinessAddressInfoData;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_business_api_release",
        "(Lcom/twitter/business/api/BusinessAddressContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/twitter/business/model/address/BusinessAddressInfoData;",
        "copy",
        "(Lcom/twitter/business/model/address/BusinessAddressInfoData;)Lcom/twitter/business/api/BusinessAddressContentViewArgs;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/twitter/business/model/address/BusinessAddressInfoData;",
        "getAddressData",
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
.field public static final Companion:Lcom/twitter/business/api/BusinessAddressContentViewArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/business/api/BusinessAddressContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/business/api/BusinessAddressContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/business/api/BusinessAddressContentViewArgs;->Companion:Lcom/twitter/business/api/BusinessAddressContentViewArgs$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/twitter/business/api/BusinessAddressContentViewArgs;-><init>(Lcom/twitter/business/model/address/BusinessAddressInfoData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/twitter/business/model/address/BusinessAddressInfoData;Lkotlinx/serialization/internal/j2;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/twitter/business/model/address/BusinessAddressInfoData;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/twitter/business/model/address/BusinessAddressInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/twitter/business/api/BusinessAddressContentViewArgs;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/twitter/business/api/BusinessAddressContentViewArgs;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/twitter/business/model/address/BusinessAddressInfoData;)V
    .locals 1
    .param p1    # Lcom/twitter/business/model/address/BusinessAddressInfoData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "addressData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/twitter/business/api/BusinessAddressContentViewArgs;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/business/model/address/BusinessAddressInfoData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Lcom/twitter/business/model/address/BusinessAddressInfoData;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/twitter/business/model/address/BusinessAddressInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/business/api/BusinessAddressContentViewArgs;-><init>(Lcom/twitter/business/model/address/BusinessAddressInfoData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/business/api/BusinessAddressContentViewArgs;Lcom/twitter/business/model/address/BusinessAddressInfoData;ILjava/lang/Object;)Lcom/twitter/business/api/BusinessAddressContentViewArgs;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/twitter/business/api/BusinessAddressContentViewArgs;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/business/api/BusinessAddressContentViewArgs;->copy(Lcom/twitter/business/model/address/BusinessAddressInfoData;)Lcom/twitter/business/api/BusinessAddressContentViewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$subsystem_tfa_business_api_release(Lcom/twitter/business/api/BusinessAddressContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/business/api/BusinessAddressContentViewArgs;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    new-instance v9, Lcom/twitter/business/model/address/BusinessAddressInfoData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/twitter/business/model/address/BusinessAddressInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    sget-object v0, Lcom/twitter/business/model/address/BusinessAddressInfoData$$serializer;->INSTANCE:Lcom/twitter/business/model/address/BusinessAddressInfoData$$serializer;

    iget-object p0, p0, Lcom/twitter/business/api/BusinessAddressContentViewArgs;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/twitter/business/model/address/BusinessAddressInfoData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/api/BusinessAddressContentViewArgs;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    return-object v0
.end method

.method public final copy(Lcom/twitter/business/model/address/BusinessAddressInfoData;)Lcom/twitter/business/api/BusinessAddressContentViewArgs;
    .locals 1
    .param p1    # Lcom/twitter/business/model/address/BusinessAddressInfoData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "addressData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/api/BusinessAddressContentViewArgs;

    invoke-direct {v0, p1}, Lcom/twitter/business/api/BusinessAddressContentViewArgs;-><init>(Lcom/twitter/business/model/address/BusinessAddressInfoData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/business/api/BusinessAddressContentViewArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/business/api/BusinessAddressContentViewArgs;

    iget-object v1, p0, Lcom/twitter/business/api/BusinessAddressContentViewArgs;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    iget-object p1, p1, Lcom/twitter/business/api/BusinessAddressContentViewArgs;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAddressData()Lcom/twitter/business/model/address/BusinessAddressInfoData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/api/BusinessAddressContentViewArgs;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/api/BusinessAddressContentViewArgs;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    invoke-virtual {v0}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/api/BusinessAddressContentViewArgs;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BusinessAddressContentViewArgs(addressData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
