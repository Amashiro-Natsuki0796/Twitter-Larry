.class public final Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/dm/search/model/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/dm/search/model/d;",
        "<init>",
        "()V",
        "subsystem.tfa.dm.search.model.api-legacy_release"
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
.field public a:Lcom/twitter/api/graphql/slices/model/Slice;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/dm/search/model/converters/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/api/graphql/slices/model/Slice<",
            "Lcom/twitter/dm/search/model/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/api/graphql/slices/model/Slice;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/dm/search/model/converters/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/api/graphql/slices/model/Slice<",
            "Lcom/twitter/dm/search/model/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/api/graphql/slices/model/Slice;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/dm/search/model/converters/i;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/api/graphql/slices/model/Slice<",
            "Lcom/twitter/dm/search/model/c;",
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
    .locals 4

    new-instance v0, Lcom/twitter/dm/search/model/d;

    iget-object v1, p0, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;->a:Lcom/twitter/api/graphql/slices/model/Slice;

    iget-object v2, p0, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;->b:Lcom/twitter/api/graphql/slices/model/Slice;

    iget-object v3, p0, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;->c:Lcom/twitter/api/graphql/slices/model/Slice;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/dm/search/model/d;-><init>(Lcom/twitter/api/graphql/slices/model/Slice;Lcom/twitter/api/graphql/slices/model/Slice;Lcom/twitter/api/graphql/slices/model/Slice;)V

    return-object v0
.end method
