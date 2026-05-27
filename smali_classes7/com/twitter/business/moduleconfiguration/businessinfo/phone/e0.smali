.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/phone/r0;",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/phone/d;",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;
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

.field public final f:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/business/listselection/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/ui/color/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroid/widget/RadioButton;

.field public final m:Landroid/widget/RadioButton;

.field public final q:Landroid/widget/RadioButton;

.field public final r:Landroid/widget/TextView;

.field public final s:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/business/model/listselection/BusinessListSelectionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/phone/r0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->Companion:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;Lcom/twitter/util/rx/s;Lcom/twitter/app/common/activity/b;Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e;Lcom/twitter/business/moduleconfiguration/businessinfo/phone/a;Lcom/twitter/business/util/d;Lcom/twitter/business/listselection/k;Lcom/twitter/ui/color/core/c;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/rx/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/business/moduleconfiguration/businessinfo/phone/a;
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
    .param p10    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p8, "rootView"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->c:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;

    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->d:Lcom/twitter/util/rx/s;

    iput-object p5, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->e:Lcom/twitter/app/common/activity/b;

    iput-object p6, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e;

    iput-object p7, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->g:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/a;

    iput-object p9, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->h:Lcom/twitter/business/listselection/k;

    iput-object p10, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->i:Lcom/twitter/ui/color/core/c;

    new-instance p3, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/s0;

    const p4, 0x7f0b04b2

    invoke-direct {p3, p1, p4}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/s0;-><init>(Landroid/view/View;I)V

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->j:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/s0;

    new-instance p4, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/s0;

    const p5, 0x7f0b0bcd

    invoke-direct {p4, p1, p5}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/s0;-><init>(Landroid/view/View;I)V

    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->k:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/s0;

    const p5, 0x7f0b031f

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->l:Landroid/widget/RadioButton;

    const p5, 0x7f0b1138

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->m:Landroid/widget/RadioButton;

    const p5, 0x7f0b031b

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->q:Landroid/widget/RadioButton;

    const p5, 0x7f0b0464

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->r:Landroid/widget/TextView;

    new-instance p1, Lio/reactivex/subjects/b;

    invoke-direct {p1}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->s:Lio/reactivex/subjects/b;

    new-instance p5, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/t;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p6}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p5}, Lcom/twitter/diff/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->x:Lcom/twitter/diff/b;

    const p5, 0x7f150545

    iget-object p3, p3, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/s0;->d:Landroid/widget/TextView;

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(I)V

    const p3, 0x7f1512b5

    iget-object p5, p4, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/s0;->d:Landroid/widget/TextView;

    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(I)V

    const p3, 0x7f1512b6

    iget-object p4, p4, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/s0;->e:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;->a()Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/util/rx/k;

    invoke-direct {p3}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p4, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/h0;

    invoke-direct {p4, p3}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/h0;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p2, p4}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p2

    new-instance p4, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/i0;

    invoke-direct {p4, p0}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/i0;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;)V

    new-instance p5, Lcom/twitter/util/rx/a$m0;

    invoke-direct {p5, p4}, Lcom/twitter/util/rx/a$m0;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/phone/i0;)V

    invoke-virtual {p2, p5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    iget-object p2, p9, Lcom/twitter/business/listselection/k;->a:Lcom/twitter/app/common/t;

    invoke-interface {p2}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/android/liveevent/landing/hero/audiospace/l0;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/twitter/android/liveevent/landing/hero/audiospace/l0;-><init>(I)V

    new-instance p4, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/w;

    const/4 p5, 0x0

    invoke-direct {p4, p5, p3}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p2

    const-string p3, "map(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/twitter/util/rx/a;->e(Lio/reactivex/n;Lio/reactivex/subjects/i;Z)V

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/r0;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->x:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b;

    const-string v1, "effect"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$d;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$d;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;

    iget-object v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$d;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    iget-object v2, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$d;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$d;->c:Lcom/twitter/profilemodules/model/business/CountryIso;

    invoke-virtual {v0, v1, v2, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;->b(Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$b;

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->e:Lcom/twitter/app/common/activity/b;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/twitter/business/api/BusinessPhoneContentViewResult;

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$b;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$b;->a:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    invoke-direct {v0, p1}, Lcom/twitter/business/api/BusinessPhoneContentViewResult;-><init>(Lcom/twitter/business/model/phone/BusinessPhoneInfoData;)V

    invoke-interface {v2, v0}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$a;

    if-eqz v1, :cond_2

    invoke-interface {v2}, Lcom/twitter/app/common/activity/b;->cancel()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$c;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$c;

    iget p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$c;->a:I

    invoke-interface {v1, p1, v0}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    move-result-object p1

    const-string v0, "showText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$f;

    if-eqz v1, :cond_4

    new-instance p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/f0;

    iget-object v3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->g:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/a;

    invoke-direct {p1, v3, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/f0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/g0;

    const-class v4, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/a;

    const-string v5, "discardCancelPressed"

    const/4 v2, 0x0

    const-string v6, "discardCancelPressed()V"

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/twitter/business/util/d;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$e;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$e;

    iget v0, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$e;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$e;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->h:Lcom/twitter/business/listselection/k;

    iget v2, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$e;->a:I

    const/4 v6, 0x1

    iget-object v4, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$e;->c:Lcom/twitter/business/model/listselection/a;

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/business/listselection/k;->a(ILjava/util/ArrayList;Lcom/twitter/business/model/listselection/a;Ljava/lang/Integer;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/phone/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->k:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/s0;

    iget-object v3, v3, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/s0;->c:Landroid/view/View;

    invoke-static {v3}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v3

    new-instance v4, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/d0;

    invoke-direct {v5, v4, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->l:Landroid/widget/RadioButton;

    const-string v5, "callPreferenceRadioButton"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v4

    new-instance v5, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/l;

    invoke-direct {v5, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/l;-><init>(I)V

    new-instance v6, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/m;

    invoke-direct {v6, v5}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/m;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/phone/l;)V

    invoke-virtual {v4, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->m:Landroid/widget/RadioButton;

    const-string v6, "textPreferenceRadioButton"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v5

    new-instance v6, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/n;

    invoke-direct {v6, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/n;-><init>(I)V

    new-instance v7, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/o;

    invoke-direct {v7, v6}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/o;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/phone/n;)V

    invoke-virtual {v5, v7}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->q:Landroid/widget/RadioButton;

    const-string v7, "callAndTextPreferenceRadioButton"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v6

    new-instance v7, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/p;

    invoke-direct {v7, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/p;-><init>(I)V

    new-instance v8, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/q;

    invoke-direct {v8, v7}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/q;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v6

    iget-object v7, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->d:Lcom/twitter/util/rx/s;

    invoke-virtual {v7}, Lcom/twitter/util/rx/s;->m1()Lio/reactivex/n;

    move-result-object v7

    const-class v8, Lcom/twitter/app/common/inject/dispatcher/f$b;

    invoke-virtual {v7, v8}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v7

    const-string v8, "ofType(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/r;

    invoke-direct {v8, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/r;-><init>(I)V

    new-instance v9, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/s;

    invoke-direct {v9, v8}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/s;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/phone/r;)V

    invoke-virtual {v7, v9}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v7

    const-wide/16 v8, 0x64

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9, v10}, Lio/reactivex/n;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/text/o0;

    invoke-direct {v8, v1}, Landroidx/compose/foundation/text/o0;-><init>(I)V

    new-instance v9, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/x;

    invoke-direct {v9, v2, v8}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v9}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v7

    iget-object v8, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->c:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;

    invoke-virtual {v8}, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;->a()Lio/reactivex/n;

    move-result-object v8

    new-instance v9, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/y;

    invoke-direct {v9, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/y;-><init>(I)V

    new-instance v10, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/z;

    invoke-direct {v10, v2, v9}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/z;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v10}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v8

    iget-object v9, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->g:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/a;

    iget-object v9, v9, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/a;->a:Lio/reactivex/processors/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lio/reactivex/internal/operators/observable/f1;

    invoke-direct {v10, v9}, Lio/reactivex/internal/operators/observable/f1;-><init>(Lorg/reactivestreams/a;)V

    iget-object v9, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->j:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/s0;

    iget-object v9, v9, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/s0;->c:Landroid/view/View;

    invoke-static {v9}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v9

    new-instance v11, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/a0;

    invoke-direct {v11, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/a0;-><init>(I)V

    new-instance v12, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b0;

    invoke-direct {v12, v11}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b0;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/phone/a0;)V

    invoke-virtual {v9, v12}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v9

    new-instance v11, Landroidx/compose/foundation/text/e1;

    invoke-direct {v11, v0}, Landroidx/compose/foundation/text/e1;-><init>(I)V

    new-instance v12, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/c0;

    invoke-direct {v12, v11}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/c0;-><init>(Ljava/lang/Object;)V

    iget-object v11, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->s:Lio/reactivex/subjects/b;

    invoke-virtual {v11, v12}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v11

    const/16 v12, 0x9

    new-array v12, v12, [Lio/reactivex/n;

    aput-object v3, v12, v2

    aput-object v4, v12, v0

    aput-object v5, v12, v1

    const/4 v0, 0x3

    aput-object v6, v12, v0

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v8, v12, v0

    const/4 v0, 0x6

    aput-object v10, v12, v0

    const/4 v0, 0x7

    aput-object v9, v12, v0

    const/16 v0, 0x8

    aput-object v11, v12, v0

    invoke-static {v12}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/n;->merge(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "merge(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
