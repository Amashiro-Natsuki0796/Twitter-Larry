.class public final Lcom/twitter/drafts/implementation/list/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/drafts/implementation/list/l$a;,
        Lcom/twitter/drafts/implementation/list/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/drafts/implementation/list/d;",
        "Lcom/twitter/drafts/implementation/list/c;",
        "Lcom/twitter/drafts/implementation/list/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/drafts/implementation/list/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final i:[I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final j:[I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/drafts/implementation/list/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/adapters/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/l<",
            "Lcom/twitter/drafts/model/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/drafts/implementation/list/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/subjects/e;
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

.field public final h:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/drafts/implementation/list/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/drafts/implementation/list/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/drafts/implementation/list/l;->Companion:Lcom/twitter/drafts/implementation/list/l$a;

    const v0, 0x7f150853

    const v1, 0x7f150852

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/twitter/drafts/implementation/list/l;->i:[I

    const v0, 0x7f151889

    const v1, 0x7f151888

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/twitter/drafts/implementation/list/l;->j:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/drafts/implementation/list/s;Lcom/twitter/app/common/z;Landroidx/fragment/app/m0;Lcom/twitter/drafts/implementation/list/e;Lcom/twitter/ui/adapters/l;Lcom/twitter/app/common/activity/b;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/adapters/itembinders/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/drafts/implementation/list/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/drafts/implementation/list/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/ui/adapters/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/ui/adapters/itembinders/m<",
            "Lcom/twitter/drafts/model/b;",
            ">;",
            "Lcom/twitter/drafts/implementation/list/s;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Landroidx/fragment/app/m0;",
            "Lcom/twitter/drafts/implementation/list/e;",
            "Lcom/twitter/ui/adapters/l<",
            "Lcom/twitter/drafts/model/b;",
            ">;",
            "Lcom/twitter/app/common/activity/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "rootView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "itemAdapter"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "recyclerViewWrapperFactory"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "navigator"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "draftsListActionDispatcher"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "itemProvider"

    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "activityFinisher"

    invoke-static {p8, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/twitter/drafts/implementation/list/l;->a:Lcom/twitter/app/common/z;

    iput-object p5, p0, Lcom/twitter/drafts/implementation/list/l;->b:Landroidx/fragment/app/m0;

    iput-object p6, p0, Lcom/twitter/drafts/implementation/list/l;->c:Lcom/twitter/drafts/implementation/list/e;

    iput-object p7, p0, Lcom/twitter/drafts/implementation/list/l;->d:Lcom/twitter/ui/adapters/l;

    iput-object p8, p0, Lcom/twitter/drafts/implementation/list/l;->e:Lcom/twitter/app/common/activity/b;

    new-instance p3, Lio/reactivex/subjects/e;

    invoke-direct {p3}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p3, p0, Lcom/twitter/drafts/implementation/list/l;->f:Lio/reactivex/subjects/e;

    new-instance p3, Lio/reactivex/subjects/e;

    invoke-direct {p3}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p3, p0, Lcom/twitter/drafts/implementation/list/l;->g:Lio/reactivex/subjects/e;

    new-instance p3, Lcom/twitter/diff/b$a;

    invoke-direct {p3}, Lcom/twitter/diff/b$a;-><init>()V

    new-array p4, v1, [Lkotlin/reflect/KProperty1;

    sget-object p5, Lcom/twitter/drafts/implementation/list/l$c;->f:Lcom/twitter/drafts/implementation/list/l$c;

    aput-object p5, p4, v0

    new-instance p5, Lcom/twitter/channels/crud/weaver/n1;

    invoke-direct {p5, p0, v1}, Lcom/twitter/channels/crud/weaver/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4, p5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array p4, v1, [Lkotlin/reflect/KProperty1;

    sget-object p5, Lcom/twitter/drafts/implementation/list/l$d;->f:Lcom/twitter/drafts/implementation/list/l$d;

    aput-object p5, p4, v0

    new-instance p5, Lcom/twitter/drafts/implementation/list/i;

    invoke-direct {p5, p0, v0}, Lcom/twitter/drafts/implementation/list/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4, p5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p3}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/drafts/implementation/list/l;->h:Lcom/twitter/diff/b;

    const p3, 0x102000a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/twitter/ui/list/j0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3, p1}, Lcom/twitter/ui/list/j0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, p2}, Lcom/twitter/ui/list/j0;->u(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p3}, Lcom/twitter/ui/list/j0;->p()V

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/drafts/implementation/list/d;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/drafts/implementation/list/l;->h:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/drafts/implementation/list/b;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/drafts/implementation/list/b$b;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/twitter/drafts/implementation/list/b$b;

    const-wide/16 v0, 0x0

    iget-boolean v2, p1, Lcom/twitter/drafts/implementation/list/b$b;->c:Z

    iget-object v3, p1, Lcom/twitter/drafts/implementation/list/b$b;->a:Lcom/twitter/drafts/model/b;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v2

    sget-object v4, Lcom/twitter/drafts/events/b;->a:Lcom/twitter/drafts/events/b;

    iget-object p1, p1, Lcom/twitter/drafts/implementation/list/b$b;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2, p1, v4}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    new-instance p1, Lcom/twitter/navigation/composer/a;

    invoke-direct {p1}, Lcom/twitter/navigation/composer/a;-><init>()V

    iget-object v2, v3, Lcom/twitter/drafts/model/b;->c:Lcom/twitter/drafts/model/f;

    if-eqz v2, :cond_1

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/twitter/drafts/model/f;->b:J

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/twitter/navigation/composer/a;->n0(J)V

    goto :goto_0

    :cond_1
    iget-wide v0, v3, Lcom/twitter/drafts/model/b;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/navigation/composer/a;->W(J)V

    :goto_0
    iget-object v0, p0, Lcom/twitter/drafts/implementation/list/l;->a:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_2

    :cond_2
    iget-object p1, v3, Lcom/twitter/drafts/model/b;->c:Lcom/twitter/drafts/model/f;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/twitter/drafts/api/DraftsContentViewResult;

    iget-object v2, v3, Lcom/twitter/drafts/model/b;->c:Lcom/twitter/drafts/model/f;

    if-eqz v2, :cond_3

    iget-wide v0, v2, Lcom/twitter/drafts/model/f;->b:J

    :cond_3
    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/twitter/drafts/api/DraftsContentViewResult;-><init>(JZ)V

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/twitter/drafts/api/DraftsContentViewResult;

    const/4 v0, 0x0

    iget-wide v1, v3, Lcom/twitter/drafts/model/b;->b:J

    invoke-direct {p1, v1, v2, v0}, Lcom/twitter/drafts/api/DraftsContentViewResult;-><init>(JZ)V

    :goto_1
    iget-object v0, p0, Lcom/twitter/drafts/implementation/list/l;->e:Lcom/twitter/app/common/activity/b;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lcom/twitter/drafts/implementation/list/b$a;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v0

    check-cast p1, Lcom/twitter/drafts/implementation/list/b$a;

    sget-object v1, Lcom/twitter/drafts/events/c;->a:Lcom/twitter/drafts/events/c;

    iget-object p1, p1, Lcom/twitter/drafts/implementation/list/b$a;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    :goto_2
    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/drafts/implementation/list/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/drafts/implementation/list/l;->c:Lcom/twitter/drafts/implementation/list/e;

    iget-object v0, v0, Lcom/twitter/drafts/implementation/list/e;->a:Lio/reactivex/subjects/e;

    new-instance v1, Lcom/twitter/drafts/implementation/list/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/drafts/implementation/list/f;-><init>(I)V

    new-instance v2, Lcom/twitter/drafts/implementation/list/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/twitter/drafts/implementation/list/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Landroidx/compose/animation/core/i3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/compose/animation/core/i3;-><init>(I)V

    new-instance v2, Lcom/twitter/android/broadcast/deeplink/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lcom/twitter/android/broadcast/deeplink/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/twitter/drafts/implementation/list/l;->f:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Landroidx/compose/animation/core/k3;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/compose/animation/core/k3;-><init>(I)V

    new-instance v3, Lcom/twitter/drafts/implementation/list/h;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/twitter/drafts/implementation/list/h;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/twitter/drafts/implementation/list/l;->g:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "merge(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
