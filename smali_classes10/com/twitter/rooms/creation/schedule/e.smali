.class public final synthetic Lcom/twitter/rooms/creation/schedule/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lio/reactivex/subjects/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Landroid/widget/TextView;Lio/reactivex/subjects/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/creation/schedule/e;->a:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/twitter/rooms/creation/schedule/e;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/twitter/rooms/creation/schedule/e;->c:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/rooms/creation/schedule/e;->a:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.util.Calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    sget-object p2, Lcom/twitter/rooms/creation/schedule/h;->Companion:Lcom/twitter/rooms/creation/schedule/h$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/twitter/rooms/creation/schedule/h;->g:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/twitter/rooms/creation/schedule/e;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/twitter/rooms/creation/schedule/i;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/rooms/creation/schedule/e;->c:Lio/reactivex/subjects/e;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
