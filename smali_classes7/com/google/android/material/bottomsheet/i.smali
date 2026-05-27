.class public final Lcom/google/android/material/bottomsheet/i;
.super Landroidx/core/view/o1$b;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/View;

.field public d:I

.field public e:I

.field public final f:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/core/view/o1$b;-><init>(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/i;->f:[I

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/i;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/o1;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/i;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/i;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/i;->f:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/i;->d:I

    return-void
.end method

.method public final d(Landroidx/core/view/c2;Ljava/util/List;)Landroidx/core/view/c2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/c2;",
            "Ljava/util/List<",
            "Landroidx/core/view/o1;",
            ">;)",
            "Landroidx/core/view/c2;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/o1;

    iget-object v1, v0, Landroidx/core/view/o1;->a:Landroidx/core/view/o1$e;

    invoke-virtual {v1}, Landroidx/core/view/o1$e;->d()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget p2, p0, Lcom/google/android/material/bottomsheet/i;->e:I

    iget-object v0, v0, Landroidx/core/view/o1;->a:Landroidx/core/view/o1$e;

    invoke-virtual {v0}, Landroidx/core/view/o1$e;->c()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/google/android/material/animation/a;->c(FII)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/i;->c:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-object p1
.end method

.method public final e(Landroidx/core/view/o1;Landroidx/core/view/o1$a;)Landroidx/core/view/o1$a;
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/i;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/i;->f:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Lcom/google/android/material/bottomsheet/i;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/bottomsheet/i;->e:I

    int-to-float v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-object p2
.end method
