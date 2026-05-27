.class public final Lcom/x/models/limitedactions/LimitedAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/limitedactions/LimitedAction$$serializer;,
        Lcom/x/models/limitedactions/LimitedAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000232B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBC\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ:\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008.\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010-\u001a\u0004\u0008/\u0010\u001cR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00100\u001a\u0004\u00081\u0010\u001f\u00a8\u00064"
    }
    d2 = {
        "Lcom/x/models/limitedactions/LimitedAction;",
        "",
        "Lcom/x/models/limitedactions/c;",
        "type",
        "Lcom/x/models/text/RichText;",
        "title",
        "description",
        "Lcom/x/models/limitedactions/b;",
        "ctaType",
        "<init>",
        "(Lcom/x/models/limitedactions/c;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;Lcom/x/models/limitedactions/b;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/models/limitedactions/c;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;Lcom/x/models/limitedactions/b;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/limitedactions/LimitedAction;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/models/limitedactions/c;",
        "component2",
        "()Lcom/x/models/text/RichText;",
        "component3",
        "component4",
        "()Lcom/x/models/limitedactions/b;",
        "copy",
        "(Lcom/x/models/limitedactions/c;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;Lcom/x/models/limitedactions/b;)Lcom/x/models/limitedactions/LimitedAction;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/models/limitedactions/c;",
        "getType",
        "Lcom/x/models/text/RichText;",
        "getTitle",
        "getDescription",
        "Lcom/x/models/limitedactions/b;",
        "getCtaType",
        "Companion",
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

.field public static final Companion:Lcom/x/models/limitedactions/LimitedAction$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final ctaType:Lcom/x/models/limitedactions/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final description:Lcom/x/models/text/RichText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final title:Lcom/x/models/text/RichText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final type:Lcom/x/models/limitedactions/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/x/models/limitedactions/LimitedAction$Companion;

    invoke-direct {v2}, Lcom/x/models/limitedactions/LimitedAction$Companion;-><init>()V

    sput-object v2, Lcom/x/models/limitedactions/LimitedAction;->Companion:Lcom/x/models/limitedactions/LimitedAction$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/account/j;

    invoke-direct {v3, v1}, Lcom/x/account/j;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/x/models/limitedactions/a;

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

    sput-object v4, Lcom/x/models/limitedactions/LimitedAction;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/models/limitedactions/c;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;Lcom/x/models/limitedactions/b;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p6, p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne v1, p6, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/models/limitedactions/LimitedAction;->type:Lcom/x/models/limitedactions/c;

    iput-object p3, p0, Lcom/x/models/limitedactions/LimitedAction;->title:Lcom/x/models/text/RichText;

    iput-object p4, p0, Lcom/x/models/limitedactions/LimitedAction;->description:Lcom/x/models/text/RichText;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/x/models/limitedactions/LimitedAction;->ctaType:Lcom/x/models/limitedactions/b;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/x/models/limitedactions/LimitedAction;->ctaType:Lcom/x/models/limitedactions/b;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/x/models/limitedactions/LimitedAction$$serializer;->INSTANCE:Lcom/x/models/limitedactions/LimitedAction$$serializer;

    invoke-virtual {p2}, Lcom/x/models/limitedactions/LimitedAction$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/x/models/limitedactions/c;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;Lcom/x/models/limitedactions/b;)V
    .locals 1
    .param p1    # Lcom/x/models/limitedactions/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/text/RichText;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/text/RichText;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/limitedactions/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/models/limitedactions/LimitedAction;->type:Lcom/x/models/limitedactions/c;

    .line 4
    iput-object p2, p0, Lcom/x/models/limitedactions/LimitedAction;->title:Lcom/x/models/text/RichText;

    .line 5
    iput-object p3, p0, Lcom/x/models/limitedactions/LimitedAction;->description:Lcom/x/models/text/RichText;

    .line 6
    iput-object p4, p0, Lcom/x/models/limitedactions/LimitedAction;->ctaType:Lcom/x/models/limitedactions/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/models/limitedactions/c;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;Lcom/x/models/limitedactions/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/x/models/limitedactions/LimitedAction;-><init>(Lcom/x/models/limitedactions/c;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;Lcom/x/models/limitedactions/b;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.models.limitedactions.LimitedActionType"

    invoke-static {}, Lcom/x/models/limitedactions/c;->values()[Lcom/x/models/limitedactions/c;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.models.limitedactions.LimitedActionCtaType"

    invoke-static {}, Lcom/x/models/limitedactions/b;->values()[Lcom/x/models/limitedactions/b;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/limitedactions/LimitedAction;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/limitedactions/LimitedAction;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/limitedactions/LimitedAction;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/models/limitedactions/LimitedAction;Lcom/x/models/limitedactions/c;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;Lcom/x/models/limitedactions/b;ILjava/lang/Object;)Lcom/x/models/limitedactions/LimitedAction;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/x/models/limitedactions/LimitedAction;->type:Lcom/x/models/limitedactions/c;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/x/models/limitedactions/LimitedAction;->title:Lcom/x/models/text/RichText;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/x/models/limitedactions/LimitedAction;->description:Lcom/x/models/text/RichText;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/x/models/limitedactions/LimitedAction;->ctaType:Lcom/x/models/limitedactions/b;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/x/models/limitedactions/LimitedAction;->copy(Lcom/x/models/limitedactions/c;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;Lcom/x/models/limitedactions/b;)Lcom/x/models/limitedactions/LimitedAction;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/limitedactions/LimitedAction;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/models/limitedactions/LimitedAction;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/models/limitedactions/LimitedAction;->type:Lcom/x/models/limitedactions/c;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/x/models/text/RichText$$serializer;->INSTANCE:Lcom/x/models/text/RichText$$serializer;

    iget-object v2, p0, Lcom/x/models/limitedactions/LimitedAction;->title:Lcom/x/models/text/RichText;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/x/models/limitedactions/LimitedAction;->description:Lcom/x/models/text/RichText;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/models/limitedactions/LimitedAction;->ctaType:Lcom/x/models/limitedactions/b;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/models/limitedactions/LimitedAction;->ctaType:Lcom/x/models/limitedactions/b;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/models/limitedactions/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/limitedactions/LimitedAction;->type:Lcom/x/models/limitedactions/c;

    return-object v0
.end method

.method public final component2()Lcom/x/models/text/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/limitedactions/LimitedAction;->title:Lcom/x/models/text/RichText;

    return-object v0
.end method

.method public final component3()Lcom/x/models/text/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/limitedactions/LimitedAction;->description:Lcom/x/models/text/RichText;

    return-object v0
.end method

.method public final component4()Lcom/x/models/limitedactions/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/limitedactions/LimitedAction;->ctaType:Lcom/x/models/limitedactions/b;

    return-object v0
.end method

.method public final copy(Lcom/x/models/limitedactions/c;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;Lcom/x/models/limitedactions/b;)Lcom/x/models/limitedactions/LimitedAction;
    .locals 1
    .param p1    # Lcom/x/models/limitedactions/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/text/RichText;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/text/RichText;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/limitedactions/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/limitedactions/LimitedAction;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/x/models/limitedactions/LimitedAction;-><init>(Lcom/x/models/limitedactions/c;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;Lcom/x/models/limitedactions/b;)V

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
    instance-of v1, p1, Lcom/x/models/limitedactions/LimitedAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/limitedactions/LimitedAction;

    iget-object v1, p0, Lcom/x/models/limitedactions/LimitedAction;->type:Lcom/x/models/limitedactions/c;

    iget-object v3, p1, Lcom/x/models/limitedactions/LimitedAction;->type:Lcom/x/models/limitedactions/c;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/limitedactions/LimitedAction;->title:Lcom/x/models/text/RichText;

    iget-object v3, p1, Lcom/x/models/limitedactions/LimitedAction;->title:Lcom/x/models/text/RichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/models/limitedactions/LimitedAction;->description:Lcom/x/models/text/RichText;

    iget-object v3, p1, Lcom/x/models/limitedactions/LimitedAction;->description:Lcom/x/models/text/RichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/models/limitedactions/LimitedAction;->ctaType:Lcom/x/models/limitedactions/b;

    iget-object p1, p1, Lcom/x/models/limitedactions/LimitedAction;->ctaType:Lcom/x/models/limitedactions/b;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCtaType()Lcom/x/models/limitedactions/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/limitedactions/LimitedAction;->ctaType:Lcom/x/models/limitedactions/b;

    return-object v0
.end method

.method public final getDescription()Lcom/x/models/text/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/limitedactions/LimitedAction;->description:Lcom/x/models/text/RichText;

    return-object v0
.end method

.method public final getTitle()Lcom/x/models/text/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/limitedactions/LimitedAction;->title:Lcom/x/models/text/RichText;

    return-object v0
.end method

.method public final getType()Lcom/x/models/limitedactions/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/limitedactions/LimitedAction;->type:Lcom/x/models/limitedactions/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/x/models/limitedactions/LimitedAction;->type:Lcom/x/models/limitedactions/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/models/limitedactions/LimitedAction;->title:Lcom/x/models/text/RichText;

    invoke-virtual {v1}, Lcom/x/models/text/RichText;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/models/limitedactions/LimitedAction;->description:Lcom/x/models/text/RichText;

    invoke-virtual {v0}, Lcom/x/models/text/RichText;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/models/limitedactions/LimitedAction;->ctaType:Lcom/x/models/limitedactions/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/limitedactions/LimitedAction;->type:Lcom/x/models/limitedactions/c;

    iget-object v1, p0, Lcom/x/models/limitedactions/LimitedAction;->title:Lcom/x/models/text/RichText;

    iget-object v2, p0, Lcom/x/models/limitedactions/LimitedAction;->description:Lcom/x/models/text/RichText;

    iget-object v3, p0, Lcom/x/models/limitedactions/LimitedAction;->ctaType:Lcom/x/models/limitedactions/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LimitedAction(type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ctaType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
