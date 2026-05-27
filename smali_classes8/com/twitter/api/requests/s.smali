.class public final Lcom/twitter/api/requests/s;
.super Lcom/twitter/async/retry/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/async/retry/l<",
        "Lcom/twitter/async/http/k<",
        "TOBJECT;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/async/retry/l;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/api/requests/s;->a:I

    return-void
.end method

.method public static e(Lcom/twitter/async/operation/j;)I
    .locals 2
    .param p0    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/async/operation/j;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/async/operation/j;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/async/http/k;

    iget-object p0, p0, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    check-cast p0, Lcom/twitter/api/common/TwitterErrors;

    invoke-static {p0}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/twitter/api/common/TwitterErrors;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/common/h;

    iget v0, v0, Lcom/twitter/api/common/h;->f:I

    if-lt v0, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Lcom/twitter/async/operation/j;)J
    .locals 2
    .param p1    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/j<",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;)J"
        }
    .end annotation

    invoke-static {p1}, Lcom/twitter/api/requests/s;->e(Lcom/twitter/async/operation/j;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-class v0, Lcom/twitter/api/requests/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_count"

    invoke-static {v0, v1}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/api/requests/s;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/twitter/async/operation/j;)Z
    .locals 3
    .param p1    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/j<",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/twitter/async/operation/j;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/twitter/api/requests/s;->b:I

    iget v2, p0, Lcom/twitter/api/requests/s;->a:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/async/operation/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/async/http/k;

    iget-object p1, p1, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/api/common/TwitterErrors;

    invoke-static {p1}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lcom/twitter/api/common/TwitterErrors;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/common/h;

    iget v0, v0, Lcom/twitter/api/common/h;->f:I

    if-ltz v0, :cond_2

    iget p1, p0, Lcom/twitter/api/requests/s;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/api/requests/s;->b:I

    return v0

    :cond_3
    return v1
.end method

.method public final d(Lcom/twitter/async/retry/g;Lcom/twitter/async/operation/j;)Z
    .locals 0
    .param p1    # Lcom/twitter/async/retry/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/retry/g;",
            "Lcom/twitter/async/operation/j<",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;)Z"
        }
    .end annotation

    invoke-static {p2}, Lcom/twitter/api/requests/s;->e(Lcom/twitter/async/operation/j;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
