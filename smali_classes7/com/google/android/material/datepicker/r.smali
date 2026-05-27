.class public final synthetic Lcom/google/android/material/datepicker/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->f4:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->Y0()Lcom/google/android/material/datepicker/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/material/datepicker/d;->F1()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->d4:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget v0, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->S3:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput v1, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->S3:I

    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->d4:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->d1(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->c1()V

    return-void
.end method
