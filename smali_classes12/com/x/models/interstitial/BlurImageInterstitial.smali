.class public final Lcom/x/models/interstitial/BlurImageInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/interstitial/BlurImageInterstitial$$serializer;,
        Lcom/x/models/interstitial/BlurImageInterstitial$a;,
        Lcom/x/models/interstitial/BlurImageInterstitial$Companion;,
        Lcom/x/models/interstitial/BlurImageInterstitial$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u0004:;<9B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rBQ\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010#\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$JL\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010(\u001a\u00020\'H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00102\u001a\u0004\u00083\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00102\u001a\u0004\u00084\u0010\u001fR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00105\u001a\u0004\u00086\u0010\"R\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00107\u001a\u0004\u00088\u0010$\u00a8\u0006="
    }
    d2 = {
        "Lcom/x/models/interstitial/BlurImageInterstitial;",
        "",
        "",
        "opacity",
        "Lcom/x/models/text/RichText;",
        "description",
        "title",
        "Lcom/x/models/interstitial/BlurImageInterstitial$b;",
        "interstitialAction",
        "",
        "Lcom/x/models/interstitial/BlurImageInterstitial$a;",
        "ageVerificationPromptType",
        "<init>",
        "(DLcom/x/models/text/RichText;Lcom/x/models/text/RichText;Lcom/x/models/interstitial/BlurImageInterstitial$b;Ljava/util/List;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IDLcom/x/models/text/RichText;Lcom/x/models/text/RichText;Lcom/x/models/interstitial/BlurImageInterstitial$b;Ljava/util/List;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/interstitial/BlurImageInterstitial;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()D",
        "component2",
        "()Lcom/x/models/text/RichText;",
        "component3",
        "component4",
        "()Lcom/x/models/interstitial/BlurImageInterstitial$b;",
        "component5",
        "()Ljava/util/List;",
        "copy",
        "(DLcom/x/models/text/RichText;Lcom/x/models/text/RichText;Lcom/x/models/interstitial/BlurImageInterstitial$b;Ljava/util/List;)Lcom/x/models/interstitial/BlurImageInterstitial;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "D",
        "getOpacity",
        "Lcom/x/models/text/RichText;",
        "getDescription",
        "getTitle",
        "Lcom/x/models/interstitial/BlurImageInterstitial$b;",
        "getInterstitialAction",
        "Ljava/util/List;",
        "getAgeVerificationPromptType",
        "Companion",
        "a",
        "b",
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

.field public static final Companion:Lcom/x/models/interstitial/BlurImageInterstitial$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final ageVerificationPromptType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/interstitial/BlurImageInterstitial$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final description:Lcom/x/models/text/RichText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final interstitialAction:Lcom/x/models/interstitial/BlurImageInterstitial$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final opacity:D

.field private final title:Lcom/x/models/text/RichText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/x/models/interstitial/BlurImageInterstitial$Companion;

    invoke-direct {v3}, Lcom/x/models/interstitial/BlurImageInterstitial$Companion;-><init>()V

    sput-object v3, Lcom/x/models/interstitial/BlurImageInterstitial;->Companion:Lcom/x/models/interstitial/BlurImageInterstitial$Companion;

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/valentinilk/shimmer/l;

    invoke-direct {v4, v1}, Lcom/valentinilk/shimmer/l;-><init>(I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/x/models/interstitial/a;

    invoke-direct {v5, v0}, Lcom/x/models/interstitial/a;-><init>(I)V

    invoke-static {v3, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    const/4 v5, 0x5

    new-array v5, v5, [Lkotlin/Lazy;

    aput-object v2, v5, v0

    aput-object v2, v5, v1

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    sput-object v5, Lcom/x/models/interstitial/BlurImageInterstitial;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(DLcom/x/models/text/RichText;Lcom/x/models/text/RichText;Lcom/x/models/interstitial/BlurImageInterstitial$b;Ljava/util/List;)V
    .locals 1
    .param p3    # Lcom/x/models/text/RichText;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/text/RichText;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/interstitial/BlurImageInterstitial$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/x/models/text/RichText;",
            "Lcom/x/models/text/RichText;",
            "Lcom/x/models/interstitial/BlurImageInterstitial$b;",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/interstitial/BlurImageInterstitial$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->opacity:D

    .line 4
    iput-object p3, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->description:Lcom/x/models/text/RichText;

    .line 5
    iput-object p4, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->title:Lcom/x/models/text/RichText;

    .line 6
    iput-object p5, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->interstitialAction:Lcom/x/models/interstitial/BlurImageInterstitial$b;

    .line 7
    iput-object p6, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->ageVerificationPromptType:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IDLcom/x/models/text/RichText;Lcom/x/models/text/RichText;Lcom/x/models/interstitial/BlurImageInterstitial$b;Ljava/util/List;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p8, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p8, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->opacity:D

    iput-object p4, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->description:Lcom/x/models/text/RichText;

    iput-object p5, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->title:Lcom/x/models/text/RichText;

    iput-object p6, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->interstitialAction:Lcom/x/models/interstitial/BlurImageInterstitial$b;

    iput-object p7, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->ageVerificationPromptType:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lcom/x/models/interstitial/BlurImageInterstitial$$serializer;->INSTANCE:Lcom/x/models/interstitial/BlurImageInterstitial$$serializer;

    invoke-virtual {p2}, Lcom/x/models/interstitial/BlurImageInterstitial$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.models.interstitial.BlurImageInterstitial.InterstitialAction"

    invoke-static {}, Lcom/x/models/interstitial/BlurImageInterstitial$b;->values()[Lcom/x/models/interstitial/BlurImageInterstitial$b;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Lkotlinx/serialization/internal/f;

    const-string v1, "com.x.models.interstitial.BlurImageInterstitial.AgeVerificationPromptType"

    invoke-static {}, Lcom/x/models/interstitial/BlurImageInterstitial$a;->values()[Lcom/x/models/interstitial/BlurImageInterstitial$a;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/interstitial/BlurImageInterstitial;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/interstitial/BlurImageInterstitial;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/interstitial/BlurImageInterstitial;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/models/interstitial/BlurImageInterstitial;DLcom/x/models/text/RichText;Lcom/x/models/text/RichText;Lcom/x/models/interstitial/BlurImageInterstitial$b;Ljava/util/List;ILjava/lang/Object;)Lcom/x/models/interstitial/BlurImageInterstitial;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->opacity:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->description:Lcom/x/models/text/RichText;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->title:Lcom/x/models/text/RichText;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->interstitialAction:Lcom/x/models/interstitial/BlurImageInterstitial$b;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->ageVerificationPromptType:Ljava/util/List;

    :cond_4
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/x/models/interstitial/BlurImageInterstitial;->copy(DLcom/x/models/text/RichText;Lcom/x/models/text/RichText;Lcom/x/models/interstitial/BlurImageInterstitial$b;Ljava/util/List;)Lcom/x/models/interstitial/BlurImageInterstitial;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/interstitial/BlurImageInterstitial;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/models/interstitial/BlurImageInterstitial;->$childSerializers:[Lkotlin/Lazy;

    iget-wide v1, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->opacity:D

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    sget-object v1, Lcom/x/models/text/RichText$$serializer;->INSTANCE:Lcom/x/models/text/RichText$$serializer;

    iget-object v2, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->description:Lcom/x/models/text/RichText;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->title:Lcom/x/models/text/RichText;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->interstitialAction:Lcom/x/models/interstitial/BlurImageInterstitial$b;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->ageVerificationPromptType:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->opacity:D

    return-wide v0
.end method

.method public final component2()Lcom/x/models/text/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->description:Lcom/x/models/text/RichText;

    return-object v0
.end method

.method public final component3()Lcom/x/models/text/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->title:Lcom/x/models/text/RichText;

    return-object v0
.end method

.method public final component4()Lcom/x/models/interstitial/BlurImageInterstitial$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->interstitialAction:Lcom/x/models/interstitial/BlurImageInterstitial$b;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/interstitial/BlurImageInterstitial$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->ageVerificationPromptType:Ljava/util/List;

    return-object v0
.end method

.method public final copy(DLcom/x/models/text/RichText;Lcom/x/models/text/RichText;Lcom/x/models/interstitial/BlurImageInterstitial$b;Ljava/util/List;)Lcom/x/models/interstitial/BlurImageInterstitial;
    .locals 8
    .param p3    # Lcom/x/models/text/RichText;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/text/RichText;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/interstitial/BlurImageInterstitial$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/x/models/text/RichText;",
            "Lcom/x/models/text/RichText;",
            "Lcom/x/models/interstitial/BlurImageInterstitial$b;",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/interstitial/BlurImageInterstitial$a;",
            ">;)",
            "Lcom/x/models/interstitial/BlurImageInterstitial;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/interstitial/BlurImageInterstitial;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/x/models/interstitial/BlurImageInterstitial;-><init>(DLcom/x/models/text/RichText;Lcom/x/models/text/RichText;Lcom/x/models/interstitial/BlurImageInterstitial$b;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/models/interstitial/BlurImageInterstitial;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/interstitial/BlurImageInterstitial;

    iget-wide v3, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->opacity:D

    iget-wide v5, p1, Lcom/x/models/interstitial/BlurImageInterstitial;->opacity:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->description:Lcom/x/models/text/RichText;

    iget-object v3, p1, Lcom/x/models/interstitial/BlurImageInterstitial;->description:Lcom/x/models/text/RichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->title:Lcom/x/models/text/RichText;

    iget-object v3, p1, Lcom/x/models/interstitial/BlurImageInterstitial;->title:Lcom/x/models/text/RichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->interstitialAction:Lcom/x/models/interstitial/BlurImageInterstitial$b;

    iget-object v3, p1, Lcom/x/models/interstitial/BlurImageInterstitial;->interstitialAction:Lcom/x/models/interstitial/BlurImageInterstitial$b;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->ageVerificationPromptType:Ljava/util/List;

    iget-object p1, p1, Lcom/x/models/interstitial/BlurImageInterstitial;->ageVerificationPromptType:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAgeVerificationPromptType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/interstitial/BlurImageInterstitial$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->ageVerificationPromptType:Ljava/util/List;

    return-object v0
.end method

.method public final getDescription()Lcom/x/models/text/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->description:Lcom/x/models/text/RichText;

    return-object v0
.end method

.method public final getInterstitialAction()Lcom/x/models/interstitial/BlurImageInterstitial$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->interstitialAction:Lcom/x/models/interstitial/BlurImageInterstitial$b;

    return-object v0
.end method

.method public final getOpacity()D
    .locals 2

    iget-wide v0, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->opacity:D

    return-wide v0
.end method

.method public final getTitle()Lcom/x/models/text/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->title:Lcom/x/models/text/RichText;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->opacity:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->description:Lcom/x/models/text/RichText;

    invoke-virtual {v1}, Lcom/x/models/text/RichText;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->title:Lcom/x/models/text/RichText;

    invoke-virtual {v0}, Lcom/x/models/text/RichText;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->interstitialAction:Lcom/x/models/interstitial/BlurImageInterstitial$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->ageVerificationPromptType:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->opacity:D

    iget-object v2, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->description:Lcom/x/models/text/RichText;

    iget-object v3, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->title:Lcom/x/models/text/RichText;

    iget-object v4, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->interstitialAction:Lcom/x/models/interstitial/BlurImageInterstitial$b;

    iget-object v5, p0, Lcom/x/models/interstitial/BlurImageInterstitial;->ageVerificationPromptType:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "BlurImageInterstitial(opacity="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interstitialAction="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ageVerificationPromptType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
