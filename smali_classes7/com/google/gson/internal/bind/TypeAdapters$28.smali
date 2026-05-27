.class Lcom/google/gson/internal/bind/TypeAdapters$28;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/google/gson/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/stream/a;Lcom/google/gson/stream/b;)Lcom/google/gson/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->n1()V

    sget-object p0, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lcom/google/gson/n;

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->nextBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/n;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/gson/n;

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->i3()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/n;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->i3()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/n;

    new-instance v0, Lcom/google/gson/internal/t;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/t;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/gson/n;-><init>(Ljava/lang/Number;)V

    return-object p1
.end method

.method public static b(Lcom/google/gson/stream/a;Lcom/google/gson/stream/b;)Lcom/google/gson/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->c()V

    new-instance p0, Lcom/google/gson/l;

    invoke-direct {p0}, Lcom/google/gson/l;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->b()V

    new-instance p0, Lcom/google/gson/g;

    invoke-direct {p0}, Lcom/google/gson/g;-><init>()V

    return-object p0
.end method

.method public static c(Lcom/google/gson/j;Lcom/google/gson/stream/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_a

    instance-of v0, p0, Lcom/google/gson/k;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Lcom/google/gson/n;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    check-cast p0, Lcom/google/gson/n;

    iget-object v0, p0, Lcom/google/gson/n;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/n;->i()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/c;->L(Ljava/lang/Number;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/gson/n;->f()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/c;->P(Z)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/n;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/c;->N(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Primitive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p0, Lcom/google/gson/g;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/gson/stream/c;->c()V

    if-eqz v0, :cond_6

    check-cast p0, Lcom/google/gson/g;

    iget-object p0, p0, Lcom/google/gson/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->c(Lcom/google/gson/j;Lcom/google/gson/stream/c;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->n()V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    instance-of v0, p0, Lcom/google/gson/l;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/google/gson/stream/c;->d()V

    invoke-virtual {p0}, Lcom/google/gson/j;->b()Lcom/google/gson/l;

    move-result-object p0

    iget-object p0, p0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/u;

    invoke-virtual {p0}, Lcom/google/gson/internal/u;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lcom/google/gson/internal/u$b;

    invoke-virtual {p0}, Lcom/google/gson/internal/u$b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    move-object v0, p0

    check-cast v0, Lcom/google/gson/internal/u$d;

    invoke-virtual {v0}, Lcom/google/gson/internal/u$d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/google/gson/internal/u$b$a;

    invoke-virtual {v0}, Lcom/google/gson/internal/u$d;->a()Lcom/google/gson/internal/u$e;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->c(Lcom/google/gson/j;Lcom/google/gson/stream/c;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->o()V

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    :goto_3
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/gson/internal/bind/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/gson/internal/bind/a;

    invoke-virtual {p1}, Lcom/google/gson/internal/bind/a;->E()Lcom/google/gson/stream/b;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/b;->NAME:Lcom/google/gson/stream/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/b;->END_ARRAY:Lcom/google/gson/stream/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/b;->END_OBJECT:Lcom/google/gson/stream/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/b;->END_DOCUMENT:Lcom/google/gson/stream/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/internal/bind/a;->o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    invoke-virtual {p1}, Lcom/google/gson/internal/bind/a;->f2()V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when reading a JsonElement."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->E()Lcom/google/gson/stream/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->b(Lcom/google/gson/stream/a;Lcom/google/gson/stream/b;)Lcom/google/gson/j;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->a(Lcom/google/gson/stream/a;Lcom/google/gson/stream/b;)Lcom/google/gson/j;

    move-result-object v0

    goto :goto_5

    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of v2, v1, Lcom/google/gson/l;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->D2()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->E()Lcom/google/gson/stream/b;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$28;->b(Lcom/google/gson/stream/a;Lcom/google/gson/stream/b;)Lcom/google/gson/j;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_6

    invoke-static {p1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$28;->a(Lcom/google/gson/stream/a;Lcom/google/gson/stream/b;)Lcom/google/gson/j;

    move-result-object v4

    :cond_6
    instance-of v3, v1, Lcom/google/gson/g;

    if-eqz v3, :cond_7

    move-object v2, v1

    check-cast v2, Lcom/google/gson/g;

    invoke-virtual {v2, v4}, Lcom/google/gson/g;->e(Lcom/google/gson/j;)V

    goto :goto_3

    :cond_7
    move-object v3, v1

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/l;->e(Ljava/lang/String;Lcom/google/gson/j;)V

    :goto_3
    if-eqz v5, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0

    :cond_8
    instance-of v2, v1, Lcom/google/gson/g;

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->n()V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v0, v1

    :goto_5
    return-object v0

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/j;

    goto :goto_0
.end method

.method public final bridge synthetic write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/gson/j;

    invoke-static {p2, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->c(Lcom/google/gson/j;Lcom/google/gson/stream/c;)V

    return-void
.end method
