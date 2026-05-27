.class public final Lcom/twitter/model/onboarding/input/l$b;
.super Lcom/twitter/model/onboarding/input/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/input/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/onboarding/input/a$b<",
        "Lcom/twitter/model/onboarding/input/l;",
        "Lcom/twitter/model/onboarding/input/l$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final h()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/input/l$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/input/l$a;-><init>()V

    return-object v0
.end method

.method public final j(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/onboarding/input/a$a;I)V
    .locals 0
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/onboarding/input/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    check-cast p2, Lcom/twitter/model/onboarding/input/l$a;

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/model/onboarding/input/a$b;->j(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/onboarding/input/a$a;I)V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/model/onboarding/input/l$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/model/onboarding/input/l$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result p3

    iput-boolean p3, p2, Lcom/twitter/model/onboarding/input/l$a;->e:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/m;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/twitter/model/onboarding/input/l$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final k(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/model/onboarding/input/a;)V
    .locals 1
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/onboarding/input/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/twitter/model/onboarding/input/l;

    invoke-super {p0, p1, p2}, Lcom/twitter/model/onboarding/input/a$b;->k(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/model/onboarding/input/a;)V

    iget-object v0, p2, Lcom/twitter/model/onboarding/input/l;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    iget-object v0, p2, Lcom/twitter/model/onboarding/input/l;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v0, p2, Lcom/twitter/model/onboarding/input/l;->e:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object p2, p2, Lcom/twitter/model/onboarding/input/l;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method
