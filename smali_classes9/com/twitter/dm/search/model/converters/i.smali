.class public final Lcom/twitter/dm/search/model/converters/i;
.super Lcom/twitter/model/json/common/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/y<",
        "Lcom/twitter/api/graphql/slices/model/Slice<",
        "+",
        "Lcom/twitter/dm/search/model/c;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 2

    const-string v0, "jsonParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/api/graphql/slices/model/a;

    const-class v1, Lcom/twitter/dm/search/model/c;

    invoke-direct {v0, v1}, Lcom/twitter/api/graphql/slices/model/a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Lcom/twitter/api/graphql/slices/model/a;->a(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/api/graphql/slices/model/Slice;

    move-result-object p1

    return-object p1
.end method
