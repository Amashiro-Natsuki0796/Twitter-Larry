.class public abstract Lcom/github/mikephil/charting/components/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/b;->a:Z

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/github/mikephil/charting/components/b;->b:F

    iput v0, p0, Lcom/github/mikephil/charting/components/b;->c:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/github/mikephil/charting/components/b;->d:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/github/mikephil/charting/components/b;->e:I

    return-void
.end method
