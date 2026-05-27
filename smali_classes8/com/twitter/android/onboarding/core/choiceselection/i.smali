.class public final Lcom/twitter/android/onboarding/core/choiceselection/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/onboarding/core/choiceselection/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/android/onboarding/core/choiceselection/o;",
        "Lcom/twitter/android/onboarding/core/choiceselection/b;",
        "Lcom/twitter/android/onboarding/core/choiceselection/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/onboarding/core/choiceselection/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/dialog/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/adapters/itembinders/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/itembinders/m<",
            "Lcom/twitter/onboarding/ocf/choiceselection/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/android/onboarding/core/choiceselection/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/android/onboarding/core/choiceselection/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/model/onboarding/common/c0;Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/android/onboarding/core/choiceselection/j;Lcom/twitter/app/common/dialog/o;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/android/onboarding/core/choiceselection/p;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/common/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/onboarding/common/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/onboarding/subtask/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/android/onboarding/core/choiceselection/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/dialog/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/ui/adapters/itembinders/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/android/onboarding/core/choiceselection/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/onboarding/ocf/common/t0;",
            "Lcom/twitter/model/onboarding/common/c0;",
            "Lcom/twitter/model/onboarding/subtask/k1;",
            "Lcom/twitter/android/onboarding/core/choiceselection/j;",
            "Lcom/twitter/app/common/dialog/o;",
            "Lcom/twitter/ui/adapters/itembinders/m<",
            "Lcom/twitter/onboarding/ocf/choiceselection/n;",
            ">;",
            "Lcom/twitter/android/onboarding/core/choiceselection/p;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "rootView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ocfRichTextProcessorHelper"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "header"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "properties"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewHolder"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dialogNavDelegate"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adapter"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "toggleHandler"

    invoke-static {p8, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/twitter/android/onboarding/core/choiceselection/i;->a:Lcom/twitter/android/onboarding/core/choiceselection/j;

    iput-object p6, p0, Lcom/twitter/android/onboarding/core/choiceselection/i;->b:Lcom/twitter/app/common/dialog/o;

    iput-object p7, p0, Lcom/twitter/android/onboarding/core/choiceselection/i;->c:Lcom/twitter/ui/adapters/itembinders/m;

    iput-object p8, p0, Lcom/twitter/android/onboarding/core/choiceselection/i;->d:Lcom/twitter/android/onboarding/core/choiceselection/p;

    new-instance p6, Lcom/twitter/diff/b$a;

    invoke-direct {p6}, Lcom/twitter/diff/b$a;-><init>()V

    new-array p8, v0, [Lkotlin/reflect/KProperty1;

    sget-object v2, Lcom/twitter/android/onboarding/core/choiceselection/i$b;->f:Lcom/twitter/android/onboarding/core/choiceselection/i$b;

    aput-object v2, p8, v1

    new-instance v2, Lcom/twitter/android/onboarding/core/choiceselection/g;

    invoke-direct {v2, p0, v1}, Lcom/twitter/android/onboarding/core/choiceselection/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p8, v2}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array p8, v0, [Lkotlin/reflect/KProperty1;

    sget-object v0, Lcom/twitter/android/onboarding/core/choiceselection/i$c;->f:Lcom/twitter/android/onboarding/core/choiceselection/i$c;

    aput-object v0, p8, v1

    new-instance v0, Lcom/twitter/android/onboarding/core/choiceselection/h;

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/onboarding/core/choiceselection/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p8, v0}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p8, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p6}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p6

    iput-object p6, p0, Lcom/twitter/android/onboarding/core/choiceselection/i;->e:Lcom/twitter/diff/b;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p6, p5, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/twitter/onboarding/ocf/common/o0;

    const-string p6, "headerView"

    iget-object p8, p5, Lcom/twitter/android/onboarding/core/choiceselection/j;->i:Landroid/view/View;

    invoke-static {p8, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p8}, Lcom/twitter/onboarding/ocf/common/o0;-><init>(Landroid/view/View;)V

    iget-object p6, p3, Lcom/twitter/model/onboarding/common/c0;->a:Lcom/twitter/model/onboarding/common/a0;

    invoke-virtual {p1, p2, p6}, Lcom/twitter/onboarding/ocf/common/o0;->F(Lcom/twitter/onboarding/ocf/common/z0;Lcom/twitter/model/onboarding/common/a0;)V

    iget-object p3, p3, Lcom/twitter/model/onboarding/common/c0;->b:Lcom/twitter/model/onboarding/common/a0;

    invoke-virtual {p1, p2, p3}, Lcom/twitter/onboarding/ocf/common/o0;->C(Lcom/twitter/onboarding/ocf/common/z0;Lcom/twitter/model/onboarding/common/a0;)V

    iget-object p1, p5, Lcom/twitter/android/onboarding/core/choiceselection/j;->h:Lcom/twitter/ui/list/j0;

    invoke-virtual {p1, p7}, Lcom/twitter/ui/list/j0;->u(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object p1, p4, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p2, p5, Lcom/twitter/android/onboarding/core/choiceselection/j;->j:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {p2, p1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/android/onboarding/core/choiceselection/o;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/choiceselection/i;->e:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/android/onboarding/core/choiceselection/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/android/onboarding/core/choiceselection/a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/android/onboarding/core/choiceselection/a$a;

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/choiceselection/i;->b:Lcom/twitter/app/common/dialog/o;

    iget p1, p1, Lcom/twitter/android/onboarding/core/choiceselection/a$a;->a:I

    invoke-interface {v0, p1}, Lcom/twitter/app/common/dialog/o;->G(I)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/twitter/android/onboarding/core/choiceselection/a$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/android/onboarding/core/choiceselection/i;->c:Lcom/twitter/ui/adapters/itembinders/m;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/android/onboarding/core/choiceselection/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/choiceselection/i;->a:Lcom/twitter/android/onboarding/core/choiceselection/j;

    iget-object v0, v0, Lcom/twitter/android/onboarding/core/choiceselection/j;->j:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const-string v1, "ctaButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/onboarding/core/choiceselection/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/android/onboarding/core/choiceselection/c;-><init>(I)V

    new-instance v2, Lcom/twitter/android/onboarding/core/choiceselection/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/twitter/android/onboarding/core/choiceselection/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/choiceselection/i;->d:Lcom/twitter/android/onboarding/core/choiceselection/p;

    iget-object v1, v1, Lcom/twitter/android/onboarding/core/choiceselection/p;->b:Lio/reactivex/subjects/b;

    new-instance v2, Lcom/twitter/android/onboarding/core/choiceselection/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/android/onboarding/core/choiceselection/f;

    invoke-direct {v3, v2}, Lcom/twitter/android/onboarding/core/choiceselection/f;-><init>(Lcom/twitter/android/onboarding/core/choiceselection/e;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "merge(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
