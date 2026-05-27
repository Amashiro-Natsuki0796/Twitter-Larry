.class public final Lcom/squareup/moshi/x;
.super Lcom/squareup/moshi/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/x$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public g:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/squareup/moshi/x;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D2()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/squareup/moshi/t$c;->NAME:Lcom/squareup/moshi/t$c;

    const-class v1, Ljava/util/Map$Entry;

    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/x;->L(Ljava/lang/Class;Lcom/squareup/moshi/t$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/squareup/moshi/x;->g:[Ljava/lang/Object;

    iget v3, p0, Lcom/squareup/moshi/t;->a:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/squareup/moshi/t;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/t;->a:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    return-object v2

    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/squareup/moshi/t;->C(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/squareup/moshi/t;->a:I

    iget-object v1, p0, Lcom/squareup/moshi/x;->g:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/t;->b:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/t;->b:[I

    iget-object v0, p0, Lcom/squareup/moshi/t;->c:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/moshi/t;->c:[Ljava/lang/String;

    iget-object v0, p0, Lcom/squareup/moshi/t;->d:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/t;->d:[I

    iget-object v0, p0, Lcom/squareup/moshi/x;->g:[Ljava/lang/Object;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/x;->g:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nesting too deep at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/t;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/x;->g:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/t;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/moshi/t;->a:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final J()V
    .locals 5

    iget v0, p0, Lcom/squareup/moshi/t;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/squareup/moshi/t;->a:I

    iget-object v2, p0, Lcom/squareup/moshi/x;->g:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/squareup/moshi/t;->b:[I

    const/4 v4, 0x0

    aput v4, v3, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/squareup/moshi/t;->d:[I

    add-int/lit8 v3, v0, -0x2

    aget v4, v1, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v3

    add-int/lit8 v0, v0, -0x2

    aget-object v0, v2, v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/x;->E(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/Class;Lcom/squareup/moshi/t$c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/squareup/moshi/t$c;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/t;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/squareup/moshi/x;->g:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    sget-object p1, Lcom/squareup/moshi/t$c;->NULL:Lcom/squareup/moshi/t$c;

    if-ne p2, p1, :cond_2

    return-object v1

    :cond_2
    sget-object p1, Lcom/squareup/moshi/x;->h:Ljava/lang/Object;

    if-ne v0, p1, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "JsonReader is closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0, v0, p2}, Lcom/squareup/moshi/t;->C(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public final b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Ljava/util/List;

    sget-object v1, Lcom/squareup/moshi/t$c;->BEGIN_ARRAY:Lcom/squareup/moshi/t$c;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/x;->L(Ljava/lang/Class;Lcom/squareup/moshi/t$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/squareup/moshi/x$a;

    sget-object v2, Lcom/squareup/moshi/t$c;->END_ARRAY:Lcom/squareup/moshi/t$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/squareup/moshi/x$a;-><init>(Lcom/squareup/moshi/t$c;[Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/squareup/moshi/x;->g:[Ljava/lang/Object;

    iget v2, p0, Lcom/squareup/moshi/t;->a:I

    add-int/lit8 v4, v2, -0x1

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/squareup/moshi/t;->b:[I

    add-int/lit8 v4, v2, -0x1

    const/4 v5, 0x1

    aput v5, v0, v4

    iget-object v0, p0, Lcom/squareup/moshi/t;->d:[I

    sub-int/2addr v2, v5

    aput v3, v0, v2

    invoke-virtual {v1}, Lcom/squareup/moshi/x$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/squareup/moshi/x$a;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/x;->E(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Ljava/util/Map;

    sget-object v1, Lcom/squareup/moshi/t$c;->BEGIN_OBJECT:Lcom/squareup/moshi/t$c;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/x;->L(Ljava/lang/Class;Lcom/squareup/moshi/t$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/squareup/moshi/x$a;

    sget-object v2, Lcom/squareup/moshi/t$c;->END_OBJECT:Lcom/squareup/moshi/t$c;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/squareup/moshi/x$a;-><init>(Lcom/squareup/moshi/t$c;[Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/squareup/moshi/x;->g:[Ljava/lang/Object;

    iget v2, p0, Lcom/squareup/moshi/t;->a:I

    add-int/lit8 v3, v2, -0x1

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/squareup/moshi/t;->b:[I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x3

    aput v3, v0, v2

    invoke-virtual {v1}, Lcom/squareup/moshi/x$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/squareup/moshi/x$a;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/x;->E(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/moshi/x;->g:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/t;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/squareup/moshi/x;->g:[Ljava/lang/Object;

    sget-object v1, Lcom/squareup/moshi/x;->h:Ljava/lang/Object;

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/squareup/moshi/t;->b:[I

    const/16 v1, 0x8

    aput v1, v0, v3

    const/4 v0, 0x1

    iput v0, p0, Lcom/squareup/moshi/t;->a:I

    return-void
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/squareup/moshi/t$c;->END_ARRAY:Lcom/squareup/moshi/t$c;

    const-class v1, Lcom/squareup/moshi/x$a;

    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/x;->L(Ljava/lang/Class;Lcom/squareup/moshi/t$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/x$a;

    iget-object v2, v1, Lcom/squareup/moshi/x$a;->a:Lcom/squareup/moshi/t$c;

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lcom/squareup/moshi/x$a;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/x;->J()V

    return-void

    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/t;->C(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method public final f2()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/squareup/moshi/t;->f:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/squareup/moshi/t;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v2, p0, Lcom/squareup/moshi/t;->c:[Ljava/lang/String;

    add-int/lit8 v3, v0, -0x2

    const-string v4, "null"

    aput-object v4, v2, v3

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/squareup/moshi/x;->g:[Ljava/lang/Object;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    instance-of v3, v2, Lcom/squareup/moshi/x$a;

    const-string v4, " at path "

    const-string v5, "Expected a value but was "

    if-nez v3, :cond_4

    instance-of v2, v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/squareup/moshi/x;->g:[Ljava/lang/Object;

    sub-int/2addr v0, v1

    aget-object v1, v2, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/squareup/moshi/x;->J()V

    :goto_1
    return-void

    :cond_3
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/x;->n()Lcom/squareup/moshi/t$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/t;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/x;->n()Lcom/squareup/moshi/t$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/t;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot skip unexpected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/x;->n()Lcom/squareup/moshi/t$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/t;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/squareup/moshi/t$c;->END_OBJECT:Lcom/squareup/moshi/t$c;

    const-class v1, Lcom/squareup/moshi/x$a;

    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/x;->L(Ljava/lang/Class;Lcom/squareup/moshi/t$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/x$a;

    iget-object v2, v1, Lcom/squareup/moshi/x$a;->a:Lcom/squareup/moshi/t$c;

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lcom/squareup/moshi/x$a;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/t;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/t;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/squareup/moshi/x;->J()V

    return-void

    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/t;->C(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method public final hasNext()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/t;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/squareup/moshi/x;->g:[Ljava/lang/Object;

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    aget-object v0, v2, v0

    instance-of v2, v0, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    return v1
.end method

.method public final i3()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/t;->a:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/moshi/x;->g:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/squareup/moshi/x;->J()V

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/squareup/moshi/x;->J()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, Lcom/squareup/moshi/x;->h:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v1, Lcom/squareup/moshi/t$c;->STRING:Lcom/squareup/moshi/t$c;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/t;->C(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method public final n()Lcom/squareup/moshi/t$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/t;->a:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/moshi/t$c;->END_DOCUMENT:Lcom/squareup/moshi/t$c;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/squareup/moshi/x;->g:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    instance-of v1, v0, Lcom/squareup/moshi/x$a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/squareup/moshi/x$a;

    iget-object v0, v0, Lcom/squareup/moshi/x$a;->a:Lcom/squareup/moshi/t$c;

    return-object v0

    :cond_1
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/squareup/moshi/t$c;->BEGIN_ARRAY:Lcom/squareup/moshi/t$c;

    return-object v0

    :cond_2
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/squareup/moshi/t$c;->BEGIN_OBJECT:Lcom/squareup/moshi/t$c;

    return-object v0

    :cond_3
    instance-of v1, v0, Ljava/util/Map$Entry;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/squareup/moshi/t$c;->NAME:Lcom/squareup/moshi/t$c;

    return-object v0

    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/squareup/moshi/t$c;->STRING:Lcom/squareup/moshi/t$c;

    return-object v0

    :cond_5
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/squareup/moshi/t$c;->BOOLEAN:Lcom/squareup/moshi/t$c;

    return-object v0

    :cond_6
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_7

    sget-object v0, Lcom/squareup/moshi/t$c;->NUMBER:Lcom/squareup/moshi/t$c;

    return-object v0

    :cond_7
    if-nez v0, :cond_8

    sget-object v0, Lcom/squareup/moshi/t$c;->NULL:Lcom/squareup/moshi/t$c;

    return-object v0

    :cond_8
    sget-object v1, Lcom/squareup/moshi/x;->h:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "a JSON value"

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/t;->C(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method public final n1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Ljava/lang/Void;

    sget-object v1, Lcom/squareup/moshi/t$c;->NULL:Lcom/squareup/moshi/t$c;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/x;->L(Ljava/lang/Class;Lcom/squareup/moshi/t$c;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/squareup/moshi/x;->J()V

    return-void
.end method

.method public final nextBoolean()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/squareup/moshi/t$c;->BOOLEAN:Lcom/squareup/moshi/t$c;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/x;->L(Ljava/lang/Class;Lcom/squareup/moshi/t$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/moshi/x;->J()V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final nextDouble()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/squareup/moshi/t$c;->NUMBER:Lcom/squareup/moshi/t$c;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/x;->L(Ljava/lang/Class;Lcom/squareup/moshi/t$c;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-boolean v2, p0, Lcom/squareup/moshi/t;->e:Z

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/squareup/moshi/JsonEncodingException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " at path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/t;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->J()V

    return-wide v0

    :catch_0
    sget-object v0, Lcom/squareup/moshi/t$c;->NUMBER:Lcom/squareup/moshi/t$c;

    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/t;->C(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/t;->C(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method public final nextInt()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/squareup/moshi/t$c;->NUMBER:Lcom/squareup/moshi/t$c;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/x;->L(Ljava/lang/Class;Lcom/squareup/moshi/t$c;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValueExact()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->J()V

    return v0

    :catch_1
    sget-object v0, Lcom/squareup/moshi/t$c;->NUMBER:Lcom/squareup/moshi/t$c;

    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/t;->C(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/t;->C(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method public final nextLong()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/squareup/moshi/t$c;->NUMBER:Lcom/squareup/moshi/t$c;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/x;->L(Ljava/lang/Class;Lcom/squareup/moshi/t$c;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->J()V

    return-wide v0

    :catch_1
    sget-object v0, Lcom/squareup/moshi/t$c;->NUMBER:Lcom/squareup/moshi/t$c;

    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/t;->C(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/t;->C(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method public final o()Lcom/squareup/moshi/t;
    .locals 7

    new-instance v0, Lcom/squareup/moshi/x;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/t;-><init>(Lcom/squareup/moshi/t;)V

    iget-object v1, p0, Lcom/squareup/moshi/x;->g:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcom/squareup/moshi/x;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lcom/squareup/moshi/t;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lcom/squareup/moshi/x;->g:[Ljava/lang/Object;

    aget-object v3, v2, v1

    instance-of v4, v3, Lcom/squareup/moshi/x$a;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/squareup/moshi/x$a;

    new-instance v4, Lcom/squareup/moshi/x$a;

    iget-object v5, v3, Lcom/squareup/moshi/x$a;->b:[Ljava/lang/Object;

    iget v6, v3, Lcom/squareup/moshi/x$a;->c:I

    iget-object v3, v3, Lcom/squareup/moshi/x$a;->a:Lcom/squareup/moshi/t$c;

    invoke-direct {v4, v3, v5, v6}, Lcom/squareup/moshi/x$a;-><init>(Lcom/squareup/moshi/t$c;[Ljava/lang/Object;I)V

    aput-object v4, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/squareup/moshi/x;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/x;->D2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/x;->E(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s(Lcom/squareup/moshi/t$b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/squareup/moshi/t$c;->NAME:Lcom/squareup/moshi/t$c;

    const-class v1, Ljava/util/Map$Entry;

    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/x;->L(Ljava/lang/Class;Lcom/squareup/moshi/t$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p1, Lcom/squareup/moshi/t$b;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p1, Lcom/squareup/moshi/t$b;->a:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, p0, Lcom/squareup/moshi/x;->g:[Ljava/lang/Object;

    iget v0, p0, Lcom/squareup/moshi/t;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    iget-object p1, p0, Lcom/squareup/moshi/t;->c:[Ljava/lang/String;

    iget v0, p0, Lcom/squareup/moshi/t;->a:I

    add-int/lit8 v0, v0, -0x2

    aput-object v2, p1, v0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    invoke-virtual {p0, v2, v0}, Lcom/squareup/moshi/t;->C(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public final u(Lcom/squareup/moshi/t$b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/t;->a:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/moshi/x;->g:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v1, :cond_2

    sget-object p1, Lcom/squareup/moshi/x;->h:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonReader is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/moshi/t$b;->a:[Ljava/lang/String;

    array-length v1, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    iget-object v4, p1, Lcom/squareup/moshi/t$b;->a:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/squareup/moshi/x;->J()V

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public final x()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/squareup/moshi/t;->f:Z

    if-nez v0, :cond_0

    const-class v0, Ljava/util/Map$Entry;

    sget-object v1, Lcom/squareup/moshi/t$c;->NAME:Lcom/squareup/moshi/t$c;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/x;->L(Ljava/lang/Class;Lcom/squareup/moshi/t$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/squareup/moshi/x;->g:[Ljava/lang/Object;

    iget v2, p0, Lcom/squareup/moshi/t;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/squareup/moshi/t;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/t;->a:I

    add-int/lit8 v1, v1, -0x2

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->n()Lcom/squareup/moshi/t$c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/moshi/x;->D2()Ljava/lang/String;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot skip unexpected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/t;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
