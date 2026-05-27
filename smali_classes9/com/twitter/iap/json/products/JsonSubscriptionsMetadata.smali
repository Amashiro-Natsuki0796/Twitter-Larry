.class public final Lcom/twitter/iap/json/products/JsonSubscriptionsMetadata;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/iap/model/products/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/iap/json/products/JsonSubscriptionsMetadata;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/iap/model/products/n;",
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

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/iap/json/products/JsonSubscriptionProduct;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/twitter/iap/json/products/JsonSubscriptionsMetadata;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/iap/json/products/JsonSubscriptionsMetadata;->b:Lcom/twitter/iap/json/products/JsonSubscriptionProduct;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/iap/model/products/n;

    iget-object v2, p0, Lcom/twitter/iap/json/products/JsonSubscriptionsMetadata;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->s()Lcom/twitter/iap/model/products/i;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/iap/json/products/JsonSubscriptionsMetadata;->c:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v0, v3}, Lcom/twitter/iap/model/products/n;-><init>(Ljava/lang/String;Lcom/twitter/iap/model/products/i;Ljava/util/ArrayList;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
