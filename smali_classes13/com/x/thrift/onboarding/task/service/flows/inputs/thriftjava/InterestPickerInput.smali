.class public final Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput$$serializer;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 .2\u00020\u0001:\u0002/.B1\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\nBE\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ:\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u001aR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010+\u001a\u0004\u0008,\u0010\u001cR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010+\u001a\u0004\u0008-\u0010\u001c\u00a8\u00060"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;",
        "",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;",
        "link",
        "",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectedInterestIds;",
        "selectedInterestIds",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectedCustomInterest;",
        "selectedCustomInterests",
        "<init>",
        "(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;Ljava/util/List;Ljava/util/List;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_onboarding",
        "(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "copy",
        "(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;Ljava/util/List;Ljava/util/List;)Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;",
        "getLink",
        "Ljava/util/List;",
        "getSelectedInterestIds",
        "getSelectedCustomInterests",
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

.field public static final Companion:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final link:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final selectedCustomInterests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectedCustomInterest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final selectedInterestIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectedInterestIds;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x3

    new-instance v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput$Companion;

    invoke-direct {v2}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput$Companion;-><init>()V

    sput-object v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->Companion:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/s0;

    invoke-direct {v3, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/s0;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/x/payments/screens/settings/knowndevices/k;

    invoke-direct {v4, v0}, Lcom/x/payments/screens/settings/knowndevices/k;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    new-array v1, v1, [Lkotlin/Lazy;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v4, v1, v5

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(ILcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p5, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->link:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 3
    iput-object p2, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->selectedInterestIds:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->selectedInterestIds:Ljava/util/List;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 5
    iput-object p1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->selectedCustomInterests:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->selectedCustomInterests:Ljava/util/List;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput$$serializer;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "link"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "selected_interest_ids"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "selected_custom_interests"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectedInterestIds;",
            ">;",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectedCustomInterest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedInterestIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCustomInterests"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->link:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;

    .line 8
    iput-object p2, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->selectedInterestIds:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->selectedCustomInterests:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 10
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 11
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;-><init>(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectedInterestIds$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectedInterestIds$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectedCustomInterest$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectedCustomInterest$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->link:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->selectedInterestIds:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->selectedCustomInterests:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->copy(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;Ljava/util/List;Ljava/util/List;)Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self$_libs_thrift_onboarding(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType$$serializer;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->link:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->selectedInterestIds:Ljava/util/List;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->selectedInterestIds:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->selectedCustomInterests:Ljava/util/List;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->selectedCustomInterests:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->link:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectedInterestIds;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->selectedInterestIds:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectedCustomInterest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->selectedCustomInterests:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;Ljava/util/List;Ljava/util/List;)Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;
    .locals 1
    .param p1    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "link"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "selected_interest_ids"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "selected_custom_interests"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectedInterestIds;",
            ">;",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectedCustomInterest;",
            ">;)",
            "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedInterestIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCustomInterests"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;-><init>(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;Ljava/util/List;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->link:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->link:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->selectedInterestIds:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->selectedInterestIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->selectedCustomInterests:Ljava/util/List;

    iget-object p1, p1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->selectedCustomInterests:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLink()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->link:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;

    return-object v0
.end method

.method public final getSelectedCustomInterests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectedCustomInterest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->selectedCustomInterests:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedInterestIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectedInterestIds;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->selectedInterestIds:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->link:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->selectedInterestIds:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->selectedCustomInterests:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->link:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->selectedInterestIds:Ljava/util/List;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InterestPickerInput;->selectedCustomInterests:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InterestPickerInput(link="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedInterestIds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedCustomInterests="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroidx/camera/core/imagecapture/g;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
