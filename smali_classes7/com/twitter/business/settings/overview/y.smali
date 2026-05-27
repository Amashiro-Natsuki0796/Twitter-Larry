.class public final Lcom/twitter/business/settings/overview/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/settings/overview/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/business/settings/overview/n0;",
        "Lcom/twitter/business/settings/overview/e;",
        "Lcom/twitter/business/settings/overview/d;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/business/settings/overview/y$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/business/settings/overview/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/business/settings/overview/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/business/settings/overview/e$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/ui/components/dialog/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/view/ViewGroup;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroidx/appcompat/widget/SwitchCompat;

.field public q:Lcom/twitter/app/common/dialog/ProgressDialogFragment;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final r:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/business/settings/overview/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/business/settings/overview/y$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/business/settings/overview/y;->Companion:Lcom/twitter/business/settings/overview/y$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/business/settings/overview/p0;Lcom/twitter/app/common/activity/b;Lcom/twitter/business/settings/overview/b;Lcom/twitter/app/common/inject/o;Lio/reactivex/subjects/e;Lcom/twitter/ui/components/dialog/g;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/settings/overview/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/business/settings/overview/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/ui/components/dialog/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/business/settings/overview/p0;",
            "Lcom/twitter/app/common/activity/b;",
            "Lcom/twitter/business/settings/overview/b;",
            "Lcom/twitter/app/common/inject/o;",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/business/settings/overview/e$d;",
            ">;",
            "Lcom/twitter/ui/components/dialog/g;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/settings/overview/y;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/business/settings/overview/y;->b:Lcom/twitter/business/settings/overview/p0;

    iput-object p3, p0, Lcom/twitter/business/settings/overview/y;->c:Lcom/twitter/app/common/activity/b;

    iput-object p4, p0, Lcom/twitter/business/settings/overview/y;->d:Lcom/twitter/business/settings/overview/b;

    iput-object p5, p0, Lcom/twitter/business/settings/overview/y;->e:Lcom/twitter/app/common/inject/o;

    iput-object p6, p0, Lcom/twitter/business/settings/overview/y;->f:Lio/reactivex/subjects/e;

    iput-object p7, p0, Lcom/twitter/business/settings/overview/y;->g:Lcom/twitter/ui/components/dialog/g;

    const p2, 0x7f0b00a5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/business/settings/overview/y;->h:Landroid/view/View;

    const p2, 0x7f0b036f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/twitter/business/settings/overview/y;->i:Landroid/view/ViewGroup;

    const p2, 0x7f0b0a82

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/twitter/business/settings/overview/y;->j:Landroid/view/ViewGroup;

    const p3, 0x7f0b0a83

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/twitter/business/settings/overview/y;->k:Landroid/widget/TextView;

    const p3, 0x7f0b036d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/twitter/business/settings/overview/y;->l:Landroid/widget/TextView;

    const p3, 0x7f0b0370

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/twitter/business/settings/overview/y;->m:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p5}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p3

    const-string p4, "loading_dialog"

    invoke-virtual {p3, p4}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    check-cast p3, Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    iput-object p3, p0, Lcom/twitter/business/settings/overview/y;->q:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    const-string p3, "moduleRow"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/business/settings/overview/o;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/twitter/business/settings/overview/o;-><init>(I)V

    invoke-static {p3, p2}, Lcom/twitter/professional/core/accessibility/b;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    const-string p2, "categorySwitch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/business/settings/overview/p;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/business/settings/overview/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lcom/twitter/professional/core/accessibility/b;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    new-instance p1, Lcom/twitter/app/dm/search/page/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/dm/search/page/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/twitter/diff/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/settings/overview/y;->r:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/business/settings/overview/n0;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/settings/overview/y;->r:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    check-cast p1, Lcom/twitter/business/settings/overview/d;

    const-string v1, "effect"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/twitter/business/settings/overview/d$f;

    iget-object v2, p0, Lcom/twitter/business/settings/overview/y;->g:Lcom/twitter/ui/components/dialog/g;

    sget-object v3, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/twitter/business/settings/overview/compose/SwitchAccountTypeBottomSheetDialogArgs;

    check-cast p1, Lcom/twitter/business/settings/overview/d$f;

    iget-object p1, p1, Lcom/twitter/business/settings/overview/d$f;->a:Lcom/twitter/business/settings/overview/a;

    invoke-direct {v0, p1}, Lcom/twitter/business/settings/overview/compose/SwitchAccountTypeBottomSheetDialogArgs;-><init>(Lcom/twitter/business/settings/overview/a;)V

    invoke-virtual {v2, v0, v3}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, Lcom/twitter/business/settings/overview/d$e;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/twitter/business/settings/overview/compose/SwitchAccountConfirmationBottomSheetDialogArgs;

    check-cast p1, Lcom/twitter/business/settings/overview/d$e;

    iget-object p1, p1, Lcom/twitter/business/settings/overview/d$e;->a:Lcom/twitter/business/settings/overview/a;

    invoke-direct {v0, p1}, Lcom/twitter/business/settings/overview/compose/SwitchAccountConfirmationBottomSheetDialogArgs;-><init>(Lcom/twitter/business/settings/overview/a;)V

    invoke-virtual {v2, v0, v3}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    goto/16 :goto_0

    :cond_1
    instance-of v1, p1, Lcom/twitter/business/settings/overview/d$g;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v1

    check-cast p1, Lcom/twitter/business/settings/overview/d$g;

    iget p1, p1, Lcom/twitter/business/settings/overview/d$g;->a:I

    invoke-interface {v1, p1, v0}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    move-result-object p1

    const-string v0, "showText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, Lcom/twitter/business/settings/overview/d$c;->a:Lcom/twitter/business/settings/overview/d$c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lcom/twitter/onboarding/ocf/common/q0$a;

    iget-object v0, p0, Lcom/twitter/business/settings/overview/y;->b:Lcom/twitter/business/settings/overview/p0;

    iget-object v0, v0, Lcom/twitter/business/settings/overview/p0;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/twitter/onboarding/ocf/common/q0$a;-><init>(Landroid/content/Context;)V

    const-string v1, "update_professional_category"

    invoke-static {v1}, Lcom/twitter/android/dialog/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/c0;

    iput-object v1, p1, Lcom/twitter/onboarding/ocf/common/q0$a;->d:Lcom/twitter/onboarding/ocf/c0;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/common/q0;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/common/q0;->a()Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x12e6

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lcom/twitter/business/settings/overview/d$b;

    iget-object v2, p0, Lcom/twitter/business/settings/overview/y;->c:Lcom/twitter/app/common/activity/b;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/twitter/business/settings/overview/d$b;

    iget-object p1, p1, Lcom/twitter/business/settings/overview/d$b;->a:Lcom/twitter/business/api/ProfessionalSettingsContentViewResult;

    invoke-interface {v2, p1}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lcom/twitter/business/settings/overview/d$a;

    if-eqz v1, :cond_5

    invoke-interface {v2}, Lcom/twitter/app/common/activity/b;->cancel()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/twitter/business/settings/overview/d$d;->a:Lcom/twitter/business/settings/overview/d$d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/twitter/business/settings/overview/y;->d:Lcom/twitter/business/settings/overview/b;

    invoke-virtual {p1}, Lcom/twitter/business/settings/overview/b;->a()Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/business/settings/overview/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/business/settings/overview/r;

    invoke-direct {v2, v1}, Lcom/twitter/business/settings/overview/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/business/settings/overview/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/business/settings/overview/t;

    invoke-direct {v2, v0, v1}, Lcom/twitter/business/settings/overview/t;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string v1, "map(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/business/settings/overview/y;->f:Lio/reactivex/subjects/e;

    invoke-static {p1, v1, v0}, Lcom/twitter/util/rx/a;->e(Lio/reactivex/n;Lio/reactivex/subjects/i;Z)V

    :goto_0
    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/business/settings/overview/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/business/settings/overview/y;->h:Landroid/view/View;

    const-string v3, "switchAccountTypeButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v2

    new-instance v3, Lcom/twitter/business/settings/overview/u;

    invoke-direct {v3, v1}, Lcom/twitter/business/settings/overview/u;-><init>(I)V

    new-instance v4, Lcom/twitter/business/settings/overview/v;

    invoke-direct {v4, v3, v1}, Lcom/twitter/business/settings/overview/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/business/settings/overview/y;->i:Landroid/view/ViewGroup;

    const-string v4, "categoryRow"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v3

    new-instance v4, Lcom/twitter/business/settings/overview/w;

    invoke-direct {v4, v1}, Lcom/twitter/business/settings/overview/w;-><init>(I)V

    new-instance v5, Lcom/twitter/app/dm/search/page/v;

    invoke-direct {v5, v0, v4}, Lcom/twitter/app/dm/search/page/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/business/settings/overview/y;->j:Landroid/view/ViewGroup;

    const-string v5, "moduleRow"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v4

    new-instance v5, Lcom/twitter/business/settings/overview/x;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/twitter/business/settings/overview/h;

    invoke-direct {v6, v1, v5}, Lcom/twitter/business/settings/overview/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/business/settings/overview/y;->m:Landroidx/appcompat/widget/SwitchCompat;

    const-string v6, "categorySwitch"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v5

    new-instance v6, Lcom/twitter/business/settings/overview/i;

    invoke-direct {v6, p0, v1}, Lcom/twitter/business/settings/overview/i;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/twitter/business/settings/overview/j;

    invoke-direct {v7, v6}, Lcom/twitter/business/settings/overview/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/business/settings/overview/y;->f:Lio/reactivex/subjects/e;

    const/4 v7, 0x5

    new-array v7, v7, [Lio/reactivex/n;

    aput-object v2, v7, v1

    aput-object v3, v7, v0

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    invoke-static {v7}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/n;->merge(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "merge(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
