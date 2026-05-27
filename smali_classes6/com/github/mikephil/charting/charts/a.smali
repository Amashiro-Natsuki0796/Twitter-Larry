.class public final Lcom/github/mikephil/charting/charts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/github/mikephil/charting/charts/b;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/b;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/a;->e:Lcom/github/mikephil/charting/charts/b;

    iput p2, p0, Lcom/github/mikephil/charting/charts/a;->a:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/a;->b:F

    iput p4, p0, Lcom/github/mikephil/charting/charts/a;->c:F

    iput p5, p0, Lcom/github/mikephil/charting/charts/a;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->e:Lcom/github/mikephil/charting/charts/b;

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/c;->y:Lcom/github/mikephil/charting/utils/h;

    iget-object v2, v1, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v3, v1, Lcom/github/mikephil/charting/utils/h;->c:F

    iget v4, p0, Lcom/github/mikephil/charting/charts/a;->c:F

    sub-float/2addr v3, v4

    iget v1, v1, Lcom/github/mikephil/charting/utils/h;->d:F

    iget v4, p0, Lcom/github/mikephil/charting/charts/a;->d:F

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/github/mikephil/charting/charts/a;->a:F

    iget v5, p0, Lcom/github/mikephil/charting/charts/a;->b:F

    invoke-virtual {v2, v4, v5, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/b;->c4:Lcom/github/mikephil/charting/utils/f;

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/b;->Y3:Lcom/github/mikephil/charting/components/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/f;->g()V

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/b;->b4:Lcom/github/mikephil/charting/utils/f;

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/b;->X3:Lcom/github/mikephil/charting/components/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/f;->g()V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->h()V

    return-void
.end method
