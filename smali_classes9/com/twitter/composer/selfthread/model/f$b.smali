.class public final Lcom/twitter/composer/selfthread/model/f$b;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/composer/selfthread/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/composer/selfthread/model/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 4

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/twitter/composer/b;->e:Lcom/twitter/composer/b$b;

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "readNotNullObject(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/composer/b;

    sget-object v1, Lcom/twitter/composer/selfthread/model/c;->Companion:Lcom/twitter/composer/selfthread/model/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/composer/selfthread/model/c;->k:Lcom/twitter/composer/selfthread/model/c$d;

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/composer/selfthread/model/c;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v2

    new-instance p1, Lcom/twitter/composer/selfthread/model/f;

    invoke-direct {p1, p2, v1, v2, v3}, Lcom/twitter/composer/selfthread/model/f;-><init>(Lcom/twitter/composer/b;Lcom/twitter/composer/selfthread/model/c;J)V

    return-object p1
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/composer/selfthread/model/f;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfThreadComposeItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/composer/b;->e:Lcom/twitter/composer/b$b;

    iget-object v1, p2, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/composer/selfthread/model/c;->Companion:Lcom/twitter/composer/selfthread/model/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/composer/selfthread/model/c;->k:Lcom/twitter/composer/selfthread/model/c$d;

    iget-object v1, p2, Lcom/twitter/composer/selfthread/model/f;->c:Lcom/twitter/composer/selfthread/model/c;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-wide v0, p2, Lcom/twitter/composer/selfthread/model/f;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method
