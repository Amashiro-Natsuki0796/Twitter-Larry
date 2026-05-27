.class public abstract Lcom/twitter/profiles/scrollingheader/p;
.super Lcom/twitter/app/common/timeline/z;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/profiles/scrollingheader/m$b;


# virtual methods
.method public A(Lcom/twitter/app/legacy/list/h0$a;)Lcom/twitter/app/legacy/list/h0$a;
    .locals 2
    .param p1    # Lcom/twitter/app/legacy/list/h0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/profiles/scrollingheader/p;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0e0223

    iput v0, p1, Lcom/twitter/app/legacy/list/h0$a;->g:I

    :cond_0
    new-instance v0, Lcom/twitter/app/legacy/list/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/app/legacy/list/j;-><init>(Z)V

    iput-object v0, p1, Lcom/twitter/app/legacy/list/h0$a;->k:Lcom/twitter/app/legacy/list/j;

    const v0, 0x7f0e05b1

    iget-object v1, p1, Lcom/twitter/app/legacy/list/h0$a;->b:Lcom/twitter/app/legacy/list/e$d;

    iput v0, v1, Lcom/twitter/app/legacy/list/e$d;->a:I

    const v0, 0x7f0e031c

    iput v0, v1, Lcom/twitter/app/legacy/list/e$d;->b:I

    return-object p1
.end method

.method public y()Z
    .locals 1

    instance-of v0, p0, Lcom/twitter/app/profiles/timeline/f;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
