.class public final Lcom/twitter/model/communities/d$a;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/communities/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/communities/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/communities/d;

    sget-object v1, Lcom/twitter/model/communities/i;->a:Lcom/twitter/model/communities/i$b;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v1, Lcom/twitter/model/communities/i;

    sget-object v2, Lcom/twitter/model/communities/n;->a:Lcom/twitter/model/communities/n$b;

    invoke-virtual {v2, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v2, Lcom/twitter/model/communities/n;

    const/4 v3, 0x1

    if-lt p2, v3, :cond_0

    sget-object p2, Lcom/twitter/model/communities/spotlight/b;->a:Lcom/twitter/model/communities/spotlight/b$a;

    invoke-virtual {p2, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p1, Lcom/twitter/model/communities/spotlight/b;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/model/communities/spotlight/b$c;

    sget-object p2, Lcom/twitter/model/communities/spotlight/b$d;->Unavailable:Lcom/twitter/model/communities/spotlight/b$d;

    invoke-virtual {p2}, Lcom/twitter/model/communities/spotlight/b$d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3, p2}, Lcom/twitter/model/communities/spotlight/b$c;-><init>(Ljava/lang/String;Lcom/twitter/model/communities/spotlight/b$d;)V

    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/model/communities/d;-><init>(Lcom/twitter/model/communities/i;Lcom/twitter/model/communities/n;Lcom/twitter/model/communities/spotlight/b;)V

    return-object v0
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/model/communities/d;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/communities/i;->a:Lcom/twitter/model/communities/i$b;

    iget-object v1, p2, Lcom/twitter/model/communities/d;->a:Lcom/twitter/model/communities/i;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/communities/n;->a:Lcom/twitter/model/communities/n$b;

    iget-object v1, p2, Lcom/twitter/model/communities/d;->b:Lcom/twitter/model/communities/n;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/communities/spotlight/b;->a:Lcom/twitter/model/communities/spotlight/b$a;

    iget-object p2, p2, Lcom/twitter/model/communities/d;->c:Lcom/twitter/model/communities/spotlight/b;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method
