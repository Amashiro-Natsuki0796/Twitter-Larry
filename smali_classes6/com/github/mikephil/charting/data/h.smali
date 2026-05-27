.class public final Lcom/github/mikephil/charting/data/h;
.super Lcom/github/mikephil/charting/data/i;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/i<",
        "Lcom/github/mikephil/charting/data/f;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/e;"
    }
.end annotation


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:I

.field public C:F

.field public D:F

.field public E:F

.field public F:Lcom/github/mikephil/charting/formatter/b;

.field public G:Z

.field public H:Z

.field public z:Lcom/github/mikephil/charting/data/h$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final D()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/h;->E:F

    return v0
.end method

.method public final K()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->z:Lcom/github/mikephil/charting/data/h$a;

    sget-object v1, Lcom/github/mikephil/charting/data/h$a;->STEPPED:Lcom/github/mikephil/charting/data/h$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/h;->C:F

    return v0
.end method

.method public final X()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/h;->H:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/h;->B:I

    return v0
.end method

.method public final getMode()Lcom/github/mikephil/charting/data/h$a;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->z:Lcom/github/mikephil/charting/data/h$a;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final o()Lcom/github/mikephil/charting/formatter/b;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->F:Lcom/github/mikephil/charting/formatter/b;

    return-object v0
.end method

.method public final u(I)I
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/h;->G:Z

    return v0
.end method

.method public final x()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/h;->D:F

    return v0
.end method
