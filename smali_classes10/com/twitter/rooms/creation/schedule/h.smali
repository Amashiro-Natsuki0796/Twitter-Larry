.class public final Lcom/twitter/rooms/creation/schedule/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/creation/schedule/h$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/creation/schedule/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/common/utils/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/google/android/material/dialog/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/rooms/creation/schedule/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/creation/schedule/h;->Companion:Lcom/twitter/rooms/creation/schedule/h$a;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, MMM d"

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/twitter/rooms/creation/schedule/h;->g:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "h:mm a"

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/twitter/rooms/creation/schedule/h;->h:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/common/utils/p;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/common/utils/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "roomToaster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/creation/schedule/h;->a:Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/rooms/creation/schedule/h;->b:Lcom/twitter/common/utils/p;

    new-instance p2, Lio/reactivex/subjects/e;

    invoke-direct {p2}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/creation/schedule/h;->c:Lio/reactivex/subjects/e;

    new-instance p2, Lio/reactivex/subjects/e;

    invoke-direct {p2}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/creation/schedule/h;->d:Lio/reactivex/subjects/e;

    new-instance p2, Lio/reactivex/subjects/e;

    invoke-direct {p2}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/creation/schedule/h;->e:Lio/reactivex/subjects/e;

    new-instance p2, Lcom/google/android/material/dialog/b;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/twitter/rooms/creation/schedule/h;->f:Lcom/google/android/material/dialog/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/rooms/creation/schedule/h;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1517f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/rooms/creation/schedule/h;->b:Lcom/twitter/common/utils/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/twitter/common/utils/p;->d(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {v0}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    const v1, 0x7f1517f8

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/model/e$a;->r(I)V

    sget-object v1, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    iput-object v1, v0, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/model/e$a;->p(I)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/toasts/model/e;

    iget-object v1, p0, Lcom/twitter/rooms/creation/schedule/h;->b:Lcom/twitter/common/utils/p;

    invoke-virtual {v1, v0}, Lcom/twitter/common/utils/p;->e(Lcom/twitter/ui/toasts/model/e;)V

    return-void
.end method

.method public final c(Lio/reactivex/subjects/e;)V
    .locals 3
    .param p1    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/rx/v;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/creation/schedule/h;->f:Lcom/google/android/material/dialog/b;

    const v1, 0x7f1517fb

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/b;->q(I)V

    const v1, 0x7f1517f6

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/b;->j(I)V

    const v1, 0x7f1517f9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/creation/schedule/b;

    invoke-direct {v1, p1, p0}, Lcom/twitter/rooms/creation/schedule/b;-><init>(Lio/reactivex/subjects/e;Lcom/twitter/rooms/creation/schedule/h;)V

    const p1, 0x7f1517fa

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/b;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final d(Ljava/util/Calendar;Landroid/widget/TextView;)V
    .locals 8
    .param p1    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "scheduledTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/app/DatePickerDialog;

    sget-object v1, Lcom/twitter/rooms/creation/schedule/h;->Companion:Lcom/twitter/rooms/creation/schedule/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lcom/twitter/rooms/creation/schedule/h;->c:Lio/reactivex/subjects/e;

    const-string v1, "onCalendarChanged"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/rooms/creation/schedule/e;

    invoke-direct {v3, p1, p2, v7}, Lcom/twitter/rooms/creation/schedule/e;-><init>(Ljava/util/Calendar;Landroid/widget/TextView;Lio/reactivex/subjects/e;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v2, p0, Lcom/twitter/rooms/creation/schedule/h;->a:Lcom/twitter/app/common/inject/o;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide v1, 0x9a7ec800L

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x48190800

    :goto_0
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p2

    sget-object v3, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p2, v3, v4}, Landroid/widget/DatePicker;->setMaxDate(J)V

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    new-instance p2, Lcom/twitter/rooms/creation/schedule/f;

    invoke-direct {p2, v7, p1}, Lcom/twitter/rooms/creation/schedule/f;-><init>(Lio/reactivex/subjects/e;Ljava/util/Calendar;)V

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final e(Ljava/util/Calendar;Landroid/widget/TextView;)V
    .locals 5
    .param p1    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "scheduledTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeTextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/material/timepicker/g;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/g;-><init>()V

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-lt v1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput v4, v0, Lcom/google/android/material/timepicker/g;->g:I

    iput v1, v0, Lcom/google/android/material/timepicker/g;->d:I

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/g;->e(I)V

    new-instance v1, Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-direct {v1}, Lcom/google/android/material/timepicker/MaterialTimePicker;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "TIME_PICKER_TIME_MODEL"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "TIME_PICKER_TITLE_RES"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v0, Lcom/twitter/rooms/creation/schedule/h;->Companion:Lcom/twitter/rooms/creation/schedule/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onCalendarChanged"

    iget-object v2, p0, Lcom/twitter/rooms/creation/schedule/h;->c:Lio/reactivex/subjects/e;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/creation/schedule/f;

    invoke-direct {v0, v2, p1}, Lcom/twitter/rooms/creation/schedule/f;-><init>(Lio/reactivex/subjects/e;Ljava/util/Calendar;)V

    iget-object v3, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->H2:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/rooms/creation/schedule/d;

    invoke-direct {v0, p0, p1}, Lcom/twitter/rooms/creation/schedule/d;-><init>(Lcom/twitter/rooms/creation/schedule/h;Ljava/util/Calendar;)V

    iget-object v3, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->y2:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/rooms/creation/schedule/g;

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/twitter/rooms/creation/schedule/g;-><init>(Ljava/util/Calendar;Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/widget/TextView;Lio/reactivex/subjects/e;)V

    iget-object p1, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->x2:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/twitter/rooms/creation/schedule/h;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/DialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    return-void
.end method
