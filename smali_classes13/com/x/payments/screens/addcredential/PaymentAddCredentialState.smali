.class public final Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/addcredential/PaymentAddCredentialState$$serializer;,
        Lcom/x/payments/screens/addcredential/PaymentAddCredentialState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u00020/B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB?\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ8\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010(\u001a\u00020\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008\u0005\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010,\u001a\u0004\u0008\u0006\u0010\u001cR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u0008.\u0010\u001f\u00a8\u00061"
    }
    d2 = {
        "Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;",
        "",
        "Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;",
        "type",
        "",
        "isProcessingChallenge",
        "isCredentialChooserShown",
        "Lcom/x/payments/models/d2;",
        "selectedCredentialType",
        "<init>",
        "(Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;ZZLcom/x/payments/models/d2;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/payments/screens/addcredential/PaymentAddCredentialType;ZZLcom/x/payments/models/d2;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "()Lcom/x/payments/models/d2;",
        "copy",
        "(Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;ZZLcom/x/payments/models/d2;)Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;",
        "getType",
        "Z",
        "Lcom/x/payments/models/d2;",
        "getSelectedCredentialType",
        "Companion",
        "$serializer",
        "-features-payments-impl"
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

.field public static final $stable:I

.field public static final Companion:Lcom/x/payments/screens/addcredential/PaymentAddCredentialState$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final isCredentialChooserShown:Z

.field private final isProcessingChallenge:Z

.field private final selectedCredentialType:Lcom/x/payments/models/d2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final type:Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState$Companion;

    invoke-direct {v2}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState$Companion;-><init>()V

    sput-object v2, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->Companion:Lcom/x/payments/screens/addcredential/PaymentAddCredentialState$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/android/videochat/u1;

    invoke-direct {v3, v1}, Lcom/x/android/videochat/u1;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/x/payments/screens/addcredential/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Lazy;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v0, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const/4 v0, 0x3

    aput-object v2, v4, v0

    sput-object v4, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/payments/screens/addcredential/PaymentAddCredentialType;ZZLcom/x/payments/models/d2;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p6, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->type:Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;

    and-int/lit8 p2, p1, 0x2

    const/4 p6, 0x0

    if-nez p2, :cond_0

    iput-boolean p6, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->isProcessingChallenge:Z

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->isProcessingChallenge:Z

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-boolean p6, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->isCredentialChooserShown:Z

    goto :goto_1

    :cond_1
    iput-boolean p4, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->isCredentialChooserShown:Z

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lcom/x/payments/models/d2;->Passkey:Lcom/x/payments/models/d2;

    .line 3
    iput-object p1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->selectedCredentialType:Lcom/x/payments/models/d2;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->selectedCredentialType:Lcom/x/payments/models/d2;

    :goto_2
    return-void

    :cond_3
    sget-object p2, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState$$serializer;->INSTANCE:Lcom/x/payments/screens/addcredential/PaymentAddCredentialState$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;ZZLcom/x/payments/models/d2;)V
    .locals 1
    .param p1    # Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/models/d2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCredentialType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->type:Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;

    .line 6
    iput-boolean p2, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->isProcessingChallenge:Z

    .line 7
    iput-boolean p3, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->isCredentialChooserShown:Z

    .line 8
    iput-object p4, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->selectedCredentialType:Lcom/x/payments/models/d2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;ZZLcom/x/payments/models/d2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 9
    sget-object p4, Lcom/x/payments/models/d2;->Passkey:Lcom/x/payments/models/d2;

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;-><init>(Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;ZZLcom/x/payments/models/d2;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->Companion:Lcom/x/payments/screens/addcredential/PaymentAddCredentialType$Companion;

    invoke-virtual {v0}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.payments.models.PaymentPublicKeyCredentialType"

    invoke-static {}, Lcom/x/payments/models/d2;->values()[Lcom/x/payments/models/d2;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;ZZLcom/x/payments/models/d2;ILjava/lang/Object;)Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->type:Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->isProcessingChallenge:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->isCredentialChooserShown:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->selectedCredentialType:Lcom/x/payments/models/d2;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->copy(Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;ZZLcom/x/payments/models/d2;)Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->type:Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->isProcessingChallenge:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-boolean v1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->isProcessingChallenge:Z

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->isCredentialChooserShown:Z

    if-eqz v1, :cond_3

    :goto_1
    iget-boolean v1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->isCredentialChooserShown:Z

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->selectedCredentialType:Lcom/x/payments/models/d2;

    sget-object v2, Lcom/x/payments/models/d2;->Passkey:Lcom/x/payments/models/d2;

    if-eq v1, v2, :cond_5

    :goto_2
    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->selectedCredentialType:Lcom/x/payments/models/d2;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->type:Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->isProcessingChallenge:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->isCredentialChooserShown:Z

    return v0
.end method

.method public final component4()Lcom/x/payments/models/d2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->selectedCredentialType:Lcom/x/payments/models/d2;

    return-object v0
.end method

.method public final copy(Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;ZZLcom/x/payments/models/d2;)Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;
    .locals 1
    .param p1    # Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/models/d2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCredentialType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;-><init>(Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;ZZLcom/x/payments/models/d2;)V

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
    instance-of v1, p1, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;

    iget-object v1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->type:Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;

    iget-object v3, p1, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->type:Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->isProcessingChallenge:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->isProcessingChallenge:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->isCredentialChooserShown:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->isCredentialChooserShown:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->selectedCredentialType:Lcom/x/payments/models/d2;

    iget-object p1, p1, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->selectedCredentialType:Lcom/x/payments/models/d2;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getSelectedCredentialType()Lcom/x/payments/models/d2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->selectedCredentialType:Lcom/x/payments/models/d2;

    return-object v0
.end method

.method public final getType()Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->type:Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->type:Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->isProcessingChallenge:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->isCredentialChooserShown:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->selectedCredentialType:Lcom/x/payments/models/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isCredentialChooserShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->isCredentialChooserShown:Z

    return v0
.end method

.method public final isProcessingChallenge()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->isProcessingChallenge:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->type:Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;

    iget-boolean v1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->isProcessingChallenge:Z

    iget-boolean v2, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->isCredentialChooserShown:Z

    iget-object v3, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->selectedCredentialType:Lcom/x/payments/models/d2;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PaymentAddCredentialState(type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isProcessingChallenge="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCredentialChooserShown="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedCredentialType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
