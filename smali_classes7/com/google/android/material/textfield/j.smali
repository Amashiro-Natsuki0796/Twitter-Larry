.class public Lcom/google/android/material/textfield/j;
.super Lcom/google/android/material/shape/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/j$a;,
        Lcom/google/android/material/textfield/j$b;
    }
.end annotation


# static fields
.field public static final synthetic y1:I


# instance fields
.field public x1:Lcom/google/android/material/textfield/j$a;


# virtual methods
.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/google/android/material/textfield/j$a;

    iget-object v1, p0, Lcom/google/android/material/textfield/j;->x1:Lcom/google/android/material/textfield/j$a;

    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/j$a;-><init>(Lcom/google/android/material/textfield/j$a;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/j;->x1:Lcom/google/android/material/textfield/j$a;

    return-object p0
.end method

.method public final t(FFFF)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/j;->x1:Lcom/google/android/material/textfield/j$a;

    iget-object v0, v0, Lcom/google/android/material/textfield/j$a;->r:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    :cond_1
    return-void
.end method
