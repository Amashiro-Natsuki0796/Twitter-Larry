.class public final Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;
.super Lcom/twitter/subscriptions/upsell/UpsellRenderContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subscriptions/upsell/UpsellRenderContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InterstitialSheet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet$$serializer;,
        Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 42\u00020\u0001:\u000254B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bBM\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001eJH\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u0010\u0010%\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001bR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010,\u001a\u0004\u0008.\u0010\u001bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00080\u0010\u001eR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00101\u001a\u0004\u00082\u0010 R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010/\u001a\u0004\u00083\u0010\u001e\u00a8\u00066"
    }
    d2 = {
        "Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;",
        "Lcom/twitter/subscriptions/upsell/UpsellRenderContent;",
        "Lcom/twitter/subscriptions/upsell/UpsellButton;",
        "ctaButton1",
        "ctaButton2",
        "",
        "descriptionString",
        "Lcom/twitter/subscriptions/upsell/UpsellImage;",
        "imageUrl",
        "title",
        "<init>",
        "(Lcom/twitter/subscriptions/upsell/UpsellButton;Lcom/twitter/subscriptions/upsell/UpsellButton;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellImage;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/twitter/subscriptions/upsell/UpsellButton;Lcom/twitter/subscriptions/upsell/UpsellButton;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellImage;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_subscriptions_model_release",
        "(Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/twitter/subscriptions/upsell/UpsellButton;",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Lcom/twitter/subscriptions/upsell/UpsellImage;",
        "component5",
        "copy",
        "(Lcom/twitter/subscriptions/upsell/UpsellButton;Lcom/twitter/subscriptions/upsell/UpsellButton;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellImage;Ljava/lang/String;)Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/twitter/subscriptions/upsell/UpsellButton;",
        "getCtaButton1",
        "getCtaButton2",
        "Ljava/lang/String;",
        "getDescriptionString",
        "Lcom/twitter/subscriptions/upsell/UpsellImage;",
        "getImageUrl",
        "getTitle",
        "Companion",
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
.field public static final Companion:Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final ctaButton1:Lcom/twitter/subscriptions/upsell/UpsellButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final ctaButton2:Lcom/twitter/subscriptions/upsell/UpsellButton;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final descriptionString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final imageUrl:Lcom/twitter/subscriptions/upsell/UpsellImage;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet$Companion;

    invoke-direct {v0}, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet$Companion;-><init>()V

    sput-object v0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->Companion:Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/twitter/subscriptions/upsell/UpsellButton;Lcom/twitter/subscriptions/upsell/UpsellButton;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellImage;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p7}, Lcom/twitter/subscriptions/upsell/UpsellRenderContent;-><init>(ILkotlinx/serialization/internal/j2;)V

    iput-object p2, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->ctaButton1:Lcom/twitter/subscriptions/upsell/UpsellButton;

    iput-object p3, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->ctaButton2:Lcom/twitter/subscriptions/upsell/UpsellButton;

    iput-object p4, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->descriptionString:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->imageUrl:Lcom/twitter/subscriptions/upsell/UpsellImage;

    iput-object p6, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->title:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet$$serializer;->INSTANCE:Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet$$serializer;

    invoke-virtual {p2}, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/twitter/subscriptions/upsell/UpsellButton;Lcom/twitter/subscriptions/upsell/UpsellButton;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellImage;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/twitter/subscriptions/upsell/UpsellButton;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subscriptions/upsell/UpsellButton;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/subscriptions/upsell/UpsellImage;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "ctaButton1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/twitter/subscriptions/upsell/UpsellRenderContent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->ctaButton1:Lcom/twitter/subscriptions/upsell/UpsellButton;

    .line 4
    iput-object p2, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->ctaButton2:Lcom/twitter/subscriptions/upsell/UpsellButton;

    .line 5
    iput-object p3, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->descriptionString:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->imageUrl:Lcom/twitter/subscriptions/upsell/UpsellImage;

    .line 7
    iput-object p5, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->title:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;Lcom/twitter/subscriptions/upsell/UpsellButton;Lcom/twitter/subscriptions/upsell/UpsellButton;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellImage;Ljava/lang/String;ILjava/lang/Object;)Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->ctaButton1:Lcom/twitter/subscriptions/upsell/UpsellButton;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->ctaButton2:Lcom/twitter/subscriptions/upsell/UpsellButton;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->descriptionString:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->imageUrl:Lcom/twitter/subscriptions/upsell/UpsellImage;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->title:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->copy(Lcom/twitter/subscriptions/upsell/UpsellButton;Lcom/twitter/subscriptions/upsell/UpsellButton;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellImage;Ljava/lang/String;)Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$subsystem_tfa_subscriptions_model_release(Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/twitter/subscriptions/upsell/UpsellRenderContent;->write$Self(Lcom/twitter/subscriptions/upsell/UpsellRenderContent;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$$serializer;->INSTANCE:Lcom/twitter/subscriptions/upsell/UpsellButton$$serializer;

    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->ctaButton1:Lcom/twitter/subscriptions/upsell/UpsellButton;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->ctaButton2:Lcom/twitter/subscriptions/upsell/UpsellButton;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->descriptionString:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellImage$$serializer;->INSTANCE:Lcom/twitter/subscriptions/upsell/UpsellImage$$serializer;

    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->imageUrl:Lcom/twitter/subscriptions/upsell/UpsellImage;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/twitter/subscriptions/upsell/UpsellButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->ctaButton1:Lcom/twitter/subscriptions/upsell/UpsellButton;

    return-object v0
.end method

.method public final component2()Lcom/twitter/subscriptions/upsell/UpsellButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->ctaButton2:Lcom/twitter/subscriptions/upsell/UpsellButton;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->descriptionString:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/twitter/subscriptions/upsell/UpsellImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->imageUrl:Lcom/twitter/subscriptions/upsell/UpsellImage;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/twitter/subscriptions/upsell/UpsellButton;Lcom/twitter/subscriptions/upsell/UpsellButton;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellImage;Ljava/lang/String;)Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;
    .locals 7
    .param p1    # Lcom/twitter/subscriptions/upsell/UpsellButton;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subscriptions/upsell/UpsellButton;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/subscriptions/upsell/UpsellImage;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "ctaButton1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;-><init>(Lcom/twitter/subscriptions/upsell/UpsellButton;Lcom/twitter/subscriptions/upsell/UpsellButton;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellImage;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;

    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->ctaButton1:Lcom/twitter/subscriptions/upsell/UpsellButton;

    iget-object v3, p1, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->ctaButton1:Lcom/twitter/subscriptions/upsell/UpsellButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->ctaButton2:Lcom/twitter/subscriptions/upsell/UpsellButton;

    iget-object v3, p1, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->ctaButton2:Lcom/twitter/subscriptions/upsell/UpsellButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->descriptionString:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->descriptionString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->imageUrl:Lcom/twitter/subscriptions/upsell/UpsellImage;

    iget-object v3, p1, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->imageUrl:Lcom/twitter/subscriptions/upsell/UpsellImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->title:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCtaButton1()Lcom/twitter/subscriptions/upsell/UpsellButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->ctaButton1:Lcom/twitter/subscriptions/upsell/UpsellButton;

    return-object v0
.end method

.method public final getCtaButton2()Lcom/twitter/subscriptions/upsell/UpsellButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->ctaButton2:Lcom/twitter/subscriptions/upsell/UpsellButton;

    return-object v0
.end method

.method public final getDescriptionString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->descriptionString:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Lcom/twitter/subscriptions/upsell/UpsellImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->imageUrl:Lcom/twitter/subscriptions/upsell/UpsellImage;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->ctaButton1:Lcom/twitter/subscriptions/upsell/UpsellButton;

    invoke-virtual {v0}, Lcom/twitter/subscriptions/upsell/UpsellButton;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->ctaButton2:Lcom/twitter/subscriptions/upsell/UpsellButton;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/subscriptions/upsell/UpsellButton;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->descriptionString:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->imageUrl:Lcom/twitter/subscriptions/upsell/UpsellImage;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/twitter/subscriptions/upsell/UpsellImage;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->ctaButton1:Lcom/twitter/subscriptions/upsell/UpsellButton;

    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->ctaButton2:Lcom/twitter/subscriptions/upsell/UpsellButton;

    iget-object v2, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->descriptionString:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->imageUrl:Lcom/twitter/subscriptions/upsell/UpsellImage;

    iget-object v4, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;->title:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "InterstitialSheet(ctaButton1="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ctaButton2="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionString="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
