.class public final Lcom/twitter/model/timeline/urt/t$b;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/urt/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/timeline/urt/t;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 2

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/model/timeline/urt/t;

    sget-object v0, Lcom/twitter/model/timeline/urt/x5;->Companion:Lcom/twitter/model/timeline/urt/x5$a;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/model/timeline/urt/x5$a;->a(Ljava/lang/String;)Lcom/twitter/model/timeline/urt/x5;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/entity/x0;->d:Lcom/twitter/model/core/entity/z0;

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "readNotNullObject(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/model/core/entity/x0;

    invoke-direct {p2, v0, p1}, Lcom/twitter/model/timeline/urt/t;-><init>(Lcom/twitter/model/timeline/urt/x5;Lcom/twitter/model/core/entity/x0;)V

    return-object p2
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/twitter/model/timeline/urt/t;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/twitter/model/timeline/urt/t;->a:Lcom/twitter/model/timeline/urt/x5;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/core/entity/x0;->d:Lcom/twitter/model/core/entity/z0;

    iget-object p2, p2, Lcom/twitter/model/timeline/urt/t;->b:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method
