.class public final Lcom/twitter/app/dm/search/tabs/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/dm/search/tabs/l$b;,
        Lcom/twitter/app/dm/search/tabs/l$c;,
        Lcom/twitter/app/dm/search/tabs/l$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/app/dm/search/tabs/o;",
        "Lcom/twitter/app/dm/search/tabs/b;",
        "Lcom/twitter/app/dm/search/tabs/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/dm/search/tabs/l$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/dm/search/tabs/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/adapters/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/p<",
            "Lcom/twitter/dm/search/model/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/app/dm/search/tabs/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Z

.field public final h:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/google/android/material/tabs/TabLayout;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:Landroid/widget/TextView;

.field public l:Z

.field public final m:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/app/dm/search/tabs/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/ui/components/dialog/alert/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/app/dm/search/tabs/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/app/dm/search/tabs/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/dm/search/tabs/l$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/dm/search/tabs/l;->Companion:Lcom/twitter/app/dm/search/tabs/l$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/m0;Lcom/twitter/app/dm/search/tabs/c;Lcom/twitter/ui/adapters/p;Lio/reactivex/n;Landroid/content/res/Resources;Lcom/twitter/ui/adapters/itembinders/m$a;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;Z)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/dm/search/tabs/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/adapters/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/ui/adapters/itembinders/m$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/fragment/app/m0;",
            "Lcom/twitter/app/dm/search/tabs/c;",
            "Lcom/twitter/ui/adapters/p<",
            "Lcom/twitter/dm/search/model/k;",
            ">;",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/dm/search/tabs/b;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lcom/twitter/ui/adapters/itembinders/m$a;",
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/dm/search/model/k;",
            ">;",
            "Lcom/twitter/util/di/scope/g;",
            "Z)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentItemObservable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDecorator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderDirectory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/search/tabs/l;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/app/dm/search/tabs/l;->b:Landroidx/fragment/app/m0;

    iput-object p3, p0, Lcom/twitter/app/dm/search/tabs/l;->c:Lcom/twitter/app/dm/search/tabs/c;

    iput-object p4, p0, Lcom/twitter/app/dm/search/tabs/l;->d:Lcom/twitter/ui/adapters/p;

    iput-object p5, p0, Lcom/twitter/app/dm/search/tabs/l;->e:Lio/reactivex/n;

    iput-object p6, p0, Lcom/twitter/app/dm/search/tabs/l;->f:Landroid/content/res/Resources;

    iput-boolean p10, p0, Lcom/twitter/app/dm/search/tabs/l;->g:Z

    const p5, 0x7f0b1373

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string p6, "findViewById(...)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p5, p0, Lcom/twitter/app/dm/search/tabs/l;->h:Landroidx/viewpager2/widget/ViewPager2;

    const p6, 0x7f0b10e5

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/google/android/material/tabs/TabLayout;

    iput-object p6, p0, Lcom/twitter/app/dm/search/tabs/l;->i:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/twitter/app/dm/search/tabs/l;->j:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b0613

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/app/dm/search/tabs/l;->k:Landroid/widget/TextView;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/search/tabs/l;->m:Lio/reactivex/subjects/e;

    new-instance p1, Lcom/twitter/ui/components/dialog/alert/a$b;

    const/16 v1, 0x378

    invoke-direct {p1, v1}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/app/dm/search/tabs/l;->q:Lcom/twitter/ui/components/dialog/alert/a$b;

    new-instance p1, Lcom/twitter/app/dm/search/tabs/h;

    invoke-direct {p1, p0}, Lcom/twitter/app/dm/search/tabs/h;-><init>(Lcom/twitter/app/dm/search/tabs/l;)V

    iput-object p1, p0, Lcom/twitter/app/dm/search/tabs/l;->r:Lcom/twitter/app/dm/search/tabs/h;

    invoke-virtual {p5, p3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 p3, 0x1

    invoke-virtual {p5, p3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance v1, Lcom/google/android/material/tabs/f;

    new-instance v2, Lcom/twitter/app/dm/search/tabs/i;

    invoke-direct {v2, p0}, Lcom/twitter/app/dm/search/tabs/i;-><init>(Lcom/twitter/app/dm/search/tabs/l;)V

    invoke-direct {v1, p6, p5, v2}, Lcom/google/android/material/tabs/f;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/f$b;)V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/f;->a()V

    new-instance p5, Lcom/twitter/ui/list/j0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p5, v0}, Lcom/twitter/ui/list/j0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lcom/twitter/ui/adapters/itembinders/m;

    invoke-direct {v0, p4, p8, p9}, Lcom/twitter/ui/adapters/itembinders/m;-><init>(Lcom/twitter/ui/adapters/m;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V

    invoke-virtual {p5, v0}, Lcom/twitter/ui/list/j0;->u(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object p4, p5, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4, p7}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p4, Landroidx/recyclerview/widget/h;

    invoke-direct {p4}, Landroidx/recyclerview/widget/h;-><init>()V

    invoke-virtual {p5, p4}, Lcom/twitter/ui/list/j0;->v(Landroidx/recyclerview/widget/h;)V

    const-string p4, "clear_recent_searches"

    invoke-virtual {p2, p4}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    instance-of p4, p2, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    if-eqz p4, :cond_0

    check-cast p2, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance p4, Lcom/twitter/app/dm/search/tabs/e;

    invoke-direct {p4, p1}, Lcom/twitter/app/dm/search/tabs/e;-><init>(Lcom/twitter/app/dm/search/tabs/h;)V

    iput-object p4, p2, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    :cond_1
    xor-int/lit8 p1, p10, 0x1

    invoke-virtual {p6, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    new-instance p1, Lcom/twitter/app/dm/search/tabs/j;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/dm/search/tabs/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/twitter/diff/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/dm/search/tabs/l;->s:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/app/dm/search/tabs/o;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/dm/search/tabs/l;->s:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/app/dm/search/tabs/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/app/dm/search/tabs/a$b;->a:Lcom/twitter/app/dm/search/tabs/a$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/app/dm/search/tabs/l;->q:Lcom/twitter/ui/components/dialog/alert/a$b;

    const v0, 0x7f1516a6

    invoke-virtual {p1, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->B(I)V

    const v0, 0x7f1516a7

    invoke-virtual {p1, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->v(I)V

    const v0, 0x7f150383

    invoke-virtual {p1, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    const v0, 0x7f1502e5

    invoke-virtual {p1, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    invoke-virtual {p1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/dm/search/tabs/d;

    iget-object v1, p0, Lcom/twitter/app/dm/search/tabs/l;->r:Lcom/twitter/app/dm/search/tabs/h;

    invoke-direct {v0, v1}, Lcom/twitter/app/dm/search/tabs/d;-><init>(Lcom/twitter/app/dm/search/tabs/h;)V

    iput-object v0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iget-object v0, p0, Lcom/twitter/app/dm/search/tabs/l;->b:Landroidx/fragment/app/m0;

    const-string v1, "clear_recent_searches"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/app/dm/search/tabs/a$a;->a:Lcom/twitter/app/dm/search/tabs/a$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/app/dm/search/tabs/l;->a:Landroid/view/View;

    invoke-static {p1}, Ltv/periscope/android/util/p;->b(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Lcom/twitter/app/dm/search/tabs/o;)V
    .locals 6

    iget-object v0, p1, Lcom/twitter/app/dm/search/tabs/o;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/app/dm/search/tabs/l;->d:Lcom/twitter/ui/adapters/p;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/adapters/p;->d(Ljava/util/List;)V

    const-string v0, "recycler"

    iget-object v1, p0, Lcom/twitter/app/dm/search/tabs/l;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/twitter/app/dm/search/tabs/o;->d:Ljava/util/List;

    iget-boolean p1, p1, Lcom/twitter/app/dm/search/tabs/o;->c:Z

    if-nez p1, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v0

    :goto_1
    const/16 v5, 0x8

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "unSearchedTextView"

    iget-object v4, p0, Lcom/twitter/app/dm/search/tabs/l;->k:Landroid/widget/TextView;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    move v2, v5

    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/twitter/app/dm/search/tabs/l;->g:Z

    if-eqz p1, :cond_6

    const p1, 0x7f150695

    goto :goto_4

    :cond_6
    const p1, 0x7f150694

    :goto_4
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/dm/search/tabs/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/dm/search/tabs/l;->h:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "$this$pageSelections"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/jakewharton/rxbinding3/viewpager2/a;

    invoke-direct {v1, v0}, Lcom/jakewharton/rxbinding3/viewpager2/a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    new-instance v0, Lcom/twitter/app/dm/search/tabs/f;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/twitter/app/dm/search/tabs/f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/app/dm/search/tabs/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/twitter/app/dm/search/tabs/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/dm/search/tabs/l;->e:Lio/reactivex/n;

    iget-object v2, p0, Lcom/twitter/app/dm/search/tabs/l;->m:Lio/reactivex/subjects/e;

    invoke-static {v0, v1, v2}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "merge(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
