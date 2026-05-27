.class public final Lcom/google/android/material/datepicker/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/d0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/d0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/c0;->b:Lcom/google/android/material/datepicker/d0;

    iput p2, p0, Lcom/google/android/material/datepicker/c0;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/material/datepicker/c0;->b:Lcom/google/android/material/datepicker/d0;

    iget-object v0, p1, Lcom/google/android/material/datepicker/d0;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->y:Lcom/google/android/material/datepicker/u;

    iget v0, v0, Lcom/google/android/material/datepicker/u;->b:I

    iget v1, p0, Lcom/google/android/material/datepicker/c0;->a:I

    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/u;->a(II)Lcom/google/android/material/datepicker/u;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/datepicker/d0;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v1, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->s:Lcom/google/android/material/datepicker/a;

    iget-object v2, v1, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/u;

    iget-object v3, v2, Lcom/google/android/material/datepicker/u;->a:Ljava/util/Calendar;

    iget-object v4, v0, Lcom/google/android/material/datepicker/u;->a:Ljava/util/Calendar;

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-gez v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/u;

    iget-object v2, v1, Lcom/google/android/material/datepicker/u;->a:Ljava/util/Calendar;

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v2

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->R0(Lcom/google/android/material/datepicker/u;)V

    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$d;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$d;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->S0(Lcom/google/android/material/datepicker/MaterialCalendar$d;)V

    return-void
.end method
