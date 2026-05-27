.class public final Lcom/caverock/androidsvg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/b$l;,
        Lcom/caverock/androidsvg/b$o;,
        Lcom/caverock/androidsvg/b$k;,
        Lcom/caverock/androidsvg/b$i;,
        Lcom/caverock/androidsvg/b$n;,
        Lcom/caverock/androidsvg/b$m;,
        Lcom/caverock/androidsvg/b$h;,
        Lcom/caverock/androidsvg/b$g;,
        Lcom/caverock/androidsvg/b$d;,
        Lcom/caverock/androidsvg/b$r;,
        Lcom/caverock/androidsvg/b$p;,
        Lcom/caverock/androidsvg/b$t;,
        Lcom/caverock/androidsvg/b$q;,
        Lcom/caverock/androidsvg/b$s;,
        Lcom/caverock/androidsvg/b$b;,
        Lcom/caverock/androidsvg/b$j;,
        Lcom/caverock/androidsvg/b$c;,
        Lcom/caverock/androidsvg/b$e;,
        Lcom/caverock/androidsvg/b$f;
    }
.end annotation


# instance fields
.field public a:Lcom/caverock/androidsvg/b$f;

.field public b:Lcom/caverock/androidsvg/b$t;

.field public c:Z


# direct methods
.method public static a(Ljava/util/ArrayList;ILcom/caverock/androidsvg/g$l0;)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    const/4 v1, -0x1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lcom/caverock/androidsvg/g$j0;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/g$n0;

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static c(Lcom/caverock/androidsvg/b$d;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/caverock/androidsvg/j$i;->b:I

    iget-object v3, p0, Lcom/caverock/androidsvg/j$i;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7a

    const/16 v6, 0x61

    const/16 v7, 0x5a

    const/16 v8, 0x41

    if-lt v4, v8, :cond_2

    if-le v4, v7, :cond_3

    :cond_2
    if-lt v4, v6, :cond_7

    if-gt v4, v5, :cond_7

    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$i;->a()I

    move-result v2

    :goto_0
    if-lt v2, v8, :cond_4

    if-le v2, v7, :cond_5

    :cond_4
    if-lt v2, v6, :cond_6

    if-gt v2, v5, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$i;->a()I

    move-result v2

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/caverock/androidsvg/j$i;->b:I

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    iput v1, p0, Lcom/caverock/androidsvg/j$i;->b:I

    :goto_1
    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    :try_start_0
    invoke-static {v2}, Lcom/caverock/androidsvg/b$f;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/b$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$i;->p()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_9
    :goto_2
    return-object v0
.end method

.method public static f(Lcom/caverock/androidsvg/b$r;ILjava/util/ArrayList;ILcom/caverock/androidsvg/g$l0;)Z
    .locals 4

    iget-object v0, p0, Lcom/caverock/androidsvg/b$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/b$s;

    invoke-static {v0, p4}, Lcom/caverock/androidsvg/b;->i(Lcom/caverock/androidsvg/b$s;Lcom/caverock/androidsvg/g$l0;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/caverock/androidsvg/b$e;->DESCENDANT:Lcom/caverock/androidsvg/b$e;

    iget-object v0, v0, Lcom/caverock/androidsvg/b$s;->a:Lcom/caverock/androidsvg/b$e;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_1

    return v3

    :cond_1
    :goto_0
    if-ltz p3, :cond_3

    add-int/lit8 p4, p1, -0x1

    invoke-static {p0, p4, p2, p3}, Lcom/caverock/androidsvg/b;->h(Lcom/caverock/androidsvg/b$r;ILjava/util/ArrayList;I)Z

    move-result p4

    if-eqz p4, :cond_2

    return v3

    :cond_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    sget-object v1, Lcom/caverock/androidsvg/b$e;->CHILD:Lcom/caverock/androidsvg/b$e;

    if-ne v0, v1, :cond_5

    sub-int/2addr p1, v3

    invoke-static {p0, p1, p2, p3}, Lcom/caverock/androidsvg/b;->h(Lcom/caverock/androidsvg/b$r;ILjava/util/ArrayList;I)Z

    move-result p0

    return p0

    :cond_5
    invoke-static {p2, p3, p4}, Lcom/caverock/androidsvg/b;->a(Ljava/util/ArrayList;ILcom/caverock/androidsvg/g$l0;)I

    move-result v0

    if-gtz v0, :cond_6

    return v2

    :cond_6
    iget-object p4, p4, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {p4}, Lcom/caverock/androidsvg/g$j0;->getChildren()Ljava/util/List;

    move-result-object p4

    sub-int/2addr v0, v3

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/caverock/androidsvg/g$l0;

    sub-int/2addr p1, v3

    invoke-static {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/b;->f(Lcom/caverock/androidsvg/b$r;ILjava/util/ArrayList;ILcom/caverock/androidsvg/g$l0;)Z

    move-result p0

    return p0
.end method

.method public static g(Lcom/caverock/androidsvg/b$r;Lcom/caverock/androidsvg/g$l0;)Z
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    check-cast v1, Lcom/caverock/androidsvg/g$n0;

    iget-object v1, v1, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    iget-object v4, p0, Lcom/caverock/androidsvg/b$r;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ne v4, v3, :cond_2

    iget-object p0, p0, Lcom/caverock/androidsvg/b$r;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/b$s;

    invoke-static {p0, p1}, Lcom/caverock/androidsvg/b;->i(Lcom/caverock/androidsvg/b$s;Lcom/caverock/androidsvg/g$l0;)Z

    move-result p0

    return p0

    :cond_2
    iget-object v4, p0, Lcom/caverock/androidsvg/b$r;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    sub-int/2addr v2, v3

    invoke-static {p0, v2, v0, v1, p1}, Lcom/caverock/androidsvg/b;->f(Lcom/caverock/androidsvg/b$r;ILjava/util/ArrayList;ILcom/caverock/androidsvg/g$l0;)Z

    move-result p0

    return p0
.end method

.method public static h(Lcom/caverock/androidsvg/b$r;ILjava/util/ArrayList;I)Z
    .locals 5

    iget-object v0, p0, Lcom/caverock/androidsvg/b$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/b$s;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/g$l0;

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/b;->i(Lcom/caverock/androidsvg/b$s;Lcom/caverock/androidsvg/g$l0;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    sget-object v2, Lcom/caverock/androidsvg/b$e;->DESCENDANT:Lcom/caverock/androidsvg/b$e;

    iget-object v0, v0, Lcom/caverock/androidsvg/b$s;->a:Lcom/caverock/androidsvg/b$e;

    const/4 v4, 0x1

    if-ne v0, v2, :cond_3

    if-nez p1, :cond_1

    return v4

    :cond_1
    if-lez p3, :cond_2

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 p3, p3, -0x1

    invoke-static {p0, v0, p2, p3}, Lcom/caverock/androidsvg/b;->h(Lcom/caverock/androidsvg/b$r;ILjava/util/ArrayList;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_2
    return v3

    :cond_3
    sget-object v2, Lcom/caverock/androidsvg/b$e;->CHILD:Lcom/caverock/androidsvg/b$e;

    if-ne v0, v2, :cond_4

    sub-int/2addr p1, v4

    sub-int/2addr p3, v4

    invoke-static {p0, p1, p2, p3}, Lcom/caverock/androidsvg/b;->h(Lcom/caverock/androidsvg/b$r;ILjava/util/ArrayList;I)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {p2, p3, v1}, Lcom/caverock/androidsvg/b;->a(Ljava/util/ArrayList;ILcom/caverock/androidsvg/g$l0;)I

    move-result v0

    if-gtz v0, :cond_5

    return v3

    :cond_5
    iget-object v1, v1, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v1}, Lcom/caverock/androidsvg/g$j0;->getChildren()Ljava/util/List;

    move-result-object v1

    sub-int/2addr v0, v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/g$l0;

    sub-int/2addr p1, v4

    invoke-static {p0, p1, p2, p3, v0}, Lcom/caverock/androidsvg/b;->f(Lcom/caverock/androidsvg/b$r;ILjava/util/ArrayList;ILcom/caverock/androidsvg/g$l0;)Z

    move-result p0

    return p0
.end method

.method public static i(Lcom/caverock/androidsvg/b$s;Lcom/caverock/androidsvg/g$l0;)Z
    .locals 5

    iget-object v0, p0, Lcom/caverock/androidsvg/b$s;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/caverock/androidsvg/g$n0;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/b$s;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/b$b;

    iget-object v3, v2, Lcom/caverock/androidsvg/b$b;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/caverock/androidsvg/b$b;->c:Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "class"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    iget-object v3, p1, Lcom/caverock/androidsvg/g$l0;->g:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    return v1

    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_4
    iget-object v3, p1, Lcom/caverock/androidsvg/g$l0;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_5
    iget-object p0, p0, Lcom/caverock/androidsvg/b$s;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/b$g;

    invoke-interface {v0, p1}, Lcom/caverock/androidsvg/b$g;->a(Lcom/caverock/androidsvg/g$l0;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_7
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Lcom/caverock/androidsvg/b$q;Lcom/caverock/androidsvg/b$d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/a;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/caverock/androidsvg/b$d;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/caverock/androidsvg/j$i;->q()V

    if-eqz v0, :cond_1e

    iget-boolean v1, p0, Lcom/caverock/androidsvg/b;->c:Z

    const/4 v2, 0x1

    const-string v3, "Invalid @media rule: expected \'}\' at end of rule set"

    const/16 v4, 0x7d

    const/4 v5, 0x0

    const/16 v6, 0x7b

    if-nez v1, :cond_5

    const-string v1, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p2}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/b$d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v6}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/caverock/androidsvg/j$i;->q()V

    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Lcom/caverock/androidsvg/b$f;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/caverock/androidsvg/b$f;

    sget-object v7, Lcom/caverock/androidsvg/b$f;->all:Lcom/caverock/androidsvg/b$f;

    if-eq v6, v7, :cond_1

    if-ne v6, v1, :cond_0

    :cond_1
    iput-boolean v2, p0, Lcom/caverock/androidsvg/b;->c:Z

    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/b;->e(Lcom/caverock/androidsvg/b$d;)Lcom/caverock/androidsvg/b$q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/b$q;->b(Lcom/caverock/androidsvg/b$q;)V

    iput-boolean v5, p0, Lcom/caverock/androidsvg/b;->c:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/b;->e(Lcom/caverock/androidsvg/b$d;)Lcom/caverock/androidsvg/b$q;

    :goto_0
    invoke-virtual {p2}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-virtual {p2, v4}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_9

    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/a;

    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/a;

    const-string p2, "Invalid @media rule: missing rule set"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-boolean p1, p0, Lcom/caverock/androidsvg/b;->c:Z

    const/16 v1, 0x3b

    if-nez p1, :cond_19

    const-string p1, "import"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p2}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    goto/16 :goto_7

    :cond_6
    iget p1, p2, Lcom/caverock/androidsvg/j$i;->b:I

    const-string v4, "url("

    invoke-virtual {p2, v4}, Lcom/caverock/androidsvg/j$i;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-virtual {p2}, Lcom/caverock/androidsvg/b$d;->s()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :cond_8
    :goto_1
    invoke-virtual {p2}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v5

    if-nez v5, :cond_10

    iget v5, p2, Lcom/caverock/androidsvg/j$i;->b:I

    iget-object v6, p2, Lcom/caverock/androidsvg/j$i;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x27

    if-eq v5, v7, :cond_10

    const/16 v7, 0x22

    if-eq v5, v7, :cond_10

    const/16 v7, 0x28

    if-eq v5, v7, :cond_10

    const/16 v7, 0x29

    if-eq v5, v7, :cond_10

    invoke-static {v5}, Lcom/caverock/androidsvg/j$i;->g(I)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-static {v5}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    iget v7, p2, Lcom/caverock/androidsvg/j$i;->b:I

    add-int/2addr v7, v2

    iput v7, p2, Lcom/caverock/androidsvg/j$i;->b:I

    const/16 v7, 0x5c

    if-ne v5, v7, :cond_f

    invoke-virtual {p2}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_1

    :cond_a
    iget v5, p2, Lcom/caverock/androidsvg/j$i;->b:I

    add-int/lit8 v7, v5, 0x1

    iput v7, p2, Lcom/caverock/androidsvg/j$i;->b:I

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0xa

    if-eq v5, v7, :cond_8

    const/16 v7, 0xd

    if-eq v5, v7, :cond_8

    const/16 v7, 0xc

    if-ne v5, v7, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {v5}, Lcom/caverock/androidsvg/b$d;->r(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_f

    move v5, v2

    :goto_2
    const/4 v9, 0x5

    if-gt v5, v9, :cond_e

    invoke-virtual {p2}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_3

    :cond_c
    iget v9, p2, Lcom/caverock/androidsvg/j$i;->b:I

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lcom/caverock/androidsvg/b$d;->r(I)I

    move-result v9

    if-ne v9, v8, :cond_d

    goto :goto_3

    :cond_d
    iget v10, p2, Lcom/caverock/androidsvg/j$i;->b:I

    add-int/2addr v10, v2

    iput v10, p2, Lcom/caverock/androidsvg/j$i;->b:I

    mul-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_e
    :goto_3
    int-to-char v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_f
    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_10
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_11

    move-object v4, v0

    goto :goto_5

    :cond_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :cond_12
    :goto_5
    if-nez v4, :cond_13

    iput p1, p2, Lcom/caverock/androidsvg/j$i;->b:I

    goto :goto_7

    :cond_13
    invoke-virtual {p2}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-virtual {p2}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, ")"

    invoke-virtual {p2, v2}, Lcom/caverock/androidsvg/j$i;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_6

    :cond_14
    iput p1, p2, Lcom/caverock/androidsvg/j$i;->b:I

    goto :goto_7

    :cond_15
    :goto_6
    move-object v0, v4

    :goto_7
    if-nez v0, :cond_16

    invoke-virtual {p2}, Lcom/caverock/androidsvg/b$d;->s()Ljava/lang/String;

    move-result-object v0

    :cond_16
    if-eqz v0, :cond_18

    invoke-virtual {p2}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-static {p2}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/b$d;)Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_9

    :cond_17
    new-instance p1, Lcom/caverock/androidsvg/a;

    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Lcom/caverock/androidsvg/a;

    const-string p2, "Invalid @import rule: expected string or url()"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring @"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rule"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CSSParser"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    :goto_8
    invoke-virtual {p2}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-virtual {p2}, Lcom/caverock/androidsvg/j$i;->h()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_1b

    if-nez v5, :cond_1b

    goto :goto_9

    :cond_1b
    if-ne p1, v6, :cond_1c

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_1c
    if-ne p1, v4, :cond_1a

    if-lez v5, :cond_1a

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_1a

    :cond_1d
    :goto_9
    invoke-virtual {p2}, Lcom/caverock/androidsvg/j$i;->q()V

    return-void

    :cond_1e
    new-instance p1, Lcom/caverock/androidsvg/a;

    const-string p2, "Invalid \'@\' rule"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/caverock/androidsvg/b$q;Lcom/caverock/androidsvg/b$d;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/a;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/caverock/androidsvg/b$d;->u()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0x7b

    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Lcom/caverock/androidsvg/j$i;->q()V

    new-instance v1, Lcom/caverock/androidsvg/g$e0;

    invoke-direct {v1}, Lcom/caverock/androidsvg/g$e0;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lcom/caverock/androidsvg/b$d;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/caverock/androidsvg/j$i;->q()V

    const/16 v3, 0x3a

    invoke-virtual {p2, v3}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p2}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-virtual {p2}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x21

    const/16 v6, 0x7d

    const/16 v7, 0x3b

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    iget v3, p2, Lcom/caverock/androidsvg/j$i;->b:I

    iget-object v9, p2, Lcom/caverock/androidsvg/j$i;->a:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v11, v3

    :goto_0
    const/4 v12, -0x1

    if-eq v10, v12, :cond_4

    if-eq v10, v7, :cond_4

    if-eq v10, v6, :cond_4

    if-eq v10, v5, :cond_4

    const/16 v12, 0xa

    if-eq v10, v12, :cond_4

    const/16 v12, 0xd

    if-ne v10, v12, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v10}, Lcom/caverock/androidsvg/j$i;->g(I)Z

    move-result v10

    if-nez v10, :cond_3

    iget v10, p2, Lcom/caverock/androidsvg/j$i;->b:I

    add-int/lit8 v11, v10, 0x1

    :cond_3
    invoke-virtual {p2}, Lcom/caverock/androidsvg/j$i;->a()I

    move-result v10

    goto :goto_0

    :cond_4
    :goto_1
    iget v10, p2, Lcom/caverock/androidsvg/j$i;->b:I

    if-le v10, v3, :cond_5

    invoke-virtual {v9, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    iput v3, p2, Lcom/caverock/androidsvg/j$i;->b:I

    :goto_2
    if-eqz v8, :cond_a

    invoke-virtual {p2}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-virtual {p2, v5}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p2}, Lcom/caverock/androidsvg/j$i;->q()V

    const-string v3, "important"

    invoke-virtual {p2, v3}, Lcom/caverock/androidsvg/j$i;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Lcom/caverock/androidsvg/j$i;->q()V

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/caverock/androidsvg/a;

    const-string p2, "Malformed rule set: found unexpected \'!\'"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    invoke-virtual {p2, v7}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    invoke-static {v1, v2, v8}, Lcom/caverock/androidsvg/j;->D(Lcom/caverock/androidsvg/g$e0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-virtual {p2}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p2, v6}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_8
    invoke-virtual {p2}, Lcom/caverock/androidsvg/j$i;->q()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/b$r;

    new-instance v2, Lcom/caverock/androidsvg/b$p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/caverock/androidsvg/b$p;->a:Lcom/caverock/androidsvg/b$r;

    iput-object v1, v2, Lcom/caverock/androidsvg/b$p;->b:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, p0, Lcom/caverock/androidsvg/b;->b:Lcom/caverock/androidsvg/b$t;

    iput-object v0, v2, Lcom/caverock/androidsvg/b$p;->c:Lcom/caverock/androidsvg/b$t;

    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/b$q;->a(Lcom/caverock/androidsvg/b$p;)V

    goto :goto_4

    :cond_9
    return v4

    :cond_a
    new-instance p1, Lcom/caverock/androidsvg/a;

    const-string p2, "Expected property value"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lcom/caverock/androidsvg/a;

    const-string p2, "Expected \':\'"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lcom/caverock/androidsvg/a;

    const-string p2, "Malformed rule block: expected \'{\'"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lcom/caverock/androidsvg/b$d;)Lcom/caverock/androidsvg/b$q;
    .locals 3

    new-instance v0, Lcom/caverock/androidsvg/b$q;

    invoke-direct {v0}, Lcom/caverock/androidsvg/b$q;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/j$i;->f()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "<!--"

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/j$i;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "-->"

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/j$i;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/j$i;->d(C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->b(Lcom/caverock/androidsvg/b$q;Lcom/caverock/androidsvg/b$d;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->d(Lcom/caverock/androidsvg/b$q;Lcom/caverock/androidsvg/b$d;)Z

    move-result v1
    :try_end_0
    .catch Lcom/caverock/androidsvg/a; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CSS parser terminated early due to error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CSSParser"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method
