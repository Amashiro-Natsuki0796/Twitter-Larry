.class public final Lcom/twitter/util/collection/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/util/collection/u;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:Lcom/twitter/util/collection/u;


# direct methods
.method public constructor <init>(Lcom/twitter/util/collection/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/collection/u$a;->e:Lcom/twitter/util/collection/u;

    iget v0, p1, Lcom/twitter/util/collection/u;->e:I

    iput v0, p0, Lcom/twitter/util/collection/u$a;->a:I

    iget v0, p1, Lcom/twitter/util/collection/u;->b:I

    iput v0, p0, Lcom/twitter/util/collection/u$a;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/util/collection/u$a;->c:I

    iget-boolean p1, p1, Lcom/twitter/util/collection/u;->d:Z

    iput-boolean p1, p0, Lcom/twitter/util/collection/u$a;->d:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lcom/twitter/util/collection/u$a;->a:I

    iget-object v1, p0, Lcom/twitter/util/collection/u$a;->e:Lcom/twitter/util/collection/u;

    iget v2, v1, Lcom/twitter/util/collection/u;->e:I

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/twitter/util/collection/u$a;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/twitter/util/collection/u$a;->b:I

    iget v1, v1, Lcom/twitter/util/collection/u;->c:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/twitter/util/collection/u$a;->a:I

    iget-object v1, p0, Lcom/twitter/util/collection/u$a;->e:Lcom/twitter/util/collection/u;

    iget v2, v1, Lcom/twitter/util/collection/u;->e:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/twitter/util/collection/u$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/util/collection/u$a;->d:Z

    iget v2, p0, Lcom/twitter/util/collection/u$a;->b:I

    iput v2, p0, Lcom/twitter/util/collection/u$a;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/twitter/util/collection/u$a;->b:I

    iget-object v1, v1, Lcom/twitter/util/collection/u;->a:[Ljava/lang/Object;

    array-length v4, v1

    if-lt v3, v4, :cond_0

    iput v0, p0, Lcom/twitter/util/collection/u$a;->b:I

    :cond_0
    aget-object v0, v1, v2

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 7

    iget v0, p0, Lcom/twitter/util/collection/u$a;->a:I

    iget-object v1, p0, Lcom/twitter/util/collection/u$a;->e:Lcom/twitter/util/collection/u;

    iget v2, v1, Lcom/twitter/util/collection/u;->e:I

    if-ne v0, v2, :cond_8

    iget v0, p0, Lcom/twitter/util/collection/u$a;->c:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    iget v3, v1, Lcom/twitter/util/collection/u;->b:I

    if-ne v0, v3, :cond_0

    invoke-virtual {v1}, Lcom/twitter/util/collection/u;->remove()Ljava/lang/Object;

    iput v2, p0, Lcom/twitter/util/collection/u$a;->c:I

    iget v0, v1, Lcom/twitter/util/collection/u;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/twitter/util/collection/u;->e:I

    iget v0, p0, Lcom/twitter/util/collection/u$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/util/collection/u$a;->a:I

    return-void

    :cond_0
    add-int/lit8 v4, v0, 0x1

    iget-object v5, v1, Lcom/twitter/util/collection/u;->a:[Ljava/lang/Object;

    const/4 v6, 0x0

    if-ge v3, v0, :cond_1

    iget v3, v1, Lcom/twitter/util/collection/u;->c:I

    if-ge v4, v3, :cond_1

    sub-int/2addr v3, v4

    invoke-static {v5, v4, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_1
    :goto_0
    iget v0, v1, Lcom/twitter/util/collection/u;->c:I

    if-eq v4, v0, :cond_4

    array-length v0, v5

    if-lt v4, v0, :cond_2

    add-int/lit8 v4, v4, -0x1

    aget-object v0, v5, v6

    aput-object v0, v5, v4

    :goto_1
    move v4, v6

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v4, -0x1

    if-gez v0, :cond_3

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    :cond_3
    aget-object v3, v5, v4

    aput-object v3, v5, v0

    add-int/lit8 v4, v4, 0x1

    array-length v0, v5

    if-lt v4, v0, :cond_1

    goto :goto_1

    :cond_4
    :goto_2
    iput v2, p0, Lcom/twitter/util/collection/u$a;->c:I

    iget v0, v1, Lcom/twitter/util/collection/u;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/twitter/util/collection/u;->c:I

    if-gez v0, :cond_5

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/twitter/util/collection/u;->c:I

    :cond_5
    iput-boolean v6, v1, Lcom/twitter/util/collection/u;->d:Z

    iget v0, p0, Lcom/twitter/util/collection/u$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/twitter/util/collection/u$a;->b:I

    if-gez v0, :cond_6

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/twitter/util/collection/u$a;->b:I

    :cond_6
    iget v0, v1, Lcom/twitter/util/collection/u;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/twitter/util/collection/u;->e:I

    iget v0, p0, Lcom/twitter/util/collection/u$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/util/collection/u$a;->a:I

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next() must be called before each call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
