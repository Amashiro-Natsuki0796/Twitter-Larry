.class public final Lcom/twitter/media/av/player/support/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/media/av/player/support/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/av/player/support/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/av/player/support/f;->a:Lcom/twitter/media/av/player/support/f;

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/twitter/util/network/e;)Lcom/twitter/util/collection/p0;
    .locals 9
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/network/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p1, Lcom/twitter/util/network/e;->a:Lcom/twitter/util/network/d;

    sget-object v0, Lcom/twitter/util/network/d;->UNKNOWN:Lcom/twitter/util/network/d;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/twitter/util/network/d;->MEDIUM:Lcom/twitter/util/network/d;

    :goto_0
    invoke-virtual {p1}, Lcom/twitter/util/network/d;->c()F

    move-result p1

    const/high16 v0, 0x44800000    # 1024.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p1, v0

    sget-object v0, Lcom/twitter/media/av/model/b0;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/model/b0;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    :cond_3
    :goto_2
    move v5, v4

    goto :goto_3

    :cond_4
    iget-object v5, v3, Lcom/twitter/media/av/model/b0;->c:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lcom/twitter/media/av/model/b0;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lcom/twitter/media/av/di/app/AVAppObjectSubgraph;->Companion:Lcom/twitter/media/av/di/app/AVAppObjectSubgraph$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/app/a;

    check-cast v5, Lcom/twitter/util/di/app/d;

    iget-object v5, v5, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v6, Lcom/twitter/media/av/di/app/AVAppObjectSubgraph;

    invoke-virtual {v5, v6}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/app/g;

    check-cast v5, Lcom/twitter/media/av/di/app/AVAppObjectSubgraph;

    invoke-interface {v5}, Lcom/twitter/media/av/di/app/AVAppObjectSubgraph;->s7()Lcom/twitter/media/av/player/support/c;

    move-result-object v5

    iget-object v6, v3, Lcom/twitter/media/av/model/b0;->d:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/twitter/media/av/player/support/c;->d(Ljava/lang/String;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_2

    const/4 v5, -0x1

    if-nez v2, :cond_7

    if-eqz v3, :cond_d

    :cond_6
    move v4, v5

    goto :goto_6

    :cond_7
    const/4 v6, 0x1

    if-nez v3, :cond_8

    :goto_4
    move v4, v6

    goto :goto_6

    :cond_8
    iget-object v7, v2, Lcom/twitter/media/av/model/b0;->c:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, v3, Lcom/twitter/media/av/model/b0;->c:Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-ne v7, v8, :cond_c

    iget v7, v2, Lcom/twitter/media/av/model/b0;->a:I

    iget v8, v3, Lcom/twitter/media/av/model/b0;->a:I

    if-ne v7, v8, :cond_9

    goto :goto_6

    :cond_9
    int-to-float v4, v7

    cmpl-float v4, v4, p1

    if-gtz v4, :cond_b

    int-to-float v4, v8

    cmpl-float v4, v4, p1

    if-lez v4, :cond_a

    goto :goto_5

    :cond_a
    if-le v7, v8, :cond_6

    goto :goto_4

    :cond_b
    :goto_5
    if-ge v7, v8, :cond_6

    goto :goto_4

    :cond_c
    if-ge v7, v8, :cond_6

    goto :goto_4

    :cond_d
    :goto_6
    if-gez v4, :cond_2

    move-object v2, v3

    goto/16 :goto_1

    :cond_e
    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    new-instance v1, Lcom/twitter/util/collection/p0;

    iget-object p0, v2, Lcom/twitter/media/av/model/b0;->b:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    :goto_7
    return-object v1
.end method
