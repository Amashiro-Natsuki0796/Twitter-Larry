.class public final Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/components/dialog/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs$$serializer;,
        Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u00020/B7\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBE\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJB\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010(\u001a\u0004\u0008*\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008+\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008,\u0010\u0019R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u0008.\u0010\u001e\u00a8\u00061"
    }
    d2 = {
        "Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;",
        "Lcom/twitter/ui/components/dialog/a;",
        "",
        "titleResId",
        "bodyResId",
        "positiveButtonResId",
        "negativeButtonResId",
        "",
        "referringPage",
        "<init>",
        "(IIIILjava/lang/String;)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IIIIILjava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_subscriptions_api_release",
        "(Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/String;",
        "copy",
        "(IIIILjava/lang/String;)Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getTitleResId",
        "getBodyResId",
        "getPositiveButtonResId",
        "getNegativeButtonResId",
        "Ljava/lang/String;",
        "getReferringPage",
        "Companion",
        "$serializer",
        "subsystem.tfa.subscriptions.api_release"
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
.field public static final Companion:Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final bodyResId:I

.field private final negativeButtonResId:I

.field private final positiveButtonResId:I

.field private final referringPage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final titleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->Companion:Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p7, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->titleResId:I

    iput p3, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->bodyResId:I

    iput p4, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->positiveButtonResId:I

    iput p5, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->negativeButtonResId:I

    iput-object p6, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->referringPage:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs$$serializer;->INSTANCE:Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "referringPage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->titleResId:I

    .line 4
    iput p2, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->bodyResId:I

    .line 5
    iput p3, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->positiveButtonResId:I

    .line 6
    iput p4, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->negativeButtonResId:I

    .line 7
    iput-object p5, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->referringPage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;IIIILjava/lang/String;ILjava/lang/Object;)Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->titleResId:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->bodyResId:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->positiveButtonResId:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->negativeButtonResId:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->referringPage:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->copy(IIIILjava/lang/String;)Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$subsystem_tfa_subscriptions_api_release(Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget v0, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->titleResId:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->bodyResId:I

    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->positiveButtonResId:I

    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->negativeButtonResId:I

    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->referringPage:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->titleResId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->bodyResId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->positiveButtonResId:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->negativeButtonResId:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->referringPage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIIILjava/lang/String;)Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;
    .locals 7
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "referringPage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;-><init>(IIIILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;

    iget v1, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->titleResId:I

    iget v3, p1, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->titleResId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->bodyResId:I

    iget v3, p1, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->bodyResId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->positiveButtonResId:I

    iget v3, p1, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->positiveButtonResId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->negativeButtonResId:I

    iget v3, p1, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->negativeButtonResId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->referringPage:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->referringPage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBodyResId()I
    .locals 1

    iget v0, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->bodyResId:I

    return v0
.end method

.method public final getNegativeButtonResId()I
    .locals 1

    iget v0, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->negativeButtonResId:I

    return v0
.end method

.method public final getPositiveButtonResId()I
    .locals 1

    iget v0, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->positiveButtonResId:I

    return v0
.end method

.method public final getReferringPage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->referringPage:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0}, Lcom/twitter/ui/components/dialog/a;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleResId()I
    .locals 1

    iget v0, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->titleResId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->titleResId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->bodyResId:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v2, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->positiveButtonResId:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v2, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->negativeButtonResId:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->referringPage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->titleResId:I

    iget v1, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->bodyResId:I

    iget v2, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->positiveButtonResId:I

    iget v3, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->negativeButtonResId:I

    iget-object v4, p0, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->referringPage:Ljava/lang/String;

    const-string v5, "PremiumUpsellBottomSheetArgs(titleResId="

    const-string v6, ", bodyResId="

    const-string v7, ", positiveButtonResId="

    invoke-static {v0, v5, v1, v6, v7}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", negativeButtonResId="

    const-string v5, ", referringPage="

    invoke-static {v2, v3, v1, v5, v0}, Landroid/gov/nist/javax/sip/stack/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
