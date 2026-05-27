.class public final Lcom/twitter/iap/json/products/JsonSubscriptionPromotion;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/iap/model/products/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/iap/json/products/JsonSubscriptionPromotion;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/iap/model/products/k;",
        "<init>",
        "()V",
        "subsystem.tfa.iap.json_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/iap/model/products/m;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/iap/json/products/JsonSubscriptionPromotionMetadata;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/twitter/iap/json/products/JsonSubscriptionPromotion;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/iap/json/products/JsonSubscriptionPromotion;->b:Ljava/lang/String;

    sget-object v0, Lcom/twitter/iap/model/products/m;->UNKNOWN:Lcom/twitter/iap/model/products/m;

    iput-object v0, p0, Lcom/twitter/iap/json/products/JsonSubscriptionPromotion;->e:Lcom/twitter/iap/model/products/m;

    new-instance v0, Lcom/twitter/iap/json/products/JsonSubscriptionPromotionMetadata;

    invoke-direct {v0}, Lcom/twitter/iap/json/products/JsonSubscriptionPromotionMetadata;-><init>()V

    iput-object v0, p0, Lcom/twitter/iap/json/products/JsonSubscriptionPromotion;->f:Lcom/twitter/iap/json/products/JsonSubscriptionPromotionMetadata;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/twitter/iap/model/products/k;

    iget-object v1, p0, Lcom/twitter/iap/json/products/JsonSubscriptionPromotion;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/iap/json/products/JsonSubscriptionPromotion;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/iap/json/products/JsonSubscriptionPromotion;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v3

    iget-object v0, p0, Lcom/twitter/iap/json/products/JsonSubscriptionPromotion;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v4

    iget-object v0, p0, Lcom/twitter/iap/json/products/JsonSubscriptionPromotion;->f:Lcom/twitter/iap/json/products/JsonSubscriptionPromotionMetadata;

    new-instance v5, Lcom/twitter/iap/model/products/l;

    iget-object v6, v0, Lcom/twitter/iap/json/products/JsonSubscriptionPromotionMetadata;->b:Ljava/lang/Float;

    iget-object v0, v0, Lcom/twitter/iap/json/products/JsonSubscriptionPromotionMetadata;->a:Ljava/lang/Integer;

    invoke-direct {v5, v6, v0}, Lcom/twitter/iap/model/products/l;-><init>(Ljava/lang/Float;Ljava/lang/Integer;)V

    iget-object v6, p0, Lcom/twitter/iap/json/products/JsonSubscriptionPromotion;->e:Lcom/twitter/iap/model/products/m;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/iap/model/products/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Lcom/twitter/iap/model/products/l;Lcom/twitter/iap/model/products/m;)V

    return-object v7
.end method
