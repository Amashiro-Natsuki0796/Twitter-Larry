.class public final Lcom/twitter/rooms/ui/utils/schedule/edit/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/utils/schedule/edit/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/rooms/ui/utils/schedule/edit/s;",
        "Lcom/twitter/rooms/ui/utils/schedule/edit/b;",
        "Lcom/twitter/rooms/ui/utils/schedule/edit/a;",
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

.field public final b:Lcom/twitter/rooms/creation/schedule/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/twitter/ui/widget/TwitterEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/ui/widget/TwitterEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/ui/widget/TwitterEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/ui/components/button/legacy/TwitterButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/rooms/ui/utils/schedule/edit/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/rooms/creation/schedule/h;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/model/core/entity/l1;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/creation/schedule/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "rootView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scheduledSpaceEditDelegate"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "roomUtilsFragmentViewEventDispatcher"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->b:Lcom/twitter/rooms/creation/schedule/h;

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->c:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->d:Landroid/content/Context;

    iget-wide p2, p4, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {p2, p3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    const-string p3, "getUserIdentifier(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->e:Lcom/twitter/util/user/UserIdentifier;

    const p2, 0x7f0b0e7a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b0e7e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->g:Lcom/twitter/ui/widget/TwitterEditText;

    const p2, 0x7f0b0e7d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->h:Lcom/twitter/ui/widget/TwitterEditText;

    const p2, 0x7f0b0e80

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->i:Lcom/twitter/ui/widget/TwitterEditText;

    const p2, 0x7f0b0e7c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->j:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const p2, 0x7f0b0e7f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->k:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0d4e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0d4c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v1, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->l:Landroidx/appcompat/widget/SwitchCompat;

    const v2, 0x7f0b0d4d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->m:Landroid/widget/ImageView;

    sget p1, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p3, "spaces_recording_enabled_by_default"

    const/4 v2, 0x0

    invoke-virtual {p1, p3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p4}, Lcom/twitter/rooms/subsystem/api/utils/d;->k(Lcom/twitter/model/core/entity/l1;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/twitter/media/compose/r;

    invoke-direct {p1, p0, v0}, Lcom/twitter/media/compose/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/twitter/diff/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->q:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/ui/utils/schedule/edit/s;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->q:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/rooms/ui/utils/schedule/edit/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/rooms/ui/utils/schedule/edit/a$h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/rooms/ui/utils/schedule/edit/a$h;

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->g:Lcom/twitter/ui/widget/TwitterEditText;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/schedule/edit/a$h;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/rooms/ui/utils/schedule/edit/a$f;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ltv/periscope/android/util/p;->b(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/rooms/ui/utils/schedule/edit/a$a;

    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->b:Lcom/twitter/rooms/creation/schedule/h;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/twitter/rooms/creation/schedule/h;->a()V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/rooms/ui/utils/schedule/edit/a$b;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/twitter/rooms/creation/schedule/h;->b()V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/twitter/rooms/ui/utils/schedule/edit/a$j;

    if-eqz v0, :cond_4

    invoke-static {v1}, Ltv/periscope/android/util/p;->b(Landroid/view/View;)V

    check-cast p1, Lcom/twitter/rooms/ui/utils/schedule/edit/a$j;

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->h:Lcom/twitter/ui/widget/TwitterEditText;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/schedule/edit/a$j;->a:Ljava/util/Calendar;

    invoke-virtual {v2, p1, v0}, Lcom/twitter/rooms/creation/schedule/h;->d(Ljava/util/Calendar;Landroid/widget/TextView;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lcom/twitter/rooms/ui/utils/schedule/edit/a$m;

    if-eqz v0, :cond_5

    invoke-static {v1}, Ltv/periscope/android/util/p;->b(Landroid/view/View;)V

    check-cast p1, Lcom/twitter/rooms/ui/utils/schedule/edit/a$m;

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->i:Lcom/twitter/ui/widget/TwitterEditText;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/schedule/edit/a$m;->a:Ljava/util/Calendar;

    invoke-virtual {v2, p1, v0}, Lcom/twitter/rooms/creation/schedule/h;->e(Ljava/util/Calendar;Landroid/widget/TextView;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lcom/twitter/rooms/ui/utils/schedule/edit/a$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/twitter/rooms/creation/schedule/h;->Companion:Lcom/twitter/rooms/creation/schedule/h$a;

    invoke-virtual {v2, v1}, Lcom/twitter/rooms/creation/schedule/h;->c(Lio/reactivex/subjects/e;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lcom/twitter/rooms/ui/utils/schedule/edit/a$k;

    if-eqz v0, :cond_7

    iget-object p1, v2, Lcom/twitter/rooms/creation/schedule/h;->f:Lcom/google/android/material/dialog/b;

    const v0, 0x7f151801

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/b;->q(I)V

    const v0, 0x7f1517fc

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/b;->j(I)V

    const v0, 0x7f1517ff

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    new-instance v0, Lcom/twitter/rooms/creation/schedule/c;

    invoke-direct {v0, v2}, Lcom/twitter/rooms/creation/schedule/c;-><init>(Lcom/twitter/rooms/creation/schedule/h;)V

    const v1, 0x7f151800

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/b;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Lcom/twitter/rooms/ui/utils/schedule/edit/a$d;

    if-eqz v0, :cond_8

    iget-object p1, v2, Lcom/twitter/rooms/creation/schedule/h;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1517fd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v2, Lcom/twitter/rooms/creation/schedule/h;->b:Lcom/twitter/common/utils/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/twitter/common/utils/p;->d(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/twitter/rooms/ui/utils/schedule/edit/a$e;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {p1}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    const v0, 0x7f1517fe

    invoke-virtual {p1, v0}, Lcom/twitter/ui/toasts/model/e$a;->r(I)V

    sget-object v0, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    iput-object v0, p1, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Lcom/twitter/ui/toasts/model/e$a;->p(I)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/model/e;

    iget-object v0, v2, Lcom/twitter/rooms/creation/schedule/h;->b:Lcom/twitter/common/utils/p;

    invoke-virtual {v0, p1}, Lcom/twitter/common/utils/p;->e(Lcom/twitter/ui/toasts/model/e;)V

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lcom/twitter/rooms/ui/utils/schedule/edit/a$c;

    if-eqz v0, :cond_a

    new-instance p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-direct {p1, v1, v1, v0, v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->c:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lcom/twitter/rooms/ui/utils/schedule/edit/a$l;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->d:Landroid/content/Context;

    const-string v3, "context"

    if-eqz v0, :cond_b

    new-instance p1, Lcom/twitter/rooms/nux/n;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v1}, Lcom/twitter/rooms/nux/n;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_b
    instance-of p1, p1, Lcom/twitter/rooms/ui/utils/schedule/edit/a$g;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Lcom/twitter/rooms/subsystem/api/utils/d;->p(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lcom/twitter/rooms/nux/n;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v1}, Lcom/twitter/rooms/nux/n;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_c
    :goto_0
    return-void

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/rooms/ui/utils/schedule/edit/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->g:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {v5}, Lcom/jakewharton/rxbinding3/widget/d;->b(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/widget/l;

    move-result-object v6

    new-instance v7, Landroidx/compose/foundation/text/d7;

    invoke-direct {v7, v4}, Landroidx/compose/foundation/text/d7;-><init>(I)V

    new-instance v8, Lcom/twitter/media/av/view/e;

    invoke-direct {v8, v7, v4}, Lcom/twitter/media/av/view/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v6

    invoke-static {v5}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v5

    new-instance v7, Lcom/twitter/business/moduleconfiguration/overview/p;

    invoke-direct {v7, v4}, Lcom/twitter/business/moduleconfiguration/overview/p;-><init>(I)V

    new-instance v8, Lcom/twitter/business/moduleconfiguration/overview/q;

    invoke-direct {v8, v3, v7}, Lcom/twitter/business/moduleconfiguration/overview/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v8}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v5

    iget-object v7, v0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->f:Landroid/widget/ImageView;

    const-string v8, "backButton"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/text/contextmenu/a;

    invoke-direct {v8, v4}, Landroidx/compose/foundation/text/contextmenu/a;-><init>(I)V

    new-instance v9, Lcom/twitter/rooms/ui/utils/schedule/edit/d;

    invoke-direct {v9, v8}, Lcom/twitter/rooms/ui/utils/schedule/edit/d;-><init>(Landroidx/compose/foundation/text/contextmenu/a;)V

    invoke-virtual {v7, v9}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v7

    iget-object v8, v0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->h:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {v8}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v8

    new-instance v9, Lcom/twitter/business/moduleconfiguration/overview/t;

    invoke-direct {v9, v4}, Lcom/twitter/business/moduleconfiguration/overview/t;-><init>(I)V

    new-instance v10, Lcom/chuckerteam/chucker/internal/ui/i;

    invoke-direct {v10, v9}, Lcom/chuckerteam/chucker/internal/ui/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v8

    iget-object v9, v0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->i:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {v9}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v9

    new-instance v10, Lcom/twitter/business/moduleconfiguration/overview/u;

    invoke-direct {v10, v4}, Lcom/twitter/business/moduleconfiguration/overview/u;-><init>(I)V

    new-instance v11, Lcom/twitter/business/moduleconfiguration/overview/v;

    invoke-direct {v11, v10}, Lcom/twitter/business/moduleconfiguration/overview/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v11}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->j:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-static {v10}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v10

    new-instance v11, Lcom/twitter/onboarding/ocf/common/q;

    invoke-direct {v11, v4}, Lcom/twitter/onboarding/ocf/common/q;-><init>(I)V

    new-instance v12, Lcom/twitter/rooms/ui/utils/schedule/edit/e;

    invoke-direct {v12, v11}, Lcom/twitter/rooms/ui/utils/schedule/edit/e;-><init>(Lcom/twitter/onboarding/ocf/common/q;)V

    invoke-virtual {v10, v12}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v10

    iget-object v11, v0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->k:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v11}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v11

    new-instance v12, Lcom/twitter/onboarding/ocf/common/w;

    invoke-direct {v12, v3}, Lcom/twitter/onboarding/ocf/common/w;-><init>(I)V

    new-instance v13, Lcom/twitter/onboarding/ocf/common/x;

    invoke-direct {v13, v4, v12}, Lcom/twitter/onboarding/ocf/common/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v13}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v11

    iget-object v12, v0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->m:Landroid/widget/ImageView;

    invoke-static {v12}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v12

    new-instance v13, Lcom/twitter/rooms/ui/utils/schedule/edit/f;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lcom/twitter/business/moduleconfiguration/overview/c0;

    invoke-direct {v14, v13}, Lcom/twitter/business/moduleconfiguration/overview/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v14}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v12

    iget-object v13, v0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->b:Lcom/twitter/rooms/creation/schedule/h;

    iget-object v14, v13, Lcom/twitter/rooms/creation/schedule/h;->c:Lio/reactivex/subjects/e;

    new-instance v15, Lcom/twitter/business/moduleconfiguration/overview/d0;

    invoke-direct {v15, v3}, Lcom/twitter/business/moduleconfiguration/overview/d0;-><init>(I)V

    new-instance v3, Lcom/twitter/business/moduleconfiguration/overview/e0;

    invoke-direct {v3, v15}, Lcom/twitter/business/moduleconfiguration/overview/e0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    new-instance v14, Lcom/twitter/business/moduleconfiguration/overview/f0;

    invoke-direct {v14, v2}, Lcom/twitter/business/moduleconfiguration/overview/f0;-><init>(I)V

    new-instance v15, Lcom/google/firebase/crashlytics/internal/common/a1;

    invoke-direct {v15, v14}, Lcom/google/firebase/crashlytics/internal/common/a1;-><init>(Ljava/lang/Object;)V

    iget-object v14, v13, Lcom/twitter/rooms/creation/schedule/h;->d:Lio/reactivex/subjects/e;

    invoke-virtual {v14, v15}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v14

    new-instance v15, Lcom/twitter/communities/settings/rules/c;

    invoke-direct {v15, v0, v4}, Lcom/twitter/communities/settings/rules/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/e1;

    invoke-direct {v2, v15}, Lcom/google/firebase/crashlytics/internal/common/e1;-><init>(Ljava/lang/Object;)V

    iget-object v13, v13, Lcom/twitter/rooms/creation/schedule/h;->e:Lio/reactivex/subjects/e;

    invoke-virtual {v13, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    iget-object v13, v0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->l:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v13}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v13

    new-instance v15, Lcom/twitter/rooms/ui/utils/schedule/edit/c;

    invoke-direct {v15, v1}, Lcom/twitter/rooms/ui/utils/schedule/edit/c;-><init>(I)V

    new-instance v4, Lcom/google/firebase/crashlytics/internal/concurrency/c;

    invoke-direct {v4, v15}, Lcom/google/firebase/crashlytics/internal/concurrency/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    const/16 v13, 0xc

    new-array v13, v13, [Lio/reactivex/r;

    aput-object v6, v13, v1

    const/4 v1, 0x1

    aput-object v5, v13, v1

    const/4 v1, 0x2

    aput-object v7, v13, v1

    const/4 v1, 0x3

    aput-object v8, v13, v1

    const/4 v1, 0x4

    aput-object v9, v13, v1

    const/4 v1, 0x5

    aput-object v10, v13, v1

    const/4 v1, 0x6

    aput-object v11, v13, v1

    const/4 v1, 0x7

    aput-object v12, v13, v1

    const/16 v1, 0x8

    aput-object v3, v13, v1

    const/16 v1, 0x9

    aput-object v14, v13, v1

    const/16 v1, 0xa

    aput-object v2, v13, v1

    const/16 v1, 0xb

    aput-object v4, v13, v1

    invoke-static {v13}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "mergeArray(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
