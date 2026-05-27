.class public final Lcom/twitter/dm/json/JsonDMConversationLabelsResponse;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/dm/g0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/dm/json/JsonDMConversationLabelsResponse;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/model/dm/g0;",
        "<init>",
        "()V",
        "subsystem.tfa.dm.json_release"
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
        typeConverter = Lcom/twitter/dm/json/converters/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/api/graphql/slices/model/Slice<",
            "Lcom/twitter/model/dm/a0;",
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

    iget-object v0, p0, Lcom/twitter/dm/json/JsonDMConversationLabelsResponse;->a:Lcom/twitter/api/graphql/slices/model/Slice;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/api/graphql/slices/model/Slice;

    iget-object v2, v0, Lcom/twitter/api/graphql/slices/model/Slice;->b:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    const-string v3, "$this$transformItems"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/o;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/api/graphql/slices/model/Slice;->a:Lcom/twitter/api/graphql/slices/model/SliceInfo;

    invoke-direct {v1, v0, v2}, Lcom/twitter/api/graphql/slices/model/Slice;-><init>(Lcom/twitter/api/graphql/slices/model/SliceInfo;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/api/graphql/slices/model/Slice;->Companion:Lcom/twitter/api/graphql/slices/model/Slice$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/api/graphql/slices/model/Slice;

    new-instance v0, Lcom/twitter/api/graphql/slices/model/SliceInfo;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lcom/twitter/api/graphql/slices/model/SliceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v1, v0, v2}, Lcom/twitter/api/graphql/slices/model/Slice;-><init>(Lcom/twitter/api/graphql/slices/model/SliceInfo;Ljava/util/List;)V

    :goto_0
    new-instance v0, Lcom/twitter/model/dm/g0;

    invoke-direct {v0, v1}, Lcom/twitter/model/dm/g0;-><init>(Lcom/twitter/api/graphql/slices/model/Slice;)V

    return-object v0
.end method
