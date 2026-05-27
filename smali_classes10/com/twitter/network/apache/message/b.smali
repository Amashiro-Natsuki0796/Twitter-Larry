.class public final Lcom/twitter/network/apache/message/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/network/apache/d;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Lcom/twitter/network/apache/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/twitter/network/apache/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    invoke-static {p1, v0}, Lcom/twitter/network/apache/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/network/apache/message/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/network/apache/message/b;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/twitter/network/apache/message/b;->c:[Lcom/twitter/network/apache/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/twitter/network/apache/e;

    iput-object p1, p0, Lcom/twitter/network/apache/message/b;->c:[Lcom/twitter/network/apache/e;

    :goto_0
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/network/apache/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lcom/twitter/network/apache/message/b;

    iget-object v1, p1, Lcom/twitter/network/apache/message/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/network/apache/message/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/twitter/network/apache/message/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/network/apache/message/b;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v3, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/twitter/network/apache/message/b;->c:[Lcom/twitter/network/apache/e;

    iget-object p1, p1, Lcom/twitter/network/apache/message/b;->c:[Lcom/twitter/network/apache/e;

    if-nez v1, :cond_3

    if-nez p1, :cond_7

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_7

    array-length v3, v1

    array-length v4, p1

    if-ne v3, v4, :cond_7

    move v3, v2

    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_8

    aget-object v4, v1, v3

    aget-object v5, p1, v3

    if-nez v4, :cond_5

    if-nez v5, :cond_4

    move v4, v0

    goto :goto_2

    :cond_4
    move v4, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    move v0, v2

    :cond_8
    :goto_4
    return v0

    :cond_9
    return v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/network/apache/message/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()[Lcom/twitter/network/apache/e;
    .locals 1

    iget-object v0, p0, Lcom/twitter/network/apache/message/b;->c:[Lcom/twitter/network/apache/e;

    invoke-virtual {v0}, [Lcom/twitter/network/apache/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/network/apache/e;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/twitter/network/apache/message/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/network/apache/util/d;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/network/apache/message/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/network/apache/util/d;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/network/apache/message/b;->c:[Lcom/twitter/network/apache/e;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-static {v0, v4}, Lcom/twitter/network/apache/util/d;->a(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twitter/network/apache/message/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/network/apache/message/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/twitter/network/apache/message/b;->c:[Lcom/twitter/network/apache/e;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-string v5, "; "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
