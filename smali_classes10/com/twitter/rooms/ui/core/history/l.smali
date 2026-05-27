.class public final Lcom/twitter/rooms/ui/core/history/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/core/history/l$a;,
        Lcom/twitter/rooms/ui/core/history/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/rooms/ui/core/history/a0;",
        "Ljava/lang/Object;",
        "Lcom/twitter/rooms/ui/core/history/f;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/core/history/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/rooms/ui/core/history/list/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/rooms/ui/core/history/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/appcompat/widget/Toolbar;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/rooms/ui/core/history/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/core/history/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/core/history/l;->Companion:Lcom/twitter/rooms/ui/core/history/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/rooms/ui/core/history/list/g;Lcom/twitter/rooms/ui/core/history/d;Lcom/twitter/app/common/z;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/adapters/itembinders/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/ui/core/history/list/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/rooms/ui/core/history/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "rootView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "historyListAdapter"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "historyItemProvider"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navigator"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/history/l;->a:Lcom/twitter/app/common/inject/o;

    iput-object p4, p0, Lcom/twitter/rooms/ui/core/history/l;->b:Lcom/twitter/rooms/ui/core/history/list/g;

    iput-object p5, p0, Lcom/twitter/rooms/ui/core/history/l;->c:Lcom/twitter/rooms/ui/core/history/d;

    iput-object p6, p0, Lcom/twitter/rooms/ui/core/history/l;->d:Lcom/twitter/app/common/z;

    new-instance p4, Lio/reactivex/subjects/e;

    invoke-direct {p4}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p4, p0, Lcom/twitter/rooms/ui/core/history/l;->e:Lio/reactivex/subjects/e;

    const p4, 0x7f0b11bb

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const v2, 0x7f150b0c

    invoke-virtual {p6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const-string p5, "apply(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/appcompat/widget/Toolbar;

    iput-object p4, p0, Lcom/twitter/rooms/ui/core/history/l;->f:Landroidx/appcompat/widget/Toolbar;

    const p6, 0x7f0b0d51

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    move-object v2, p6

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lcom/twitter/rooms/ui/core/history/l;->g:Landroidx/recyclerview/widget/RecyclerView;

    const p3, 0x7f0b0610

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/history/l;->h:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroidx/appcompat/app/g;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p2}, Landroidx/appcompat/app/g;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->s()V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->p(Z)V

    :cond_0
    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    new-array p2, v1, [Lkotlin/reflect/KProperty1;

    sget-object p3, Lcom/twitter/rooms/ui/core/history/n;->f:Lcom/twitter/rooms/ui/core/history/n;

    aput-object p3, p2, v0

    new-instance p3, Landroidx/compose/material3/pb;

    invoke-direct {p3, p0, v1}, Landroidx/compose/material3/pb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x3

    new-array p2, p2, [Lkotlin/reflect/KProperty1;

    sget-object p3, Lcom/twitter/rooms/ui/core/history/o;->f:Lcom/twitter/rooms/ui/core/history/o;

    aput-object p3, p2, v0

    sget-object p3, Lcom/twitter/rooms/ui/core/history/p;->f:Lcom/twitter/rooms/ui/core/history/p;

    aput-object p3, p2, v1

    sget-object p3, Lcom/twitter/rooms/ui/core/history/q;->f:Lcom/twitter/rooms/ui/core/history/q;

    const/4 p4, 0x2

    aput-object p3, p2, p4

    new-instance p3, Lcom/twitter/communities/admintools/spotlight/a;

    invoke-direct {p3, p0, v1}, Lcom/twitter/communities/admintools/spotlight/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/history/l;->i:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/ui/core/history/a0;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/history/l;->i:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lcom/twitter/rooms/ui/core/history/f;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/rooms/ui/core/history/f$b;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/history/l;->d:Lcom/twitter/app/common/z;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/history/l;->a:Lcom/twitter/app/common/inject/o;

    const v0, 0x7f150b0a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/network/navigation/uri/a0;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "parse(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/network/navigation/uri/a0;-><init>(Landroid/net/Uri;)V

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/twitter/rooms/ui/core/history/f$c;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/twitter/rooms/ui/core/history/l;->Companion:Lcom/twitter/rooms/ui/core/history/l$a;

    move-object v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/core/history/f$c;

    iget-object v1, v1, Lcom/twitter/rooms/ui/core/history/f$c;->a:Lcom/twitter/rooms/ui/core/history/list/f$b;

    iget-object v1, v1, Lcom/twitter/rooms/ui/core/history/list/f$b;->e:Lcom/twitter/rooms/model/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;

    iget-object v3, v1, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    iget-object v2, v1, Lcom/twitter/rooms/model/i;->G:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    iget-object v4, v1, Lcom/twitter/rooms/model/i;->j:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v8, 0x0

    iget-object v5, v1, Lcom/twitter/rooms/model/i;->l:Ljava/lang/Long;

    const/4 v9, 0x1

    iget-boolean v10, v1, Lcom/twitter/rooms/model/i;->J:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZZ)V

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/history/l;->c:Lcom/twitter/rooms/ui/core/history/d;

    iget-object v2, v1, Lcom/twitter/rooms/ui/core/history/d;->a:Landroidx/fragment/app/m0;

    const-string v3, "TAG_ROOM_END_SCREEN_FRAGMENT"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v4, Lcom/twitter/rooms/subsystem/api/utils/b;

    invoke-virtual {v0}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->getRoomId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/twitter/rooms/subsystem/api/utils/b;-><init>(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/twitter/rooms/ui/core/history/d;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/o0;

    invoke-virtual {v5, v4}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    if-nez v2, :cond_1

    sget-object v2, Lcom/twitter/rooms/ui/core/history/d;->Companion:Lcom/twitter/rooms/ui/core/history/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/rooms/subsystem/api/dispatchers/g$l;

    invoke-virtual {v0}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->getRoomId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->getStartedAt()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->isHost()Z

    move-result v8

    invoke-virtual {v0}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->getTopics()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v0}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->getFromSpacesTab()Z

    move-result v10

    invoke-virtual {v0}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->isAvailableForReplay()Z

    move-result v11

    invoke-virtual {v0}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->isAvailableForClipping()Z

    move-result v12

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZZ)V

    iget-object v0, v1, Lcom/twitter/rooms/ui/core/history/d;->c:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {v0, v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    new-instance v0, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;

    invoke-direct {v0, v3}, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    iget-object v1, v1, Lcom/twitter/rooms/ui/core/history/d;->d:Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    sget-object v0, Lcom/twitter/rooms/ui/core/history/d$a$a;->a:Lcom/twitter/rooms/ui/core/history/d$a$a;

    invoke-static {v0}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/twitter/rooms/ui/core/history/d;->Companion:Lcom/twitter/rooms/ui/core/history/d$a;

    instance-of v1, v2, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheet;

    if-eqz v1, :cond_2

    check-cast v2, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheet;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_3

    sget-object v0, Lcom/twitter/rooms/ui/core/history/d$a$a;->a:Lcom/twitter/rooms/ui/core/history/d$a$a;

    invoke-static {v0}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v1

    const-string v2, "<get-lifecycle>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/ui/core/history/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/rooms/ui/core/history/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/rooms/ui/core/history/e;

    invoke-direct {v3, v1, v2}, Lcom/twitter/rooms/ui/core/history/e;-><init>(Landroidx/lifecycle/y;Lcom/twitter/rooms/ui/core/history/c;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    sget-object v1, Lcom/twitter/rooms/ui/core/history/d$a$a;->a:Lcom/twitter/rooms/ui/core/history/d$a$a;

    invoke-static {v0, v1}, Lcom/twitter/util/rx/a;->n(Lio/reactivex/n;Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/twitter/util/rx/k;

    invoke-direct {v1}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v2, Lcom/twitter/rooms/ui/core/history/m;

    invoke-direct {v2, v1, p0, p1}, Lcom/twitter/rooms/ui/core/history/m;-><init>(Lcom/twitter/util/rx/k;Lcom/twitter/rooms/ui/core/history/l;Lcom/twitter/rooms/ui/core/history/f;)V

    new-instance p1, Lcom/twitter/util/rx/a$b3;

    invoke-direct {p1, v2}, Lcom/twitter/util/rx/a$b3;-><init>(Lcom/twitter/rooms/ui/core/history/m;)V

    sget-object v2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v0, p1, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto :goto_2

    :cond_4
    instance-of p1, p1, Lcom/twitter/rooms/ui/core/history/f$a;

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lcom/twitter/app/common/z;->goBack()V

    :goto_2
    return-void

    :cond_5
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/history/l;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Lcom/jakewharton/rxbinding3/appcompat/a;->a(Landroidx/appcompat/widget/Toolbar;)Lcom/jakewharton/rxbinding3/appcompat/c;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/ui/core/history/i;

    invoke-direct {v2, v0}, Lcom/twitter/rooms/ui/core/history/i;-><init>(I)V

    new-instance v3, Lcom/twitter/rooms/ui/core/history/j;

    invoke-direct {v3, v2}, Lcom/twitter/rooms/ui/core/history/j;-><init>(Lcom/twitter/rooms/ui/core/history/i;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/ui/core/history/k;

    invoke-direct {v2, v0}, Lcom/twitter/rooms/ui/core/history/k;-><init>(I)V

    new-instance v3, Lcom/twitter/app/bookmarks/legacy/f;

    invoke-direct {v3, v2}, Lcom/twitter/app/bookmarks/legacy/f;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/history/l;->e:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/r;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
