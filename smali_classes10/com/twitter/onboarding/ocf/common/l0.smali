.class public final Lcom/twitter/onboarding/ocf/common/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/model/onboarding/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/app/viewhost/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/s;)V
    .locals 0
    .param p1    # Lcom/twitter/model/onboarding/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/l0;->a:Lcom/twitter/model/onboarding/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/onboarding/common/f;)Lcom/twitter/model/core/entity/onboarding/common/c;
    .locals 3
    .param p1    # Lcom/twitter/model/core/entity/onboarding/common/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/twitter/model/core/entity/onboarding/common/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/twitter/model/core/entity/onboarding/common/l;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/l0;->a:Lcom/twitter/model/onboarding/s;

    iget-object v0, v0, Lcom/twitter/model/onboarding/s;->d:Ljava/util/Map;

    iget-object v2, p1, Lcom/twitter/model/core/entity/onboarding/common/l;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/input/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/twitter/model/core/entity/onboarding/common/l;->c:I

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/twitter/model/onboarding/input/r;->b:Lcom/twitter/model/onboarding/input/s;

    instance-of v0, p1, Lcom/twitter/model/onboarding/input/f;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/model/onboarding/input/f;

    invoke-interface {p1}, Lcom/twitter/model/onboarding/input/f;->a()Lcom/twitter/model/core/entity/onboarding/common/c;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    instance-of v0, p1, Lcom/twitter/model/core/entity/onboarding/common/d;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/twitter/model/core/entity/onboarding/common/d;

    iget-object p1, p1, Lcom/twitter/model/core/entity/onboarding/common/d;->b:Lcom/twitter/model/core/entity/onboarding/common/c;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final b(Lcom/twitter/model/core/entity/onboarding/common/f;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/twitter/model/core/entity/onboarding/common/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/twitter/model/core/entity/onboarding/common/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lcom/twitter/model/core/entity/onboarding/common/l;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/l0;->a:Lcom/twitter/model/onboarding/s;

    iget-object v2, v0, Lcom/twitter/model/onboarding/s;->d:Ljava/util/Map;

    iget-object v3, p1, Lcom/twitter/model/core/entity/onboarding/common/l;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/onboarding/input/r;

    iget-object v0, v0, Lcom/twitter/model/onboarding/s;->h:Lcom/twitter/model/onboarding/subtask/h1;

    iget-object v0, v0, Lcom/twitter/model/onboarding/subtask/h1;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/core/entity/onboarding/common/l;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/l0;->b:Lcom/twitter/app/viewhost/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/onboarding/ocf/common/d;->G0()Lcom/twitter/model/onboarding/input/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/twitter/model/onboarding/input/r;->b:Lcom/twitter/model/onboarding/input/s;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    iget p1, p1, Lcom/twitter/model/core/entity/onboarding/common/l;->c:I

    if-eq p1, v2, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x4

    if-eq p1, v2, :cond_4

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    const/16 v2, 0x8

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lcom/twitter/model/onboarding/input/e;

    if-eqz p1, :cond_7

    check-cast v0, Lcom/twitter/model/onboarding/input/e;

    invoke-interface {v0}, Lcom/twitter/model/onboarding/input/e;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of p1, v0, Lcom/twitter/model/onboarding/input/m0;

    if-eqz p1, :cond_7

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object p1

    check-cast v0, Lcom/twitter/model/onboarding/input/m0;

    iget-object v0, v0, Lcom/twitter/model/onboarding/input/m0;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of p1, v0, Lcom/twitter/model/onboarding/input/h;

    if-eqz p1, :cond_7

    check-cast v0, Lcom/twitter/model/onboarding/input/h;

    invoke-interface {v0}, Lcom/twitter/model/onboarding/input/h;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of p1, v0, Lcom/twitter/model/onboarding/input/w;

    if-eqz p1, :cond_7

    check-cast v0, Lcom/twitter/model/onboarding/input/w;

    invoke-interface {v0}, Lcom/twitter/model/onboarding/input/w;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    instance-of p1, v0, Lcom/twitter/model/onboarding/input/y;

    if-eqz p1, :cond_7

    check-cast v0, Lcom/twitter/model/onboarding/input/y;

    invoke-interface {v0}, Lcom/twitter/model/onboarding/input/y;->b()Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_1
    return-object v1

    :cond_8
    instance-of v0, p1, Lcom/twitter/model/core/entity/onboarding/common/k;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/twitter/model/core/entity/onboarding/common/k;

    iget-object p1, p1, Lcom/twitter/model/core/entity/onboarding/common/k;->b:Ljava/lang/String;

    return-object p1

    :cond_9
    return-object v1
.end method
