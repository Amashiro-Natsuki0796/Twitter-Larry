.class public final Lcom/twitter/model/onboarding/s$c;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/model/onboarding/s;",
        "Lcom/twitter/model/onboarding/s$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/twitter/model/onboarding/s;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/onboarding/r;->c:Lcom/twitter/model/onboarding/r$a;

    iget-object v1, p2, Lcom/twitter/model/onboarding/s;->a:Lcom/twitter/model/onboarding/r;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/onboarding/s;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v2, p2, Lcom/twitter/model/onboarding/s;->c:Ljava/util/List;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/onboarding/input/r;->c:Lcom/twitter/model/onboarding/input/r$b;

    new-instance v2, Lcom/twitter/util/collection/m;

    invoke-direct {v2, v0, v1}, Lcom/twitter/util/collection/m;-><init>(Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v3, p2, Lcom/twitter/model/onboarding/s;->d:Ljava/util/Map;

    invoke-virtual {v2, p1, v3}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    new-instance v2, Lcom/twitter/util/collection/m;

    invoke-direct {v2, v0, v1}, Lcom/twitter/util/collection/m;-><init>(Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p2, Lcom/twitter/model/onboarding/s;->e:Ljava/util/Map;

    invoke-virtual {v2, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/onboarding/navigationlink/j;->c:Lcom/twitter/model/core/entity/onboarding/navigationlink/j$a;

    iget-object v1, p2, Lcom/twitter/model/onboarding/s;->f:Lcom/twitter/model/core/entity/onboarding/navigationlink/j;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-boolean p2, p2, Lcom/twitter/model/onboarding/s;->g:Z

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/s$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/s$a;-><init>()V

    return-object v0
.end method

.method public final i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 2

    check-cast p2, Lcom/twitter/model/onboarding/s$a;

    const-string p3, "input"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/twitter/model/onboarding/r;->c:Lcom/twitter/model/onboarding/r$a;

    invoke-virtual {p1, p3}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "readNotNullObject(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/model/onboarding/r;

    iput-object p3, p2, Lcom/twitter/model/onboarding/s$a;->a:Lcom/twitter/model/onboarding/r;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/model/onboarding/s$a;->b:Ljava/lang/String;

    sget-object p3, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    invoke-static {p3, p1}, Lcom/twitter/analytics/feature/model/g0;->a(Lcom/twitter/util/serialization/serializer/b$r;Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/twitter/model/onboarding/s$a;->c:Ljava/util/List;

    sget-object v0, Lcom/twitter/model/onboarding/input/r;->c:Lcom/twitter/model/onboarding/input/r$b;

    new-instance v1, Lcom/twitter/util/collection/m;

    invoke-direct {v1, p3, v0}, Lcom/twitter/util/collection/m;-><init>(Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p2, Lcom/twitter/model/onboarding/s$a;->d:Ljava/util/Map;

    new-instance v1, Lcom/twitter/util/collection/m;

    invoke-direct {v1, p3, v0}, Lcom/twitter/util/collection/m;-><init>(Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    iput-object p3, p2, Lcom/twitter/model/onboarding/s$a;->e:Ljava/util/Map;

    sget-object p3, Lcom/twitter/model/core/entity/onboarding/navigationlink/j;->c:Lcom/twitter/model/core/entity/onboarding/navigationlink/j$a;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/core/entity/onboarding/navigationlink/j;

    iput-object p3, p2, Lcom/twitter/model/onboarding/s$a;->f:Lcom/twitter/model/core/entity/onboarding/navigationlink/j;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result p1

    iput-boolean p1, p2, Lcom/twitter/model/onboarding/s$a;->g:Z

    return-void
.end method
