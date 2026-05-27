.class public final Lcom/twitter/network/navigation/uri/g$b$c;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/network/navigation/uri/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/network/navigation/uri/g$b;",
        "Lcom/twitter/network/navigation/uri/g$b$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/network/navigation/uri/g$b;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance v0, Lcom/twitter/util/serialization/serializer/c;

    const-class v1, Lcom/twitter/network/navigation/uri/e;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    new-instance v1, Lcom/twitter/util/collection/k;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/k;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p2, Lcom/twitter/network/navigation/uri/g$b;->b:Ljava/util/Set;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    iget-object p2, p2, Lcom/twitter/network/navigation/uri/g$b;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1

    new-instance v0, Lcom/twitter/network/navigation/uri/g$b$a;

    invoke-direct {v0}, Lcom/twitter/network/navigation/uri/g$b$a;-><init>()V

    return-object v0
.end method

.method public final i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 1

    check-cast p2, Lcom/twitter/network/navigation/uri/g$b$a;

    const-string p3, "input"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance p3, Lcom/twitter/util/serialization/serializer/c;

    const-class v0, Lcom/twitter/network/navigation/uri/e;

    invoke-direct {p3, v0}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lcom/twitter/util/collection/k;

    invoke-direct {v0, p3}, Lcom/twitter/util/collection/k;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const-string v0, "readNotNullObject(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/Set;

    iput-object p3, p2, Lcom/twitter/network/navigation/uri/g$b$a;->a:Ljava/util/Set;

    sget-object p3, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {p1, p3}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, p2, Lcom/twitter/network/navigation/uri/g$b$a;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method
