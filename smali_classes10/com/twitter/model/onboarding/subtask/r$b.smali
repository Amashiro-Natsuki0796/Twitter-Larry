.class public final Lcom/twitter/model/onboarding/subtask/r$b;
.super Lcom/twitter/model/onboarding/subtask/x0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/subtask/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/onboarding/subtask/x0$b<",
        "Lcom/twitter/model/onboarding/subtask/r;",
        "Lcom/twitter/model/onboarding/subtask/r$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final h()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/subtask/r$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/subtask/r$a;-><init>()V

    return-object v0
.end method

.method public final j(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/onboarding/subtask/k1$a;I)V
    .locals 1
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

    check-cast p2, Lcom/twitter/model/onboarding/subtask/r$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/onboarding/subtask/x0$b;->l(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/onboarding/subtask/x0$a;I)V

    sget-object p3, Lcom/twitter/model/core/entity/onboarding/common/f;->a:Lcom/twitter/util/serialization/serializer/d;

    invoke-virtual {p1, p3}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/onboarding/common/f;

    iput-object v0, p2, Lcom/twitter/model/onboarding/subtask/r$a;->q:Lcom/twitter/model/core/entity/onboarding/common/f;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p3, Lcom/twitter/model/core/entity/onboarding/common/f;

    iput-object p3, p2, Lcom/twitter/model/onboarding/subtask/r$a;->r:Lcom/twitter/model/core/entity/onboarding/common/f;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result p3

    iput-boolean p3, p2, Lcom/twitter/model/onboarding/subtask/r$a;->s:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lcom/twitter/model/onboarding/subtask/r$a;->x:Ljava/lang/Integer;

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

    check-cast p2, Lcom/twitter/model/onboarding/subtask/r;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/onboarding/subtask/x0$b;->m(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/model/onboarding/subtask/x0;)V

    sget-object v0, Lcom/twitter/model/core/entity/onboarding/common/f;->a:Lcom/twitter/util/serialization/serializer/d;

    iget-object v1, p2, Lcom/twitter/model/onboarding/subtask/r;->m:Lcom/twitter/model/core/entity/onboarding/common/f;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/twitter/model/onboarding/subtask/r;->n:Lcom/twitter/model/core/entity/onboarding/common/f;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-boolean v0, p2, Lcom/twitter/model/onboarding/subtask/r;->o:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object p2, p2, Lcom/twitter/model/onboarding/subtask/r;->p:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/f;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    :cond_0
    return-void
.end method
