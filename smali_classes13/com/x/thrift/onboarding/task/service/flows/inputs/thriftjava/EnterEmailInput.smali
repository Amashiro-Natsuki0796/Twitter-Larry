.class public final Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput$$serializer;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u000243B;\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0003\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBI\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010!\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"JD\u0010#\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0003\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u0010\u0010&\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010)\u001a\u00020\u00062\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u001cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008.\u0010\u001eR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00080\u0010 R\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00101\u001a\u0004\u00082\u0010\"\u00a8\u00065"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;",
        "",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;",
        "link",
        "",
        "email",
        "",
        "discoverabilityValue",
        "",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingResponse;",
        "settingResponses",
        "<init>",
        "(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_onboarding",
        "(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/lang/Boolean;",
        "component4",
        "()Ljava/util/List;",
        "copy",
        "(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;",
        "getLink",
        "Ljava/lang/String;",
        "getEmail",
        "Ljava/lang/Boolean;",
        "getDiscoverabilityValue",
        "Ljava/util/List;",
        "getSettingResponses",
        "Companion",
        "$serializer",
        "-libs-thrift-onboarding"
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

.field public static final Companion:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final discoverabilityValue:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final link:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final settingResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput$Companion;

    invoke-direct {v2}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput$Companion;-><init>()V

    sput-object v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->Companion:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/payments/screens/createbeneficiarytransaction/amount/h;

    invoke-direct {v3, v0}, Lcom/x/payments/screens/createbeneficiarytransaction/amount/h;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    sput-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p6, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->link:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->email:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->email:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->discoverabilityValue:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->discoverabilityValue:Ljava/lang/Boolean;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->settingResponses:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->settingResponses:Ljava/util/List;

    :goto_2
    return-void

    :cond_3
    sget-object p2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput$$serializer;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "link"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "email"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "discoverability_value"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "setting_responses"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->link:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;

    .line 4
    iput-object p2, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->email:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->discoverabilityValue:Ljava/lang/Boolean;

    .line 6
    iput-object p4, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->settingResponses:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;-><init>(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingResponse$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingResponse$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->link:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->email:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->discoverabilityValue:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->settingResponses:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->copy(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_thrift_onboarding(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType$$serializer;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->link:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->email:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->email:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->discoverabilityValue:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->discoverabilityValue:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->settingResponses:Ljava/util/List;

    if-eqz v1, :cond_5

    :goto_2
    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->settingResponses:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->link:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->discoverabilityValue:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->settingResponses:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;
    .locals 1
    .param p1    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "link"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "email"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "discoverability_value"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "setting_responses"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingResponse;",
            ">;)",
            "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;-><init>(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->link:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->link:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->discoverabilityValue:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->discoverabilityValue:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->settingResponses:Ljava/util/List;

    iget-object p1, p1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->settingResponses:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDiscoverabilityValue()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->discoverabilityValue:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->link:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;

    return-object v0
.end method

.method public final getSettingResponses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->settingResponses:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->link:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->email:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->discoverabilityValue:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->settingResponses:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->link:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->email:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->discoverabilityValue:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->settingResponses:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EnterEmailInput(link="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", email="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discoverabilityValue="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", settingResponses="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
