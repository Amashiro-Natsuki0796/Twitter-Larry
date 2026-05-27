.class public final Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/iap/model/products/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/iap/model/products/d;",
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

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/twitter/iap/model/products/n;
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

    iput-object v0, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 10

    new-instance v9, Lcom/twitter/iap/model/products/d;

    iget-object v1, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->c:Ljava/lang/String;

    iget v4, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->d:I

    iget-object v5, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/iap/model/products/h;->valueOf(Ljava/lang/String;)Lcom/twitter/iap/model/products/h;

    move-result-object v6

    iget-object v7, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/iap/json/products/JsonInAppPurchaseProduct;->h:Lcom/twitter/iap/model/products/n;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/twitter/iap/model/products/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/twitter/iap/model/products/h;Ljava/lang/String;Lcom/twitter/iap/model/products/n;)V

    return-object v9
.end method
