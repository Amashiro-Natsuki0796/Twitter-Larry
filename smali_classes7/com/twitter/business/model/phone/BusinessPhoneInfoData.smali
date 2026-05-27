.class public final Lcom/twitter/business/model/phone/BusinessPhoneInfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/model/phone/BusinessPhoneInfoData$$serializer;,
        Lcom/twitter/business/model/phone/BusinessPhoneInfoData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u000212B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBA\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J8\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001cJ\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008.\u0010\u001eR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010/\u001a\u0004\u00080\u0010 \u00a8\u00063"
    }
    d2 = {
        "Lcom/twitter/business/model/phone/BusinessPhoneInfoData;",
        "",
        "",
        "countryCode",
        "",
        "rawPhoneNumber",
        "Lcom/twitter/business/model/phone/b;",
        "contactMethod",
        "Lcom/twitter/profilemodules/model/business/CountryIso;",
        "countryIso",
        "<init>",
        "(ILjava/lang/String;Lcom/twitter/business/model/phone/b;Lcom/twitter/profilemodules/model/business/CountryIso;)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;Lcom/twitter/business/model/phone/b;Lcom/twitter/profilemodules/model/business/CountryIso;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_business_model_release",
        "(Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/twitter/business/model/phone/b;",
        "component4",
        "()Lcom/twitter/profilemodules/model/business/CountryIso;",
        "copy",
        "(ILjava/lang/String;Lcom/twitter/business/model/phone/b;Lcom/twitter/profilemodules/model/business/CountryIso;)Lcom/twitter/business/model/phone/BusinessPhoneInfoData;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getCountryCode",
        "Ljava/lang/String;",
        "getRawPhoneNumber",
        "Lcom/twitter/business/model/phone/b;",
        "getContactMethod",
        "Lcom/twitter/profilemodules/model/business/CountryIso;",
        "getCountryIso",
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

.field public static final Companion:Lcom/twitter/business/model/phone/BusinessPhoneInfoData$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final SERIALIZER:Lcom/twitter/util/serialization/serializer/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/serializer/g<",
            "Lcom/twitter/business/model/phone/BusinessPhoneInfoData;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final contactMethod:Lcom/twitter/business/model/phone/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final countryCode:I

.field private final countryIso:Lcom/twitter/profilemodules/model/business/CountryIso;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final rawPhoneNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/twitter/business/model/phone/BusinessPhoneInfoData$Companion;

    invoke-direct {v2}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData$Companion;-><init>()V

    sput-object v2, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->Companion:Lcom/twitter/business/model/phone/BusinessPhoneInfoData$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/business/model/phone/a;

    invoke-direct {v3, v0}, Lcom/twitter/business/model/phone/a;-><init>(I)V

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

    sput-object v3, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->$childSerializers:[Lkotlin/Lazy;

    new-instance v0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->SERIALIZER:Lcom/twitter/util/serialization/serializer/g;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lcom/twitter/business/model/phone/b;Lcom/twitter/profilemodules/model/business/CountryIso;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->countryCode:I

    iput-object p3, p0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->rawPhoneNumber:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->contactMethod:Lcom/twitter/business/model/phone/b;

    iput-object p5, p0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->countryIso:Lcom/twitter/profilemodules/model/business/CountryIso;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/business/model/phone/BusinessPhoneInfoData$$serializer;->INSTANCE:Lcom/twitter/business/model/phone/BusinessPhoneInfoData$$serializer;

    invoke-virtual {p2}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/twitter/business/model/phone/b;Lcom/twitter/profilemodules/model/business/CountryIso;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/business/model/phone/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/profilemodules/model/business/CountryIso;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rawPhoneNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryIso"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->countryCode:I

    .line 4
    iput-object p2, p0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->rawPhoneNumber:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->contactMethod:Lcom/twitter/business/model/phone/b;

    .line 6
    iput-object p4, p0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->countryIso:Lcom/twitter/profilemodules/model/business/CountryIso;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.twitter.business.model.phone.ContactMethodPreference"

    invoke-static {}, Lcom/twitter/business/model/phone/b;->values()[Lcom/twitter/business/model/phone/b;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/twitter/business/model/phone/BusinessPhoneInfoData;ILjava/lang/String;Lcom/twitter/business/model/phone/b;Lcom/twitter/profilemodules/model/business/CountryIso;ILjava/lang/Object;)Lcom/twitter/business/model/phone/BusinessPhoneInfoData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->countryCode:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->rawPhoneNumber:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->contactMethod:Lcom/twitter/business/model/phone/b;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->countryIso:Lcom/twitter/profilemodules/model/business/CountryIso;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->copy(ILjava/lang/String;Lcom/twitter/business/model/phone/b;Lcom/twitter/profilemodules/model/business/CountryIso;)Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$subsystem_tfa_business_model_release(Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->$childSerializers:[Lkotlin/Lazy;

    iget v1, p0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->countryCode:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->rawPhoneNumber:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->contactMethod:Lcom/twitter/business/model/phone/b;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/profilemodules/model/business/CountryIso$$serializer;->INSTANCE:Lcom/twitter/profilemodules/model/business/CountryIso$$serializer;

    iget-object p0, p0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->countryIso:Lcom/twitter/profilemodules/model/business/CountryIso;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->countryCode:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->rawPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/twitter/business/model/phone/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->contactMethod:Lcom/twitter/business/model/phone/b;

    return-object v0
.end method

.method public final component4()Lcom/twitter/profilemodules/model/business/CountryIso;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->countryIso:Lcom/twitter/profilemodules/model/business/CountryIso;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lcom/twitter/business/model/phone/b;Lcom/twitter/profilemodules/model/business/CountryIso;)Lcom/twitter/business/model/phone/BusinessPhoneInfoData;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/business/model/phone/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/profilemodules/model/business/CountryIso;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "rawPhoneNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryIso"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;-><init>(ILjava/lang/String;Lcom/twitter/business/model/phone/b;Lcom/twitter/profilemodules/model/business/CountryIso;)V

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
    instance-of v1, p1, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    iget v1, p0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->countryCode:I

    iget v3, p1, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->countryCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->rawPhoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->rawPhoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->contactMethod:Lcom/twitter/business/model/phone/b;

    iget-object v3, p1, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->contactMethod:Lcom/twitter/business/model/phone/b;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->countryIso:Lcom/twitter/profilemodules/model/business/CountryIso;

    iget-object p1, p1, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->countryIso:Lcom/twitter/profilemodules/model/business/CountryIso;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContactMethod()Lcom/twitter/business/model/phone/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->contactMethod:Lcom/twitter/business/model/phone/b;

    return-object v0
.end method

.method public final getCountryCode()I
    .locals 1

    iget v0, p0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->countryCode:I

    return v0
.end method

.method public final getCountryIso()Lcom/twitter/profilemodules/model/business/CountryIso;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->countryIso:Lcom/twitter/profilemodules/model/business/CountryIso;

    return-object v0
.end method

.method public final getRawPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->rawPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->countryCode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->rawPhoneNumber:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->contactMethod:Lcom/twitter/business/model/phone/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->countryIso:Lcom/twitter/profilemodules/model/business/CountryIso;

    invoke-virtual {v0}, Lcom/twitter/profilemodules/model/business/CountryIso;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->countryCode:I

    iget-object v1, p0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->rawPhoneNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->contactMethod:Lcom/twitter/business/model/phone/b;

    iget-object v3, p0, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->countryIso:Lcom/twitter/profilemodules/model/business/CountryIso;

    const-string v4, "BusinessPhoneInfoData(countryCode="

    const-string v5, ", rawPhoneNumber="

    const-string v6, ", contactMethod="

    invoke-static {v4, v5, v0, v1, v6}, Landroidx/compose/ui/autofill/a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryIso="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
