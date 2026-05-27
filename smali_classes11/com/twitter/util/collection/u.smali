.class public Lcom/twitter/util/collection/u;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/collection/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Lcom/twitter/util/collection/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public transient b:I

.field public transient c:I

.field public transient d:Z

.field public transient e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    if-lez p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/twitter/util/collection/u;->a:[Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Size must be greater than zero."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/twitter/util/collection/u;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/util/collection/u;->remove()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/twitter/util/collection/u;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/twitter/util/collection/u;->e:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/twitter/util/collection/u;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/twitter/util/collection/u;->e:I

    :cond_2
    :goto_0
    iget v1, p0, Lcom/twitter/util/collection/u;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/twitter/util/collection/u;->c:I

    iget-object v4, p0, Lcom/twitter/util/collection/u;->a:[Ljava/lang/Object;

    aput-object p1, v4, v1

    array-length p1, v4

    if-lt v3, p1, :cond_3

    iput v0, p0, Lcom/twitter/util/collection/u;->c:I

    :cond_3
    iget p1, p0, Lcom/twitter/util/collection/u;->c:I

    iget v0, p0, Lcom/twitter/util/collection/u;->b:I

    if-ne p1, v0, :cond_4

    iput-boolean v2, p0, Lcom/twitter/util/collection/u;->d:Z

    :cond_4
    return v2
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/util/collection/u;->d:Z

    iput v0, p0, Lcom/twitter/util/collection/u;->b:I

    iput v0, p0, Lcom/twitter/util/collection/u;->c:I

    iget-object v0, p0, Lcom/twitter/util/collection/u;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/util/collection/u$a;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/u$a;-><init>(Lcom/twitter/util/collection/u;)V

    return-object v0
.end method

.method public remove()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/util/collection/u;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/twitter/util/collection/u;->b:I

    iget-object v2, p0, Lcom/twitter/util/collection/u;->a:[Ljava/lang/Object;

    aget-object v3, v2, v0

    if-eqz v3, :cond_2

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/twitter/util/collection/u;->b:I

    aput-object v1, v2, v0

    array-length v0, v2

    const/4 v1, 0x0

    if-lt v4, v0, :cond_1

    iput v1, p0, Lcom/twitter/util/collection/u;->b:I

    :cond_1
    iput-boolean v1, p0, Lcom/twitter/util/collection/u;->d:Z

    :cond_2
    return-object v3
.end method

.method public final size()I
    .locals 3

    iget v0, p0, Lcom/twitter/util/collection/u;->c:I

    iget v1, p0, Lcom/twitter/util/collection/u;->b:I

    iget-object v2, p0, Lcom/twitter/util/collection/u;->a:[Ljava/lang/Object;

    if-ge v0, v1, :cond_0

    array-length v2, v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/twitter/util/collection/u;->d:Z

    if-eqz v0, :cond_1

    array-length v0, v2

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sub-int v2, v0, v1

    :goto_1
    return v2
.end method
