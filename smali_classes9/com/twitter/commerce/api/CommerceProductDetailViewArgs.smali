.class public final Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/ContentViewArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$$serializer;,
        Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$Companion;,
        Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;,
        Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$b;,
        Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$c;,
        Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 42\u00020\u0001:\u0006456789B5\u0008\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tBC\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J>\u0010\'\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u0010J\u0010\u0010*\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010/\u001a\u00020.2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00101R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00101R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00101R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00102\u001a\u0004\u00083\u0010&\u00a8\u0006:"
    }
    d2 = {
        "Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;",
        "Lcom/twitter/app/common/ContentViewArgs;",
        "",
        "dropId",
        "merchantUserId",
        "productKey",
        "Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;",
        "type",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_commerce_api_release",
        "(Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$d;",
        "toProductDropArgs",
        "()Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$d;",
        "Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$c;",
        "toProductDetailsArgs",
        "()Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$c;",
        "Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$b;",
        "toLoggingValues",
        "()Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$b;",
        "component4",
        "()Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;)Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;",
        "getType",
        "Companion",
        "b",
        "d",
        "c",
        "a",
        "$serializer",
        "subsystem.tfa.commerce.api_release"
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

.field public static final Companion:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final dropId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final merchantUserId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final productKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final type:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$Companion;

    invoke-direct {v1}, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$Companion;-><init>()V

    sput-object v1, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->Companion:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$Companion;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/twitter/commerce/api/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p6, p1, 0x8

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-ne v1, p6, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_0

    iput-object v0, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->dropId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->dropId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->merchantUserId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->merchantUserId:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->productKey:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->productKey:Ljava/lang/String;

    :goto_2
    iput-object p5, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->type:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;

    return-void

    :cond_3
    sget-object p2, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$$serializer;->INSTANCE:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->dropId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->merchantUserId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->productKey:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->type:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.twitter.commerce.api.CommerceProductDetailViewArgs.ContentType"

    invoke-static {}, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;->values()[Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->dropId:Ljava/lang/String;

    return-object v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->merchantUserId:Ljava/lang/String;

    return-object v0
.end method

.method private final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->productKey:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;ILjava/lang/Object;)Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->dropId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->merchantUserId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->productKey:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->type:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;)Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$subsystem_tfa_commerce_api_release(Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->dropId:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->dropId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->merchantUserId:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->merchantUserId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->productKey:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->productKey:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->type:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component4()Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->type:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;)Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;)V

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
    instance-of v1, p1, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;

    iget-object v1, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->dropId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->dropId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->merchantUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->merchantUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->productKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->productKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->type:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;

    iget-object p1, p1, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->type:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getType()Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->type:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->dropId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->merchantUserId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->productKey:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->type:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toLoggingValues()Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$b;

    iget-object v1, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->dropId:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->merchantUserId:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->productKey:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toProductDetailsArgs()Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$c;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$c;

    iget-object v1, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->merchantUserId:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->productKey:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toProductDropArgs()Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$d;

    iget-object v1, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->dropId:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->dropId:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->merchantUserId:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->productKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->type:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;

    const-string v4, "CommerceProductDetailViewArgs(dropId="

    const-string v5, ", merchantUserId="

    const-string v6, ", productKey="

    invoke-static {v4, v0, v5, v1, v6}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
