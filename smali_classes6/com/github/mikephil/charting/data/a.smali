.class public abstract Lcom/github/mikephil/charting/data/a;
.super Lcom/github/mikephil/charting/data/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/github/mikephil/charting/interfaces/datasets/b<",
        "+",
        "Lcom/github/mikephil/charting/data/f;",
        ">;>",
        "Lcom/github/mikephil/charting/data/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lcom/github/mikephil/charting/data/d;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lcom/github/mikephil/charting/data/d;->b:F

    iput v0, p0, Lcom/github/mikephil/charting/data/d;->c:F

    iput v1, p0, Lcom/github/mikephil/charting/data/d;->d:F

    iput v0, p0, Lcom/github/mikephil/charting/data/d;->e:F

    iput v1, p0, Lcom/github/mikephil/charting/data/d;->f:F

    iput v0, p0, Lcom/github/mikephil/charting/data/d;->g:F

    iput v1, p0, Lcom/github/mikephil/charting/data/d;->h:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/d;->i:Ljava/util/ArrayList;

    return-void
.end method
