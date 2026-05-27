.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/q0;",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/e;",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/rx/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/business/listselection/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroidx/appcompat/widget/Toolbar;

.field public final k:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/q0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/e;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k;Lcom/twitter/util/rx/s;Lcom/twitter/app/common/activity/b;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;Lcom/twitter/business/util/d;Lcom/twitter/business/listselection/k;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/f;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/adapters/itembinders/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/rx/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/business/util/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/business/listselection/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/business/moduleconfiguration/businessinfo/hours/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p8, 0x1

    const/4 v0, 0x0

    const-string v1, "rootView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l0;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l0;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/e;

    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l0;->c:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k;

    iput-object p5, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l0;->d:Lcom/twitter/util/rx/s;

    iput-object p6, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l0;->e:Lcom/twitter/app/common/activity/b;

    iput-object p7, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l0;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;

    iput-object p9, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l0;->g:Lcom/twitter/business/listselection/k;

    iput-object p10, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l0;->h:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/f;

    iput-object p11, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l0;->i:Lcom/twitter/app/common/g0;

    new-instance p3, Lio/reactivex/disposables/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const p4, 0x7f0b0829

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    const p5, 0x7f0b11bb

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l0;->j:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p5, 0x7f0801bc

    invoke-virtual {p1, p5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p5, Landroidx/recyclerview/widget/j;

    invoke-virtual {p4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p6

    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-direct {p5, p6, p8}, Landroidx/recyclerview/widget/j;-><init>(Landroid/content/Context;I)V

    iput-object p1, p5, Landroidx/recyclerview/widget/j;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_0
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-object p1, p9, Lcom/twitter/business/listselection/k;->a:Lcom/twitter/app/common/t;

    invoke-interface {p1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/u;

    invoke-direct {p2, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/u;-><init>(I)V

    new-instance p4, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/v;

    invoke-direct {p4, v0, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "filter(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p4, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/h0;

    invoke-direct {p4, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/h0;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    new-instance p4, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/i0;

    invoke-direct {p4, p0}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/i0;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l0;)V

    new-instance p5, Lcom/twitter/util/rx/a$l0;

    invoke-direct {p5, p4}, Lcom/twitter/util/rx/a$l0;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/i0;)V

    invoke-virtual {p1, p5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-interface {p11}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/w;

    invoke-direct {p2, p0, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/w;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/x;

    invoke-direct {p4, p2, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    new-instance p1, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p1, p3}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p12, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    new-array p2, p8, [Lkotlin/reflect/KProperty1;

    sget-object p3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/j0;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/j0;

    aput-object p3, p2, v0

    new-instance p3, Landroidx/compose/foundation/pager/m0;

    invoke-direct {p3, p0, p8}, Landroidx/compose/foundation/pager/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array p2, p8, [Lkotlin/reflect/KProperty1;

    sget-object p3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k0;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k0;

    aput-object p3, p2, v0

    new-instance p3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/s;

    invoke-direct {p3, p0, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l0;->k:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/q0;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l0;->k:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/b;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/b$d;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/b$d;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l0;->c:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k;

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k;->c:Lcom/twitter/app/common/inject/o;

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Lcom/google/android/material/timepicker/g;

    invoke-direct {v2}, Lcom/google/android/material/timepicker/g;-><init>()V

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/b$d;->a:Lcom/twitter/profilemodules/model/business/HourMinute;

    invoke-virtual {p1}, Lcom/twitter/profilemodules/model/business/HourMinute;->getHour()I

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0xc

    const/4 v6, 0x0

    if-lt v3, v5, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    iput v7, v2, Lcom/google/android/material/timepicker/g;->g:I

    iput v3, v2, Lcom/google/android/material/timepicker/g;->d:I

    invoke-virtual {p1}, Lcom/twitter/profilemodules/model/business/HourMinute;->getMinute()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/google/android/material/timepicker/g;->e(I)V

    iget p1, v2, Lcom/google/android/material/timepicker/g;->d:I

    iget v2, v2, Lcom/google/android/material/timepicker/g;->e:I

    new-instance v3, Lcom/google/android/material/timepicker/g;

    invoke-direct {v3, v1}, Lcom/google/android/material/timepicker/g;-><init>(I)V

    invoke-virtual {v3, v2}, Lcom/google/android/material/timepicker/g;->e(I)V

    if-lt p1, v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    iput v4, v3, Lcom/google/android/material/timepicker/g;->g:I

    iput p1, v3, Lcom/google/android/material/timepicker/g;->d:I

    new-instance p1, Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-direct {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "TIME_PICKER_TIME_MODEL"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "TIME_PICKER_TITLE_RES"

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/i;

    invoke-direct {v1, v0, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/i;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k;Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    iget-object v2, p1, Lcom/google/android/material/timepicker/MaterialTimePicker;->x2:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/j;

    invoke-direct {v1, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/j;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k;)V

    iget-object v2, p1, Lcom/google/android/material/timepicker/MaterialTimePicker;->y2:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k;->d:Landroidx/fragment/app/m0;

    const-string v2, "business_hours_time_picker"

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/DialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->c:Lcom/twitter/analytics/common/g;

    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->a(Lcom/twitter/analytics/common/g;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/b$b;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l0;->e:Lcom/twitter/app/common/activity/b;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/twitter/business/api/BusinessHoursContentViewResult;

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/b$b;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/b$b;->a:Lcom/twitter/business/model/hours/BusinessHoursData;

    invoke-direct {v0, p1}, Lcom/twitter/business/api/BusinessHoursContentViewResult;-><init>(Lcom/twitter/business/model/hours/BusinessHoursData;)V

    invoke-interface {v1, v0}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/b$e;

    if-eqz v0, :cond_4

    new-instance p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/f0;

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l0;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;

    invoke-direct {p1, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/f0;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v0, "getContext(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/g0;

    const-class v3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;

    const-string v4, "discardCancelled"

    const/4 v1, 0x0

    const-string v5, "discardCancelled()V"

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v8, v7}, Lcom/twitter/business/util/d;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/b$a;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lcom/twitter/app/common/activity/b;->cancel()V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/b$c;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/b$c;

    iget v0, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/b$c;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/b$c;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l0;->g:Lcom/twitter/business/listselection/k;

    iget v2, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/b$c;->a:I

    const/4 v6, 0x1

    iget-object v4, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/b$c;->c:Lcom/twitter/business/model/listselection/a;

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/business/listselection/k;->a(ILjava/util/ArrayList;Lcom/twitter/business/model/listselection/a;Ljava/lang/Integer;Z)V

    :goto_2
    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l0;->j:Landroidx/appcompat/widget/Toolbar;

    const-string v3, "toolbar"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/jakewharton/rxbinding3/appcompat/a;->a(Landroidx/appcompat/widget/Toolbar;)Lcom/jakewharton/rxbinding3/appcompat/c;

    move-result-object v2

    new-instance v3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/m;

    invoke-direct {v3, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/m;-><init>(I)V

    new-instance v4, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/e0;

    invoke-direct {v4, v1, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l0;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;

    invoke-virtual {v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;->a()Lio/reactivex/internal/operators/observable/f1;

    move-result-object v4

    new-instance v5, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/n;

    invoke-direct {v5, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/n;-><init>(I)V

    new-instance v6, Lcom/twitter/android/liveevent/landing/carousel/x;

    invoke-direct {v6, v5, v0}, Lcom/twitter/android/liveevent/landing/carousel/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v4

    new-instance v5, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/o;

    invoke-direct {v5, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/o;-><init>(I)V

    new-instance v6, Lcom/twitter/android/liveevent/landing/carousel/z;

    invoke-direct {v6, v5, v0}, Lcom/twitter/android/liveevent/landing/carousel/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l0;->d:Lcom/twitter/util/rx/s;

    invoke-virtual {v5}, Lcom/twitter/util/rx/s;->m1()Lio/reactivex/n;

    move-result-object v5

    const-class v6, Lcom/twitter/app/common/inject/dispatcher/f$b;

    invoke-virtual {v5, v6}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v5

    const-string v6, "ofType(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/p;

    invoke-direct {v6, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/p;-><init>(I)V

    new-instance v7, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/q;

    invoke-direct {v7, v6}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/q;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/p;)V

    invoke-virtual {v5, v7}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v5

    new-instance v6, Landroidx/compose/foundation/pager/k0;

    invoke-direct {v6, v0}, Landroidx/compose/foundation/pager/k0;-><init>(I)V

    new-instance v7, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/r;

    invoke-direct {v7, v6}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/r;-><init>(Landroidx/compose/foundation/pager/k0;)V

    invoke-virtual {v5, v7}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v5

    const-wide/16 v6, 0x64

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lio/reactivex/n;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v5

    invoke-virtual {v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;->a()Lio/reactivex/internal/operators/observable/f1;

    move-result-object v6

    new-instance v7, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/t;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/twitter/android/liveevent/landing/composer/g;

    invoke-direct {v8, v7, v0}, Lcom/twitter/android/liveevent/landing/composer/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v6

    new-instance v7, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/y;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/z;

    invoke-direct {v8, v7}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/z;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/y;)V

    invoke-virtual {v6, v8}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v6

    invoke-virtual {v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;->a()Lio/reactivex/internal/operators/observable/f1;

    move-result-object v3

    new-instance v7, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/b0;

    invoke-direct {v8, v7}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/b0;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a0;)V

    invoke-virtual {v3, v8}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v3

    new-instance v7, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/d0;

    invoke-direct {v8, v7}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/d0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    const/4 v7, 0x5

    new-array v7, v7, [Lio/reactivex/r;

    aput-object v2, v7, v1

    aput-object v4, v7, v0

    const/4 v0, 0x2

    aput-object v5, v7, v0

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    invoke-static {v7}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
