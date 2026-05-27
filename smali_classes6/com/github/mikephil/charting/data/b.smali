.class public abstract Lcom/github/mikephil/charting/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/f;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/mikephil/charting/interfaces/datasets/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:Lcom/github/mikephil/charting/components/j$a;

.field public e:Z

.field public transient f:Lcom/github/mikephil/charting/formatter/d;

.field public g:Lcom/github/mikephil/charting/components/e$c;

.field public h:F

.field public i:F

.field public j:Z

.field public k:F

.field public l:Z


# virtual methods
.method public final E()Lcom/github/mikephil/charting/formatter/d;
    .locals 1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/github/mikephil/charting/utils/g;->g:Lcom/github/mikephil/charting/formatter/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->f:Lcom/github/mikephil/charting/formatter/d;

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/b;->j:Z

    return v0
.end method

.method public final I()Lcom/github/mikephil/charting/components/j$a;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->d:Lcom/github/mikephil/charting/components/j$a;

    return-object v0
.end method

.method public final J()I
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final N()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/b;->k:F

    return v0
.end method

.method public final Q(I)I
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->f:Lcom/github/mikephil/charting/formatter/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T(Lcom/github/mikephil/charting/formatter/d;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/data/b;->f:Lcom/github/mikephil/charting/formatter/d;

    return-void
.end method

.method public final b()Lcom/github/mikephil/charting/components/e$c;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->g:Lcom/github/mikephil/charting/components/e$c;

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/b;->h:F

    return v0
.end method

.method public final f(I)I
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/b;->l:Z

    return v0
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/b;->i:F

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/b;->e:Z

    return v0
.end method
