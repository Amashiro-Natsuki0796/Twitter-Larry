.class public final Lcom/twitter/analytics/feature/model/k$a;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/feature/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/analytics/feature/model/k;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 9

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v1

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lcom/twitter/util/serialization/serializer/b;->d:Lcom/twitter/util/serialization/serializer/b$p;

    invoke-virtual {p2, p1}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p2, p1}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v4, Lcom/twitter/analytics/feature/model/j;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {v4, v0, p2}, Lcom/twitter/analytics/feature/model/j;-><init>(FF)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    sget-object p2, Lcom/twitter/util/serialization/serializer/b;->b:Lcom/twitter/util/serialization/serializer/b$l;

    invoke-virtual {p2, p1}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {p2, p1}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {p2, p1}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {p2, p1}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {p2, p1}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p2, p1}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/twitter/analytics/feature/model/i;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lcom/twitter/analytics/feature/model/i;-><init>(II)V

    goto :goto_1

    :cond_1
    move-object p2, v3

    :goto_1
    new-instance p1, Lcom/twitter/analytics/feature/model/k;

    move-object v0, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/twitter/analytics/feature/model/k;-><init>(ZLjava/lang/String;Lcom/twitter/analytics/feature/model/j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/twitter/analytics/feature/model/i;)V

    return-object p1
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/twitter/analytics/feature/model/k;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/twitter/analytics/feature/model/k;->a:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    const/4 v0, 0x0

    iget-object v1, p2, Lcom/twitter/analytics/feature/model/k;->c:Lcom/twitter/analytics/feature/model/j;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/twitter/analytics/feature/model/j;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    sget-object v3, Lcom/twitter/util/serialization/serializer/b;->d:Lcom/twitter/util/serialization/serializer/b$p;

    invoke-virtual {v3, p1, v2}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/twitter/analytics/feature/model/j;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {v3, p1, v1}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/util/serialization/serializer/b;->b:Lcom/twitter/util/serialization/serializer/b$l;

    iget-object v2, p2, Lcom/twitter/analytics/feature/model/k;->d:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/twitter/analytics/feature/model/k;->e:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/twitter/analytics/feature/model/k;->f:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/twitter/analytics/feature/model/k;->g:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/twitter/analytics/feature/model/k;->h:Lcom/twitter/analytics/feature/model/i;

    if-eqz p2, :cond_2

    iget v2, p2, Lcom/twitter/analytics/feature/model/i;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    iget p2, p2, Lcom/twitter/analytics/feature/model/i;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method
