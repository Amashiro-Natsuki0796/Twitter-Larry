.class public final Lcom/twitter/model/core/entity/media/l$a$a;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/media/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/core/entity/media/l;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 0

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/twitter/model/core/entity/media/l;->Companion:Lcom/twitter/model/core/entity/media/l$a;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/model/core/entity/media/l;->b()Lcom/twitter/util/collection/a0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/twitter/util/collection/a0;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/media/l;

    if-nez p1, :cond_0

    sget-object p1, Lcom/twitter/model/core/entity/media/l;->OTHER:Lcom/twitter/model/core/entity/media/l;

    :cond_0
    return-object p1
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/twitter/model/core/entity/media/l;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/twitter/model/core/entity/media/l;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/f;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method
