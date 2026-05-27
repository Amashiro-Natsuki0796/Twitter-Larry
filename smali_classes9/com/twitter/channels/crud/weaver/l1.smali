.class public final Lcom/twitter/channels/crud/weaver/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/channels/crud/weaver/l1$a;,
        Lcom/twitter/channels/crud/weaver/l1$b;,
        Lcom/twitter/channels/crud/weaver/l1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/channels/crud/weaver/f2;",
        "Lcom/twitter/channels/crud/weaver/e2;",
        "Lcom/twitter/channels/crud/weaver/d2;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/channels/crud/weaver/l1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/channels/crud/weaver/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/legacy/list/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/channels/crud/ui/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/channels/crud/weaver/e2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:Lcom/twitter/channels/crud/weaver/f2$a;

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Lcom/twitter/model/timeline/v2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/channels/crud/weaver/l1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/channels/crud/weaver/l1;->Companion:Lcom/twitter/channels/crud/weaver/l1$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Lcom/twitter/channels/crud/weaver/v0;Lcom/twitter/ui/toasts/manager/e;Landroid/content/res/Resources;Lcom/twitter/app/legacy/list/e;Lcom/twitter/channels/crud/ui/e;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/channels/crud/weaver/v0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/legacy/list/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/channels/crud/ui/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyPresenter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/l1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/twitter/channels/crud/weaver/l1;->b:Lcom/twitter/channels/crud/weaver/v0;

    iput-object p4, p0, Lcom/twitter/channels/crud/weaver/l1;->c:Lcom/twitter/ui/toasts/manager/e;

    iput-object p5, p0, Lcom/twitter/channels/crud/weaver/l1;->d:Landroid/content/res/Resources;

    iput-object p6, p0, Lcom/twitter/channels/crud/weaver/l1;->e:Lcom/twitter/app/legacy/list/e;

    iput-object p7, p0, Lcom/twitter/channels/crud/weaver/l1;->f:Lcom/twitter/channels/crud/ui/e;

    const p3, 0x7f0b0ecd

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/twitter/channels/crud/weaver/l1;->g:Landroidx/recyclerview/widget/RecyclerView;

    const p5, 0x7f0b08f9

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/widget/EditText;

    iput-object p5, p0, Lcom/twitter/channels/crud/weaver/l1;->h:Landroid/widget/EditText;

    const p6, 0x7f0b0615

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/twitter/channels/crud/weaver/l1;->i:Landroid/view/View;

    const p6, 0x7f0b09a1

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroid/widget/ProgressBar;

    iput-object p6, p0, Lcom/twitter/channels/crud/weaver/l1;->j:Landroid/widget/ProgressBar;

    const p6, 0x7f0b04de

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroid/widget/ProgressBar;

    iput-object p6, p0, Lcom/twitter/channels/crud/weaver/l1;->k:Landroid/widget/ProgressBar;

    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p6, 0x1

    invoke-direct {p4, p6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object p4, p0, Lcom/twitter/channels/crud/weaver/l1;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/channels/crud/weaver/l1;->q:Lio/reactivex/subjects/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/channels/crud/weaver/l1;->s:Ljava/util/ArrayList;

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/channels/crud/weaver/l1;->y:Lio/reactivex/disposables/b;

    new-instance v0, Lcom/twitter/android/broadcast/deeplink/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/broadcast/deeplink/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p7, Lcom/twitter/channels/crud/ui/e;->d:Lcom/twitter/android/broadcast/deeplink/e;

    new-instance v0, Lcom/twitter/channels/crud/weaver/k1;

    invoke-direct {v0, p0}, Lcom/twitter/channels/crud/weaver/k1;-><init>(Lcom/twitter/channels/crud/weaver/l1;)V

    iput-object v0, p7, Lcom/twitter/channels/crud/ui/e;->e:Lcom/twitter/channels/crud/weaver/k1;

    invoke-virtual {p3, p7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p4, Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p4, p1, p6}, Landroidx/recyclerview/widget/j;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f0808cd

    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object p1, p4, Landroidx/recyclerview/widget/j;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p1, Lcom/twitter/channels/crud/weaver/m1;

    invoke-direct {p1, p0}, Lcom/twitter/channels/crud/weaver/m1;-><init>(Lcom/twitter/channels/crud/weaver/l1;)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance p1, Lcom/twitter/channels/crud/weaver/i1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p1, Lcom/twitter/channels/crud/weaver/j1;

    invoke-direct {p1, p0}, Lcom/twitter/channels/crud/weaver/j1;-><init>(Lcom/twitter/channels/crud/weaver/l1;)V

    invoke-virtual {p8, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 9

    check-cast p1, Lcom/twitter/channels/crud/weaver/f2;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/channels/crud/weaver/f2;->b:Lcom/twitter/channels/crud/weaver/f2$a;

    iput-object v0, p0, Lcom/twitter/channels/crud/weaver/l1;->r:Lcom/twitter/channels/crud/weaver/f2$a;

    sget-object v0, Lcom/twitter/channels/crud/weaver/l1$c;->c:[I

    iget-object p1, p1, Lcom/twitter/channels/crud/weaver/f2;->a:Lcom/twitter/channels/crud/weaver/f2$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/l1;->j:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/twitter/channels/crud/weaver/l1;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eq p1, v0, :cond_3

    const/4 v5, 0x2

    const/4 v6, 0x4

    iget-object v7, p0, Lcom/twitter/channels/crud/weaver/l1;->k:Landroid/widget/ProgressBar;

    iget-object v8, p0, Lcom/twitter/channels/crud/weaver/l1;->i:Landroid/view/View;

    if-eq p1, v5, :cond_2

    const/4 v5, 0x3

    if-eq p1, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/l1;->e:Lcom/twitter/app/legacy/list/e;

    invoke-virtual {p1, v0}, Lcom/twitter/app/legacy/list/e;->b(Z)V

    iget-object p1, p1, Lcom/twitter/app/legacy/list/e;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/l1;->d:Landroid/content/res/Resources;

    if-eqz p1, :cond_1

    const v1, 0x7f0b061c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v2, 0x7f150969

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_4

    const v1, 0x7f0b060e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const v1, 0x7f15096a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/twitter/channels/crud/weaver/d2;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/channels/crud/weaver/d2$c;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/l1;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/twitter/channels/crud/weaver/l1;->d:Landroid/content/res/Resources;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/twitter/channels/crud/weaver/l1;->f:Lcom/twitter/channels/crud/ui/e;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/l1;->b:Lcom/twitter/channels/crud/weaver/v0;

    iget-object v0, v0, Lcom/twitter/channels/crud/weaver/v0;->g:Lcom/twitter/navigation/channels/b$b;

    sget-object v7, Lcom/twitter/navigation/channels/b$b;->EDIT:Lcom/twitter/navigation/channels/b$b;

    if-ne v0, v7, :cond_0

    sget-object v0, Lcom/twitter/channels/q0$b;->a:Lcom/twitter/analytics/common/g;

    invoke-static {v0}, Lcom/twitter/channels/k0;->b(Lcom/twitter/analytics/common/g;)V

    :cond_0
    check-cast p1, Lcom/twitter/channels/crud/weaver/d2$c;

    iget-object v0, p1, Lcom/twitter/channels/crud/weaver/d2$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/l1;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/l1;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/l1;->e:Lcom/twitter/app/legacy/list/e;

    invoke-virtual {v0, v4}, Lcom/twitter/app/legacy/list/e;->b(Z)V

    iget-object v0, v0, Lcom/twitter/app/legacy/list/e;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f0b061c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v2, 0x7f150936

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v0, :cond_c

    const v1, 0x7f0b060e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    iget-object p1, p1, Lcom/twitter/channels/crud/weaver/d2$c;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f150937

    invoke-virtual {v3, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(II)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/channels/crud/weaver/g2;

    new-instance v2, Lcom/twitter/channels/crud/data/j0;

    iget-object v1, v1, Lcom/twitter/channels/crud/weaver/g2;->a:Lcom/twitter/model/core/entity/l1;

    invoke-direct {v2, v1, v6}, Lcom/twitter/channels/crud/data/j0;-><init>(Lcom/twitter/model/core/entity/l1;Z)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/twitter/channels/crud/ui/e$b;

    iget-object v1, v5, Lcom/twitter/channels/crud/ui/e;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, Lcom/twitter/channels/crud/ui/e$b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$d;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/b;

    invoke-direct {v1, v5}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i$d;->a(Landroidx/recyclerview/widget/t;)V

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v5, Lcom/twitter/channels/crud/ui/e;->c:Ljava/util/ArrayList;

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, Lcom/twitter/channels/crud/weaver/d2$b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/l1;->m:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(Landroid/os/Parcelable;)V

    check-cast p1, Lcom/twitter/channels/crud/weaver/d2$b;

    iget-object v0, p1, Lcom/twitter/channels/crud/weaver/d2$b;->b:Lcom/twitter/model/timeline/v2;

    iput-object v0, p0, Lcom/twitter/channels/crud/weaver/l1;->x:Lcom/twitter/model/timeline/v2;

    iget-object p1, p1, Lcom/twitter/channels/crud/weaver/d2$b;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/l1;

    new-instance v2, Lcom/twitter/channels/crud/data/j0;

    invoke-direct {v2, v1, v6}, Lcom/twitter/channels/crud/data/j0;-><init>(Lcom/twitter/model/core/entity/l1;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/twitter/channels/crud/ui/e$b;

    iget-object v1, v5, Lcom/twitter/channels/crud/ui/e;->c:Ljava/util/ArrayList;

    invoke-direct {p1, v1, v0}, Lcom/twitter/channels/crud/ui/e$b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$d;

    move-result-object p1

    new-instance v1, Landroidx/recyclerview/widget/b;

    invoke-direct {v1, v5}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/i$d;->a(Landroidx/recyclerview/widget/t;)V

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v5, Lcom/twitter/channels/crud/ui/e;->c:Ljava/util/ArrayList;

    goto/16 :goto_2

    :cond_6
    instance-of v0, p1, Lcom/twitter/channels/crud/weaver/d2$e;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/l1;->s:Ljava/util/ArrayList;

    const/4 v2, -0x1

    if-eqz v0, :cond_8

    new-instance v0, Lcom/twitter/channels/crud/data/j0;

    check-cast p1, Lcom/twitter/channels/crud/weaver/d2$e;

    iget-object p1, p1, Lcom/twitter/channels/crud/weaver/d2$e;->a:Lcom/twitter/model/core/entity/l1;

    invoke-direct {v0, p1, v6}, Lcom/twitter/channels/crud/data/j0;-><init>(Lcom/twitter/model/core/entity/l1;Z)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p1}, Lcom/twitter/channels/crud/ui/e;->q(Lcom/twitter/model/core/entity/l1;)I

    move-result p1

    if-eq p1, v2, :cond_c

    iget-object v1, v5, Lcom/twitter/channels/crud/ui/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    goto :goto_2

    :cond_8
    instance-of v0, p1, Lcom/twitter/channels/crud/weaver/d2$d;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/twitter/channels/crud/data/j0;

    check-cast p1, Lcom/twitter/channels/crud/weaver/d2$d;

    iget-object p1, p1, Lcom/twitter/channels/crud/weaver/d2$d;->a:Lcom/twitter/model/core/entity/l1;

    invoke-direct {v0, p1, v4}, Lcom/twitter/channels/crud/data/j0;-><init>(Lcom/twitter/model/core/entity/l1;Z)V

    iget-object v3, p0, Lcom/twitter/channels/crud/weaver/l1;->r:Lcom/twitter/channels/crud/weaver/f2$a;

    if-eqz v3, :cond_a

    sget-object v4, Lcom/twitter/channels/crud/weaver/f2$a;->RECOMMENDED:Lcom/twitter/channels/crud/weaver/f2$a;

    if-ne v3, v4, :cond_9

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Lcom/twitter/channels/crud/weaver/h1;

    invoke-direct {v3, p0, p1}, Lcom/twitter/channels/crud/weaver/h1;-><init>(Lcom/twitter/channels/crud/weaver/l1;Lcom/twitter/model/core/entity/l1;)V

    const-wide/16 v6, 0x2

    invoke-static {v1, v6, v7, v3}, Lcom/twitter/util/async/f;->h(Ljava/util/concurrent/TimeUnit;JLio/reactivex/functions/a;)Lio/reactivex/internal/observers/n;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/channels/crud/weaver/l1;->y:Lio/reactivex/disposables/b;

    invoke-virtual {v3, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p1}, Lcom/twitter/channels/crud/ui/e;->q(Lcom/twitter/model/core/entity/l1;)I

    move-result p1

    if-eq p1, v2, :cond_c

    iget-object v1, v5, Lcom/twitter/channels/crud/ui/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    goto :goto_2

    :cond_a
    const-string p1, "displayType"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_b
    instance-of v0, p1, Lcom/twitter/channels/crud/weaver/d2$a;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/twitter/channels/crud/weaver/d2$a;

    iget-object p1, p1, Lcom/twitter/channels/crud/weaver/d2$a;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const p1, 0x7f151ad0

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "getString(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    new-instance p1, Lcom/twitter/ui/toasts/model/e;

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v7, "channel_error"

    const/16 v9, 0x70

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/twitter/ui/toasts/model/e;-><init>(Ljava/lang/String;Lcom/twitter/ui/toasts/n$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/l1;->c:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {v0, p1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    :cond_c
    :goto_2
    return-void

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/l1;->k:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/l1;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iput-object v0, p0, Lcom/twitter/channels/crud/weaver/l1;->m:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    new-instance v0, Lcom/twitter/channels/crud/weaver/e2$b;

    new-instance v1, Lcom/twitter/channels/crud/data/x$b;

    iget-object v2, p0, Lcom/twitter/channels/crud/weaver/l1;->x:Lcom/twitter/model/timeline/v2;

    invoke-direct {v1, v2}, Lcom/twitter/channels/crud/data/x$b;-><init>(Lcom/twitter/model/timeline/v2;)V

    invoke-direct {v0, v1}, Lcom/twitter/channels/crud/weaver/e2$b;-><init>(Lcom/twitter/channels/crud/data/x$b;)V

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/l1;->q:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 6

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/l1;->b:Lcom/twitter/channels/crud/weaver/v0;

    iget-object v0, v0, Lcom/twitter/channels/crud/weaver/v0;->g:Lcom/twitter/navigation/channels/b$b;

    sget-object v1, Lcom/twitter/channels/crud/weaver/l1$c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const-string v2, "displayType"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_7

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 v5, 0x4

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/l1;->r:Lcom/twitter/channels/crud/weaver/f2$a;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/twitter/channels/crud/weaver/l1$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_4

    if-ne v0, v3, :cond_3

    if-eqz p1, :cond_2

    sget-object p1, Lcom/twitter/channels/q0$b;->d:Lcom/twitter/analytics/common/g;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/twitter/channels/q0$b;->c:Lcom/twitter/analytics/common/g;

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    if-eqz p1, :cond_5

    sget-object p1, Lcom/twitter/channels/q0$a;->f:Lcom/twitter/analytics/common/g;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/twitter/channels/q0$a;->e:Lcom/twitter/analytics/common/g;

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/l1;->r:Lcom/twitter/channels/crud/weaver/f2$a;

    if-eqz v0, :cond_d

    sget-object v1, Lcom/twitter/channels/crud/weaver/l1$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_a

    if-ne v0, v3, :cond_9

    if-eqz p1, :cond_8

    sget-object p1, Lcom/twitter/channels/l0;->g:Lcom/twitter/analytics/common/g;

    goto :goto_1

    :cond_8
    sget-object p1, Lcom/twitter/channels/l0;->h:Lcom/twitter/analytics/common/g;

    goto :goto_1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    if-eqz p1, :cond_b

    sget-object p1, Lcom/twitter/channels/l0;->e:Lcom/twitter/analytics/common/g;

    goto :goto_1

    :cond_b
    sget-object p1, Lcom/twitter/channels/l0;->f:Lcom/twitter/analytics/common/g;

    :goto_1
    if-eqz p1, :cond_c

    invoke-static {p1}, Lcom/twitter/channels/k0;->b(Lcom/twitter/analytics/common/g;)V

    :cond_c
    return-void

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final o()Lio/reactivex/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/channels/crud/weaver/e2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/l1;->h:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/jakewharton/rxbinding3/widget/d;->b(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/widget/l;

    move-result-object v1

    new-instance v2, Landroidx/compose/animation/core/i3;

    invoke-direct {v2, v0}, Landroidx/compose/animation/core/i3;-><init>(I)V

    new-instance v3, Lcom/twitter/android/broadcast/deeplink/d;

    invoke-direct {v3, v0, v2}, Lcom/twitter/android/broadcast/deeplink/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/channels/crud/weaver/l1;->q:Lio/reactivex/subjects/e;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/r;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    invoke-static {v3}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
