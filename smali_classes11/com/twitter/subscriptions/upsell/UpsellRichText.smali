.class public final Lcom/twitter/subscriptions/upsell/UpsellRichText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subscriptions/upsell/UpsellRichText$$serializer;,
        Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;,
        Lcom/twitter/subscriptions/upsell/UpsellRichText$Companion;,
        Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;,
        Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u0005:;<=9B7\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBM\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%JJ\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010#J\u0010\u0010)\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\u001dR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00082\u0010\u001fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00103\u001a\u0004\u00084\u0010!R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00105\u001a\u0004\u00086\u0010#R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00107\u001a\u0004\u00088\u0010%\u00a8\u0006>"
    }
    d2 = {
        "Lcom/twitter/subscriptions/upsell/UpsellRichText;",
        "",
        "Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;",
        "alignment",
        "Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;",
        "fontSize",
        "Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;",
        "fontWeight",
        "",
        "text",
        "Lcom/twitter/core/ui/styles/colors/a;",
        "color",
        "<init>",
        "(Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;Ljava/lang/String;Lcom/twitter/core/ui/styles/colors/a;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;Ljava/lang/String;Lcom/twitter/core/ui/styles/colors/a;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_subscriptions_model_release",
        "(Lcom/twitter/subscriptions/upsell/UpsellRichText;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;",
        "component2",
        "()Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;",
        "component3",
        "()Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "()Lcom/twitter/core/ui/styles/colors/a;",
        "copy",
        "(Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;Ljava/lang/String;Lcom/twitter/core/ui/styles/colors/a;)Lcom/twitter/subscriptions/upsell/UpsellRichText;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;",
        "getAlignment",
        "Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;",
        "getFontSize",
        "Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;",
        "getFontWeight",
        "Ljava/lang/String;",
        "getText",
        "Lcom/twitter/core/ui/styles/colors/a;",
        "getColor",
        "Companion",
        "Alignment",
        "FontSize",
        "FontWeight",
        "$serializer",
        "subsystem.tfa.subscriptions.model_release"
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

.field public static final Companion:Lcom/twitter/subscriptions/upsell/UpsellRichText$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final alignment:Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final color:Lcom/twitter/core/ui/styles/colors/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final fontSize:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final fontWeight:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lcom/twitter/subscriptions/upsell/UpsellRichText$Companion;

    invoke-direct {v1}, Lcom/twitter/subscriptions/upsell/UpsellRichText$Companion;-><init>()V

    sput-object v1, Lcom/twitter/subscriptions/upsell/UpsellRichText;->Companion:Lcom/twitter/subscriptions/upsell/UpsellRichText$Companion;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/twitter/subscriptions/upsell/v;

    invoke-direct {v2, v0}, Lcom/twitter/subscriptions/upsell/v;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    new-instance v3, Lcom/twitter/subscriptions/upsell/w;

    invoke-direct {v3, v0}, Lcom/twitter/subscriptions/upsell/w;-><init>(I)V

    invoke-static {v1, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/twitter/subscriptions/upsell/x;

    invoke-direct {v4, v0}, Lcom/twitter/subscriptions/upsell/x;-><init>(I)V

    invoke-static {v1, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/twitter/subscriptions/upsell/y;

    invoke-direct {v5, v0}, Lcom/twitter/subscriptions/upsell/y;-><init>(I)V

    invoke-static {v1, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v5, 0x5

    new-array v5, v5, [Lkotlin/Lazy;

    aput-object v2, v5, v0

    const/4 v0, 0x1

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v0, 0x0

    const/4 v2, 0x3

    aput-object v0, v5, v2

    const/4 v0, 0x4

    aput-object v1, v5, v0

    sput-object v5, Lcom/twitter/subscriptions/upsell/UpsellRichText;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;Ljava/lang/String;Lcom/twitter/core/ui/styles/colors/a;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p7, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->alignment:Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;

    iput-object p3, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->fontSize:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;

    iput-object p4, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->fontWeight:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;

    iput-object p5, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->text:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->color:Lcom/twitter/core/ui/styles/colors/a;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/subscriptions/upsell/UpsellRichText$$serializer;->INSTANCE:Lcom/twitter/subscriptions/upsell/UpsellRichText$$serializer;

    invoke-virtual {p2}, Lcom/twitter/subscriptions/upsell/UpsellRichText$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;Ljava/lang/String;Lcom/twitter/core/ui/styles/colors/a;)V
    .locals 1
    .param p1    # Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/core/ui/styles/colors/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->alignment:Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;

    .line 4
    iput-object p2, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->fontSize:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;

    .line 5
    iput-object p3, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->fontWeight:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;

    .line 6
    iput-object p4, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->text:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->color:Lcom/twitter/core/ui/styles/colors/a;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;->Companion:Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment$Companion;

    invoke-virtual {v0}, Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;->Companion:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize$Companion;

    invoke-virtual {v0}, Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;->Companion:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight$Companion;

    invoke-virtual {v0}, Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.twitter.core.ui.styles.colors.HorizonColor"

    invoke-static {}, Lcom/twitter/core/ui/styles/colors/a;->values()[Lcom/twitter/core/ui/styles/colors/a;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/subscriptions/upsell/UpsellRichText;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/subscriptions/upsell/UpsellRichText;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/subscriptions/upsell/UpsellRichText;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/twitter/subscriptions/upsell/UpsellRichText;Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;Ljava/lang/String;Lcom/twitter/core/ui/styles/colors/a;ILjava/lang/Object;)Lcom/twitter/subscriptions/upsell/UpsellRichText;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->alignment:Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->fontSize:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->fontWeight:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->text:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->color:Lcom/twitter/core/ui/styles/colors/a;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/twitter/subscriptions/upsell/UpsellRichText;->copy(Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;Ljava/lang/String;Lcom/twitter/core/ui/styles/colors/a;)Lcom/twitter/subscriptions/upsell/UpsellRichText;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/subscriptions/upsell/UpsellRichText;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$subsystem_tfa_subscriptions_model_release(Lcom/twitter/subscriptions/upsell/UpsellRichText;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->alignment:Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->fontSize:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->fontWeight:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->text:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->color:Lcom/twitter/core/ui/styles/colors/a;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->alignment:Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;

    return-object v0
.end method

.method public final component2()Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->fontSize:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;

    return-object v0
.end method

.method public final component3()Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->fontWeight:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/twitter/core/ui/styles/colors/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->color:Lcom/twitter/core/ui/styles/colors/a;

    return-object v0
.end method

.method public final copy(Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;Ljava/lang/String;Lcom/twitter/core/ui/styles/colors/a;)Lcom/twitter/subscriptions/upsell/UpsellRichText;
    .locals 7
    .param p1    # Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/core/ui/styles/colors/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "text"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subscriptions/upsell/UpsellRichText;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/twitter/subscriptions/upsell/UpsellRichText;-><init>(Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;Ljava/lang/String;Lcom/twitter/core/ui/styles/colors/a;)V

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
    instance-of v1, p1, Lcom/twitter/subscriptions/upsell/UpsellRichText;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/subscriptions/upsell/UpsellRichText;

    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->alignment:Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;

    iget-object v3, p1, Lcom/twitter/subscriptions/upsell/UpsellRichText;->alignment:Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->fontSize:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;

    iget-object v3, p1, Lcom/twitter/subscriptions/upsell/UpsellRichText;->fontSize:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->fontWeight:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;

    iget-object v3, p1, Lcom/twitter/subscriptions/upsell/UpsellRichText;->fontWeight:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/subscriptions/upsell/UpsellRichText;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->color:Lcom/twitter/core/ui/styles/colors/a;

    iget-object p1, p1, Lcom/twitter/subscriptions/upsell/UpsellRichText;->color:Lcom/twitter/core/ui/styles/colors/a;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAlignment()Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->alignment:Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;

    return-object v0
.end method

.method public final getColor()Lcom/twitter/core/ui/styles/colors/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->color:Lcom/twitter/core/ui/styles/colors/a;

    return-object v0
.end method

.method public final getFontSize()Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->fontSize:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;

    return-object v0
.end method

.method public final getFontWeight()Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->fontWeight:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->alignment:Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->fontSize:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->fontWeight:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->text:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->color:Lcom/twitter/core/ui/styles/colors/a;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->alignment:Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;

    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->fontSize:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;

    iget-object v2, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->fontWeight:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;

    iget-object v3, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->text:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/subscriptions/upsell/UpsellRichText;->color:Lcom/twitter/core/ui/styles/colors/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UpsellRichText(alignment="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontWeight="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
