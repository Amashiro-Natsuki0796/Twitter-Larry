.class public final Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay$a;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 1

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;

    sget-object v0, Lcom/twitter/business/features/linkmodule/model/a;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/j;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/features/linkmodule/model/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/business/features/linkmodule/model/a;->UNKNOWN:Lcom/twitter/business/features/linkmodule/model/a;

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;-><init>(Lcom/twitter/business/features/linkmodule/model/a;Ljava/lang/String;)V

    return-object p2
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;->getCta()Lcom/twitter/business/features/linkmodule/model/a;

    move-result-object v0

    sget-object v1, Lcom/twitter/business/features/linkmodule/model/a;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;->getLocalizedCtaDisplay()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method
