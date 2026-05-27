.class public final Lcom/x/payments/screens/shared/address/PaymentAddressFormState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/shared/address/PaymentAddressFormState$$serializer;,
        Lcom/x/payments/screens/shared/address/PaymentAddressFormState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0002?>B]\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBi\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0010\u0010\u001d\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJf\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u0010\u0010#\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010&\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\'\u00100\u001a\u00020-2\u0006\u0010(\u001a\u00020\u00002\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0001\u00a2\u0006\u0004\u0008.\u0010/R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00103\u001a\u0004\u00084\u0010\u0018R&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00105\u0012\u0004\u00087\u00108\u001a\u0004\u00086\u0010\u001aR&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00105\u0012\u0004\u0008:\u00108\u001a\u0004\u00089\u0010\u001aR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00101\u001a\u0004\u0008;\u0010\u0016R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010<\u001a\u0004\u0008\u000c\u0010\u001eR\u0017\u0010\r\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010<\u001a\u0004\u0008\r\u0010\u001eR\u0011\u0010=\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u001e\u00a8\u0006@"
    }
    d2 = {
        "Lcom/x/payments/screens/shared/address/PaymentAddressFormState;",
        "",
        "",
        "fullTextAddress",
        "Lcom/x/payments/models/Address;",
        "address",
        "Lkotlinx/collections/immutable/c;",
        "Lcom/x/android/places/PlaceResult;",
        "autoCompletePlaces",
        "suggestions",
        "processingAutocompleteId",
        "",
        "isDetailedForm",
        "isProcessing",
        "<init>",
        "(Ljava/lang/String;Lcom/x/payments/models/Address;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ZZ)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/x/payments/models/Address;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ZZLkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/x/payments/models/Address;",
        "component3",
        "()Lkotlinx/collections/immutable/c;",
        "component4",
        "component5",
        "component6",
        "()Z",
        "component7",
        "copy",
        "(Ljava/lang/String;Lcom/x/payments/models/Address;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ZZ)Lcom/x/payments/screens/shared/address/PaymentAddressFormState;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/shared/address/PaymentAddressFormState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getFullTextAddress",
        "Lcom/x/payments/models/Address;",
        "getAddress",
        "Lkotlinx/collections/immutable/c;",
        "getAutoCompletePlaces",
        "getAutoCompletePlaces$annotations",
        "()V",
        "getSuggestions",
        "getSuggestions$annotations",
        "getProcessingAutocompleteId",
        "Z",
        "isValid",
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

.field public static final Companion:Lcom/x/payments/screens/shared/address/PaymentAddressFormState$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final address:Lcom/x/payments/models/Address;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final autoCompletePlaces:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/android/places/PlaceResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final fullTextAddress:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isDetailedForm:Z

.field private final isProcessing:Z

.field private final processingAutocompleteId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final suggestions:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/models/Address;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/x/payments/screens/shared/address/PaymentAddressFormState$Companion;

    invoke-direct {v2}, Lcom/x/payments/screens/shared/address/PaymentAddressFormState$Companion;-><init>()V

    sput-object v2, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->Companion:Lcom/x/payments/screens/shared/address/PaymentAddressFormState$Companion;

    const/16 v2, 0x8

    sput v2, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->$stable:I

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/payments/screens/shared/address/v;

    invoke-direct {v3, v0}, Lcom/x/payments/screens/shared/address/v;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/x/payments/screens/shared/address/w;

    invoke-direct {v4, v0}, Lcom/x/payments/screens/shared/address/w;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v4, 0x7

    new-array v4, v4, [Lkotlin/Lazy;

    aput-object v1, v4, v0

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const/4 v0, 0x6

    aput-object v1, v4, v0

    sput-object v4, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->$childSerializers:[Lkotlin/Lazy;

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

    invoke-direct/range {v0 .. v9}, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;-><init>(Ljava/lang/String;Lcom/x/payments/models/Address;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/x/payments/models/Address;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ZZLkotlinx/serialization/internal/j2;)V
    .locals 12

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, v0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->fullTextAddress:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p2

    iput-object v1, v0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->fullTextAddress:Ljava/lang/String;

    :goto_0
    and-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/x/payments/models/Address;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/x/payments/models/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    :goto_1
    iput-object v1, v0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->address:Lcom/x/payments/models/Address;

    goto :goto_2

    :cond_1
    move-object v1, p3

    goto :goto_1

    :goto_2
    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_2

    .line 5
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v1

    .line 6
    :goto_3
    iput-object v1, v0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->autoCompletePlaces:Lkotlinx/collections/immutable/c;

    goto :goto_4

    :cond_2
    move-object/from16 v1, p4

    goto :goto_3

    :goto_4
    and-int/lit8 v1, p1, 0x8

    if-nez v1, :cond_3

    .line 7
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v1

    .line 8
    :goto_5
    iput-object v1, v0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->suggestions:Lkotlinx/collections/immutable/c;

    goto :goto_6

    :cond_3
    move-object/from16 v1, p5

    goto :goto_5

    :goto_6
    and-int/lit8 v1, p1, 0x10

    if-nez v1, :cond_4

    iput-object v2, v0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->processingAutocompleteId:Ljava/lang/String;

    goto :goto_7

    :cond_4
    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->processingAutocompleteId:Ljava/lang/String;

    :goto_7
    and-int/lit8 v1, p1, 0x20

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iput-boolean v2, v0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->isDetailedForm:Z

    goto :goto_8

    :cond_5
    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->isDetailedForm:Z

    :goto_8
    and-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_6

    iput-boolean v2, v0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->isProcessing:Z

    goto :goto_9

    :cond_6
    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->isProcessing:Z

    :goto_9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/x/payments/models/Address;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/Address;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/x/payments/models/Address;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/android/places/PlaceResult;",
            ">;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/models/Address;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCompletePlaces"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->fullTextAddress:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->address:Lcom/x/payments/models/Address;

    .line 12
    iput-object p3, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->autoCompletePlaces:Lkotlinx/collections/immutable/c;

    .line 13
    iput-object p4, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->suggestions:Lkotlinx/collections/immutable/c;

    .line 14
    iput-object p5, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->processingAutocompleteId:Ljava/lang/String;

    .line 15
    iput-boolean p6, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->isDetailedForm:Z

    .line 16
    iput-boolean p7, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->isProcessing:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/x/payments/models/Address;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    .line 17
    new-instance v2, Lcom/x/payments/models/Address;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/x/payments/models/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    .line 18
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    .line 19
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v1, p5

    :goto_4
    and-int/lit8 v5, p8, 0x20

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    move v5, v6

    goto :goto_5

    :cond_5
    move/from16 v5, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v6, p7

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v1

    move/from16 p7, v5

    move/from16 p8, v6

    .line 20
    invoke-direct/range {p1 .. p8}, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;-><init>(Ljava/lang/String;Lcom/x/payments/models/Address;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lcom/x/models/e;

    sget-object v1, Lcom/x/android/places/PlaceResult$$serializer;->INSTANCE:Lcom/x/android/places/PlaceResult$$serializer;

    invoke-direct {v0, v1}, Lcom/x/models/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lcom/x/models/e;

    sget-object v1, Lcom/x/payments/models/Address$$serializer;->INSTANCE:Lcom/x/payments/models/Address$$serializer;

    invoke-direct {v0, v1}, Lcom/x/models/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/shared/address/PaymentAddressFormState;Ljava/lang/String;Lcom/x/payments/models/Address;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/x/payments/screens/shared/address/PaymentAddressFormState;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->fullTextAddress:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->address:Lcom/x/payments/models/Address;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->autoCompletePlaces:Lkotlinx/collections/immutable/c;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->suggestions:Lkotlinx/collections/immutable/c;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->processingAutocompleteId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->isDetailedForm:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->isProcessing:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->copy(Ljava/lang/String;Lcom/x/payments/models/Address;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ZZ)Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAutoCompletePlaces$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/models/e;
    .end annotation

    return-void
.end method

.method public static synthetic getSuggestions$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/models/e;
    .end annotation

    return-void
.end method

.method public static final write$Self$_features_payments_impl(Lcom/x/payments/screens/shared/address/PaymentAddressFormState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->fullTextAddress:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->fullTextAddress:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->address:Lcom/x/payments/models/Address;

    new-instance v11, Lcom/x/payments/models/Address;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/x/payments/models/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    sget-object v1, Lcom/x/payments/models/Address$$serializer;->INSTANCE:Lcom/x/payments/models/Address$$serializer;

    iget-object v2, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->address:Lcom/x/payments/models/Address;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->autoCompletePlaces:Lkotlinx/collections/immutable/c;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->autoCompletePlaces:Lkotlinx/collections/immutable/c;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->suggestions:Lkotlinx/collections/immutable/c;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->suggestions:Lkotlinx/collections/immutable/c;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->processingAutocompleteId:Ljava/lang/String;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->processingAutocompleteId:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v0, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->isDetailedForm:Z

    if-eqz v0, :cond_b

    :goto_5
    iget-boolean v0, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->isDetailedForm:Z

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-boolean v0, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->isProcessing:Z

    if-eqz v0, :cond_d

    :goto_6
    iget-boolean p0, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->isProcessing:Z

    const/4 v0, 0x6

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->fullTextAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/x/payments/models/Address;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->address:Lcom/x/payments/models/Address;

    return-object v0
.end method

.method public final component3()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/android/places/PlaceResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->autoCompletePlaces:Lkotlinx/collections/immutable/c;

    return-object v0
.end method

.method public final component4()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/models/Address;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->suggestions:Lkotlinx/collections/immutable/c;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->processingAutocompleteId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->isDetailedForm:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->isProcessing:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/x/payments/models/Address;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ZZ)Lcom/x/payments/screens/shared/address/PaymentAddressFormState;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/Address;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/x/payments/models/Address;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/android/places/PlaceResult;",
            ">;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/models/Address;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/x/payments/screens/shared/address/PaymentAddressFormState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "address"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCompletePlaces"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestions"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    move-object v1, v0

    move-object v2, p1

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;-><init>(Ljava/lang/String;Lcom/x/payments/models/Address;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ZZ)V

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
    instance-of v1, p1, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    iget-object v1, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->fullTextAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->fullTextAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->address:Lcom/x/payments/models/Address;

    iget-object v3, p1, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->address:Lcom/x/payments/models/Address;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->autoCompletePlaces:Lkotlinx/collections/immutable/c;

    iget-object v3, p1, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->autoCompletePlaces:Lkotlinx/collections/immutable/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->suggestions:Lkotlinx/collections/immutable/c;

    iget-object v3, p1, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->suggestions:Lkotlinx/collections/immutable/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->processingAutocompleteId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->processingAutocompleteId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->isDetailedForm:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->isDetailedForm:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->isProcessing:Z

    iget-boolean p1, p1, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->isProcessing:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAddress()Lcom/x/payments/models/Address;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->address:Lcom/x/payments/models/Address;

    return-object v0
.end method

.method public final getAutoCompletePlaces()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/android/places/PlaceResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->autoCompletePlaces:Lkotlinx/collections/immutable/c;

    return-object v0
.end method

.method public final getFullTextAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->fullTextAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcessingAutocompleteId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->processingAutocompleteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuggestions()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/models/Address;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->suggestions:Lkotlinx/collections/immutable/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->fullTextAddress:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->address:Lcom/x/payments/models/Address;

    invoke-virtual {v3}, Lcom/x/payments/models/Address;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->autoCompletePlaces:Lkotlinx/collections/immutable/c;

    invoke-static {v0, v3, v2}, Lcom/twitter/calling/callscreen/x2;->a(Lkotlinx/collections/immutable/c;II)I

    move-result v0

    iget-object v3, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->suggestions:Lkotlinx/collections/immutable/c;

    invoke-static {v3, v0, v2}, Lcom/twitter/calling/callscreen/x2;->a(Lkotlinx/collections/immutable/c;II)I

    move-result v0

    iget-object v3, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->processingAutocompleteId:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->isDetailedForm:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->isProcessing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isDetailedForm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->isDetailedForm:Z

    return v0
.end method

.method public final isProcessing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->isProcessing:Z

    return v0
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->address:Lcom/x/payments/models/Address;

    invoke-virtual {v0}, Lcom/x/payments/models/Address;->isValid()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->fullTextAddress:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->address:Lcom/x/payments/models/Address;

    iget-object v2, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->autoCompletePlaces:Lkotlinx/collections/immutable/c;

    iget-object v3, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->suggestions:Lkotlinx/collections/immutable/c;

    iget-object v4, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->processingAutocompleteId:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->isDetailedForm:Z

    iget-boolean v6, p0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->isProcessing:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "PaymentAddressFormState(fullTextAddress="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", address="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoCompletePlaces="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestions="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", processingAutocompleteId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDetailedForm="

    const-string v1, ", isProcessing="

    invoke-static {v4, v0, v1, v7, v5}, Lcom/google/ads/interactivemedia/v3/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ")"

    invoke-static {v7, v6, v0}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
