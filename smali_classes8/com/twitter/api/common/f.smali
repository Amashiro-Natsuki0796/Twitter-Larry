.class public final Lcom/twitter/api/common/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 1

    rem-int v0, p0, p1

    if-lez v0, :cond_0

    div-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    div-int/2addr p0, p1

    return p0
.end method

.method public static b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/api/common/f;->a:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/a;

    check-cast v1, Lcom/twitter/util/di/app/d;

    iget-object v1, v1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v2, Lcom/twitter/api/common/di/TwitterRestApiObjectSubgraph;

    invoke-virtual {v1, v2}, Lcom/twitter/util/di/graph/c;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/g;

    check-cast v1, Lcom/twitter/api/common/di/TwitterRestApiObjectSubgraph;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/twitter/api/common/di/TwitterRestApiObjectSubgraph;->w3()Lcom/google/common/collect/a0;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/api/common/d;

    invoke-interface {v2}, Lcom/twitter/api/common/d;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/k;->a()V

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/twitter/util/collection/x;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/common/f;->a:Ljava/util/List;

    const-class v0, Lcom/twitter/api/common/f;

    invoke-static {v0}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    :cond_3
    sget-object v0, Lcom/twitter/api/common/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public static c(Lcom/twitter/async/http/k;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/16 v0, 0x146

    invoke-static {p0, v0}, Lcom/twitter/api/common/f;->e(Lcom/twitter/async/http/k;I)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/common/h;

    iget-object v0, v0, Lcom/twitter/api/common/h;->g:Lcom/twitter/api/common/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/api/common/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/os/Bundle;)[I
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "custom_errors"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    sget-object p0, Lcom/twitter/api/common/TwitterErrors;->c:[I

    return-object p0
.end method

.method public static e(Lcom/twitter/async/http/k;I)Ljava/lang/Iterable;
    .locals 1
    .param p0    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "**>;I)",
            "Ljava/lang/Iterable<",
            "Lcom/twitter/api/common/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p0, p0, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    instance-of v0, p0, Lcom/twitter/api/common/TwitterErrors;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/api/common/TwitterErrors;

    new-instance v0, Lcom/twitter/api/common/e;

    invoke-direct {v0, p1}, Lcom/twitter/api/common/e;-><init>(I)V

    new-instance p1, Lcom/twitter/util/functional/k;

    invoke-direct {p1, p0, v0}, Lcom/twitter/util/functional/k;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)V

    return-object p1

    :cond_0
    sget-object p0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    return-object p0
.end method
