.class public final Lcom/twitter/commerce/json/shops/JsonProductCoreData;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/commerce/model/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/commerce/json/shops/JsonProductCoreData;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/commerce/model/l;",
        "<init>",
        "()V",
        "subsystem.tfa.commerce.json.shops.api-legacy_release"
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
.field public a:Lcom/twitter/commerce/model/m;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "product_details"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/commerce/model/n;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "product_identifiers"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/commerce/model/o;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "product_metadata"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/twitter/commerce/model/l;

    iget-object v1, p0, Lcom/twitter/commerce/json/shops/JsonProductCoreData;->a:Lcom/twitter/commerce/model/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/twitter/commerce/json/shops/JsonProductCoreData;->b:Lcom/twitter/commerce/model/n;

    iget-object v4, p0, Lcom/twitter/commerce/json/shops/JsonProductCoreData;->c:Lcom/twitter/commerce/model/o;

    if-eqz v4, :cond_0

    invoke-direct {v0, v1, v3, v4}, Lcom/twitter/commerce/model/l;-><init>(Lcom/twitter/commerce/model/m;Lcom/twitter/commerce/model/n;Lcom/twitter/commerce/model/o;)V

    return-object v0

    :cond_0
    const-string v0, "productMetadata"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "productDetails"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method
