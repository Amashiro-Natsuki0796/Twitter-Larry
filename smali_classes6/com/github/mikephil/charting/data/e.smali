.class public abstract Lcom/github/mikephil/charting/data/e;
.super Lcom/github/mikephil/charting/data/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/f;",
        ">",
        "Lcom/github/mikephil/charting/data/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public m:Ljava/util/ArrayList;

.field public n:F

.field public o:F

.field public p:F

.field public q:F


# virtual methods
.method public final A()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/e;->n:F

    return v0
.end method

.method public final C()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/e;->o:F

    return v0
.end method

.method public final F(Lcom/github/mikephil/charting/data/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/e;->Y(Lcom/github/mikephil/charting/data/f;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final L(FF)Lcom/github/mikephil/charting/data/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TT;"
        }
    .end annotation

    sget-object v0, Lcom/github/mikephil/charting/data/e$a;->CLOSEST:Lcom/github/mikephil/charting/data/e$a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/data/e;->S(FFLcom/github/mikephil/charting/data/e$a;)Lcom/github/mikephil/charting/data/f;

    move-result-object p1

    return-object p1
.end method

.method public final S(FFLcom/github/mikephil/charting/data/e$a;)Lcom/github/mikephil/charting/data/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/github/mikephil/charting/data/e$a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/mikephil/charting/data/e;->a0(FFLcom/github/mikephil/charting/data/e$a;)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_0

    iget-object p2, p0, Lcom/github/mikephil/charting/data/e;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/f;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final V()I
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final Y(Lcom/github/mikephil/charting/data/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/e;->q:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/e;->q:F

    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/e;->p:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/e;->p:F

    :cond_2
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/e;->Z(Lcom/github/mikephil/charting/data/f;)V

    return-void
.end method

.method public final Z(Lcom/github/mikephil/charting/data/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/e;->o:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/e;->o:F

    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/e;->n:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/e;->n:F

    :cond_1
    return-void
.end method

.method public final a(Lcom/github/mikephil/charting/data/f;)I
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final a0(FFLcom/github/mikephil/charting/data/e$a;)I
    .locals 11

    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->m:Ljava/util/ArrayList;

    const/4 v1, -0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-ge v3, v2, :cond_5

    add-int v4, v3, v2

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/f;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v5

    sub-float/2addr v5, p1

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/data/f;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v7

    sub-float/2addr v7, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v9, v7, v8

    if-gez v9, :cond_2

    :goto_1
    move v3, v6

    goto :goto_0

    :cond_2
    cmpg-float v7, v8, v7

    if-gez v7, :cond_3

    goto :goto_2

    :cond_3
    float-to-double v7, v5

    const-wide/16 v9, 0x0

    cmpl-double v5, v7, v9

    if-ltz v5, :cond_4

    :goto_2
    move v2, v4

    goto :goto_0

    :cond_4
    cmpg-double v4, v7, v9

    if-gez v4, :cond_1

    goto :goto_1

    :cond_5
    if-eq v2, v1, :cond_c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/f;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v1

    sget-object v3, Lcom/github/mikephil/charting/data/e$a;->UP:Lcom/github/mikephil/charting/data/e$a;

    if-ne p3, v3, :cond_6

    cmpg-float p1, v1, p1

    if-gez p1, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v2, p1, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    sget-object v3, Lcom/github/mikephil/charting/data/e$a;->DOWN:Lcom/github/mikephil/charting/data/e$a;

    if-ne p3, v3, :cond_7

    cmpl-float p1, v1, p1

    if-lez p1, :cond_7

    if-lez v2, :cond_7

    add-int/lit8 v2, v2, -0x1

    :cond_7
    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_4
    if-lez v2, :cond_8

    add-int/lit8 p1, v2, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/f;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_8

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/f;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result p1

    :goto_5
    move p3, v2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/f;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v4

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_b

    :goto_6
    move v2, p3

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result v3

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v4, p1, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_9

    move p1, p2

    goto :goto_5

    :cond_c
    :goto_7
    return v2

    :cond_d
    :goto_8
    return v1
.end method

.method public final d(I)Lcom/github/mikephil/charting/data/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/f;

    return-object p1
.end method

.method public final h(FF)V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const v1, -0x800001

    iput v1, p0, Lcom/github/mikephil/charting/data/e;->n:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lcom/github/mikephil/charting/data/e;->o:F

    sget-object v1, Lcom/github/mikephil/charting/data/e$a;->DOWN:Lcom/github/mikephil/charting/data/e$a;

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, p1, v2, v1}, Lcom/github/mikephil/charting/data/e;->a0(FFLcom/github/mikephil/charting/data/e$a;)I

    move-result p1

    sget-object v1, Lcom/github/mikephil/charting/data/e$a;->UP:Lcom/github/mikephil/charting/data/e$a;

    invoke-virtual {p0, p2, v2, v1}, Lcom/github/mikephil/charting/data/e;->a0(FFLcom/github/mikephil/charting/data/e$a;)I

    move-result p2

    :goto_0
    if-gt p1, p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/f;

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/e;->Z(Lcom/github/mikephil/charting/data/f;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final i(F)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/github/mikephil/charting/data/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v2, :cond_3

    add-int v4, v2, v3

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/f;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v6

    cmpl-float v6, p1, v6

    if-nez v6, :cond_1

    :goto_1
    if-lez v4, :cond_0

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/f;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v2

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/f;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v5

    cmpl-float v5, v5, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v5

    cmpl-float v5, p1, v5

    if-lez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    move v3, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, -0x1

    move v2, v4

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final n()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/e;->q:F

    return v0
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/e;->p:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DataSet, label: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/github/mikephil/charting/data/b;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", entries: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/github/mikephil/charting/data/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/f;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/f;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
