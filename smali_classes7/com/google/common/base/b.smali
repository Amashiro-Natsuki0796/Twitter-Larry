.class public abstract Lcom/google/common/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/base/b$a;

.field public b:Ljava/lang/String;


# virtual methods
.method public final hasNext()Z
    .locals 10

    iget-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/b$a;

    sget-object v1, Lcom/google/common/base/b$a;->FAILED:Lcom/google/common/base/b$a;

    if-eq v0, v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_b

    iput-object v1, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/b$a;

    move-object v0, p0

    check-cast v0, Lcom/google/common/base/r$a;

    iget v1, v0, Lcom/google/common/base/r$a;->e:I

    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/common/base/r$a;->e:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_9

    move-object v6, v0

    check-cast v6, Lcom/google/common/base/p;

    iget-object v7, v6, Lcom/google/common/base/p;->g:Lcom/google/common/base/q;

    iget-object v7, v7, Lcom/google/common/base/q;->a:Lcom/google/common/base/d$b;

    iget-object v6, v6, Lcom/google/common/base/r$a;->c:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v3, v8}, Lcom/google/common/base/l;->g(II)V

    :goto_1
    if-ge v3, v8, :cond_2

    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {v7, v9}, Lcom/google/common/base/d$b;->a(C)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_2
    iget-object v6, v0, Lcom/google/common/base/r$a;->c:Ljava/lang/CharSequence;

    if-ne v3, v5, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v5, v0, Lcom/google/common/base/r$a;->e:I

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v3, 0x1

    iput v7, v0, Lcom/google/common/base/r$a;->e:I

    :goto_3
    iget v7, v0, Lcom/google/common/base/r$a;->e:I

    if-ne v7, v1, :cond_4

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lcom/google/common/base/r$a;->e:I

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v7, v3, :cond_0

    iput v5, v0, Lcom/google/common/base/r$a;->e:I

    goto :goto_0

    :cond_4
    iget-object v7, v0, Lcom/google/common/base/r$a;->d:Lcom/google/common/base/d$d;

    if-ge v1, v3, :cond_5

    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    if-le v3, v1, :cond_6

    add-int/lit8 v8, v3, -0x1

    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget v8, v0, Lcom/google/common/base/r$a;->f:I

    if-ne v8, v2, :cond_7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v5, v0, Lcom/google/common/base/r$a;->e:I

    if-le v3, v1, :cond_8

    add-int/lit8 v0, v3, -0x1

    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    sub-int/2addr v8, v2

    iput v8, v0, Lcom/google/common/base/r$a;->f:I

    :cond_8
    :goto_4
    invoke-interface {v6, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    sget-object v1, Lcom/google/common/base/b$a;->DONE:Lcom/google/common/base/b$a;

    iput-object v1, v0, Lcom/google/common/base/b;->a:Lcom/google/common/base/b$a;

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Lcom/google/common/base/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/b$a;

    sget-object v1, Lcom/google/common/base/b$a;->DONE:Lcom/google/common/base/b$a;

    if-eq v0, v1, :cond_a

    sget-object v0, Lcom/google/common/base/b$a;->READY:Lcom/google/common/base/b$a;

    iput-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/b$a;

    goto :goto_6

    :cond_a
    move v2, v4

    :goto_6
    return v2

    :cond_b
    return v4

    :cond_c
    return v2

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/base/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/base/b$a;->NOT_READY:Lcom/google/common/base/b$a;

    iput-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/b$a;

    iget-object v0, p0, Lcom/google/common/base/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/base/b;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
