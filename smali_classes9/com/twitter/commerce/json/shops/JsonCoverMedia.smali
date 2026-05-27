.class public final Lcom/twitter/commerce/json/shops/JsonCoverMedia;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/commerce/model/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/commerce/json/shops/JsonCoverMedia;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/commerce/model/f;",
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
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "media_id"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/f;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "media_info",
            "mediaInfo"
        }
        typeConverter = Lcom/twitter/model/json/core/d;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "media_key",
            "mediaKey"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
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
    .locals 4

    iget-object v0, p0, Lcom/twitter/commerce/json/shops/JsonCoverMedia;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/twitter/commerce/json/shops/JsonCoverMedia;->b:Lcom/twitter/model/core/entity/f;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/commerce/json/shops/JsonCoverMedia;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/twitter/commerce/model/f;

    iget-object v1, p0, Lcom/twitter/commerce/json/shops/JsonCoverMedia;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/commerce/json/shops/JsonCoverMedia;->b:Lcom/twitter/model/core/entity/f;

    iget-object v3, p0, Lcom/twitter/commerce/json/shops/JsonCoverMedia;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/commerce/model/f;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/f;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
