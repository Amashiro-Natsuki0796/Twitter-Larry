.class public final Lcom/twitter/model/core/entity/onboarding/common/g$b;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/onboarding/common/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/core/entity/onboarding/common/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 7

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/core/entity/onboarding/common/g;

    sget-object v1, Lcom/twitter/model/core/entity/onboarding/a;->f:Lcom/twitter/model/core/entity/onboarding/a$b;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/model/core/entity/onboarding/a;

    sget-object v1, Lcom/twitter/model/core/entity/onboarding/common/l;->d:Lcom/twitter/model/core/entity/onboarding/common/l$a;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/model/core/entity/onboarding/common/l;

    sget-object v1, Lcom/twitter/model/core/entity/onboarding/common/i;->b:Lcom/twitter/model/core/entity/onboarding/common/i$b;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/model/core/entity/onboarding/common/i;

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-lt p2, v5, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    if-lt p2, v5, :cond_1

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move-object v1, v0

    move v5, v6

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/twitter/model/core/entity/onboarding/common/g;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/core/entity/onboarding/common/l;Lcom/twitter/model/core/entity/onboarding/common/i;II)V

    return-object v0
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/model/core/entity/onboarding/common/g;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/core/entity/onboarding/a;->f:Lcom/twitter/model/core/entity/onboarding/a$b;

    iget-object v1, p2, Lcom/twitter/model/core/entity/onboarding/common/g;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/onboarding/common/l;->d:Lcom/twitter/model/core/entity/onboarding/common/l$a;

    iget-object v1, p2, Lcom/twitter/model/core/entity/onboarding/common/g;->b:Lcom/twitter/model/core/entity/onboarding/common/l;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/onboarding/common/i;->b:Lcom/twitter/model/core/entity/onboarding/common/i$b;

    iget-object v1, p2, Lcom/twitter/model/core/entity/onboarding/common/g;->c:Lcom/twitter/model/core/entity/onboarding/common/i;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget v0, p2, Lcom/twitter/model/core/entity/onboarding/common/g;->d:I

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    const/4 v0, 0x2

    iget p2, p2, Lcom/twitter/model/core/entity/onboarding/common/g;->e:I

    invoke-virtual {p1, v0, p2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    return-void
.end method
