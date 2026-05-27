.class public final Lcom/twitter/communities/model/requesttojoin/a$a;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/communities/model/requesttojoin/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/communities/model/requesttojoin/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 2

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/communities/model/requesttojoin/a;

    sget-object v0, Lcom/twitter/communities/model/requesttojoin/c;->a:Lcom/twitter/communities/model/requesttojoin/c$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/model/requesttojoin/c;

    sget-object v1, Lcom/twitter/communities/model/requesttojoin/e;->a:Lcom/twitter/communities/model/requesttojoin/e$b;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/model/requesttojoin/e;

    invoke-direct {p2, v0, p1}, Lcom/twitter/communities/model/requesttojoin/a;-><init>(Lcom/twitter/communities/model/requesttojoin/c;Lcom/twitter/communities/model/requesttojoin/e;)V

    return-object p2
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/communities/model/requesttojoin/a;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/communities/model/requesttojoin/c;->a:Lcom/twitter/communities/model/requesttojoin/c$b;

    iget-object v1, p2, Lcom/twitter/communities/model/requesttojoin/a;->a:Lcom/twitter/communities/model/requesttojoin/c;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/communities/model/requesttojoin/e;->a:Lcom/twitter/communities/model/requesttojoin/e$b;

    iget-object p2, p2, Lcom/twitter/communities/model/requesttojoin/a;->b:Lcom/twitter/communities/model/requesttojoin/e;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method
