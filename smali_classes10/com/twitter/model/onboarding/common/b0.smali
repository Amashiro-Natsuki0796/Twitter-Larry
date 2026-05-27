.class public final Lcom/twitter/model/onboarding/common/b0;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/model/onboarding/common/a0;",
        "Lcom/twitter/model/onboarding/common/a0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/twitter/util/collection/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sget-object v0, Lcom/twitter/model/core/entity/onboarding/common/g;->f:Lcom/twitter/model/core/entity/onboarding/common/g$b;

    sget-object v1, Lcom/twitter/util/serialization/serializer/b;->o:Lcom/twitter/util/serialization/serializer/b$i;

    new-instance v2, Lcom/twitter/util/collection/n;

    invoke-direct {v2, v0, v1}, Lcom/twitter/util/collection/n;-><init>(Lcom/twitter/util/serialization/serializer/g;Lcom/twitter/util/serialization/serializer/a;)V

    iput-object v2, p0, Lcom/twitter/model/onboarding/common/b0;->c:Lcom/twitter/util/collection/n;

    return-void
.end method


# virtual methods
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

    check-cast p2, Lcom/twitter/model/onboarding/common/a0;

    iget-object v0, p2, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    iget-object v0, p2, Lcom/twitter/model/core/entity/x0;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/model/onboarding/common/b0;->c:Lcom/twitter/util/collection/n;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget v1, p2, Lcom/twitter/model/onboarding/common/a0;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget p2, p2, Lcom/twitter/model/onboarding/common/a0;->g:I

    invoke-virtual {p1, v0, p2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/common/a0$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/common/a0$a;-><init>()V

    return-object v0
.end method

.method public final i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 0
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/object/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    check-cast p2, Lcom/twitter/model/onboarding/common/a0$a;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/twitter/model/core/entity/x0$a;->n(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/twitter/model/onboarding/common/b0;->c:Lcom/twitter/util/collection/n;

    invoke-virtual {p1, p3}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    iput-object p3, p2, Lcom/twitter/model/core/entity/x0$a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result p3

    iput p3, p2, Lcom/twitter/model/onboarding/common/a0$a;->d:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result p1

    iput p1, p2, Lcom/twitter/model/onboarding/common/a0$a;->e:I

    return-void
.end method
