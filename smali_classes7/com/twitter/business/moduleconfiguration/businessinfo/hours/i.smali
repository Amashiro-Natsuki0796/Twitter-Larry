.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/hours/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k;

.field public final synthetic b:Lcom/google/android/material/timepicker/MaterialTimePicker;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k;Lcom/google/android/material/timepicker/MaterialTimePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/i;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/i;->b:Lcom/google/android/material/timepicker/MaterialTimePicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/i;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/i;->b:Lcom/google/android/material/timepicker/MaterialTimePicker;

    iget-object v0, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->Z3:Lcom/google/android/material/timepicker/g;

    iget v1, v0, Lcom/google/android/material/timepicker/g;->d:I

    rem-int/lit8 v1, v1, 0x18

    iget v0, v0, Lcom/google/android/material/timepicker/g;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$i;

    new-instance v3, Lcom/twitter/profilemodules/model/business/HourMinute;

    invoke-direct {v3, v1, v0}, Lcom/twitter/profilemodules/model/business/HourMinute;-><init>(II)V

    invoke-direct {v2, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$i;-><init>(Lcom/twitter/profilemodules/model/business/HourMinute;)V

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;->a:Lio/reactivex/processors/c;

    invoke-virtual {p1, v2}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method
