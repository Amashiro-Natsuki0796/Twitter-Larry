.class public final Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/unifiedcard/m;
.implements Lcom/twitter/model/json/unifiedcard/l;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/c;",
        ">;",
        "Lcom/twitter/model/json/unifiedcard/m;",
        "Lcom/twitter/model/json/unifiedcard/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;",
        "Lcom/twitter/model/json/common/l;",
        "Lcom/twitter/model/core/entity/unifiedcard/components/c;",
        "Lcom/twitter/model/json/unifiedcard/m;",
        "Lcom/twitter/model/json/unifiedcard/l;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "subsystem.tfa.legacy.model.json.api-legacy_release"
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


# static fields
.field public static final Companion:Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "id"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_user_subscribed"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "destination"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "commerce_items"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->Companion:Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItem;

    iget-object v2, v2, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItem;->a:Lcom/twitter/model/json/unifiedcard/commerce/JsonProductCoreData;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/twitter/model/json/unifiedcard/commerce/JsonProductCoreData;->a:Lcom/twitter/model/json/unifiedcard/commerce/JsonProductDetails;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/twitter/model/json/unifiedcard/commerce/JsonProductDetails;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final e(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->i:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    return-object v0
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->h:Ljava/lang/Object;

    return-void
.end method

.method public final q(Ljava/util/HashMap;)V
    .locals 3
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItem;

    iget-object v2, v1, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItem;->a:Lcom/twitter/model/json/unifiedcard/commerce/JsonProductCoreData;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/twitter/model/json/unifiedcard/commerce/JsonProductCoreData;->a:Lcom/twitter/model/json/unifiedcard/commerce/JsonProductDetails;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/twitter/model/json/unifiedcard/commerce/JsonProductDetails;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/b0;

    iput-object v2, v1, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItem;->b:Lcom/twitter/model/core/entity/b0;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s()Lcom/twitter/util/object/o;
    .locals 5

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItem;->a:Lcom/twitter/model/json/unifiedcard/commerce/JsonProductCoreData;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/twitter/model/json/unifiedcard/commerce/JsonProductCoreData;->a:Lcom/twitter/model/json/unifiedcard/commerce/JsonProductDetails;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Lcom/twitter/model/core/entity/unifiedcard/components/c$a;

    invoke-direct {v4, v1}, Lcom/twitter/model/core/entity/unifiedcard/components/c$a;-><init>(I)V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->a:Ljava/lang/String;

    iput-object v1, v4, Lcom/twitter/model/core/entity/unifiedcard/components/c$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->i:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iput-object v1, v4, Lcom/twitter/model/core/entity/unifiedcard/components/s$a;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iget-boolean v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lcom/twitter/model/core/entity/unifiedcard/components/c$a;->c:Ljava/lang/Boolean;

    iget v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lcom/twitter/model/core/entity/unifiedcard/components/c$a;->g:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/twitter/model/json/unifiedcard/commerce/JsonProductDetails;->c:Lcom/twitter/model/core/entity/q1;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, v4, Lcom/twitter/model/core/entity/unifiedcard/components/c$a;->h:Lcom/twitter/model/core/entity/q1;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->b:Ljava/lang/String;

    iput-object v1, v4, Lcom/twitter/model/core/entity/unifiedcard/components/c$a;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/twitter/model/json/unifiedcard/commerce/JsonProductDetails;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iput-object v1, v4, Lcom/twitter/model/core/entity/unifiedcard/components/c$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItem;->b:Lcom/twitter/model/core/entity/b0;

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    iput-object v1, v4, Lcom/twitter/model/core/entity/unifiedcard/components/c$a;->f:Lcom/twitter/model/core/entity/b0;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->c:Ljava/lang/String;

    iput-object v1, v4, Lcom/twitter/model/core/entity/unifiedcard/components/c$a;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItem;->a:Lcom/twitter/model/json/unifiedcard/commerce/JsonProductCoreData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/twitter/model/json/unifiedcard/commerce/JsonProductCoreData;->b:Lcom/twitter/model/json/unifiedcard/commerce/JsonProductMetadata;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/twitter/model/json/unifiedcard/commerce/JsonProductMetadata;->a:Ljava/lang/String;

    :cond_4
    iput-object v2, v4, Lcom/twitter/model/core/entity/unifiedcard/components/c$a;->j:Ljava/lang/String;

    return-object v4
.end method
