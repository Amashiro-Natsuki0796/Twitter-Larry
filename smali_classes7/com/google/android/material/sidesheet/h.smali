.class public final synthetic Lcom/google/android/material/sidesheet/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/sidesheet/h;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/sidesheet/h;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->b:Z

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/customview/widget/c;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a(I)V

    goto :goto_0

    :cond_0
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(I)V

    :cond_1
    :goto_0
    return-void
.end method
