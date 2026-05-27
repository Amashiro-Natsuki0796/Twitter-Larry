.class public final synthetic Lcom/google/android/material/timepicker/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$d;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/timepicker/m;->a:Lcom/google/android/material/timepicker/TimePickerView;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/m;->a:Lcom/google/android/material/timepicker/TimePickerView;

    if-nez p2, :cond_0

    sget p1, Lcom/google/android/material/timepicker/TimePickerView;->B:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    iget-object p2, v0, Lcom/google/android/material/timepicker/TimePickerView;->x:Lcom/google/android/material/timepicker/h;

    if-eqz p2, :cond_2

    const v0, 0x7f0b09e2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p2, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/g;

    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/g;->f(I)V

    :cond_2
    :goto_1
    return-void
.end method
