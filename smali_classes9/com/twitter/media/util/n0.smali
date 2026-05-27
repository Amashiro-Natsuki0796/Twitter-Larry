.class public final Lcom/twitter/media/util/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/twitter/model/media/k;)Lcom/twitter/media/request/a$a;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/media/util/n0$a;->a:[I

    iget-object v1, p1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v1, v1, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p0, 0x2

    iget-object v1, p1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    if-eq v0, p0, :cond_0

    new-instance p0, Lcom/twitter/media/request/a$a;

    invoke-direct {p0, v1}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;)V

    return-object p0

    :cond_0
    check-cast p1, Lcom/twitter/model/media/m;

    iget-object p0, p1, Lcom/twitter/model/media/m;->s:Lcom/twitter/media/model/c;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/twitter/media/request/a$a;

    invoke-direct {v0, p0}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;)V

    iget p0, p1, Lcom/twitter/model/media/m;->e:I

    iput p0, v0, Lcom/twitter/media/request/a$a;->w:I

    return-object v0

    :cond_1
    new-instance p0, Lcom/twitter/media/request/a$a;

    invoke-direct {p0, v1}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;)V

    iget v0, p1, Lcom/twitter/model/media/m;->e:I

    iput v0, p0, Lcom/twitter/media/request/a$a;->w:I

    iget-object v0, p1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    check-cast v0, Lcom/twitter/media/model/q;

    iget v0, v0, Lcom/twitter/media/model/q;->j:I

    iget p1, p1, Lcom/twitter/model/media/m;->f:I

    if-ne v0, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/twitter/media/request/a$a;->x:Ljava/lang/Integer;

    return-object p0

    :cond_3
    check-cast p1, Lcom/twitter/model/media/h;

    new-instance v0, Lcom/twitter/media/request/a$a;

    iget-object v2, p1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    invoke-direct {v0, v2}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;)V

    iget-object v2, p1, Lcom/twitter/model/media/h;->j:Lcom/twitter/util/math/h;

    iput-object v2, v0, Lcom/twitter/media/request/a$a;->q:Lcom/twitter/util/math/h;

    iget v2, p1, Lcom/twitter/model/media/h;->i:I

    iput v2, v0, Lcom/twitter/media/request/a$a;->r:I

    iget-object v2, p1, Lcom/twitter/model/media/h;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    iput-boolean v1, v0, Lcom/twitter/media/request/a$a;->o:Z

    iget v5, p1, Lcom/twitter/model/media/h;->g:I

    if-nez v5, :cond_4

    iget-boolean v1, p1, Lcom/twitter/model/media/h;->e:Z

    if-eqz v1, :cond_5

    :cond_4
    new-instance v1, Lcom/twitter/media/request/transform/c;

    iget v7, p1, Lcom/twitter/model/media/h;->h:F

    const/4 v8, 0x0

    iget-boolean v6, p1, Lcom/twitter/model/media/h;->e:Z

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/twitter/media/request/transform/c;-><init>(Landroid/content/Context;IZFLcom/twitter/media/filters/Filters;)V

    iput-object v1, v0, Lcom/twitter/media/request/a$a;->s:Lcom/twitter/media/request/transform/d;

    :cond_5
    invoke-static {v2}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Lcom/twitter/media/request/process/e;

    invoke-direct {p0, p1}, Lcom/twitter/media/request/process/e;-><init>(Lcom/twitter/model/media/h;)V

    iput-object p0, v0, Lcom/twitter/media/request/a$a;->z:Lcom/twitter/media/request/process/e;

    :cond_6
    return-object v0
.end method
