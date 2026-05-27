.class public final Lcom/sardine/mdiJson/internal/bind/b0;
.super Lcom/sardine/mdiJson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sardine/mdiJson/h;"
    }
.end annotation


# direct methods
.method public static c(Lmdi/sdk/s2;Lmdi/sdk/z1;)V
    .locals 4

    if-eqz p1, :cond_13

    instance-of v0, p1, Lmdi/sdk/c2;

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    instance-of v0, p1, Lmdi/sdk/i2;

    if-eqz v0, :cond_a

    if-eqz v0, :cond_9

    check-cast p1, Lmdi/sdk/i2;

    iget-object v0, p1, Lmdi/sdk/i2;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lmdi/sdk/i2;->a()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmdi/sdk/s2;->n(Ljava/lang/Number;)V

    return-void

    :cond_1
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_2
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lmdi/sdk/i2;->a()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lmdi/sdk/s2;->z()V

    invoke-virtual {p0}, Lmdi/sdk/s2;->b()V

    if-eqz p1, :cond_5

    const-string p1, "true"

    goto :goto_2

    :cond_5
    const-string p1, "false"

    :goto_2
    iget-object p0, p0, Lmdi/sdk/s2;->a:Ljava/io/StringWriter;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lmdi/sdk/i2;->a()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :goto_3
    invoke-virtual {p0, p1}, Lmdi/sdk/s2;->s(Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Primitive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    instance-of v0, p1, Lmdi/sdk/x1;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lmdi/sdk/s2;->p()V

    if-eqz v0, :cond_c

    check-cast p1, Lmdi/sdk/x1;

    iget-object p1, p1, Lmdi/sdk/x1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_b

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lmdi/sdk/z1;

    invoke-static {p0, v2}, Lcom/sardine/mdiJson/internal/bind/b0;->c(Lmdi/sdk/s2;Lmdi/sdk/z1;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lmdi/sdk/s2;->u()V

    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    instance-of v0, p1, Lmdi/sdk/e2;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lmdi/sdk/s2;->r()V

    if-eqz v0, :cond_11

    check-cast p1, Lmdi/sdk/e2;

    iget-object p1, p1, Lmdi/sdk/e2;->a:Lmdi/sdk/r;

    invoke-virtual {p1}, Lmdi/sdk/r;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lmdi/sdk/f;

    iget-object p1, p1, Lmdi/sdk/f;->a:Lmdi/sdk/r;

    iget-object v0, p1, Lmdi/sdk/r;->e:Lmdi/sdk/p;

    iget-object v0, v0, Lmdi/sdk/p;->d:Lmdi/sdk/p;

    iget v1, p1, Lmdi/sdk/r;->d:I

    :goto_5
    iget-object v2, p1, Lmdi/sdk/r;->e:Lmdi/sdk/p;

    if-eq v0, v2, :cond_10

    if-eq v0, v2, :cond_f

    iget v2, p1, Lmdi/sdk/r;->d:I

    if-ne v2, v1, :cond_e

    iget-object v2, v0, Lmdi/sdk/p;->d:Lmdi/sdk/p;

    iget-object v3, v0, Lmdi/sdk/p;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lmdi/sdk/s2;->o(Ljava/lang/String;)V

    iget-object v0, v0, Lmdi/sdk/p;->g:Ljava/lang/Object;

    check-cast v0, Lmdi/sdk/z1;

    invoke-static {p0, v0}, Lcom/sardine/mdiJson/internal/bind/b0;->c(Lmdi/sdk/s2;Lmdi/sdk/z1;)V

    move-object v0, v2

    goto :goto_5

    :cond_e
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_10
    const/4 p1, 0x3

    const/4 v0, 0x5

    const/16 v1, 0x7d

    invoke-virtual {p0, p1, v0, v1}, Lmdi/sdk/s2;->d(IIC)V

    return-void

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_6
    invoke-virtual {p0}, Lmdi/sdk/s2;->x()V

    return-void
.end method

.method public static d(Lmdi/sdk/m2;)Lmdi/sdk/z1;
    .locals 4

    invoke-virtual {p0}, Lmdi/sdk/m2;->d0()I

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmdi/sdk/m2;->V()V

    sget-object p0, Lmdi/sdk/c2;->a:Lmdi/sdk/c2;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lmdi/sdk/i2;

    invoke-virtual {p0}, Lmdi/sdk/m2;->E()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lmdi/sdk/i2;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lmdi/sdk/m2;->a0()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lmdi/sdk/i2;

    new-instance v1, Lmdi/sdk/a;

    invoke-direct {v1, p0}, Lmdi/sdk/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lmdi/sdk/i2;-><init>(Lmdi/sdk/a;)V

    return-object v0

    :cond_3
    new-instance v0, Lmdi/sdk/i2;

    invoke-virtual {p0}, Lmdi/sdk/m2;->a0()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lmdi/sdk/i2;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Lmdi/sdk/e2;

    invoke-direct {v0}, Lmdi/sdk/e2;-><init>()V

    invoke-virtual {p0}, Lmdi/sdk/m2;->o()V

    :goto_0
    invoke-virtual {p0}, Lmdi/sdk/m2;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lmdi/sdk/m2;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/sardine/mdiJson/internal/bind/b0;->d(Lmdi/sdk/m2;)Lmdi/sdk/z1;

    move-result-object v2

    iget-object v3, v0, Lmdi/sdk/e2;->a:Lmdi/sdk/r;

    invoke-virtual {v3, v1, v2}, Lmdi/sdk/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lmdi/sdk/m2;->x()V

    return-object v0

    :cond_6
    new-instance v0, Lmdi/sdk/x1;

    invoke-direct {v0}, Lmdi/sdk/x1;-><init>()V

    invoke-virtual {p0}, Lmdi/sdk/m2;->d()V

    :goto_1
    invoke-virtual {p0}, Lmdi/sdk/m2;->z()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0}, Lcom/sardine/mdiJson/internal/bind/b0;->d(Lmdi/sdk/m2;)Lmdi/sdk/z1;

    move-result-object v1

    iget-object v2, v0, Lmdi/sdk/x1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lmdi/sdk/m2;->u()V

    return-object v0

    :cond_8
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Lmdi/sdk/m2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/sardine/mdiJson/internal/bind/b0;->d(Lmdi/sdk/m2;)Lmdi/sdk/z1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lmdi/sdk/s2;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lmdi/sdk/z1;

    invoke-static {p1, p2}, Lcom/sardine/mdiJson/internal/bind/b0;->c(Lmdi/sdk/s2;Lmdi/sdk/z1;)V

    return-void
.end method
