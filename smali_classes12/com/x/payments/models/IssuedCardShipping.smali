.class public final Lcom/x/payments/models/IssuedCardShipping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/models/IssuedCardShipping$$serializer;,
        Lcom/x/payments/models/IssuedCardShipping$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u00081\u0008\u0087\u0008\u0018\u0000 L2\u00020\u0001:\u0002MLBW\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Bk\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\'\u0010 \u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010.Jp\u00100\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u00082\u0010.J\u0010\u00103\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u00083\u00104J\u001a\u00106\u001a\u00020\u00082\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00108\u001a\u0004\u00089\u0010\"R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010:\u0012\u0004\u0008<\u0010=\u001a\u0004\u0008;\u0010$R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010>\u0012\u0004\u0008@\u0010=\u001a\u0004\u0008?\u0010&R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010A\u001a\u0004\u0008B\u0010(R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010C\u0012\u0004\u0008E\u0010=\u001a\u0004\u0008D\u0010*R\"\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010F\u0012\u0004\u0008H\u0010=\u001a\u0004\u0008G\u0010,R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010I\u001a\u0004\u0008J\u0010.R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010I\u001a\u0004\u0008K\u0010.\u00a8\u0006N"
    }
    d2 = {
        "Lcom/x/payments/models/IssuedCardShipping;",
        "",
        "Lcom/x/payments/models/IssuedCardShippingValidation;",
        "addressValidation",
        "Lcom/x/android/type/g60;",
        "carrier",
        "Lkotlin/time/Instant;",
        "etaMillis",
        "",
        "requireSignature",
        "Lcom/x/android/type/h60;",
        "serviceLevel",
        "Lcom/x/android/type/i60;",
        "status",
        "",
        "trackingNumber",
        "trackingUrl",
        "<init>",
        "(Lcom/x/payments/models/IssuedCardShippingValidation;Lcom/x/android/type/g60;Lkotlin/time/Instant;Ljava/lang/Boolean;Lcom/x/android/type/h60;Lcom/x/android/type/i60;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/payments/models/IssuedCardShippingValidation;Lcom/x/android/type/g60;Lkotlin/time/Instant;Ljava/lang/Boolean;Lcom/x/android/type/h60;Lcom/x/android/type/i60;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_api",
        "(Lcom/x/payments/models/IssuedCardShipping;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/payments/models/IssuedCardShippingValidation;",
        "component2",
        "()Lcom/x/android/type/g60;",
        "component3",
        "()Lkotlin/time/Instant;",
        "component4",
        "()Ljava/lang/Boolean;",
        "component5",
        "()Lcom/x/android/type/h60;",
        "component6",
        "()Lcom/x/android/type/i60;",
        "component7",
        "()Ljava/lang/String;",
        "component8",
        "copy",
        "(Lcom/x/payments/models/IssuedCardShippingValidation;Lcom/x/android/type/g60;Lkotlin/time/Instant;Ljava/lang/Boolean;Lcom/x/android/type/h60;Lcom/x/android/type/i60;Ljava/lang/String;Ljava/lang/String;)Lcom/x/payments/models/IssuedCardShipping;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/payments/models/IssuedCardShippingValidation;",
        "getAddressValidation",
        "Lcom/x/android/type/g60;",
        "getCarrier",
        "getCarrier$annotations",
        "()V",
        "Lkotlin/time/Instant;",
        "getEtaMillis",
        "getEtaMillis$annotations",
        "Ljava/lang/Boolean;",
        "getRequireSignature",
        "Lcom/x/android/type/h60;",
        "getServiceLevel",
        "getServiceLevel$annotations",
        "Lcom/x/android/type/i60;",
        "getStatus",
        "getStatus$annotations",
        "Ljava/lang/String;",
        "getTrackingNumber",
        "getTrackingUrl",
        "Companion",
        "$serializer",
        "-features-payments-api"
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
.field public static final Companion:Lcom/x/payments/models/IssuedCardShipping$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final addressValidation:Lcom/x/payments/models/IssuedCardShippingValidation;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final carrier:Lcom/x/android/type/g60;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final etaMillis:Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final requireSignature:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final serviceLevel:Lcom/x/android/type/h60;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final status:Lcom/x/android/type/i60;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final trackingNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final trackingUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/models/IssuedCardShipping$Companion;

    invoke-direct {v0}, Lcom/x/payments/models/IssuedCardShipping$Companion;-><init>()V

    sput-object v0, Lcom/x/payments/models/IssuedCardShipping;->Companion:Lcom/x/payments/models/IssuedCardShipping$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/payments/models/IssuedCardShippingValidation;Lcom/x/android/type/g60;Lkotlin/time/Instant;Ljava/lang/Boolean;Lcom/x/android/type/h60;Lcom/x/android/type/i60;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit16 p10, p1, 0xff

    const/16 v0, 0xff

    if-ne v0, p10, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/models/IssuedCardShipping;->addressValidation:Lcom/x/payments/models/IssuedCardShippingValidation;

    iput-object p3, p0, Lcom/x/payments/models/IssuedCardShipping;->carrier:Lcom/x/android/type/g60;

    iput-object p4, p0, Lcom/x/payments/models/IssuedCardShipping;->etaMillis:Lkotlin/time/Instant;

    iput-object p5, p0, Lcom/x/payments/models/IssuedCardShipping;->requireSignature:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/x/payments/models/IssuedCardShipping;->serviceLevel:Lcom/x/android/type/h60;

    iput-object p7, p0, Lcom/x/payments/models/IssuedCardShipping;->status:Lcom/x/android/type/i60;

    iput-object p8, p0, Lcom/x/payments/models/IssuedCardShipping;->trackingNumber:Ljava/lang/String;

    iput-object p9, p0, Lcom/x/payments/models/IssuedCardShipping;->trackingUrl:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/x/payments/models/IssuedCardShipping$$serializer;->INSTANCE:Lcom/x/payments/models/IssuedCardShipping$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/models/IssuedCardShipping$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/payments/models/IssuedCardShippingValidation;Lcom/x/android/type/g60;Lkotlin/time/Instant;Ljava/lang/Boolean;Lcom/x/android/type/h60;Lcom/x/android/type/i60;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/x/payments/models/IssuedCardShippingValidation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/type/g60;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/android/type/h60;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/android/type/i60;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/payments/models/IssuedCardShipping;->addressValidation:Lcom/x/payments/models/IssuedCardShippingValidation;

    .line 4
    iput-object p2, p0, Lcom/x/payments/models/IssuedCardShipping;->carrier:Lcom/x/android/type/g60;

    .line 5
    iput-object p3, p0, Lcom/x/payments/models/IssuedCardShipping;->etaMillis:Lkotlin/time/Instant;

    .line 6
    iput-object p4, p0, Lcom/x/payments/models/IssuedCardShipping;->requireSignature:Ljava/lang/Boolean;

    .line 7
    iput-object p5, p0, Lcom/x/payments/models/IssuedCardShipping;->serviceLevel:Lcom/x/android/type/h60;

    .line 8
    iput-object p6, p0, Lcom/x/payments/models/IssuedCardShipping;->status:Lcom/x/android/type/i60;

    .line 9
    iput-object p7, p0, Lcom/x/payments/models/IssuedCardShipping;->trackingNumber:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/x/payments/models/IssuedCardShipping;->trackingUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/payments/models/IssuedCardShipping;Lcom/x/payments/models/IssuedCardShippingValidation;Lcom/x/android/type/g60;Lkotlin/time/Instant;Ljava/lang/Boolean;Lcom/x/android/type/h60;Lcom/x/android/type/i60;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/models/IssuedCardShipping;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/payments/models/IssuedCardShipping;->addressValidation:Lcom/x/payments/models/IssuedCardShippingValidation;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/payments/models/IssuedCardShipping;->carrier:Lcom/x/android/type/g60;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/payments/models/IssuedCardShipping;->etaMillis:Lkotlin/time/Instant;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/payments/models/IssuedCardShipping;->requireSignature:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/payments/models/IssuedCardShipping;->serviceLevel:Lcom/x/android/type/h60;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/payments/models/IssuedCardShipping;->status:Lcom/x/android/type/i60;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/payments/models/IssuedCardShipping;->trackingNumber:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/x/payments/models/IssuedCardShipping;->trackingUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/x/payments/models/IssuedCardShipping;->copy(Lcom/x/payments/models/IssuedCardShippingValidation;Lcom/x/android/type/g60;Lkotlin/time/Instant;Ljava/lang/Boolean;Lcom/x/android/type/h60;Lcom/x/android/type/i60;Ljava/lang/String;Ljava/lang/String;)Lcom/x/payments/models/IssuedCardShipping;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCarrier$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/payments/models/serializers/g;
    .end annotation

    return-void
.end method

.method public static synthetic getEtaMillis$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/models/i;
    .end annotation

    return-void
.end method

.method public static synthetic getServiceLevel$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/payments/models/serializers/h;
    .end annotation

    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/payments/models/serializers/i;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$_features_payments_api(Lcom/x/payments/models/IssuedCardShipping;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/models/IssuedCardShippingValidation$$serializer;->INSTANCE:Lcom/x/payments/models/IssuedCardShippingValidation$$serializer;

    iget-object v1, p0, Lcom/x/payments/models/IssuedCardShipping;->addressValidation:Lcom/x/payments/models/IssuedCardShippingValidation;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/payments/models/serializers/g;->a:Lcom/x/payments/models/serializers/g;

    iget-object v1, p0, Lcom/x/payments/models/IssuedCardShipping;->carrier:Lcom/x/android/type/g60;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/models/i;->a:Lcom/x/models/i;

    iget-object v1, p0, Lcom/x/payments/models/IssuedCardShipping;->etaMillis:Lkotlin/time/Instant;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/payments/models/IssuedCardShipping;->requireSignature:Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/payments/models/serializers/h;->a:Lcom/x/payments/models/serializers/h;

    iget-object v1, p0, Lcom/x/payments/models/IssuedCardShipping;->serviceLevel:Lcom/x/android/type/h60;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/payments/models/serializers/i;->a:Lcom/x/payments/models/serializers/i;

    iget-object v1, p0, Lcom/x/payments/models/IssuedCardShipping;->status:Lcom/x/android/type/i60;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/payments/models/IssuedCardShipping;->trackingNumber:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/x/payments/models/IssuedCardShipping;->trackingUrl:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/payments/models/IssuedCardShippingValidation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/IssuedCardShipping;->addressValidation:Lcom/x/payments/models/IssuedCardShippingValidation;

    return-object v0
.end method

.method public final component2()Lcom/x/android/type/g60;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/IssuedCardShipping;->carrier:Lcom/x/android/type/g60;

    return-object v0
.end method

.method public final component3()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/IssuedCardShipping;->etaMillis:Lkotlin/time/Instant;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/IssuedCardShipping;->requireSignature:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Lcom/x/android/type/h60;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/IssuedCardShipping;->serviceLevel:Lcom/x/android/type/h60;

    return-object v0
.end method

.method public final component6()Lcom/x/android/type/i60;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/IssuedCardShipping;->status:Lcom/x/android/type/i60;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/IssuedCardShipping;->trackingNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/IssuedCardShipping;->trackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/x/payments/models/IssuedCardShippingValidation;Lcom/x/android/type/g60;Lkotlin/time/Instant;Ljava/lang/Boolean;Lcom/x/android/type/h60;Lcom/x/android/type/i60;Ljava/lang/String;Ljava/lang/String;)Lcom/x/payments/models/IssuedCardShipping;
    .locals 10
    .param p1    # Lcom/x/payments/models/IssuedCardShippingValidation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/type/g60;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/android/type/h60;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/android/type/i60;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v9, Lcom/x/payments/models/IssuedCardShipping;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/payments/models/IssuedCardShipping;-><init>(Lcom/x/payments/models/IssuedCardShippingValidation;Lcom/x/android/type/g60;Lkotlin/time/Instant;Ljava/lang/Boolean;Lcom/x/android/type/h60;Lcom/x/android/type/i60;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
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
    instance-of v1, p1, Lcom/x/payments/models/IssuedCardShipping;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/models/IssuedCardShipping;

    iget-object v1, p0, Lcom/x/payments/models/IssuedCardShipping;->addressValidation:Lcom/x/payments/models/IssuedCardShippingValidation;

    iget-object v3, p1, Lcom/x/payments/models/IssuedCardShipping;->addressValidation:Lcom/x/payments/models/IssuedCardShippingValidation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/models/IssuedCardShipping;->carrier:Lcom/x/android/type/g60;

    iget-object v3, p1, Lcom/x/payments/models/IssuedCardShipping;->carrier:Lcom/x/android/type/g60;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/models/IssuedCardShipping;->etaMillis:Lkotlin/time/Instant;

    iget-object v3, p1, Lcom/x/payments/models/IssuedCardShipping;->etaMillis:Lkotlin/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/models/IssuedCardShipping;->requireSignature:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/payments/models/IssuedCardShipping;->requireSignature:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/payments/models/IssuedCardShipping;->serviceLevel:Lcom/x/android/type/h60;

    iget-object v3, p1, Lcom/x/payments/models/IssuedCardShipping;->serviceLevel:Lcom/x/android/type/h60;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/payments/models/IssuedCardShipping;->status:Lcom/x/android/type/i60;

    iget-object v3, p1, Lcom/x/payments/models/IssuedCardShipping;->status:Lcom/x/android/type/i60;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/payments/models/IssuedCardShipping;->trackingNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/models/IssuedCardShipping;->trackingNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/payments/models/IssuedCardShipping;->trackingUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/payments/models/IssuedCardShipping;->trackingUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAddressValidation()Lcom/x/payments/models/IssuedCardShippingValidation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/IssuedCardShipping;->addressValidation:Lcom/x/payments/models/IssuedCardShippingValidation;

    return-object v0
.end method

.method public final getCarrier()Lcom/x/android/type/g60;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/IssuedCardShipping;->carrier:Lcom/x/android/type/g60;

    return-object v0
.end method

.method public final getEtaMillis()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/IssuedCardShipping;->etaMillis:Lkotlin/time/Instant;

    return-object v0
.end method

.method public final getRequireSignature()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/IssuedCardShipping;->requireSignature:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getServiceLevel()Lcom/x/android/type/h60;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/IssuedCardShipping;->serviceLevel:Lcom/x/android/type/h60;

    return-object v0
.end method

.method public final getStatus()Lcom/x/android/type/i60;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/IssuedCardShipping;->status:Lcom/x/android/type/i60;

    return-object v0
.end method

.method public final getTrackingNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/IssuedCardShipping;->trackingNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackingUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/IssuedCardShipping;->trackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/payments/models/IssuedCardShipping;->addressValidation:Lcom/x/payments/models/IssuedCardShippingValidation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/x/payments/models/IssuedCardShippingValidation;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/payments/models/IssuedCardShipping;->carrier:Lcom/x/android/type/g60;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/payments/models/IssuedCardShipping;->etaMillis:Lkotlin/time/Instant;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lkotlin/time/Instant;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/payments/models/IssuedCardShipping;->requireSignature:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/payments/models/IssuedCardShipping;->serviceLevel:Lcom/x/android/type/h60;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/payments/models/IssuedCardShipping;->status:Lcom/x/android/type/i60;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/payments/models/IssuedCardShipping;->trackingNumber:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/payments/models/IssuedCardShipping;->trackingUrl:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/IssuedCardShipping;->addressValidation:Lcom/x/payments/models/IssuedCardShippingValidation;

    iget-object v1, p0, Lcom/x/payments/models/IssuedCardShipping;->carrier:Lcom/x/android/type/g60;

    iget-object v2, p0, Lcom/x/payments/models/IssuedCardShipping;->etaMillis:Lkotlin/time/Instant;

    iget-object v3, p0, Lcom/x/payments/models/IssuedCardShipping;->requireSignature:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/x/payments/models/IssuedCardShipping;->serviceLevel:Lcom/x/android/type/h60;

    iget-object v5, p0, Lcom/x/payments/models/IssuedCardShipping;->status:Lcom/x/android/type/i60;

    iget-object v6, p0, Lcom/x/payments/models/IssuedCardShipping;->trackingNumber:Ljava/lang/String;

    iget-object v7, p0, Lcom/x/payments/models/IssuedCardShipping;->trackingUrl:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "IssuedCardShipping(addressValidation="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", carrier="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", etaMillis="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requireSignature="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serviceLevel="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingNumber="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingUrl="

    const-string v1, ")"

    invoke-static {v8, v6, v0, v7, v1}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
