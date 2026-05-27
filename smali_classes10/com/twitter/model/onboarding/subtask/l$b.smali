.class public final Lcom/twitter/model/onboarding/subtask/l$b;
.super Lcom/twitter/model/onboarding/subtask/k1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/subtask/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/onboarding/subtask/k1$b<",
        "Lcom/twitter/model/onboarding/subtask/l;",
        "Lcom/twitter/model/onboarding/subtask/l$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final h()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/subtask/l$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/subtask/l$a;-><init>()V

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

    check-cast p2, Lcom/twitter/model/onboarding/subtask/l$a;

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/model/onboarding/subtask/k1$b;->j(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/onboarding/subtask/k1$a;I)V

    sget-object p3, Lcom/twitter/model/core/entity/l1;->v4:Lcom/twitter/model/core/entity/l1$d;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/core/entity/l1;

    invoke-static {p3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p3, p2, Lcom/twitter/model/onboarding/subtask/l$a;->k:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/model/onboarding/subtask/l$a;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/model/onboarding/subtask/l$a;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/model/onboarding/subtask/l$a;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result p1

    iput p1, p2, Lcom/twitter/model/onboarding/subtask/l$a;->r:I

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

    check-cast p2, Lcom/twitter/model/onboarding/subtask/l;

    invoke-super {p0, p1, p2}, Lcom/twitter/model/onboarding/subtask/k1$b;->k(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/model/onboarding/subtask/k1;)V

    sget-object v0, Lcom/twitter/model/core/entity/l1;->v4:Lcom/twitter/model/core/entity/l1$d;

    iget-object v1, p2, Lcom/twitter/model/onboarding/subtask/l;->j:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/onboarding/subtask/l;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    iget-object v0, p2, Lcom/twitter/model/onboarding/subtask/l;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/onboarding/subtask/l;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    const/4 v0, 0x2

    iget p2, p2, Lcom/twitter/model/onboarding/subtask/l;->n:I

    invoke-virtual {p1, v0, p2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    return-void
.end method
