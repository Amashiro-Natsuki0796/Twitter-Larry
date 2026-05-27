.class public final Lcom/twitter/subscriptions/upsell/UpsellButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subscriptions/upsell/UpsellButton$$serializer;,
        Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;,
        Lcom/twitter/subscriptions/upsell/UpsellButton$a;,
        Lcom/twitter/subscriptions/upsell/UpsellButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008%\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0004;<=:B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBU\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'JT\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u001eJ\u0010\u0010+\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010.\u001a\u00020\u00072\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010\u001eR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00100\u001a\u0004\u00082\u0010\u001eR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00103\u001a\u0004\u00084\u0010!R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00105\u001a\u0004\u0008\u0008\u0010#R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00106\u001a\u0004\u00087\u0010%R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00108\u001a\u0004\u00089\u0010\'\u00a8\u0006>"
    }
    d2 = {
        "Lcom/twitter/subscriptions/upsell/UpsellButton;",
        "",
        "",
        "actionLabel",
        "decorationLabel",
        "Lcom/twitter/subscriptions/upsell/UpsellIcon;",
        "icon",
        "",
        "isHidden",
        "Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;",
        "buttonSize",
        "Lcom/twitter/subscriptions/upsell/UpsellButton$a;",
        "buttonType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellIcon;ZLcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;Lcom/twitter/subscriptions/upsell/UpsellButton$a;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellIcon;ZLcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;Lcom/twitter/subscriptions/upsell/UpsellButton$a;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_subscriptions_model_release",
        "(Lcom/twitter/subscriptions/upsell/UpsellButton;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/twitter/subscriptions/upsell/UpsellIcon;",
        "component4",
        "()Z",
        "component5",
        "()Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;",
        "component6",
        "()Lcom/twitter/subscriptions/upsell/UpsellButton$a;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellIcon;ZLcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;Lcom/twitter/subscriptions/upsell/UpsellButton$a;)Lcom/twitter/subscriptions/upsell/UpsellButton;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getActionLabel",
        "getDecorationLabel",
        "Lcom/twitter/subscriptions/upsell/UpsellIcon;",
        "getIcon",
        "Z",
        "Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;",
        "getButtonSize",
        "Lcom/twitter/subscriptions/upsell/UpsellButton$a;",
        "getButtonType",
        "Companion",
        "ButtonSize",
        "a",
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

.field public static final Companion:Lcom/twitter/subscriptions/upsell/UpsellButton$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final actionLabel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final buttonSize:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final buttonType:Lcom/twitter/subscriptions/upsell/UpsellButton$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final decorationLabel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final icon:Lcom/twitter/subscriptions/upsell/UpsellIcon;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isHidden:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/twitter/subscriptions/upsell/UpsellButton$Companion;

    invoke-direct {v2}, Lcom/twitter/subscriptions/upsell/UpsellButton$Companion;-><init>()V

    sput-object v2, Lcom/twitter/subscriptions/upsell/UpsellButton;->Companion:Lcom/twitter/subscriptions/upsell/UpsellButton$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/subscriptions/upsell/h;

    invoke-direct {v3, v0}, Lcom/twitter/subscriptions/upsell/h;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/twitter/subscriptions/upsell/i;

    invoke-direct {v4, v0}, Lcom/twitter/subscriptions/upsell/i;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v4, 0x6

    new-array v4, v4, [Lkotlin/Lazy;

    aput-object v1, v4, v0

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    const/4 v0, 0x5

    aput-object v2, v4, v0

    sput-object v4, Lcom/twitter/subscriptions/upsell/UpsellButton;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellIcon;ZLcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;Lcom/twitter/subscriptions/upsell/UpsellButton$a;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p8, p1, 0x3f

    const/16 v0, 0x3f

    if-ne v0, p8, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->actionLabel:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->decorationLabel:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->icon:Lcom/twitter/subscriptions/upsell/UpsellIcon;

    iput-boolean p5, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->isHidden:Z

    iput-object p6, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->buttonSize:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    iput-object p7, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->buttonType:Lcom/twitter/subscriptions/upsell/UpsellButton$a;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/subscriptions/upsell/UpsellButton$$serializer;->INSTANCE:Lcom/twitter/subscriptions/upsell/UpsellButton$$serializer;

    invoke-virtual {p2}, Lcom/twitter/subscriptions/upsell/UpsellButton$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellIcon;ZLcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;Lcom/twitter/subscriptions/upsell/UpsellButton$a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subscriptions/upsell/UpsellIcon;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/subscriptions/upsell/UpsellButton$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "actionLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->actionLabel:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->decorationLabel:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->icon:Lcom/twitter/subscriptions/upsell/UpsellIcon;

    .line 6
    iput-boolean p4, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->isHidden:Z

    .line 7
    iput-object p5, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->buttonSize:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    .line 8
    iput-object p6, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->buttonType:Lcom/twitter/subscriptions/upsell/UpsellButton$a;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;->Companion:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize$Companion;

    invoke-virtual {v0}, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.twitter.subscriptions.upsell.UpsellButton.ButtonType"

    invoke-static {}, Lcom/twitter/subscriptions/upsell/UpsellButton$a;->values()[Lcom/twitter/subscriptions/upsell/UpsellButton$a;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/subscriptions/upsell/UpsellButton;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/subscriptions/upsell/UpsellButton;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/twitter/subscriptions/upsell/UpsellButton;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellIcon;ZLcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;Lcom/twitter/subscriptions/upsell/UpsellButton$a;ILjava/lang/Object;)Lcom/twitter/subscriptions/upsell/UpsellButton;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->actionLabel:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->decorationLabel:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->icon:Lcom/twitter/subscriptions/upsell/UpsellIcon;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->isHidden:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->buttonSize:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->buttonType:Lcom/twitter/subscriptions/upsell/UpsellButton$a;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/twitter/subscriptions/upsell/UpsellButton;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellIcon;ZLcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;Lcom/twitter/subscriptions/upsell/UpsellButton$a;)Lcom/twitter/subscriptions/upsell/UpsellButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$subsystem_tfa_subscriptions_model_release(Lcom/twitter/subscriptions/upsell/UpsellButton;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton;->$childSerializers:[Lkotlin/Lazy;

    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->actionLabel:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->decorationLabel:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/subscriptions/upsell/UpsellIcon$$serializer;->INSTANCE:Lcom/twitter/subscriptions/upsell/UpsellIcon$$serializer;

    iget-object v2, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->icon:Lcom/twitter/subscriptions/upsell/UpsellIcon;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->isHidden:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x4

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->buttonSize:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->buttonType:Lcom/twitter/subscriptions/upsell/UpsellButton$a;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->actionLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->decorationLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/twitter/subscriptions/upsell/UpsellIcon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->icon:Lcom/twitter/subscriptions/upsell/UpsellIcon;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->isHidden:Z

    return v0
.end method

.method public final component5()Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->buttonSize:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    return-object v0
.end method

.method public final component6()Lcom/twitter/subscriptions/upsell/UpsellButton$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->buttonType:Lcom/twitter/subscriptions/upsell/UpsellButton$a;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellIcon;ZLcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;Lcom/twitter/subscriptions/upsell/UpsellButton$a;)Lcom/twitter/subscriptions/upsell/UpsellButton;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subscriptions/upsell/UpsellIcon;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/subscriptions/upsell/UpsellButton$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "actionLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subscriptions/upsell/UpsellButton;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/twitter/subscriptions/upsell/UpsellButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellIcon;ZLcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;Lcom/twitter/subscriptions/upsell/UpsellButton$a;)V

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
    instance-of v1, p1, Lcom/twitter/subscriptions/upsell/UpsellButton;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/subscriptions/upsell/UpsellButton;

    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->actionLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/subscriptions/upsell/UpsellButton;->actionLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->decorationLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/subscriptions/upsell/UpsellButton;->decorationLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->icon:Lcom/twitter/subscriptions/upsell/UpsellIcon;

    iget-object v3, p1, Lcom/twitter/subscriptions/upsell/UpsellButton;->icon:Lcom/twitter/subscriptions/upsell/UpsellIcon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->isHidden:Z

    iget-boolean v3, p1, Lcom/twitter/subscriptions/upsell/UpsellButton;->isHidden:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->buttonSize:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    iget-object v3, p1, Lcom/twitter/subscriptions/upsell/UpsellButton;->buttonSize:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->buttonType:Lcom/twitter/subscriptions/upsell/UpsellButton$a;

    iget-object p1, p1, Lcom/twitter/subscriptions/upsell/UpsellButton;->buttonType:Lcom/twitter/subscriptions/upsell/UpsellButton$a;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getActionLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->actionLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonSize()Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->buttonSize:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    return-object v0
.end method

.method public final getButtonType()Lcom/twitter/subscriptions/upsell/UpsellButton$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->buttonType:Lcom/twitter/subscriptions/upsell/UpsellButton$a;

    return-object v0
.end method

.method public final getDecorationLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->decorationLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Lcom/twitter/subscriptions/upsell/UpsellIcon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->icon:Lcom/twitter/subscriptions/upsell/UpsellIcon;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->actionLabel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->decorationLabel:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->icon:Lcom/twitter/subscriptions/upsell/UpsellIcon;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/twitter/subscriptions/upsell/UpsellIcon;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->isHidden:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->buttonSize:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->buttonType:Lcom/twitter/subscriptions/upsell/UpsellButton$a;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final isHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->isHidden:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->actionLabel:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->decorationLabel:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->icon:Lcom/twitter/subscriptions/upsell/UpsellIcon;

    iget-boolean v3, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->isHidden:Z

    iget-object v4, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->buttonSize:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    iget-object v5, p0, Lcom/twitter/subscriptions/upsell/UpsellButton;->buttonType:Lcom/twitter/subscriptions/upsell/UpsellButton$a;

    const-string v6, "UpsellButton(actionLabel="

    const-string v7, ", decorationLabel="

    const-string v8, ", icon="

    invoke-static {v6, v0, v7, v1, v8}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buttonSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
