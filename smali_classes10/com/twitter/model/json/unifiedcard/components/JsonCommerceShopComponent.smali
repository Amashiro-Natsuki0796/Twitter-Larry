.class public final Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/unifiedcard/m;
.implements Lcom/twitter/model/json/unifiedcard/q;
.implements Lcom/twitter/model/json/unifiedcard/p;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/e;",
        ">;",
        "Lcom/twitter/model/json/unifiedcard/m;",
        "Lcom/twitter/model/json/unifiedcard/q;",
        "Lcom/twitter/model/json/unifiedcard/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent;",
        "Lcom/twitter/model/json/common/l;",
        "Lcom/twitter/model/core/entity/unifiedcard/components/e;",
        "Lcom/twitter/model/json/unifiedcard/m;",
        "Lcom/twitter/model/json/unifiedcard/q;",
        "Lcom/twitter/model/json/unifiedcard/p;",
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


# static fields
.field public static final Companion:Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "destination"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceShop;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent;->Companion:Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent;->d:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceShop;)V
    .locals 0
    .param p1    # Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceShop;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent;->e:Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceShop;

    return-void
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lcom/twitter/model/core/entity/l1;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "twitterUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent;->f:Lcom/twitter/model/core/entity/l1;

    return-void
.end method

.method public final s()Lcom/twitter/util/object/o;
    .locals 2

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/components/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/core/entity/unifiedcard/components/e$a;-><init>(I)V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent;->d:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/s$a;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent;->f:Lcom/twitter/model/core/entity/l1;

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/e$a;->b:Lcom/twitter/model/core/entity/l1;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent;->e:Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceShop;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceShop;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/e$a;->c:Ljava/lang/Integer;

    :cond_0
    return-object v0
.end method
