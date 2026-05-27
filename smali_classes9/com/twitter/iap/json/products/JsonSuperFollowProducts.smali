.class public final Lcom/twitter/iap/json/products/JsonSuperFollowProducts;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/iap/model/products/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/iap/json/products/JsonSuperFollowProducts;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/iap/model/products/q;",
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
.field public a:Lcom/twitter/iap/model/products/c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/iap/json/products/d;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/api/graphql/slices/model/Slice;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/iap/json/products/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/api/graphql/slices/model/Slice<",
            "Lcom/twitter/iap/model/products/d;",
            ">;"
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
    .locals 5

    new-instance v0, Lcom/twitter/iap/model/products/q;

    iget-object v1, p0, Lcom/twitter/iap/json/products/JsonSuperFollowProducts;->a:Lcom/twitter/iap/model/products/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/iap/model/products/c;

    new-instance v2, Lcom/twitter/iap/model/products/b;

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/twitter/iap/model/products/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/twitter/iap/model/products/c;-><init>(Lcom/twitter/iap/model/products/b;Z)V

    :cond_0
    iget-object v2, p0, Lcom/twitter/iap/json/products/JsonSuperFollowProducts;->b:Lcom/twitter/api/graphql/slices/model/Slice;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/twitter/api/graphql/slices/model/Slice;->b:Ljava/util/List;

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    invoke-direct {v0, v1, v2}, Lcom/twitter/iap/model/products/q;-><init>(Lcom/twitter/iap/model/products/c;Ljava/util/List;)V

    return-object v0
.end method
