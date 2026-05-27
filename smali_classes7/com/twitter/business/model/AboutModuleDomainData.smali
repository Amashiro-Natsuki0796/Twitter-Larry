.class public final Lcom/twitter/business/model/AboutModuleDomainData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/business/model/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/model/AboutModuleDomainData$$serializer;,
        Lcom/twitter/business/model/AboutModuleDomainData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u0000 R2\u00020\u0001:\u0002RSBY\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBa\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u0010\u0010\'\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(Jb\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u001eJ\u0010\u0010,\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u00100\u001a\u00020\u00182\u0008\u0010/\u001a\u0004\u0018\u00010.H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101J\'\u00109\u001a\u00020\u00152\u0006\u00102\u001a\u00020\u00002\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u000205H\u0001\u00a2\u0006\u0004\u00087\u00108R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010:\u001a\u0004\u0008;\u0010\u001e\"\u0004\u0008<\u0010=R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010>\u001a\u0004\u0008?\u0010 \"\u0004\u0008@\u0010AR$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010B\u001a\u0004\u0008C\u0010\"\"\u0004\u0008D\u0010ER$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010F\u001a\u0004\u0008G\u0010$\"\u0004\u0008H\u0010IR$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010:\u001a\u0004\u0008J\u0010\u001e\"\u0004\u0008K\u0010=R$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010:\u001a\u0004\u0008L\u0010\u001e\"\u0004\u0008M\u0010=R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010N\u001a\u0004\u0008O\u0010(\"\u0004\u0008P\u0010Q\u00a8\u0006T"
    }
    d2 = {
        "Lcom/twitter/business/model/AboutModuleDomainData;",
        "Lcom/twitter/business/model/b;",
        "",
        "currentModuleId",
        "Lcom/twitter/business/model/address/BusinessAddressInfoData;",
        "addressData",
        "Lcom/twitter/business/model/phone/BusinessPhoneInfoData;",
        "phoneData",
        "Lcom/twitter/business/model/hours/BusinessHoursData;",
        "hoursData",
        "currentWebsite",
        "currentEmail",
        "Lcom/twitter/business/model/AboutModuleGoogleData;",
        "googleMapsData",
        "<init>",
        "(Ljava/lang/String;Lcom/twitter/business/model/address/BusinessAddressInfoData;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lcom/twitter/business/model/hours/BusinessHoursData;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/model/AboutModuleGoogleData;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/twitter/business/model/address/BusinessAddressInfoData;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lcom/twitter/business/model/hours/BusinessHoursData;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/model/AboutModuleGoogleData;Lkotlinx/serialization/internal/j2;)V",
        "",
        "clearAllData",
        "()V",
        "",
        "hasModuleId",
        "()Z",
        "hasData",
        "hasAddressAndHoursData",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/twitter/business/model/address/BusinessAddressInfoData;",
        "component3",
        "()Lcom/twitter/business/model/phone/BusinessPhoneInfoData;",
        "component4",
        "()Lcom/twitter/business/model/hours/BusinessHoursData;",
        "component5",
        "component6",
        "component7",
        "()Lcom/twitter/business/model/AboutModuleGoogleData;",
        "copy",
        "(Ljava/lang/String;Lcom/twitter/business/model/address/BusinessAddressInfoData;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lcom/twitter/business/model/hours/BusinessHoursData;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/model/AboutModuleGoogleData;)Lcom/twitter/business/model/AboutModuleDomainData;",
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
        "write$Self$subsystem_tfa_business_model_release",
        "(Lcom/twitter/business/model/AboutModuleDomainData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getCurrentModuleId",
        "setCurrentModuleId",
        "(Ljava/lang/String;)V",
        "Lcom/twitter/business/model/address/BusinessAddressInfoData;",
        "getAddressData",
        "setAddressData",
        "(Lcom/twitter/business/model/address/BusinessAddressInfoData;)V",
        "Lcom/twitter/business/model/phone/BusinessPhoneInfoData;",
        "getPhoneData",
        "setPhoneData",
        "(Lcom/twitter/business/model/phone/BusinessPhoneInfoData;)V",
        "Lcom/twitter/business/model/hours/BusinessHoursData;",
        "getHoursData",
        "setHoursData",
        "(Lcom/twitter/business/model/hours/BusinessHoursData;)V",
        "getCurrentWebsite",
        "setCurrentWebsite",
        "getCurrentEmail",
        "setCurrentEmail",
        "Lcom/twitter/business/model/AboutModuleGoogleData;",
        "getGoogleMapsData",
        "setGoogleMapsData",
        "(Lcom/twitter/business/model/AboutModuleGoogleData;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.business.model_release"
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
.field public static final Companion:Lcom/twitter/business/model/AboutModuleDomainData$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final SERIALIZER:Lcom/twitter/util/serialization/serializer/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/serializer/g<",
            "Lcom/twitter/business/model/AboutModuleDomainData;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private currentEmail:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private currentModuleId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private currentWebsite:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private googleMapsData:Lcom/twitter/business/model/AboutModuleGoogleData;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private hoursData:Lcom/twitter/business/model/hours/BusinessHoursData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private phoneData:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/business/model/AboutModuleDomainData$Companion;

    invoke-direct {v0}, Lcom/twitter/business/model/AboutModuleDomainData$Companion;-><init>()V

    sput-object v0, Lcom/twitter/business/model/AboutModuleDomainData;->Companion:Lcom/twitter/business/model/AboutModuleDomainData$Companion;

    new-instance v0, Lcom/twitter/business/model/AboutModuleDomainData$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/business/model/AboutModuleDomainData;->SERIALIZER:Lcom/twitter/util/serialization/serializer/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/twitter/business/model/AboutModuleDomainData;-><init>(Ljava/lang/String;Lcom/twitter/business/model/address/BusinessAddressInfoData;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lcom/twitter/business/model/hours/BusinessHoursData;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/model/AboutModuleGoogleData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/twitter/business/model/address/BusinessAddressInfoData;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lcom/twitter/business/model/hours/BusinessHoursData;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/model/AboutModuleGoogleData;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    const/4 v0, 0x0

    if-nez p9, :cond_0

    iput-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentModuleId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentModuleId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/twitter/business/model/AboutModuleDomainData;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->phoneData:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/twitter/business/model/AboutModuleDomainData;->phoneData:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->hoursData:Lcom/twitter/business/model/hours/BusinessHoursData;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/twitter/business/model/AboutModuleDomainData;->hoursData:Lcom/twitter/business/model/hours/BusinessHoursData;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentWebsite:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentWebsite:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentEmail:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentEmail:Ljava/lang/String;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    .line 3
    sget-object p1, Lcom/twitter/business/model/a;->Companion:Lcom/twitter/business/model/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Lcom/twitter/business/model/AboutModuleGoogleData;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v0}, Lcom/twitter/business/model/AboutModuleGoogleData;-><init>(ZLjava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->googleMapsData:Lcom/twitter/business/model/AboutModuleGoogleData;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/twitter/business/model/AboutModuleDomainData;->googleMapsData:Lcom/twitter/business/model/AboutModuleGoogleData;

    :goto_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/business/model/address/BusinessAddressInfoData;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lcom/twitter/business/model/hours/BusinessHoursData;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/model/AboutModuleGoogleData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/model/address/BusinessAddressInfoData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/business/model/phone/BusinessPhoneInfoData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/business/model/hours/BusinessHoursData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/business/model/AboutModuleGoogleData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "googleMapsData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentModuleId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/twitter/business/model/AboutModuleDomainData;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    .line 9
    iput-object p3, p0, Lcom/twitter/business/model/AboutModuleDomainData;->phoneData:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    .line 10
    iput-object p4, p0, Lcom/twitter/business/model/AboutModuleDomainData;->hoursData:Lcom/twitter/business/model/hours/BusinessHoursData;

    .line 11
    iput-object p5, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentWebsite:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentEmail:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/twitter/business/model/AboutModuleDomainData;->googleMapsData:Lcom/twitter/business/model/AboutModuleGoogleData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/business/model/address/BusinessAddressInfoData;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lcom/twitter/business/model/hours/BusinessHoursData;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/model/AboutModuleGoogleData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    .line 14
    sget-object p1, Lcom/twitter/business/model/a;->Companion:Lcom/twitter/business/model/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p7, Lcom/twitter/business/model/AboutModuleGoogleData;

    const/4 p1, 0x1

    invoke-direct {p7, p1, v0}, Lcom/twitter/business/model/AboutModuleGoogleData;-><init>(ZLjava/lang/String;)V

    :cond_6
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 16
    invoke-direct/range {p1 .. p8}, Lcom/twitter/business/model/AboutModuleDomainData;-><init>(Ljava/lang/String;Lcom/twitter/business/model/address/BusinessAddressInfoData;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lcom/twitter/business/model/hours/BusinessHoursData;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/model/AboutModuleGoogleData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/business/model/AboutModuleDomainData;Ljava/lang/String;Lcom/twitter/business/model/address/BusinessAddressInfoData;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lcom/twitter/business/model/hours/BusinessHoursData;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/model/AboutModuleGoogleData;ILjava/lang/Object;)Lcom/twitter/business/model/AboutModuleDomainData;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentModuleId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/twitter/business/model/AboutModuleDomainData;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/twitter/business/model/AboutModuleDomainData;->phoneData:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/twitter/business/model/AboutModuleDomainData;->hoursData:Lcom/twitter/business/model/hours/BusinessHoursData;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentWebsite:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentEmail:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/twitter/business/model/AboutModuleDomainData;->googleMapsData:Lcom/twitter/business/model/AboutModuleGoogleData;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/twitter/business/model/AboutModuleDomainData;->copy(Ljava/lang/String;Lcom/twitter/business/model/address/BusinessAddressInfoData;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lcom/twitter/business/model/hours/BusinessHoursData;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/model/AboutModuleGoogleData;)Lcom/twitter/business/model/AboutModuleDomainData;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self$subsystem_tfa_business_model_release(Lcom/twitter/business/model/AboutModuleDomainData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentModuleId:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentModuleId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lcom/twitter/business/model/address/BusinessAddressInfoData$$serializer;->INSTANCE:Lcom/twitter/business/model/address/BusinessAddressInfoData$$serializer;

    iget-object v2, p0, Lcom/twitter/business/model/AboutModuleDomainData;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->phoneData:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData$$serializer;->INSTANCE:Lcom/twitter/business/model/phone/BusinessPhoneInfoData$$serializer;

    iget-object v2, p0, Lcom/twitter/business/model/AboutModuleDomainData;->phoneData:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->hoursData:Lcom/twitter/business/model/hours/BusinessHoursData;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lcom/twitter/business/model/hours/BusinessHoursData$$serializer;->INSTANCE:Lcom/twitter/business/model/hours/BusinessHoursData$$serializer;

    iget-object v2, p0, Lcom/twitter/business/model/AboutModuleDomainData;->hoursData:Lcom/twitter/business/model/hours/BusinessHoursData;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentWebsite:Ljava/lang/String;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentWebsite:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentEmail:Ljava/lang/String;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentEmail:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->googleMapsData:Lcom/twitter/business/model/AboutModuleGoogleData;

    sget-object v2, Lcom/twitter/business/model/a;->Companion:Lcom/twitter/business/model/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/business/model/AboutModuleGoogleData;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/twitter/business/model/AboutModuleGoogleData;-><init>(ZLjava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_6
    sget-object v0, Lcom/twitter/business/model/AboutModuleGoogleData$$serializer;->INSTANCE:Lcom/twitter/business/model/AboutModuleGoogleData$$serializer;

    iget-object p0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->googleMapsData:Lcom/twitter/business/model/AboutModuleGoogleData;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final clearAllData()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentModuleId:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    iput-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->phoneData:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    iput-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->hoursData:Lcom/twitter/business/model/hours/BusinessHoursData;

    iput-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentWebsite:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentEmail:Ljava/lang/String;

    sget-object v1, Lcom/twitter/business/model/a;->Companion:Lcom/twitter/business/model/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/business/model/AboutModuleGoogleData;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/twitter/business/model/AboutModuleGoogleData;-><init>(ZLjava/lang/String;)V

    iput-object v1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->googleMapsData:Lcom/twitter/business/model/AboutModuleGoogleData;

    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentModuleId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/twitter/business/model/address/BusinessAddressInfoData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    return-object v0
.end method

.method public final component3()Lcom/twitter/business/model/phone/BusinessPhoneInfoData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->phoneData:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    return-object v0
.end method

.method public final component4()Lcom/twitter/business/model/hours/BusinessHoursData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->hoursData:Lcom/twitter/business/model/hours/BusinessHoursData;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentWebsite:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/twitter/business/model/AboutModuleGoogleData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->googleMapsData:Lcom/twitter/business/model/AboutModuleGoogleData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/twitter/business/model/address/BusinessAddressInfoData;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lcom/twitter/business/model/hours/BusinessHoursData;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/model/AboutModuleGoogleData;)Lcom/twitter/business/model/AboutModuleDomainData;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/model/address/BusinessAddressInfoData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/business/model/phone/BusinessPhoneInfoData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/business/model/hours/BusinessHoursData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/business/model/AboutModuleGoogleData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "googleMapsData"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/model/AboutModuleDomainData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/twitter/business/model/AboutModuleDomainData;-><init>(Ljava/lang/String;Lcom/twitter/business/model/address/BusinessAddressInfoData;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lcom/twitter/business/model/hours/BusinessHoursData;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/model/AboutModuleGoogleData;)V

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
    instance-of v1, p1, Lcom/twitter/business/model/AboutModuleDomainData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/business/model/AboutModuleDomainData;

    iget-object v1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentModuleId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/model/AboutModuleDomainData;->currentModuleId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    iget-object v3, p1, Lcom/twitter/business/model/AboutModuleDomainData;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->phoneData:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    iget-object v3, p1, Lcom/twitter/business/model/AboutModuleDomainData;->phoneData:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->hoursData:Lcom/twitter/business/model/hours/BusinessHoursData;

    iget-object v3, p1, Lcom/twitter/business/model/AboutModuleDomainData;->hoursData:Lcom/twitter/business/model/hours/BusinessHoursData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentWebsite:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/model/AboutModuleDomainData;->currentWebsite:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentEmail:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/model/AboutModuleDomainData;->currentEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->googleMapsData:Lcom/twitter/business/model/AboutModuleGoogleData;

    iget-object p1, p1, Lcom/twitter/business/model/AboutModuleDomainData;->googleMapsData:Lcom/twitter/business/model/AboutModuleGoogleData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAddressData()Lcom/twitter/business/model/address/BusinessAddressInfoData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    return-object v0
.end method

.method public final getCurrentEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentModuleId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentModuleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentWebsite()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentWebsite:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogleMapsData()Lcom/twitter/business/model/AboutModuleGoogleData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->googleMapsData:Lcom/twitter/business/model/AboutModuleGoogleData;

    return-object v0
.end method

.method public final getHoursData()Lcom/twitter/business/model/hours/BusinessHoursData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->hoursData:Lcom/twitter/business/model/hours/BusinessHoursData;

    return-object v0
.end method

.method public final getPhoneData()Lcom/twitter/business/model/phone/BusinessPhoneInfoData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->phoneData:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    return-object v0
.end method

.method public final hasAddressAndHoursData()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->hoursData:Lcom/twitter/business/model/hours/BusinessHoursData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasData()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->phoneData:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->hoursData:Lcom/twitter/business/model/hours/BusinessHoursData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/business/model/hours/BusinessHoursData;->getHoursType()Lcom/twitter/business/model/hours/c;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/twitter/business/model/hours/c;->NO_HOURS:Lcom/twitter/business/model/hours/c;

    :cond_1
    sget-object v1, Lcom/twitter/business/model/hours/c;->NO_HOURS:Lcom/twitter/business/model/hours/c;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentWebsite:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentEmail:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final hasModuleId()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentModuleId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentModuleId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/business/model/AboutModuleDomainData;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/business/model/AboutModuleDomainData;->phoneData:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/business/model/AboutModuleDomainData;->hoursData:Lcom/twitter/business/model/hours/BusinessHoursData;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/twitter/business/model/hours/BusinessHoursData;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentWebsite:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentEmail:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->googleMapsData:Lcom/twitter/business/model/AboutModuleGoogleData;

    invoke-virtual {v1}, Lcom/twitter/business/model/AboutModuleGoogleData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAddressData(Lcom/twitter/business/model/address/BusinessAddressInfoData;)V
    .locals 0
    .param p1    # Lcom/twitter/business/model/address/BusinessAddressInfoData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    return-void
.end method

.method public final setCurrentEmail(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentEmail:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentModuleId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentModuleId:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentWebsite(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentWebsite:Ljava/lang/String;

    return-void
.end method

.method public final setGoogleMapsData(Lcom/twitter/business/model/AboutModuleGoogleData;)V
    .locals 1
    .param p1    # Lcom/twitter/business/model/AboutModuleGoogleData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->googleMapsData:Lcom/twitter/business/model/AboutModuleGoogleData;

    return-void
.end method

.method public final setHoursData(Lcom/twitter/business/model/hours/BusinessHoursData;)V
    .locals 0
    .param p1    # Lcom/twitter/business/model/hours/BusinessHoursData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->hoursData:Lcom/twitter/business/model/hours/BusinessHoursData;

    return-void
.end method

.method public final setPhoneData(Lcom/twitter/business/model/phone/BusinessPhoneInfoData;)V
    .locals 0
    .param p1    # Lcom/twitter/business/model/phone/BusinessPhoneInfoData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->phoneData:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentModuleId:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    iget-object v2, p0, Lcom/twitter/business/model/AboutModuleDomainData;->phoneData:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    iget-object v3, p0, Lcom/twitter/business/model/AboutModuleDomainData;->hoursData:Lcom/twitter/business/model/hours/BusinessHoursData;

    iget-object v4, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentWebsite:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentEmail:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/business/model/AboutModuleDomainData;->googleMapsData:Lcom/twitter/business/model/AboutModuleGoogleData;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AboutModuleDomainData(currentModuleId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", addressData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hoursData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentWebsite="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentEmail="

    const-string v1, ", googleMapsData="

    invoke-static {v7, v4, v0, v5, v1}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
