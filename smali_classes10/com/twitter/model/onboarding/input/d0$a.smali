.class public final Lcom/twitter/model/onboarding/input/d0$a;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/input/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/onboarding/input/d0<",
        "TT;>;>;"
    }
.end annotation


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object p2, Lcom/twitter/util/serialization/serializer/b;->j:Lcom/twitter/util/serialization/serializer/b$a;

    new-instance v0, Lcom/twitter/util/collection/k;

    invoke-direct {v0, p2}, Lcom/twitter/util/collection/k;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    new-instance p2, Lcom/twitter/model/onboarding/input/d0;

    invoke-direct {p2, p1}, Lcom/twitter/model/onboarding/input/d0;-><init>(Ljava/util/Set;)V

    return-object p2
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/twitter/model/onboarding/input/d0;

    iget-object p2, p2, Lcom/twitter/model/onboarding/input/d0;->b:Ljava/util/Set;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->j:Lcom/twitter/util/serialization/serializer/b$a;

    new-instance v1, Lcom/twitter/util/collection/k;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/k;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method
