.class public final Lcom/google/android/material/progressindicator/i$a;
.super Landroidx/arch/core/executor/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/arch/core/executor/d;"
    }
.end annotation


# virtual methods
.method public final h(Lcom/google/android/material/progressindicator/i;)F
    .locals 1

    iget-object p1, p1, Lcom/google/android/material/progressindicator/i;->r:Lcom/google/android/material/progressindicator/m$a;

    iget p1, p1, Lcom/google/android/material/progressindicator/m$a;->b:F

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final n(Lcom/google/android/material/progressindicator/i;F)V
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    iget-object v0, p1, Lcom/google/android/material/progressindicator/i;->r:Lcom/google/android/material/progressindicator/m$a;

    iput p2, v0, Lcom/google/android/material/progressindicator/m$a;->b:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
