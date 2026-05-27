.class public final Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/commerce/model/drops/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/commerce/model/drops/a;",
        "<init>",
        "()V",
        "subsystem.tfa.commerce.json.drops.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/commerce/json/drops/JsonUserDropSubscriptionConfig;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/commerce/json/drops/JsonProductSetDropData;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/commerce/model/c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
    .locals 15

    iget-object v0, p0, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;->d:Lcom/twitter/commerce/model/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/commerce/model/c;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/commerce/model/e;

    iget-object v0, v0, Lcom/twitter/commerce/model/e;->a:Lcom/twitter/commerce/model/d;

    iget-object v0, v0, Lcom/twitter/commerce/model/d;->a:Lcom/twitter/commerce/model/l;

    new-instance v14, Lcom/twitter/commerce/model/drops/a;

    iget-object v1, p0, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;->b:Lcom/twitter/commerce/json/drops/JsonUserDropSubscriptionConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/commerce/json/drops/JsonUserDropSubscriptionConfig;->a:Ljava/lang/Boolean;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v4, p0, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;->c:Lcom/twitter/commerce/json/drops/JsonProductSetDropData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/twitter/commerce/json/drops/JsonProductSetDropData;->a:Ljava/lang/String;

    const-string v1, "dropTime"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;->c:Lcom/twitter/commerce/json/drops/JsonProductSetDropData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/twitter/commerce/json/drops/JsonProductSetDropData;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/commerce/model/l;->a:Lcom/twitter/commerce/model/m;

    iget-object v7, v1, Lcom/twitter/commerce/model/m;->g:Lcom/twitter/commerce/model/p;

    if-eqz v7, :cond_1

    iget-object v7, v7, Lcom/twitter/commerce/model/p;->b:Lcom/twitter/commerce/model/Price;

    move-object v9, v7

    goto :goto_1

    :cond_1
    move-object v9, v2

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lcom/twitter/commerce/model/m;->a:Lcom/twitter/commerce/model/f;

    if-eqz v8, :cond_2

    iget-object v8, v8, Lcom/twitter/commerce/model/f;->b:Lcom/twitter/model/core/entity/f;

    if-eqz v8, :cond_2

    instance-of v10, v8, Lcom/twitter/model/core/entity/e;

    if-eqz v10, :cond_2

    check-cast v8, Lcom/twitter/model/core/entity/e;

    iget v10, v8, Lcom/twitter/model/core/entity/e;->e:I

    if-lez v10, :cond_2

    iget-object v11, v8, Lcom/twitter/model/core/entity/e;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_2

    new-instance v12, Lcom/twitter/commerce/model/drops/b;

    iget v8, v8, Lcom/twitter/model/core/entity/e;->d:I

    int-to-float v8, v8

    int-to-float v10, v10

    div-float/2addr v8, v10

    invoke-direct {v12, v11, v8}, Lcom/twitter/commerce/model/drops/b;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v8, v1, Lcom/twitter/commerce/model/m;->i:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/twitter/model/core/entity/b0;

    iget-object v13, v12, Lcom/twitter/model/core/entity/b0;->q:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_3

    iget-object v12, v12, Lcom/twitter/model/core/entity/b0;->x:Lcom/twitter/util/math/j;

    invoke-virtual {v12}, Lcom/twitter/util/math/j;->e()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_3

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/model/core/entity/b0;

    new-instance v12, Lcom/twitter/commerce/model/drops/b;

    iget-object v13, v11, Lcom/twitter/model/core/entity/b0;->q:Ljava/lang/String;

    iget-object v11, v11, Lcom/twitter/model/core/entity/b0;->x:Lcom/twitter/util/math/j;

    invoke-virtual {v11}, Lcom/twitter/util/math/j;->e()F

    move-result v11

    invoke-direct {v12, v13, v11}, Lcom/twitter/commerce/model/drops/b;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v8, v7}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v7, v0, Lcom/twitter/commerce/model/l;->a:Lcom/twitter/commerce/model/m;

    const-string v8, "<this>"

    iget-object v7, v7, Lcom/twitter/commerce/model/m;->b:Lcom/twitter/commerce/model/a;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Lcom/twitter/commerce/model/a;->c:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v7

    :cond_7
    :goto_4
    move-object v11, v2

    iget-object v0, v0, Lcom/twitter/commerce/model/l;->c:Lcom/twitter/commerce/model/o;

    iget-object v12, v0, Lcom/twitter/commerce/model/o;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;->c:Lcom/twitter/commerce/json/drops/JsonProductSetDropData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v13, v0, Lcom/twitter/commerce/json/drops/JsonProductSetDropData;->c:Ljava/lang/String;

    const-string v0, "merchantUserId"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/twitter/commerce/model/m;->h:Ljava/lang/String;

    iget-object v8, v1, Lcom/twitter/commerce/model/m;->d:Lcom/twitter/commerce/model/Price;

    iget-object v0, v1, Lcom/twitter/commerce/model/m;->e:Ljava/lang/String;

    move-object v1, v14

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v13}, Lcom/twitter/commerce/model/drops/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/model/Price;Lcom/twitter/commerce/model/Price;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method
