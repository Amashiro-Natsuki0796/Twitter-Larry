.class public final Lcom/twitter/dm/composer/quickshare/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/composer/quickshare/l$a;,
        Lcom/twitter/dm/composer/quickshare/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/dm/composer/quickshare/x;",
        "Lcom/twitter/dm/composer/quickshare/c;",
        "Lcom/twitter/dm/composer/quickshare/b;",
        ">;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/dm/composer/quickshare/b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/composer/quickshare/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/weaver/base/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/base/a<",
            "Lcom/twitter/dm/composer/quickshare/b$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/adapters/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/p<",
            "Lcom/twitter/model/dm/suggestion/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/dialog/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/dm/composer/quickshare/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/dialog/halfcover/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/widget/EditText;

.field public final i:Lcom/twitter/ui/widget/TwitterEditText;

.field public final j:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

.field public final k:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

.field public final l:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/dm/composer/quickshare/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/composer/quickshare/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/composer/quickshare/l;->Companion:Lcom/twitter/dm/composer/quickshare/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/weaver/base/a;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/ui/adapters/p;Lcom/twitter/app/common/dialog/o;Lio/reactivex/subjects/e;Lcom/twitter/ui/dialog/halfcover/i;Landroidx/fragment/app/m0;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/weaver/base/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/adapters/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/dialog/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/ui/dialog/halfcover/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/weaver/base/a<",
            "Lcom/twitter/dm/composer/quickshare/b$c;",
            ">;",
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/model/dm/suggestion/e;",
            ">;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/ui/adapters/p<",
            "Lcom/twitter/model/dm/suggestion/e;",
            ">;",
            "Lcom/twitter/app/common/dialog/o;",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/dm/composer/quickshare/c;",
            ">;",
            "Lcom/twitter/ui/dialog/halfcover/i;",
            "Landroidx/fragment/app/m0;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderDirectory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogNavDelegate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentSubject"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupWarningViewOptions"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/composer/quickshare/l;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/dm/composer/quickshare/l;->b:Lcom/twitter/weaver/base/a;

    iput-object p5, p0, Lcom/twitter/dm/composer/quickshare/l;->c:Lcom/twitter/ui/adapters/p;

    iput-object p6, p0, Lcom/twitter/dm/composer/quickshare/l;->d:Lcom/twitter/app/common/dialog/o;

    iput-object p7, p0, Lcom/twitter/dm/composer/quickshare/l;->e:Lio/reactivex/subjects/e;

    iput-object p8, p0, Lcom/twitter/dm/composer/quickshare/l;->f:Lcom/twitter/ui/dialog/halfcover/i;

    iput-object p9, p0, Lcom/twitter/dm/composer/quickshare/l;->g:Landroidx/fragment/app/m0;

    const p2, 0x7f0b10ac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/twitter/dm/composer/quickshare/l;->h:Landroid/widget/EditText;

    const p2, 0x7f0b0a4d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object p2, p0, Lcom/twitter/dm/composer/quickshare/l;->i:Lcom/twitter/ui/widget/TwitterEditText;

    const p2, 0x7f0b0efc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object p2, p0, Lcom/twitter/dm/composer/quickshare/l;->j:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const p6, 0x7f0b0efe

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object p6, p0, Lcom/twitter/dm/composer/quickshare/l;->k:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const p6, 0x7f0b0d56

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p6, "findViewById(...)"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p6, Lcom/twitter/ui/list/j0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p6, p1}, Lcom/twitter/ui/list/j0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p7, Lcom/twitter/ui/adapters/itembinders/m;

    invoke-direct {p7, p5, p3, p4}, Lcom/twitter/ui/adapters/itembinders/m;-><init>(Lcom/twitter/ui/adapters/m;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V

    invoke-virtual {p6, p7}, Lcom/twitter/ui/list/j0;->u(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p3, Lcom/twitter/ui/components/button/compose/style/k;

    const/4 p5, 0x0

    const/4 p6, 0x3

    invoke-direct {p3, p5, p5, p6}, Lcom/twitter/ui/components/button/compose/style/k;-><init>(Lcom/twitter/ui/components/button/compose/style/m;Lcom/twitter/ui/components/button/compose/style/n$f;I)V

    invoke-virtual {p2, p3}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setStyle(Lcom/twitter/ui/components/button/compose/style/k;)V

    new-instance p2, Lcom/jakewharton/rxbinding3/recyclerview/a;

    invoke-direct {p2, p1}, Lcom/jakewharton/rxbinding3/recyclerview/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p1, Lcom/twitter/dm/composer/quickshare/d;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/twitter/dm/composer/quickshare/d;-><init>(I)V

    new-instance p3, Lcom/twitter/dm/composer/quickshare/e;

    invoke-direct {p3, p1}, Lcom/twitter/dm/composer/quickshare/e;-><init>(Lcom/twitter/dm/composer/quickshare/d;)V

    invoke-virtual {p2, p3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/settings/n;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/twitter/app/settings/n;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/app/settings/o;

    const/4 p5, 0x1

    invoke-direct {p3, p5, p2}, Lcom/twitter/app/settings/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance p2, Lcom/twitter/analytics/service/b;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p4, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    new-instance p1, Lcom/twitter/dm/composer/quickshare/f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/dm/composer/quickshare/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/twitter/diff/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/dm/composer/quickshare/l;->l:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/dm/composer/quickshare/x;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/composer/quickshare/l;->l:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/dm/composer/quickshare/b;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/dm/composer/quickshare/b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/dm/composer/quickshare/l;->b:Lcom/twitter/weaver/base/a;

    invoke-interface {v0, p1}, Lcom/twitter/weaver/base/a;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/twitter/dm/composer/quickshare/b$d;->a:Lcom/twitter/dm/composer/quickshare/b$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/twitter/dm/composer/quickshare/l;->g:Landroidx/fragment/app/m0;

    const-string v0, "group_warning_dialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/twitter/ui/dialog/halfcover/HalfCoverDialogFragment;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/twitter/ui/dialog/halfcover/HalfCoverDialogFragment;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lcom/twitter/ui/dialog/halfcover/b$a;

    const/16 v2, 0x141

    invoke-direct {v1, v2}, Lcom/twitter/ui/dialog/halfcover/b$a;-><init>(I)V

    iget-object v2, p0, Lcom/twitter/dm/composer/quickshare/l;->f:Lcom/twitter/ui/dialog/halfcover/i;

    invoke-virtual {v1, v2}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/dialog/halfcover/HalfCoverDialogFragment;

    :cond_2
    invoke-virtual {v1, p1, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/twitter/dm/composer/quickshare/b$b;->a:Lcom/twitter/dm/composer/quickshare/b$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/twitter/dm/composer/quickshare/l;->h:Landroid/widget/EditText;

    invoke-static {p1}, Ltv/periscope/android/util/p;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/twitter/dm/composer/quickshare/b$a;->a:Lcom/twitter/dm/composer/quickshare/b$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/twitter/dm/composer/quickshare/l;->d:Lcom/twitter/app/common/dialog/o;

    const/4 v0, -0x3

    invoke-interface {p1, v0}, Lcom/twitter/app/common/dialog/o;->G(I)V

    :goto_1
    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/dm/composer/quickshare/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/dm/composer/quickshare/l;->i:Lcom/twitter/ui/widget/TwitterEditText;

    const-string v1, "commentEditText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/jakewharton/rxbinding3/widget/k;

    invoke-direct {v1, v0}, Lcom/jakewharton/rxbinding3/widget/k;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/dm/composer/quickshare/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/dm/composer/quickshare/g;-><init>(I)V

    new-instance v2, Lcom/twitter/dm/composer/quickshare/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/twitter/dm/composer/quickshare/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/dm/composer/quickshare/l;->j:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const-string v2, "sendButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v1

    new-instance v2, Lcom/twitter/dm/composer/quickshare/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/dm/composer/quickshare/i;-><init>(I)V

    new-instance v3, Lcom/twitter/dm/composer/quickshare/j;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lcom/twitter/dm/composer/quickshare/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/dm/composer/quickshare/l;->k:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const-string v3, "sendToGroupButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v2

    new-instance v3, Lcom/twitter/dm/composer/quickshare/k;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/twitter/dm/composer/quickshare/k;-><init>(I)V

    new-instance v4, Lcom/twitter/card/capi/b;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/twitter/card/capi/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/dm/composer/quickshare/l;->e:Lio/reactivex/subjects/e;

    invoke-static {v3, v0, v1, v2}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "merge(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
