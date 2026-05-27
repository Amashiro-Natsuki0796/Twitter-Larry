.class public final Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/components/dialog/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs$$serializer;,
        Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 I2\u00020\u0001:\u0002JIBo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0089\u0001\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0012\u0010%\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u0012\u0010&\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u008c\u0001\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u001fJ\u0010\u0010*\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010/\u001a\u00020.2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100J\'\u00109\u001a\u0002062\u0006\u00101\u001a\u00020\u00002\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u000204H\u0001\u00a2\u0006\u0004\u00087\u00108R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010:\u001a\u0004\u0008;\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010<\u001a\u0004\u0008=\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010>\u001a\u0004\u0008?\u0010\u001dR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010@\u001a\u0004\u0008A\u0010\u001fR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010@\u001a\u0004\u0008B\u0010\u001fR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010@\u001a\u0004\u0008C\u0010\u001fR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010@\u001a\u0004\u0008D\u0010\u001fR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010@\u001a\u0004\u0008E\u0010\u001fR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010@\u001a\u0004\u0008F\u0010\u001fR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010@\u001a\u0004\u0008G\u0010\u001fR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010@\u001a\u0004\u0008H\u0010\u001f\u00a8\u0006K"
    }
    d2 = {
        "Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;",
        "Lcom/twitter/ui/components/dialog/a;",
        "Lcom/twitter/navigation/subscriptions/ReferringPage;",
        "referringContext",
        "Lcom/twitter/iap/model/products/e;",
        "productCategory",
        "Lcom/twitter/subscriptions/i;",
        "period",
        "",
        "productCategoryTitle",
        "productCategoryDescription",
        "disclaimerText",
        "disclaimerUrl",
        "disclaimerUrlText",
        "cancelAnytimeUrl",
        "cancelAnytimeUrlText",
        "detailText",
        "<init>",
        "(Lcom/twitter/navigation/subscriptions/ReferringPage;Lcom/twitter/iap/model/products/e;Lcom/twitter/subscriptions/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/twitter/navigation/subscriptions/ReferringPage;Lcom/twitter/iap/model/products/e;Lcom/twitter/subscriptions/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Lcom/twitter/navigation/subscriptions/ReferringPage;",
        "component2",
        "()Lcom/twitter/iap/model/products/e;",
        "component3",
        "()Lcom/twitter/subscriptions/i;",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "(Lcom/twitter/navigation/subscriptions/ReferringPage;Lcom/twitter/iap/model/products/e;Lcom/twitter/subscriptions/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$feature_tfa_subscriptions_signup_implementation_release",
        "(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/twitter/navigation/subscriptions/ReferringPage;",
        "getReferringContext",
        "Lcom/twitter/iap/model/products/e;",
        "getProductCategory",
        "Lcom/twitter/subscriptions/i;",
        "getPeriod",
        "Ljava/lang/String;",
        "getProductCategoryTitle",
        "getProductCategoryDescription",
        "getDisclaimerText",
        "getDisclaimerUrl",
        "getDisclaimerUrlText",
        "getCancelAnytimeUrl",
        "getCancelAnytimeUrlText",
        "getDetailText",
        "Companion",
        "$serializer",
        "feature.tfa.subscriptions.signup.implementation_release"
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

.field public static final Companion:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final cancelAnytimeUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final cancelAnytimeUrlText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final detailText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final disclaimerText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final disclaimerUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final disclaimerUrlText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final period:Lcom/twitter/subscriptions/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final productCategory:Lcom/twitter/iap/model/products/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final productCategoryDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final productCategoryTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final referringContext:Lcom/twitter/navigation/subscriptions/ReferringPage;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs$Companion;

    invoke-direct {v4}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs$Companion;-><init>()V

    sput-object v4, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->Companion:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs$Companion;

    sput v1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->$stable:I

    sget-object v4, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lcom/twitter/communities/settings/theme/g;

    invoke-direct {v5, v2}, Lcom/twitter/communities/settings/theme/g;-><init>(I)V

    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    new-instance v6, Lcom/twitter/app/dm/inbox/widget/k;

    invoke-direct {v6, v0}, Lcom/twitter/app/dm/inbox/widget/k;-><init>(I)V

    invoke-static {v4, v6}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    new-instance v7, Lcom/twitter/communities/settings/theme/h;

    invoke-direct {v7, v2}, Lcom/twitter/communities/settings/theme/h;-><init>(I)V

    invoke-static {v4, v7}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    const/16 v7, 0xb

    new-array v7, v7, [Lkotlin/Lazy;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    aput-object v6, v7, v2

    aput-object v4, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v3, v7, v0

    const/4 v0, 0x6

    aput-object v3, v7, v0

    const/4 v0, 0x7

    aput-object v3, v7, v0

    aput-object v3, v7, v1

    const/16 v0, 0x9

    aput-object v3, v7, v0

    const/16 v0, 0xa

    aput-object v3, v7, v0

    sput-object v7, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/twitter/navigation/subscriptions/ReferringPage;Lcom/twitter/iap/model/products/e;Lcom/twitter/subscriptions/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit16 p13, p1, 0x7fb

    const/16 v0, 0x7fb

    if-ne v0, p13, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->referringContext:Lcom/twitter/navigation/subscriptions/ReferringPage;

    iput-object p3, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->productCategory:Lcom/twitter/iap/model/products/e;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/twitter/subscriptions/i;->None:Lcom/twitter/subscriptions/i;

    .line 3
    iput-object p1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->period:Lcom/twitter/subscriptions/i;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->period:Lcom/twitter/subscriptions/i;

    :goto_0
    iput-object p5, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->productCategoryTitle:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->productCategoryDescription:Ljava/lang/String;

    iput-object p7, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->disclaimerText:Ljava/lang/String;

    iput-object p8, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->disclaimerUrl:Ljava/lang/String;

    iput-object p9, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->disclaimerUrlText:Ljava/lang/String;

    iput-object p10, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->cancelAnytimeUrl:Ljava/lang/String;

    iput-object p11, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->cancelAnytimeUrlText:Ljava/lang/String;

    iput-object p12, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->detailText:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p2, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs$$serializer;->INSTANCE:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/twitter/navigation/subscriptions/ReferringPage;Lcom/twitter/iap/model/products/e;Lcom/twitter/subscriptions/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/twitter/navigation/subscriptions/ReferringPage;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/iap/model/products/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subscriptions/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "referringContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productCategory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productCategoryTitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->referringContext:Lcom/twitter/navigation/subscriptions/ReferringPage;

    .line 6
    iput-object p2, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->productCategory:Lcom/twitter/iap/model/products/e;

    .line 7
    iput-object p3, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->period:Lcom/twitter/subscriptions/i;

    .line 8
    iput-object p4, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->productCategoryTitle:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->productCategoryDescription:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->disclaimerText:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->disclaimerUrl:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->disclaimerUrlText:Ljava/lang/String;

    .line 13
    iput-object p9, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->cancelAnytimeUrl:Ljava/lang/String;

    .line 14
    iput-object p10, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->cancelAnytimeUrlText:Ljava/lang/String;

    .line 15
    iput-object p11, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->detailText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/navigation/subscriptions/ReferringPage;Lcom/twitter/iap/model/products/e;Lcom/twitter/subscriptions/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/twitter/subscriptions/i;->None:Lcom/twitter/subscriptions/i;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 17
    invoke-direct/range {v1 .. v12}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;Lcom/twitter/iap/model/products/e;Lcom/twitter/subscriptions/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/twitter/navigation/subscriptions/ReferringPage;->Companion:Lcom/twitter/navigation/subscriptions/ReferringPage$Companion;

    invoke-virtual {v0}, Lcom/twitter/navigation/subscriptions/ReferringPage$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.twitter.iap.model.products.InAppPurchaseProductCategoryInput"

    invoke-static {}, Lcom/twitter/iap/model/products/e;->values()[Lcom/twitter/iap/model/products/e;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.twitter.subscriptions.SubscriptionPeriod"

    invoke-static {}, Lcom/twitter/subscriptions/i;->values()[Lcom/twitter/subscriptions/i;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;Lcom/twitter/navigation/subscriptions/ReferringPage;Lcom/twitter/iap/model/products/e;Lcom/twitter/subscriptions/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->referringContext:Lcom/twitter/navigation/subscriptions/ReferringPage;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->productCategory:Lcom/twitter/iap/model/products/e;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->period:Lcom/twitter/subscriptions/i;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->productCategoryTitle:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->productCategoryDescription:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->disclaimerText:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->disclaimerUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->disclaimerUrlText:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->cancelAnytimeUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->cancelAnytimeUrlText:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->detailText:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->copy(Lcom/twitter/navigation/subscriptions/ReferringPage;Lcom/twitter/iap/model/products/e;Lcom/twitter/subscriptions/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$feature_tfa_subscriptions_signup_implementation_release(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->referringContext:Lcom/twitter/navigation/subscriptions/ReferringPage;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->productCategory:Lcom/twitter/iap/model/products/e;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->period:Lcom/twitter/subscriptions/i;

    sget-object v2, Lcom/twitter/subscriptions/i;->None:Lcom/twitter/subscriptions/i;

    if-eq v1, v2, :cond_1

    :goto_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->period:Lcom/twitter/subscriptions/i;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->productCategoryTitle:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->productCategoryDescription:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->disclaimerText:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->disclaimerUrl:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->disclaimerUrlText:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->cancelAnytimeUrl:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->cancelAnytimeUrlText:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->detailText:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/twitter/navigation/subscriptions/ReferringPage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->referringContext:Lcom/twitter/navigation/subscriptions/ReferringPage;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->cancelAnytimeUrlText:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->detailText:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/twitter/iap/model/products/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->productCategory:Lcom/twitter/iap/model/products/e;

    return-object v0
.end method

.method public final component3()Lcom/twitter/subscriptions/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->period:Lcom/twitter/subscriptions/i;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->productCategoryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->productCategoryDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->disclaimerText:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->disclaimerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->disclaimerUrlText:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->cancelAnytimeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/twitter/navigation/subscriptions/ReferringPage;Lcom/twitter/iap/model/products/e;Lcom/twitter/subscriptions/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;
    .locals 13
    .param p1    # Lcom/twitter/navigation/subscriptions/ReferringPage;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/iap/model/products/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subscriptions/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "referringContext"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productCategory"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productCategoryTitle"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;

    move-object v1, v0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;Lcom/twitter/iap/model/products/e;Lcom/twitter/subscriptions/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->referringContext:Lcom/twitter/navigation/subscriptions/ReferringPage;

    iget-object v3, p1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->referringContext:Lcom/twitter/navigation/subscriptions/ReferringPage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->productCategory:Lcom/twitter/iap/model/products/e;

    iget-object v3, p1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->productCategory:Lcom/twitter/iap/model/products/e;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->period:Lcom/twitter/subscriptions/i;

    iget-object v3, p1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->period:Lcom/twitter/subscriptions/i;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->productCategoryTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->productCategoryTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->productCategoryDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->productCategoryDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->disclaimerText:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->disclaimerText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->disclaimerUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->disclaimerUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->disclaimerUrlText:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->disclaimerUrlText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->cancelAnytimeUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->cancelAnytimeUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->cancelAnytimeUrlText:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->cancelAnytimeUrlText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->detailText:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->detailText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCancelAnytimeUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->cancelAnytimeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCancelAnytimeUrlText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->cancelAnytimeUrlText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->detailText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisclaimerText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->disclaimerText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisclaimerUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->disclaimerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisclaimerUrlText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->disclaimerUrlText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriod()Lcom/twitter/subscriptions/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->period:Lcom/twitter/subscriptions/i;

    return-object v0
.end method

.method public final getProductCategory()Lcom/twitter/iap/model/products/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->productCategory:Lcom/twitter/iap/model/products/e;

    return-object v0
.end method

.method public final getProductCategoryDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->productCategoryDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductCategoryTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->productCategoryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferringContext()Lcom/twitter/navigation/subscriptions/ReferringPage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->referringContext:Lcom/twitter/navigation/subscriptions/ReferringPage;

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

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->referringContext:Lcom/twitter/navigation/subscriptions/ReferringPage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->productCategory:Lcom/twitter/iap/model/products/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->period:Lcom/twitter/subscriptions/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->productCategoryTitle:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->productCategoryDescription:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->disclaimerText:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->disclaimerUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->disclaimerUrlText:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->cancelAnytimeUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->cancelAnytimeUrlText:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->detailText:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->referringContext:Lcom/twitter/navigation/subscriptions/ReferringPage;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->productCategory:Lcom/twitter/iap/model/products/e;

    iget-object v2, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->period:Lcom/twitter/subscriptions/i;

    iget-object v3, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->productCategoryTitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->productCategoryDescription:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->disclaimerText:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->disclaimerUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->disclaimerUrlText:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->cancelAnytimeUrl:Ljava/lang/String;

    iget-object v9, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->cancelAnytimeUrlText:Ljava/lang/String;

    iget-object v10, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->detailText:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "PremiumPurchaseBottomSheetArgs(referringContext="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productCategory="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productCategoryTitle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productCategoryDescription="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", disclaimerText="

    const-string v1, ", disclaimerUrl="

    invoke-static {v11, v4, v0, v5, v1}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", disclaimerUrlText="

    const-string v1, ", cancelAnytimeUrl="

    invoke-static {v11, v6, v0, v7, v1}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", cancelAnytimeUrlText="

    const-string v1, ", detailText="

    invoke-static {v11, v8, v0, v9, v1}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v11, v10, v0}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
