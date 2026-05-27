.class public final Lcom/twitter/model/onboarding/subtask/b$a;
.super Lcom/twitter/model/onboarding/subtask/k1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/subtask/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/onboarding/subtask/k1$b<",
        "Lcom/twitter/model/onboarding/subtask/b;",
        "Lcom/twitter/model/onboarding/subtask/b$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final h()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/subtask/b$b;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/subtask/b$b;-><init>()V

    return-object v0
.end method

.method public final j(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/onboarding/subtask/k1$a;I)V
    .locals 0
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/onboarding/subtask/k1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    check-cast p2, Lcom/twitter/model/onboarding/subtask/b$b;

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/model/onboarding/subtask/k1$b;->j(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/onboarding/subtask/k1$a;I)V

    sget-object p3, Lcom/twitter/model/core/entity/onboarding/a;->f:Lcom/twitter/model/core/entity/onboarding/a$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/core/entity/onboarding/a;

    iput-object p3, p2, Lcom/twitter/model/onboarding/subtask/b$b;->k:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result p1

    iput-boolean p1, p2, Lcom/twitter/model/onboarding/subtask/b$b;->l:Z

    return-void
.end method

.method public final k(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/model/onboarding/subtask/k1;)V
    .locals 2
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/onboarding/subtask/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/twitter/model/onboarding/subtask/b;

    invoke-super {p0, p1, p2}, Lcom/twitter/model/onboarding/subtask/k1$b;->k(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/model/onboarding/subtask/k1;)V

    sget-object v0, Lcom/twitter/model/core/entity/onboarding/a;->f:Lcom/twitter/model/core/entity/onboarding/a$b;

    iget-object v1, p2, Lcom/twitter/model/onboarding/subtask/b;->j:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-boolean p2, p2, Lcom/twitter/model/onboarding/subtask/b;->k:Z

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method
