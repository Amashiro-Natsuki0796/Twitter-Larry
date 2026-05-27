.class public final synthetic Lcom/twitter/rooms/creation/schedule/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic b:Lcom/google/android/material/timepicker/MaterialTimePicker;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lio/reactivex/subjects/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/widget/TextView;Lio/reactivex/subjects/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/creation/schedule/g;->a:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/twitter/rooms/creation/schedule/g;->b:Lcom/google/android/material/timepicker/MaterialTimePicker;

    iput-object p3, p0, Lcom/twitter/rooms/creation/schedule/g;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/twitter/rooms/creation/schedule/g;->d:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/rooms/creation/schedule/g;->a:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.util.Calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Calendar;

    iget-object v0, p0, Lcom/twitter/rooms/creation/schedule/g;->b:Lcom/google/android/material/timepicker/MaterialTimePicker;

    iget-object v1, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->Z3:Lcom/google/android/material/timepicker/g;

    iget v1, v1, Lcom/google/android/material/timepicker/g;->d:I

    rem-int/lit8 v1, v1, 0x18

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->Z3:Lcom/google/android/material/timepicker/g;

    iget v0, v0, Lcom/google/android/material/timepicker/g;->e:I

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    sget-object v0, Lcom/twitter/rooms/creation/schedule/h;->Companion:Lcom/twitter/rooms/creation/schedule/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/rooms/creation/schedule/h;->h:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/rooms/creation/schedule/g;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/twitter/rooms/creation/schedule/i;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/rooms/creation/schedule/g;->d:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
