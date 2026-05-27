.class public final Lcom/twitter/rooms/ui/core/schedule/multi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/core/schedule/multi/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/rooms/ui/core/schedule/multi/j;",
        "Lcom/twitter/rooms/ui/core/schedule/multi/b;",
        "Lcom/twitter/rooms/ui/core/schedule/multi/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/rooms/ui/core/schedule/multi/items/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/rooms/subsystem/api/dispatchers/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/rooms/ui/core/schedule/multi/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/account/v;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/rooms/ui/core/schedule/multi/items/b;Lcom/twitter/rooms/subsystem/api/dispatchers/b0;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/adapters/itembinders/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/ui/core/schedule/multi/items/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/rooms/subsystem/api/dispatchers/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/app/common/account/v;",
            "Lcom/twitter/ui/adapters/itembinders/m<",
            "Lcom/twitter/rooms/ui/core/schedule/multi/items/a;",
            ">;",
            "Lcom/twitter/rooms/ui/core/schedule/multi/items/b;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/b0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "rootView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userInfo"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adapter"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "itemProvider"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "roomMultiScheduledSpacesDispatcher"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/schedule/multi/d;->a:Lcom/twitter/app/common/account/v;

    iput-object p4, p0, Lcom/twitter/rooms/ui/core/schedule/multi/d;->b:Lcom/twitter/rooms/ui/core/schedule/multi/items/b;

    iput-object p5, p0, Lcom/twitter/rooms/ui/core/schedule/multi/d;->c:Lcom/twitter/rooms/subsystem/api/dispatchers/b0;

    const p2, 0x7f0b0e90

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "findViewById(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const p5, 0x7f0b09f1

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p5, p0, Lcom/twitter/rooms/ui/core/schedule/multi/d;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p5, 0x7f0b01eb

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/twitter/rooms/ui/core/schedule/multi/d;->e:Landroid/widget/ImageView;

    const p5, 0x7f0b07e5

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/twitter/rooms/ui/core/schedule/multi/d;->f:Landroid/view/View;

    const p5, 0x7f0b1327

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p5, p0, Lcom/twitter/rooms/ui/core/schedule/multi/d;->g:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p2, Lcom/twitter/diff/b$a;

    invoke-direct {p2}, Lcom/twitter/diff/b$a;-><init>()V

    new-array p3, v1, [Lkotlin/reflect/KProperty1;

    sget-object p4, Lcom/twitter/rooms/ui/core/schedule/multi/d$b;->f:Lcom/twitter/rooms/ui/core/schedule/multi/d$b;

    aput-object p4, p3, v0

    new-instance p4, Lcom/twitter/app/settings/language/c;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, Lcom/twitter/app/settings/language/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, p4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array p3, v1, [Lkotlin/reflect/KProperty1;

    sget-object p4, Lcom/twitter/rooms/ui/core/schedule/multi/d$c;->f:Lcom/twitter/rooms/ui/core/schedule/multi/d$c;

    aput-object p4, p3, v0

    new-instance p4, Lcom/twitter/network/traffic/b1;

    invoke-direct {p4, p0, v1}, Lcom/twitter/network/traffic/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, p4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array p3, v1, [Lkotlin/reflect/KProperty1;

    sget-object p4, Lcom/twitter/rooms/ui/core/schedule/multi/d$d;->f:Lcom/twitter/rooms/ui/core/schedule/multi/d$d;

    aput-object p4, p3, v0

    new-instance p4, Lcom/twitter/rooms/ui/core/schedule/multi/c;

    invoke-direct {p4, v0, p0, p1}, Lcom/twitter/rooms/ui/core/schedule/multi/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3, p4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/d;->h:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/multi/j;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/multi/d;->h:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/multi/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/twitter/rooms/ui/core/schedule/multi/a$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/d;->c:Lcom/twitter/rooms/subsystem/api/dispatchers/b0;

    iget-object p1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/b0;->c:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
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
            "Lcom/twitter/rooms/ui/core/schedule/multi/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/d;->e:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/settings/language/a;

    invoke-direct {v2, v0}, Lcom/twitter/app/settings/language/a;-><init>(I)V

    new-instance v3, Landroidx/camera/core/processing/e0;

    invoke-direct {v3, v2}, Landroidx/camera/core/processing/e0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    new-array v0, v0, [Lio/reactivex/r;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
