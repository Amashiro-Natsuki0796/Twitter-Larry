.class public final Lcom/twitter/app/dm/search/page/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/dm/search/page/q$a;,
        Lcom/twitter/app/dm/search/page/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/app/dm/search/page/t0;",
        "Lcom/twitter/app/dm/search/page/c;",
        "Lcom/twitter/app/dm/search/page/b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/app/dm/search/page/t0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/dm/search/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/adapters/p;
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

.field public final d:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/app/dm/search/page/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/android/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Z

.field public final g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/twitter/ui/components/button/legacy/TwitterButton;

.field public final m:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/app/dm/search/page/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Landroid/content/res/Resources;

.field public final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/dm/search/b;Lcom/twitter/ui/adapters/p;Lio/reactivex/n;Lcom/twitter/ui/adapters/itembinders/m$a;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/android/d0;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/dm/search/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/adapters/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/adapters/itembinders/m$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/app/dm/search/b;",
            "Lcom/twitter/ui/adapters/p<",
            "Lcom/twitter/dm/search/model/k;",
            ">;",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/dm/search/page/c;",
            ">;",
            "Lcom/twitter/ui/adapters/itembinders/m$a;",
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/dm/search/model/k;",
            ">;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/util/android/d0;",
            "Z)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentItemIntentObservable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDecorator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderDirectory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/q;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/app/dm/search/page/q;->b:Lcom/twitter/app/dm/search/b;

    iput-object p3, p0, Lcom/twitter/app/dm/search/page/q;->c:Lcom/twitter/ui/adapters/p;

    iput-object p4, p0, Lcom/twitter/app/dm/search/page/q;->d:Lio/reactivex/n;

    iput-object p8, p0, Lcom/twitter/app/dm/search/page/q;->e:Lcom/twitter/util/android/d0;

    iput-boolean p9, p0, Lcom/twitter/app/dm/search/page/q;->f:Z

    move-object p2, p1

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/twitter/app/dm/search/page/q;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const p4, 0x102000a

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    const p8, 0x7f0b0613

    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    iput-object p8, p0, Lcom/twitter/app/dm/search/page/q;->h:Landroid/widget/TextView;

    const p8, 0x7f0b0956

    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/twitter/app/dm/search/page/q;->i:Landroid/view/ViewGroup;

    const p8, 0x7f0b061c

    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    iput-object p8, p0, Lcom/twitter/app/dm/search/page/q;->j:Landroid/widget/TextView;

    const p8, 0x7f0b060e

    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    iput-object p8, p0, Lcom/twitter/app/dm/search/page/q;->k:Landroid/widget/TextView;

    const p8, 0x7f0b060b

    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object p8, p0, Lcom/twitter/app/dm/search/page/q;->l:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    new-instance p8, Lio/reactivex/subjects/e;

    invoke-direct {p8}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p8, p0, Lcom/twitter/app/dm/search/page/q;->m:Lio/reactivex/subjects/e;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p8

    iput-object p8, p0, Lcom/twitter/app/dm/search/page/q;->q:Landroid/content/res/Resources;

    const p9, 0x7f15074c

    invoke-virtual {p8, p9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p9

    const-string v0, "getString(...)"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p9, p0, Lcom/twitter/app/dm/search/page/q;->r:Ljava/lang/String;

    const p9, 0x7f15074a

    invoke-virtual {p8, p9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p9

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p9, p0, Lcom/twitter/app/dm/search/page/q;->s:Ljava/lang/String;

    const p9, 0x7f15074b

    invoke-virtual {p8, p9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p9

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p9, p0, Lcom/twitter/app/dm/search/page/q;->x:Ljava/lang/String;

    const p9, 0x7f15074d

    invoke-virtual {p8, p9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p9

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p9, p0, Lcom/twitter/app/dm/search/page/q;->y:Ljava/lang/String;

    const p9, 0x7f151754

    invoke-virtual {p8, p9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p8

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, Lcom/twitter/app/dm/search/page/q;->A:Ljava/lang/String;

    new-instance p8, Lcom/twitter/ui/list/j0;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p8, p4}, Lcom/twitter/ui/list/j0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p9, Lcom/twitter/ui/adapters/itembinders/m;

    invoke-direct {p9, p3, p6, p7}, Lcom/twitter/ui/adapters/itembinders/m;-><init>(Lcom/twitter/ui/adapters/m;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V

    invoke-virtual {p8, p9}, Lcom/twitter/ui/list/j0;->u(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object p3, p8, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p5}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p3, Landroidx/recyclerview/widget/h;

    invoke-direct {p3}, Landroidx/recyclerview/widget/h;-><init>()V

    invoke-virtual {p8, p3}, Lcom/twitter/ui/list/j0;->v(Landroidx/recyclerview/widget/h;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p3

    const/4 p5, 0x0

    invoke-virtual {p3, p5}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    new-instance p3, Lcom/twitter/app/dm/search/page/d;

    invoke-direct {p3, p0, p5}, Lcom/twitter/app/dm/search/page/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    new-instance p2, Lcom/jakewharton/rxbinding3/recyclerview/a;

    invoke-direct {p2, p4}, Lcom/jakewharton/rxbinding3/recyclerview/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p3, Lcom/twitter/app/dm/search/page/j;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/twitter/app/dm/search/page/j;-><init>(I)V

    new-instance p4, Lcom/twitter/app/dm/search/page/k;

    invoke-direct {p4, p3}, Lcom/twitter/app/dm/search/page/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p4}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/app/dm/search/page/l;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/twitter/app/dm/search/page/l;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/android/metrics/m;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p5}, Lcom/twitter/android/metrics/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    new-instance p3, Lcom/twitter/app/dm/search/page/m;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/twitter/app/dm/search/page/m;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/jakewharton/rxbinding3/view/n;

    invoke-direct {p4, p3, p1}, Lcom/jakewharton/rxbinding3/view/n;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {p4}, Lio/reactivex/n;->subscribe()Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance p3, Lcom/twitter/app/dm/search/page/n;

    invoke-direct {p3, p2, p1}, Lcom/twitter/app/dm/search/page/n;-><init>(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)V

    invoke-virtual {p7, p3}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    new-instance p1, Lcom/twitter/app/dm/search/page/o;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/dm/search/page/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/twitter/diff/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/q;->B:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/app/dm/search/page/t0;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/dm/search/page/q;->B:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/twitter/app/dm/search/page/b;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/app/dm/search/page/b$a;

    const-string v1, "conversationId"

    iget-object v2, p0, Lcom/twitter/app/dm/search/page/q;->b:Lcom/twitter/app/dm/search/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/app/dm/search/page/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/app/dm/search/page/b$a;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/dm/navigation/e$b;

    invoke-direct {v0}, Lcom/twitter/dm/navigation/e$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/twitter/dm/navigation/e$a;->r(Lcom/twitter/model/dm/ConversationId;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/navigation/e;

    iget-object v0, v2, Lcom/twitter/app/dm/search/b;->a:Lcom/twitter/app/common/inject/o;

    iget-object v1, v2, Lcom/twitter/app/dm/search/b;->b:Lcom/twitter/app/common/z;

    iget-object v2, v2, Lcom/twitter/app/dm/search/b;->d:Lcom/twitter/dm/navigation/c;

    invoke-interface {v2, v0, v1, p1}, Lcom/twitter/dm/navigation/c;->e(Landroid/content/Context;Lcom/twitter/app/common/z;Lcom/twitter/dm/navigation/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/twitter/app/dm/search/page/b$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/app/dm/search/page/b$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/app/dm/search/page/b$b;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/dm/navigation/e$b;

    invoke-direct {v1}, Lcom/twitter/dm/navigation/e$b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/twitter/dm/navigation/e$a;->r(Lcom/twitter/model/dm/ConversationId;)V

    iget-wide v3, p1, Lcom/twitter/app/dm/search/page/b$b;->b:J

    iget-object p1, v1, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v0, "snapshot_message_id"

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/navigation/e;

    iget-object v0, v2, Lcom/twitter/app/dm/search/b;->a:Lcom/twitter/app/common/inject/o;

    iget-object v1, v2, Lcom/twitter/app/dm/search/b;->b:Lcom/twitter/app/common/z;

    iget-object v2, v2, Lcom/twitter/app/dm/search/b;->d:Lcom/twitter/dm/navigation/c;

    invoke-interface {v2, v0, v1, p1}, Lcom/twitter/dm/navigation/c;->e(Landroid/content/Context;Lcom/twitter/app/common/z;Lcom/twitter/dm/navigation/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lcom/twitter/app/dm/search/page/b$d;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/app/dm/search/page/b$d;

    iget-object p1, p1, Lcom/twitter/app/dm/search/page/b$d;->a:Lcom/twitter/model/core/entity/l1;

    iget-wide v0, p1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iget-object v0, v2, Lcom/twitter/app/dm/search/b;->a:Lcom/twitter/app/common/inject/o;

    invoke-static {v0, p1}, Lcom/twitter/navigation/profile/f;->c(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lcom/twitter/app/dm/search/page/b$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/twitter/app/dm/search/page/b$f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "inboxItem"

    iget-object p1, p1, Lcom/twitter/app/dm/search/page/b$f;->a:Lcom/twitter/model/dm/k0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/twitter/app/dm/search/b;->c:Lcom/twitter/app/dm/request/inbox/navigation/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/dm/h2;

    iget-wide v5, v5, Lcom/twitter/model/dm/h2;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lkotlin/collections/o;->E0(Ljava/util/Collection;)[J

    move-result-object v3

    new-instance v4, Lcom/twitter/users/api/sheet/c$a;

    invoke-direct {v4}, Lcom/twitter/users/api/sheet/c$a;-><init>()V

    const v5, 0x7f08014e

    iget-object v6, v0, Lcom/twitter/app/dm/request/inbox/navigation/a;->b:Landroid/content/Context;

    const v7, 0x7f040439

    invoke-static {v7, v5, v6}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result v5

    iput v5, v4, Lcom/twitter/users/api/sheet/c$a;->a:I

    const v5, 0x7f0e0218

    iput v5, v4, Lcom/twitter/users/api/sheet/c$a;->c:I

    const/16 v5, 0xc8

    iput v5, v4, Lcom/twitter/users/api/sheet/c$a;->d:I

    iput-boolean v1, v4, Lcom/twitter/users/api/sheet/c$a;->e:Z

    const-string v1, "messages:view_participants:user_list::impression"

    iput-object v1, v4, Lcom/twitter/users/api/sheet/c$a;->f:Ljava/lang/String;

    iput-object v3, v4, Lcom/twitter/users/api/sheet/c$a;->h:[J

    iget-object v0, v0, Lcom/twitter/app/dm/request/inbox/navigation/a;->a:Lcom/twitter/dm/a;

    invoke-virtual {v0, p1}, Lcom/twitter/dm/a;->c(Lcom/twitter/model/dm/k0;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/twitter/users/api/sheet/c$a;->i:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/users/api/sheet/c;

    new-instance v0, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;

    invoke-direct {v0, p1}, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;-><init>(Lcom/twitter/users/api/sheet/c;)V

    iget-object p1, v2, Lcom/twitter/app/dm/search/b;->e:Lcom/twitter/app/common/fragment/a;

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/fragment/a;->a(Lcom/twitter/app/common/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatDialogFragment;

    iget-object v0, v2, Lcom/twitter/app/dm/search/b;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    const-string v1, "TAG_USERS_BOTTOM_SHEET"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/twitter/app/dm/search/page/b$c;->a:Lcom/twitter/app/dm/search/page/b$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/dm/navigation/b;

    new-instance v0, Lcom/twitter/dm/navigation/d$a;

    invoke-direct {v0}, Lcom/twitter/dm/navigation/d$a;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/dm/navigation/a;

    invoke-direct {p1, v0}, Lcom/twitter/dm/navigation/b;-><init>(Lcom/twitter/dm/navigation/a;)V

    iget-object v0, v2, Lcom/twitter/app/dm/search/b;->b:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/twitter/app/dm/search/page/b$e;->a:Lcom/twitter/app/dm/search/page/b$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/twitter/app/dm/search/page/q;->e:Lcom/twitter/util/android/d0;

    const v0, 0x7f151ad0

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    move-result-object p1

    const-string v0, "showText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(II)V
    .locals 2

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/q;->c:Lcom/twitter/ui/adapters/p;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/adapters/p;->d(Ljava/util/List;)V

    iget-object v0, p0, Lcom/twitter/app/dm/search/page/q;->q:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/q;->j:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/twitter/app/dm/search/page/q;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/twitter/app/dm/search/page/q;->l:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iget-object p2, p0, Lcom/twitter/app/dm/search/page/q;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/twitter/app/dm/search/page/q;->h:Landroid/widget/TextView;

    const-string v0, "unSearchedTextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/twitter/app/dm/search/page/q;->i:Landroid/view/ViewGroup;

    const-string v0, "noResultsContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lcom/twitter/app/dm/search/page/g;

    invoke-direct {p2, p0}, Lcom/twitter/app/dm/search/page/g;-><init>(Lcom/twitter/app/dm/search/page/q;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/dm/search/page/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/dm/search/page/q;->m:Lio/reactivex/subjects/e;

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/q;->d:Lio/reactivex/n;

    invoke-static {v0, v1}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "merge(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
