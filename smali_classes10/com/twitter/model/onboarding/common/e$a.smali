.class public final Lcom/twitter/model/onboarding/common/e$a;
.super Lcom/twitter/model/onboarding/common/h0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/common/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/onboarding/common/h0$b<",
        "Lcom/twitter/model/onboarding/common/e;",
        "Lcom/twitter/model/onboarding/common/e$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final h()Lcom/twitter/util/object/o;
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/common/e$b;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/common/e$b;-><init>()V

    return-object v0
.end method

.method public final j(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/onboarding/common/h0$a;I)V
    .locals 1

    check-cast p2, Lcom/twitter/model/onboarding/common/e$b;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/model/onboarding/common/h0$b;->j(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/onboarding/common/h0$a;I)V

    sget-object p3, Lcom/twitter/model/card/i;->d:Lcom/twitter/model/card/i$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/card/i;

    iput-object p3, p2, Lcom/twitter/model/onboarding/common/e$b;->e:Lcom/twitter/model/card/i;

    sget-object p3, Lcom/twitter/model/onboarding/common/a0;->h:Lcom/twitter/model/onboarding/common/b0;

    new-instance v0, Lcom/twitter/util/collection/h;

    invoke-direct {v0, p3}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_0

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    const-string v0, "buttonLabels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p2, Lcom/twitter/model/onboarding/common/e$b;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/model/onboarding/common/e$b;->g:Ljava/lang/Integer;

    sget-object p3, Lcom/twitter/model/core/entity/onboarding/a;->f:Lcom/twitter/model/core/entity/onboarding/a$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/onboarding/a;

    iput-object p1, p2, Lcom/twitter/model/onboarding/common/e$b;->h:Lcom/twitter/model/core/entity/onboarding/a;

    return-void
.end method

.method public final k(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/model/onboarding/common/h0;)V
    .locals 2

    check-cast p2, Lcom/twitter/model/onboarding/common/e;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/twitter/model/onboarding/common/h0$b;->k(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/model/onboarding/common/h0;)V

    sget-object v0, Lcom/twitter/model/card/i;->d:Lcom/twitter/model/card/i$b;

    iget-object v1, p2, Lcom/twitter/model/onboarding/common/e;->f:Lcom/twitter/model/card/i;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/onboarding/common/a0;->h:Lcom/twitter/model/onboarding/common/b0;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p2, Lcom/twitter/model/onboarding/common/e;->g:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/onboarding/common/e;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/core/entity/onboarding/a;->f:Lcom/twitter/model/core/entity/onboarding/a$b;

    iget-object p2, p2, Lcom/twitter/model/onboarding/common/e;->i:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method
