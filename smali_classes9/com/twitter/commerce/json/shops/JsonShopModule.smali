.class public final Lcom/twitter/commerce/json/shops/JsonShopModule;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/commerce/model/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/commerce/json/shops/JsonShopModule;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/commerce/model/t;",
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
.field public a:Lcom/twitter/commerce/model/v;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "display_type"
        }
        typeConverter = Lcom/twitter/commerce/json/shops/d;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/commerce/model/u;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "data"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "shop_v2_id"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    sget-object v0, Lcom/twitter/commerce/model/v;->CAROUSEL:Lcom/twitter/commerce/model/v;

    iput-object v0, p0, Lcom/twitter/commerce/json/shops/JsonShopModule;->a:Lcom/twitter/commerce/model/v;

    new-instance v0, Lcom/twitter/commerce/model/u;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1}, Lcom/twitter/commerce/model/u;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/twitter/commerce/json/shops/JsonShopModule;->b:Lcom/twitter/commerce/model/u;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/twitter/commerce/model/t;

    iget-object v1, p0, Lcom/twitter/commerce/json/shops/JsonShopModule;->b:Lcom/twitter/commerce/model/u;

    iget-object v2, p0, Lcom/twitter/commerce/json/shops/JsonShopModule;->a:Lcom/twitter/commerce/model/v;

    iget-object v3, p0, Lcom/twitter/commerce/json/shops/JsonShopModule;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/commerce/model/t;-><init>(Lcom/twitter/commerce/model/u;Lcom/twitter/commerce/model/v;Ljava/lang/String;)V

    return-object v0
.end method
