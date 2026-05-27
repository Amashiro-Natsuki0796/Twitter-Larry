.class public final Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/atmmap/PaymentAtmMapState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/atmmap/PaymentAtmMapState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$$serializer;,
        Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Companion;,
        Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;,
        Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 @2\u00020\u0001:\u0004ABC@BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB]\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0010\u0010#\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(JV\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010,\u001a\u00020+H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00103\u001a\u0002022\u0008\u00101\u001a\u0004\u0018\u000100H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00105\u001a\u0004\u00086\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00107\u001a\u0004\u00088\u0010!R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00107\u001a\u0004\u00089\u0010!R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010:\u001a\u0004\u0008;\u0010$R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010<\u001a\u0004\u0008=\u0010&R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010>\u001a\u0004\u0008?\u0010(\u00a8\u0006D"
    }
    d2 = {
        "Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;",
        "Lcom/x/payments/screens/atmmap/PaymentAtmMapState;",
        "Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;",
        "flow",
        "Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;",
        "initialLocation",
        "loadedLocation",
        "Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;",
        "loadAtmsStatus",
        "",
        "Lcom/x/payments/models/PaymentPlace;",
        "atms",
        "Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;",
        "overlay",
        "<init>",
        "(Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;Ljava/util/List;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/payments/screens/atmmap/PaymentAtmMapFlow;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;Ljava/util/List;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;",
        "component2",
        "()Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;",
        "component3",
        "component4",
        "()Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "()Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;",
        "copy",
        "(Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;Ljava/util/List;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;)Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;",
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
        "Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;",
        "getFlow",
        "Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;",
        "getInitialLocation",
        "getLoadedLocation",
        "Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;",
        "getLoadAtmsStatus",
        "Ljava/util/List;",
        "getAtms",
        "Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;",
        "getOverlay",
        "Companion",
        "LoadAtmsStatus",
        "Overlay",
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

.field public static final Companion:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final atms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/payments/models/PaymentPlace;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final flow:Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final initialLocation:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final loadAtmsStatus:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final loadedLocation:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final overlay:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Companion;

    invoke-direct {v3}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Companion;-><init>()V

    sput-object v3, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->Companion:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Companion;

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/x/payments/screens/atmmap/i;

    invoke-direct {v4, v2}, Lcom/x/payments/screens/atmmap/i;-><init>(I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/twitter/ui/color/core/d;

    invoke-direct {v5, v1}, Lcom/twitter/ui/color/core/d;-><init>(I)V

    invoke-static {v3, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    new-instance v6, Lcom/x/payments/screens/atmmap/j;

    invoke-direct {v6, v2}, Lcom/x/payments/screens/atmmap/j;-><init>(I)V

    invoke-static {v3, v6}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    new-instance v7, Lcom/x/payments/screens/atmmap/k;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v7}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    const/4 v7, 0x6

    new-array v7, v7, [Lkotlin/Lazy;

    aput-object v4, v7, v2

    aput-object v0, v7, v1

    const/4 v1, 0x2

    aput-object v0, v7, v1

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v3, v7, v0

    sput-object v7, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(ILcom/x/payments/screens/atmmap/PaymentAtmMapFlow;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;Ljava/util/List;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p8, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p8, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->flow:Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;

    iput-object p3, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->initialLocation:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->loadedLocation:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->loadedLocation:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus$NotAllowed;->INSTANCE:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus$NotAllowed;

    .line 3
    iput-object p2, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->loadAtmsStatus:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->loadAtmsStatus:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    .line 4
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 5
    iput-object p2, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->atms:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->atms:Ljava/util/List;

    :goto_2
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->overlay:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->overlay:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;

    :goto_3
    return-void

    :cond_4
    sget-object p2, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$$serializer;->INSTANCE:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;Ljava/util/List;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;)V
    .locals 1
    .param p1    # Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;",
            "Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;",
            "Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;",
            "Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;",
            "Ljava/util/List<",
            "Lcom/x/payments/models/PaymentPlace;",
            ">;",
            "Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;",
            ")V"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadAtmsStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "atms"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->flow:Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;

    .line 8
    iput-object p2, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->initialLocation:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    .line 9
    iput-object p3, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->loadedLocation:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    .line 10
    iput-object p4, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->loadAtmsStatus:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;

    .line 11
    iput-object p5, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->atms:Ljava/util/List;

    .line 12
    iput-object p6, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->overlay:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;

    return-void
.end method

.method public constructor <init>(Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;Ljava/util/List;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus$NotAllowed;->INSTANCE:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus$NotAllowed;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 15
    invoke-direct/range {v2 .. v8}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;-><init>(Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;Ljava/util/List;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;)V

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v9, Lkotlinx/serialization/e;

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v4, Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow$CashDeposit;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v6, Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow$Default;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-array v6, v1, [Lkotlin/reflect/KClass;

    aput-object v4, v6, v2

    aput-object v3, v6, v0

    new-instance v3, Lkotlinx/serialization/internal/s1;

    sget-object v4, Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow$CashDeposit;->INSTANCE:Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow$CashDeposit;

    new-array v7, v2, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.x.payments.screens.atmmap.PaymentAtmMapFlow.CashDeposit"

    invoke-direct {v3, v8, v4, v7}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lkotlinx/serialization/internal/s1;

    sget-object v7, Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow$Default;->INSTANCE:Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow$Default;

    new-array v8, v2, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.x.payments.screens.atmmap.PaymentAtmMapFlow.Default"

    invoke-direct {v4, v10, v7, v8}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v7, v1, [Lkotlinx/serialization/KSerializer;

    aput-object v3, v7, v2

    aput-object v4, v7, v0

    new-array v8, v2, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.x.payments.screens.atmmap.PaymentAtmMapFlow"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v9
.end method

.method private static final _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-instance v10, Lkotlinx/serialization/e;

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v5, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus$Allowed;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v7, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus$Loading;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus$NotAllowed;

    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v8, v2, [Lkotlin/reflect/KClass;

    aput-object v5, v8, v3

    aput-object v7, v8, v1

    aput-object v4, v8, v0

    new-instance v4, Lkotlinx/serialization/internal/s1;

    sget-object v5, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus$Allowed;->INSTANCE:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus$Allowed;

    new-array v7, v3, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.x.payments.screens.atmmap.PaymentAtmMapState.Success.LoadAtmsStatus.Allowed"

    invoke-direct {v4, v9, v5, v7}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lkotlinx/serialization/internal/s1;

    sget-object v7, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus$NotAllowed;->INSTANCE:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus$NotAllowed;

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.x.payments.screens.atmmap.PaymentAtmMapState.Success.LoadAtmsStatus.NotAllowed"

    invoke-direct {v5, v11, v7, v9}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    aput-object v4, v2, v3

    sget-object v4, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus$Loading$$serializer;->INSTANCE:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus$Loading$$serializer;

    aput-object v4, v2, v1

    aput-object v5, v2, v0

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.x.payments.screens.atmmap.PaymentAtmMapState.Success.LoadAtmsStatus"

    move-object v4, v10

    move-object v7, v8

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v10
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/payments/models/PaymentPlace$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentPlace$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v8, Lkotlinx/serialization/e;

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v3, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay$AtmDetailsDialog;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-array v5, v1, [Lkotlin/reflect/KClass;

    aput-object v2, v5, v0

    new-array v6, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay$AtmDetailsDialog$$serializer;->INSTANCE:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay$AtmDetailsDialog$$serializer;

    aput-object v2, v6, v0

    new-instance v2, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay$AtmDetailsDialog$$serializer$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v7, v1, [Ljava/lang/annotation/Annotation;

    aput-object v2, v7, v0

    const-string v3, "com.x.payments.screens.atmmap.PaymentAtmMapState.Success.Overlay"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v8
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;Ljava/util/List;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;ILjava/lang/Object;)Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->flow:Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->initialLocation:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->loadedLocation:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->loadAtmsStatus:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->atms:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->overlay:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->copy(Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;Ljava/util/List;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;)Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self$_features_payments_impl(Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    invoke-virtual {p0}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->getFlow()Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;

    move-result-object v3

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude$$serializer;->INSTANCE:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude$$serializer;

    iget-object v2, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->initialLocation:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->loadedLocation:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    if-eqz v2, :cond_1

    :goto_0
    iget-object v2, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->loadedLocation:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->loadAtmsStatus:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;

    sget-object v2, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus$NotAllowed;->INSTANCE:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus$NotAllowed;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->loadAtmsStatus:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->atms:Ljava/util/List;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    const/4 v1, 0x4

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->atms:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->overlay:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;

    if-eqz v1, :cond_7

    :goto_3
    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->overlay:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->flow:Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;

    return-object v0
.end method

.method public final component2()Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->initialLocation:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    return-object v0
.end method

.method public final component3()Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->loadedLocation:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    return-object v0
.end method

.method public final component4()Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->loadAtmsStatus:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/payments/models/PaymentPlace;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->atms:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->overlay:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;

    return-object v0
.end method

.method public final copy(Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;Ljava/util/List;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;)Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;
    .locals 8
    .param p1    # Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;",
            "Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;",
            "Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;",
            "Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;",
            "Ljava/util/List<",
            "Lcom/x/payments/models/PaymentPlace;",
            ">;",
            "Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;",
            ")",
            "Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadAtmsStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "atms"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;-><init>(Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;Ljava/util/List;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;)V

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
    instance-of v1, p1, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;

    iget-object v1, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->flow:Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;

    iget-object v3, p1, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->flow:Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->initialLocation:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    iget-object v3, p1, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->initialLocation:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->loadedLocation:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    iget-object v3, p1, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->loadedLocation:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->loadAtmsStatus:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;

    iget-object v3, p1, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->loadAtmsStatus:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->atms:Ljava/util/List;

    iget-object v3, p1, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->atms:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->overlay:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;

    iget-object p1, p1, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->overlay:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAtms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/payments/models/PaymentPlace;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->atms:Ljava/util/List;

    return-object v0
.end method

.method public getFlow()Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->flow:Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;

    return-object v0
.end method

.method public final getInitialLocation()Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->initialLocation:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    return-object v0
.end method

.method public final getLoadAtmsStatus()Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->loadAtmsStatus:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;

    return-object v0
.end method

.method public final getLoadedLocation()Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->loadedLocation:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    return-object v0
.end method

.method public final getOverlay()Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->overlay:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->flow:Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->initialLocation:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    invoke-virtual {v2}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->loadedLocation:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->loadAtmsStatus:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->atms:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->overlay:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->flow:Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;

    iget-object v1, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->initialLocation:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    iget-object v2, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->loadedLocation:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    iget-object v3, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->loadAtmsStatus:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;

    iget-object v4, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->atms:Ljava/util/List;

    iget-object v5, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->overlay:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Success(flow="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialLocation="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadedLocation="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadAtmsStatus="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", atms="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overlay="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
