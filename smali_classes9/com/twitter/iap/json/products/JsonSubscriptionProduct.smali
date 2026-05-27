.class public final Lcom/twitter/iap/json/products/JsonSubscriptionProduct;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/iap/model/products/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/iap/json/products/JsonSubscriptionProduct;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/iap/model/products/i;",
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

.field public c:Ljava/lang/Object;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->b:Ljava/lang/String;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v1, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->s()Lcom/twitter/iap/model/products/i;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/twitter/iap/model/products/i;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v6, Lcom/twitter/iap/model/products/i;

    iget-object v1, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/iap/json/products/JsonSubscriptionProduct;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object v0

    new-instance v4, Lcom/twitter/iap/json/products/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v4}, Lkotlin/sequences/l;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/l;->t(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/iap/model/products/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v6
.end method
