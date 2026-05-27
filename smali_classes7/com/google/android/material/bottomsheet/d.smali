.class public final Lcom/google/android/material/bottomsheet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/b0;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/d;->a:Lcom/google/android/material/bottomsheet/h;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroidx/core/view/c2;)Landroidx/core/view/c2;
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/d;->a:Lcom/google/android/material/bottomsheet/h;

    iget-object v0, p1, Lcom/google/android/material/bottomsheet/h;->m:Lcom/google/android/material/bottomsheet/h$b;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/google/android/material/bottomsheet/h;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a4:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/google/android/material/bottomsheet/h$b;

    iget-object v1, p1, Lcom/google/android/material/bottomsheet/h;->i:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p2}, Lcom/google/android/material/bottomsheet/h$b;-><init>(Landroid/view/View;Landroidx/core/view/c2;)V

    iput-object v0, p1, Lcom/google/android/material/bottomsheet/h;->m:Lcom/google/android/material/bottomsheet/h$b;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/h$b;->e(Landroid/view/Window;)V

    iget-object v0, p1, Lcom/google/android/material/bottomsheet/h;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/h;->m:Lcom/google/android/material/bottomsheet/h$b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;)V

    return-object p2
.end method
