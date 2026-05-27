.class public final Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/clientapp/gen/CameraHardwareDetails$$serializer;,
        Lcom/x/thrift/clientapp/gen/CameraHardwareDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u000287B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB9\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ4\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010-\u0012\u0004\u0008/\u00100\u001a\u0004\u0008.\u0010\u0019R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00101\u0012\u0004\u00083\u00100\u001a\u0004\u00082\u0010\u001cR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00104\u0012\u0004\u00086\u00100\u001a\u0004\u00085\u0010\u001f\u00a8\u00069"
    }
    d2 = {
        "Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;",
        "",
        "Lcom/x/thrift/clientapp/gen/CameraPosition;",
        "position",
        "Lcom/x/thrift/clientapp/gen/FlashMode;",
        "flash_mode",
        "Lcom/x/thrift/clientapp/gen/Orientation;",
        "orientation",
        "<init>",
        "(Lcom/x/thrift/clientapp/gen/CameraPosition;Lcom/x/thrift/clientapp/gen/FlashMode;Lcom/x/thrift/clientapp/gen/Orientation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/thrift/clientapp/gen/CameraPosition;Lcom/x/thrift/clientapp/gen/FlashMode;Lcom/x/thrift/clientapp/gen/Orientation;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_api",
        "(Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1-tLKPUcU",
        "()Lcom/x/thrift/clientapp/gen/CameraPosition;",
        "component1",
        "component2-c2THFr4",
        "()Lcom/x/thrift/clientapp/gen/FlashMode;",
        "component2",
        "component3-lNTClXw",
        "()Lcom/x/thrift/clientapp/gen/Orientation;",
        "component3",
        "copy-CCqijkE",
        "(Lcom/x/thrift/clientapp/gen/CameraPosition;Lcom/x/thrift/clientapp/gen/FlashMode;Lcom/x/thrift/clientapp/gen/Orientation;)Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/thrift/clientapp/gen/CameraPosition;",
        "getPosition-tLKPUcU",
        "getPosition-tLKPUcU$annotations",
        "()V",
        "Lcom/x/thrift/clientapp/gen/FlashMode;",
        "getFlash_mode-c2THFr4",
        "getFlash_mode-c2THFr4$annotations",
        "Lcom/x/thrift/clientapp/gen/Orientation;",
        "getOrientation-lNTClXw",
        "getOrientation-lNTClXw$annotations",
        "Companion",
        "$serializer",
        "-libs-thrift-api"
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
.field public static final Companion:Lcom/x/thrift/clientapp/gen/CameraHardwareDetails$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final flash_mode:Lcom/x/thrift/clientapp/gen/FlashMode;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final orientation:Lcom/x/thrift/clientapp/gen/Orientation;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final position:Lcom/x/thrift/clientapp/gen/CameraPosition;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails$Companion;

    invoke-direct {v0}, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->Companion:Lcom/x/thrift/clientapp/gen/CameraHardwareDetails$Companion;

    return-void
.end method

.method private synthetic constructor <init>(ILcom/x/thrift/clientapp/gen/CameraPosition;Lcom/x/thrift/clientapp/gen/FlashMode;Lcom/x/thrift/clientapp/gen/Orientation;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput-object v0, p0, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->position:Lcom/x/thrift/clientapp/gen/CameraPosition;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->position:Lcom/x/thrift/clientapp/gen/CameraPosition;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->flash_mode:Lcom/x/thrift/clientapp/gen/FlashMode;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->flash_mode:Lcom/x/thrift/clientapp/gen/FlashMode;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->orientation:Lcom/x/thrift/clientapp/gen/Orientation;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->orientation:Lcom/x/thrift/clientapp/gen/Orientation;

    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/thrift/clientapp/gen/CameraPosition;Lcom/x/thrift/clientapp/gen/FlashMode;Lcom/x/thrift/clientapp/gen/Orientation;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;-><init>(ILcom/x/thrift/clientapp/gen/CameraPosition;Lcom/x/thrift/clientapp/gen/FlashMode;Lcom/x/thrift/clientapp/gen/Orientation;Lkotlinx/serialization/internal/j2;)V

    return-void
.end method

.method private constructor <init>(Lcom/x/thrift/clientapp/gen/CameraPosition;Lcom/x/thrift/clientapp/gen/FlashMode;Lcom/x/thrift/clientapp/gen/Orientation;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->position:Lcom/x/thrift/clientapp/gen/CameraPosition;

    .line 6
    iput-object p2, p0, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->flash_mode:Lcom/x/thrift/clientapp/gen/FlashMode;

    .line 7
    iput-object p3, p0, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->orientation:Lcom/x/thrift/clientapp/gen/Orientation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/thrift/clientapp/gen/CameraPosition;Lcom/x/thrift/clientapp/gen/FlashMode;Lcom/x/thrift/clientapp/gen/Orientation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;-><init>(Lcom/x/thrift/clientapp/gen/CameraPosition;Lcom/x/thrift/clientapp/gen/FlashMode;Lcom/x/thrift/clientapp/gen/Orientation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/thrift/clientapp/gen/CameraPosition;Lcom/x/thrift/clientapp/gen/FlashMode;Lcom/x/thrift/clientapp/gen/Orientation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;-><init>(Lcom/x/thrift/clientapp/gen/CameraPosition;Lcom/x/thrift/clientapp/gen/FlashMode;Lcom/x/thrift/clientapp/gen/Orientation;)V

    return-void
.end method

.method public static synthetic copy-CCqijkE$default(Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;Lcom/x/thrift/clientapp/gen/CameraPosition;Lcom/x/thrift/clientapp/gen/FlashMode;Lcom/x/thrift/clientapp/gen/Orientation;ILjava/lang/Object;)Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->position:Lcom/x/thrift/clientapp/gen/CameraPosition;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->flash_mode:Lcom/x/thrift/clientapp/gen/FlashMode;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->orientation:Lcom/x/thrift/clientapp/gen/Orientation;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->copy-CCqijkE(Lcom/x/thrift/clientapp/gen/CameraPosition;Lcom/x/thrift/clientapp/gen/FlashMode;Lcom/x/thrift/clientapp/gen/Orientation;)Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFlash_mode-c2THFr4$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOrientation-lNTClXw$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPosition-tLKPUcU$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_thrift_api(Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->position:Lcom/x/thrift/clientapp/gen/CameraPosition;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/x/thrift/clientapp/gen/CameraPosition$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/CameraPosition$$serializer;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->position:Lcom/x/thrift/clientapp/gen/CameraPosition;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->flash_mode:Lcom/x/thrift/clientapp/gen/FlashMode;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lcom/x/thrift/clientapp/gen/FlashMode$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/FlashMode$$serializer;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->flash_mode:Lcom/x/thrift/clientapp/gen/FlashMode;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->orientation:Lcom/x/thrift/clientapp/gen/Orientation;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lcom/x/thrift/clientapp/gen/Orientation$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/Orientation$$serializer;

    iget-object p0, p0, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->orientation:Lcom/x/thrift/clientapp/gen/Orientation;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1-tLKPUcU()Lcom/x/thrift/clientapp/gen/CameraPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->position:Lcom/x/thrift/clientapp/gen/CameraPosition;

    return-object v0
.end method

.method public final component2-c2THFr4()Lcom/x/thrift/clientapp/gen/FlashMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->flash_mode:Lcom/x/thrift/clientapp/gen/FlashMode;

    return-object v0
.end method

.method public final component3-lNTClXw()Lcom/x/thrift/clientapp/gen/Orientation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->orientation:Lcom/x/thrift/clientapp/gen/Orientation;

    return-object v0
.end method

.method public final copy-CCqijkE(Lcom/x/thrift/clientapp/gen/CameraPosition;Lcom/x/thrift/clientapp/gen/FlashMode;Lcom/x/thrift/clientapp/gen/Orientation;)Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;
    .locals 2
    .param p1    # Lcom/x/thrift/clientapp/gen/CameraPosition;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/clientapp/gen/FlashMode;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/clientapp/gen/Orientation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;-><init>(Lcom/x/thrift/clientapp/gen/CameraPosition;Lcom/x/thrift/clientapp/gen/FlashMode;Lcom/x/thrift/clientapp/gen/Orientation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of v1, p1, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->position:Lcom/x/thrift/clientapp/gen/CameraPosition;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->position:Lcom/x/thrift/clientapp/gen/CameraPosition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->flash_mode:Lcom/x/thrift/clientapp/gen/FlashMode;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->flash_mode:Lcom/x/thrift/clientapp/gen/FlashMode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->orientation:Lcom/x/thrift/clientapp/gen/Orientation;

    iget-object p1, p1, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->orientation:Lcom/x/thrift/clientapp/gen/Orientation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFlash_mode-c2THFr4()Lcom/x/thrift/clientapp/gen/FlashMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->flash_mode:Lcom/x/thrift/clientapp/gen/FlashMode;

    return-object v0
.end method

.method public final getOrientation-lNTClXw()Lcom/x/thrift/clientapp/gen/Orientation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->orientation:Lcom/x/thrift/clientapp/gen/Orientation;

    return-object v0
.end method

.method public final getPosition-tLKPUcU()Lcom/x/thrift/clientapp/gen/CameraPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->position:Lcom/x/thrift/clientapp/gen/CameraPosition;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->position:Lcom/x/thrift/clientapp/gen/CameraPosition;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/x/thrift/clientapp/gen/CameraPosition;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/CameraPosition;->hashCode-impl(I)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->flash_mode:Lcom/x/thrift/clientapp/gen/FlashMode;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/x/thrift/clientapp/gen/FlashMode;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Lcom/x/thrift/clientapp/gen/FlashMode;->hashCode-impl(I)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->orientation:Lcom/x/thrift/clientapp/gen/Orientation;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/x/thrift/clientapp/gen/Orientation;->unbox-impl()I

    move-result v1

    invoke-static {v1}, Lcom/x/thrift/clientapp/gen/Orientation;->hashCode-impl(I)I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->position:Lcom/x/thrift/clientapp/gen/CameraPosition;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->flash_mode:Lcom/x/thrift/clientapp/gen/FlashMode;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;->orientation:Lcom/x/thrift/clientapp/gen/Orientation;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CameraHardwareDetails(position="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flash_mode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
