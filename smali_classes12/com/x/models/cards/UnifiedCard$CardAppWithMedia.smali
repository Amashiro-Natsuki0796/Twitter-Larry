.class public final Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;
.super Lcom/x/models/cards/UnifiedCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/cards/UnifiedCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardAppWithMedia"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$$serializer;,
        Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;,
        Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;,
        Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u00041230B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB9\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ.\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008-\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u0008/\u0010\u001d\u00a8\u00064"
    }
    d2 = {
        "Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;",
        "Lcom/x/models/cards/UnifiedCard;",
        "Lcom/x/models/cards/UnifiedCard$Media;",
        "coverMedia",
        "Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;",
        "appData",
        "Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;",
        "buttonDetails",
        "<init>",
        "(Lcom/x/models/cards/UnifiedCard$Media;Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/models/cards/UnifiedCard$Media;Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/models/cards/UnifiedCard$Media;",
        "component2",
        "()Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;",
        "component3",
        "()Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;",
        "copy",
        "(Lcom/x/models/cards/UnifiedCard$Media;Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;)Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;",
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
        "Lcom/x/models/cards/UnifiedCard$Media;",
        "getCoverMedia",
        "Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;",
        "getAppData",
        "Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;",
        "getButtonDetails",
        "Companion",
        "AppData",
        "ButtonDetails",
        "$serializer",
        "-libs-model-objects"
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

.field public static final Companion:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final appData:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final buttonDetails:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final coverMedia:Lcom/x/models/cards/UnifiedCard$Media;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$Companion;

    invoke-direct {v2}, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$Companion;-><init>()V

    sput-object v2, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->Companion:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/camera/controller/capture/n1;

    invoke-direct {v3, v1}, Lcom/twitter/camera/controller/capture/n1;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    aput-object v0, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    sput-object v3, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/models/cards/UnifiedCard$Media;Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p5}, Lcom/x/models/cards/UnifiedCard;-><init>(ILkotlinx/serialization/internal/j2;)V

    iput-object p2, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->coverMedia:Lcom/x/models/cards/UnifiedCard$Media;

    iput-object p3, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->appData:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;

    iput-object p4, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->buttonDetails:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;

    return-void

    :cond_0
    sget-object p2, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$$serializer;->INSTANCE:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$$serializer;

    invoke-virtual {p2}, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/models/cards/UnifiedCard$Media;Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;)V
    .locals 1
    .param p1    # Lcom/x/models/cards/UnifiedCard$Media;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "coverMedia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonDetails"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/x/models/cards/UnifiedCard;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->coverMedia:Lcom/x/models/cards/UnifiedCard$Media;

    .line 4
    iput-object p2, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->appData:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;

    .line 5
    iput-object p3, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->buttonDetails:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/models/cards/UnifiedCard$Media;->Companion:Lcom/x/models/cards/UnifiedCard$Media$Companion;

    invoke-virtual {v0}, Lcom/x/models/cards/UnifiedCard$Media$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;Lcom/x/models/cards/UnifiedCard$Media;Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;ILjava/lang/Object;)Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->coverMedia:Lcom/x/models/cards/UnifiedCard$Media;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->appData:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->buttonDetails:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->copy(Lcom/x/models/cards/UnifiedCard$Media;Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;)Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/x/models/cards/UnifiedCard;->write$Self(Lcom/x/models/cards/UnifiedCard;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->coverMedia:Lcom/x/models/cards/UnifiedCard$Media;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData$$serializer;->INSTANCE:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData$$serializer;

    iget-object v1, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->appData:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails$$serializer;->INSTANCE:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails$$serializer;

    iget-object p0, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->buttonDetails:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/models/cards/UnifiedCard$Media;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->coverMedia:Lcom/x/models/cards/UnifiedCard$Media;

    return-object v0
.end method

.method public final component2()Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->appData:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;

    return-object v0
.end method

.method public final component3()Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->buttonDetails:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;

    return-object v0
.end method

.method public final copy(Lcom/x/models/cards/UnifiedCard$Media;Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;)Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;
    .locals 1
    .param p1    # Lcom/x/models/cards/UnifiedCard$Media;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "coverMedia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonDetails"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;-><init>(Lcom/x/models/cards/UnifiedCard$Media;Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;)V

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
    instance-of v1, p1, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;

    iget-object v1, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->coverMedia:Lcom/x/models/cards/UnifiedCard$Media;

    iget-object v3, p1, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->coverMedia:Lcom/x/models/cards/UnifiedCard$Media;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->appData:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;

    iget-object v3, p1, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->appData:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->buttonDetails:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;

    iget-object p1, p1, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->buttonDetails:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAppData()Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->appData:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;

    return-object v0
.end method

.method public final getButtonDetails()Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->buttonDetails:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;

    return-object v0
.end method

.method public final getCoverMedia()Lcom/x/models/cards/UnifiedCard$Media;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->coverMedia:Lcom/x/models/cards/UnifiedCard$Media;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->coverMedia:Lcom/x/models/cards/UnifiedCard$Media;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->appData:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;

    invoke-virtual {v1}, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->buttonDetails:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;

    invoke-virtual {v0}, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->coverMedia:Lcom/x/models/cards/UnifiedCard$Media;

    iget-object v1, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->appData:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;

    iget-object v2, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->buttonDetails:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CardAppWithMedia(coverMedia="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonDetails="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
