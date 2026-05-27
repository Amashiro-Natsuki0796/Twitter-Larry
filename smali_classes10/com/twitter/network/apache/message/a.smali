.class public final Lcom/twitter/network/apache/message/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/network/apache/c;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Content-Type"

    iput-object v0, p0, Lcom/twitter/network/apache/message/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/network/apache/message/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()[Lcom/twitter/network/apache/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/network/apache/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/network/apache/message/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/twitter/network/apache/message/c;->a:Ljava/util/BitSet;

    new-instance v1, Lcom/twitter/network/apache/util/b;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/twitter/network/apache/util/b;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/twitter/network/apache/util/b;->b(Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/network/apache/message/e;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/twitter/network/apache/message/e;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/twitter/network/apache/message/e;->a()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v1, v2}, Lcom/twitter/network/apache/message/c;->a(Lcom/twitter/network/apache/util/b;Lcom/twitter/network/apache/message/e;)Lcom/twitter/network/apache/message/d;

    move-result-object v3

    invoke-virtual {v2}, Lcom/twitter/network/apache/message/e;->a()Z

    move-result v4

    if-nez v4, :cond_5

    iget v4, v2, Lcom/twitter/network/apache/message/e;->b:I

    add-int/lit8 v5, v4, -0x1

    iget-object v6, v1, Lcom/twitter/network/apache/util/b;->a:[C

    aget-char v5, v6, v5

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_5

    move v5, v4

    :goto_1
    iget v7, v2, Lcom/twitter/network/apache/message/e;->a:I

    if-ge v4, v7, :cond_2

    iget-object v7, v1, Lcom/twitter/network/apache/util/b;->a:[C

    aget-char v7, v7, v4

    invoke-static {v7}, Lcom/twitter/network/apache/message/f;->a(C)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v2, v5}, Lcom/twitter/network/apache/message/e;->b(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v2}, Lcom/twitter/network/apache/message/e;->a()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v1, v2}, Lcom/twitter/network/apache/message/c;->a(Lcom/twitter/network/apache/util/b;Lcom/twitter/network/apache/message/e;)Lcom/twitter/network/apache/message/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v2, Lcom/twitter/network/apache/message/e;->b:I

    add-int/lit8 v5, v5, -0x1

    iget-object v7, v1, Lcom/twitter/network/apache/util/b;->a:[C

    aget-char v5, v7, v5

    if-ne v5, v6, :cond_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lcom/twitter/network/apache/e;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/twitter/network/apache/e;

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    new-instance v5, Lcom/twitter/network/apache/message/b;

    iget-object v6, v3, Lcom/twitter/network/apache/message/d;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/twitter/network/apache/message/d;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v3, v4}, Lcom/twitter/network/apache/message/b;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/twitter/network/apache/e;)V

    iget-object v3, v5, Lcom/twitter/network/apache/message/b;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v5, Lcom/twitter/network/apache/message/b;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/twitter/network/apache/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/network/apache/d;

    return-object v0

    :cond_8
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/twitter/network/apache/d;

    return-object v0
.end method

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

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/network/apache/message/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, Lcom/twitter/network/apache/b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/twitter/network/apache/b;

    invoke-interface {v0}, Lcom/twitter/network/apache/b;->a()Lcom/twitter/network/apache/util/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/network/apache/util/b;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/twitter/network/apache/util/b;-><init>(I)V

    iget-object v1, p0, Lcom/twitter/network/apache/message/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/twitter/network/apache/message/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    :cond_1
    invoke-virtual {v0, v2}, Lcom/twitter/network/apache/util/b;->d(I)V

    invoke-virtual {v0, v1}, Lcom/twitter/network/apache/util/b;->b(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Lcom/twitter/network/apache/util/b;->b(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Lcom/twitter/network/apache/util/b;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/twitter/network/apache/util/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
