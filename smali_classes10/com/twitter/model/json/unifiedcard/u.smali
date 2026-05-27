.class public final Lcom/twitter/model/json/unifiedcard/u;
.super Lcom/twitter/model/json/common/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/y<",
        "Lcom/twitter/model/json/common/l<",
        "+",
        "Lcom/twitter/model/core/entity/unifiedcard/components/s;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/model/json/common/l<",
            "+",
            "Lcom/twitter/model/core/entity/unifiedcard/components/s;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    const-string v1, "media"

    const-class v2, Lcom/twitter/model/json/unifiedcard/components/JsonMedia;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "details"

    const-class v2, Lcom/twitter/model/json/unifiedcard/components/JsonDetails;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "button_group"

    const-class v2, Lcom/twitter/model/json/unifiedcard/components/JsonButtonGroup;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "swipeable_media"

    const-class v2, Lcom/twitter/model/json/unifiedcard/components/JsonSwipeableMedia;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "app_store_details"

    const-class v2, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "profile"

    const-class v2, Lcom/twitter/model/json/unifiedcard/components/JsonProfile;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "twitter_list_details"

    const-class v2, Lcom/twitter/model/json/unifiedcard/components/JsonTwitterListDetails;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "media_with_details_horizontal"

    const-class v2, Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "product_details"

    const-class v2, Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "community_details"

    const-class v2, Lcom/twitter/model/json/unifiedcard/components/JsonCommunityDetails;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "job_details"

    const-class v2, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "commerce_drop_details"

    const-class v2, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "commerce_shop"

    const-class v2, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "media_gallery"

    const-class v2, Lcom/twitter/model/json/unifiedcard/components/JsonMediaGalleryComponent;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "commerce_product"

    const-class v2, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "profile_banner"

    const-class v2, Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "facepile"

    const-class v2, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "grok_share"

    const-class v2, Lcom/twitter/model/json/unifiedcard/JsonGrokShare;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/twitter/model/json/unifiedcard/u;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/common/l;
    .locals 6
    .param p1    # Lcom/fasterxml/jackson/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/h;",
            ")",
            "Lcom/twitter/model/json/common/l<",
            "+",
            "Lcom/twitter/model/core/entity/unifiedcard/components/s;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    if-eqz v0, :cond_5

    sget-object v5, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v5, :cond_5

    sget-object v5, Lcom/twitter/model/json/unifiedcard/u$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v0, "type"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/twitter/model/json/unifiedcard/u;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/twitter/model/json/common/l;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    move-object v2, v1

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public final bridge synthetic parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/fasterxml/jackson/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/model/json/unifiedcard/u;->a(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/common/l;

    move-result-object p1

    return-object p1
.end method
