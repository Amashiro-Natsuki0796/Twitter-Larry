.class public final Lcom/twitter/rooms/ui/core/speakers/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/core/speakers/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/rooms/ui/core/speakers/y;",
        "Lcom/twitter/rooms/ui/core/speakers/b;",
        "Lcom/twitter/rooms/ui/core/speakers/a;",
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

.field public final b:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/rooms/ui/core/speakers/adapter/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/rooms/ui/core/speakers/adapter/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/e;
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

.field public final g:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/rooms/utils/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/rooms/ui/core/speakers/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/rooms/ui/core/speakers/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/ui/adapters/itembinders/m;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/m0;Lcom/twitter/rooms/ui/core/speakers/adapter/l;Lcom/twitter/rooms/ui/core/speakers/adapter/g;Lio/reactivex/subjects/e;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/adapters/itembinders/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/rooms/ui/core/speakers/adapter/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/rooms/ui/core/speakers/adapter/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/ui/adapters/itembinders/m<",
            "Lcom/twitter/rooms/ui/core/speakers/adapter/f;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/m0;",
            "Lcom/twitter/rooms/ui/core/speakers/adapter/l;",
            "Lcom/twitter/rooms/ui/core/speakers/adapter/g;",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/rx/v;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "rootView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adapter"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "swipeHelper"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "itemProvider"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nuxHostToolTipSubject"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/j;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/speakers/j;->b:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lcom/twitter/rooms/ui/core/speakers/j;->c:Landroidx/fragment/app/m0;

    iput-object p5, p0, Lcom/twitter/rooms/ui/core/speakers/j;->d:Lcom/twitter/rooms/ui/core/speakers/adapter/l;

    iput-object p6, p0, Lcom/twitter/rooms/ui/core/speakers/j;->e:Lcom/twitter/rooms/ui/core/speakers/adapter/g;

    iput-object p7, p0, Lcom/twitter/rooms/ui/core/speakers/j;->f:Lio/reactivex/subjects/e;

    const p3, 0x7f0b0d55

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/rooms/subsystem/api/utils/BottomSheetRecyclerView;

    const p6, 0x7f0b08ca

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroid/widget/EditText;

    iput-object p6, p0, Lcom/twitter/rooms/ui/core/speakers/j;->g:Landroid/widget/EditText;

    const p6, 0x7f0b10e6

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Lcom/google/android/material/tabs/TabLayout;

    iput-object p6, p0, Lcom/twitter/rooms/ui/core/speakers/j;->h:Lcom/google/android/material/tabs/TabLayout;

    new-instance p4, Lcom/twitter/rooms/utils/w;

    invoke-direct {p4, p1}, Lcom/twitter/rooms/utils/w;-><init>(Landroid/view/View;)V

    iput-object p4, p0, Lcom/twitter/rooms/ui/core/speakers/j;->i:Lcom/twitter/rooms/utils/w;

    new-instance p7, Lio/reactivex/subjects/e;

    invoke-direct {p7}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p7, p0, Lcom/twitter/rooms/ui/core/speakers/j;->j:Lio/reactivex/subjects/e;

    iget-object p7, p4, Lcom/twitter/rooms/utils/w;->g:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {p7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p7, p4, Lcom/twitter/rooms/utils/w;->d:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {p7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p7, p4, Lcom/twitter/rooms/utils/w;->f:Landroid/widget/ImageView;

    invoke-virtual {p7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p7, p4, Lcom/twitter/rooms/utils/w;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v3, 0x7f151bce

    invoke-virtual {p7, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x0

    invoke-virtual {p7, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    const v3, 0x7f150231

    invoke-virtual {p7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p7

    iget-object p4, p4, Lcom/twitter/rooms/utils/w;->a:Landroid/widget/ImageView;

    invoke-virtual {p4, p7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p1, Landroidx/recyclerview/widget/j;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/j;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p1, Landroidx/recyclerview/widget/m;

    invoke-direct {p1, p5}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/m$d;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/m;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p1, Lkotlin/ranges/IntRange;

    invoke-virtual {p6}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p2

    invoke-direct {p1, v0, p2, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    move-object p3, p1

    check-cast p3, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean p3, p3, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Lkotlin/collections/IntIterator;

    invoke-virtual {p3}, Lkotlin/collections/IntIterator;->b()I

    move-result p3

    iget-object p4, p0, Lcom/twitter/rooms/ui/core/speakers/j;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p4, p3}, Lcom/google/android/material/tabs/TabLayout;->j(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout$g;

    iget p3, p2, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    if-eq p3, v1, :cond_6

    const/4 p4, 0x2

    if-eq p3, p4, :cond_5

    const/4 p4, 0x3

    if-eq p3, p4, :cond_4

    if-eq p3, v2, :cond_3

    const/4 p4, 0x5

    if-eq p3, p4, :cond_2

    sget-object p3, Lcom/twitter/rooms/subsystem/api/models/j;->All:Lcom/twitter/rooms/subsystem/api/models/j;

    goto :goto_2

    :cond_2
    sget-object p3, Lcom/twitter/rooms/subsystem/api/models/j;->Removed:Lcom/twitter/rooms/subsystem/api/models/j;

    goto :goto_2

    :cond_3
    sget-object p3, Lcom/twitter/rooms/subsystem/api/models/j;->Listeners:Lcom/twitter/rooms/subsystem/api/models/j;

    goto :goto_2

    :cond_4
    sget-object p3, Lcom/twitter/rooms/subsystem/api/models/j;->Requests:Lcom/twitter/rooms/subsystem/api/models/j;

    goto :goto_2

    :cond_5
    sget-object p3, Lcom/twitter/rooms/subsystem/api/models/j;->Speakers:Lcom/twitter/rooms/subsystem/api/models/j;

    goto :goto_2

    :cond_6
    sget-object p3, Lcom/twitter/rooms/subsystem/api/models/j;->Cohosts:Lcom/twitter/rooms/subsystem/api/models/j;

    :goto_2
    iput-object p3, p2, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->f()Z

    move-result p1

    if-nez p1, :cond_d

    new-instance p1, Lkotlin/ranges/IntRange;

    iget-object p2, p0, Lcom/twitter/rooms/ui/core/speakers/j;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p2

    invoke-direct {p1, v0, p2, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    move-object p3, p1

    check-cast p3, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean p3, p3, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz p3, :cond_9

    move-object p3, p1

    check-cast p3, Lkotlin/collections/IntIterator;

    invoke-virtual {p3}, Lkotlin/collections/IntIterator;->b()I

    move-result p3

    iget-object p4, p0, Lcom/twitter/rooms/ui/core/speakers/j;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p4, p3}, Lcom/google/android/material/tabs/TabLayout;->j(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/google/android/material/tabs/TabLayout$g;

    iget-object p4, p4, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    sget-object p5, Lcom/twitter/rooms/subsystem/api/models/j;->Cohosts:Lcom/twitter/rooms/subsystem/api/models/j;

    if-ne p4, p5, :cond_a

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout$g;

    iget-object p3, p0, Lcom/twitter/rooms/ui/core/speakers/j;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p2, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout;

    if-ne p4, p3, :cond_c

    iget p2, p2, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    invoke-virtual {p3, p2}, Lcom/google/android/material/tabs/TabLayout;->o(I)V

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab does not belong to this TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    new-array p2, v1, [Lkotlin/reflect/KProperty1;

    sget-object p3, Lcom/twitter/rooms/ui/core/speakers/j$b;->f:Lcom/twitter/rooms/ui/core/speakers/j$b;

    aput-object p3, p2, v0

    new-instance p3, Lcom/twitter/communities/detail/header/x0;

    invoke-direct {p3, p0, v1}, Lcom/twitter/communities/detail/header/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array p2, v1, [Lkotlin/reflect/KProperty1;

    sget-object p3, Lcom/twitter/rooms/ui/core/speakers/j$c;->f:Lcom/twitter/rooms/ui/core/speakers/j$c;

    aput-object p3, p2, v0

    new-instance p3, Lcom/twitter/communities/detail/header/r0;

    invoke-direct {p3, p0, v1}, Lcom/twitter/communities/detail/header/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/j;->k:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 2

    check-cast p1, Lcom/twitter/rooms/ui/core/speakers/y;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/j;->k:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/rooms/model/helpers/r;->CREATION:Lcom/twitter/rooms/model/helpers/r;

    iget-object v1, p1, Lcom/twitter/rooms/ui/core/speakers/y;->k:Lcom/twitter/rooms/model/helpers/r;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/twitter/rooms/subsystem/api/models/j;->All:Lcom/twitter/rooms/subsystem/api/models/j;

    iget-object v1, p1, Lcom/twitter/rooms/ui/core/speakers/y;->j:Lcom/twitter/rooms/subsystem/api/models/j;

    if-ne v1, v0, :cond_0

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/core/speakers/y;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/j;->f:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/rooms/ui/core/speakers/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/rooms/ui/core/speakers/a$c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->Companion:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/twitter/rooms/ui/core/speakers/a$c;

    sget-object p1, Ltv/periscope/android/util/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/twitter/rooms/ui/core/speakers/a$b;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/speakers/j;->i:Lcom/twitter/rooms/utils/w;

    if-eqz v0, :cond_1

    iget-object p1, v1, Lcom/twitter/rooms/utils/w;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, v1, Lcom/twitter/rooms/utils/w;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/j;->a:Landroid/view/View;

    invoke-static {p1}, Ltv/periscope/android/util/p;->b(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lcom/twitter/rooms/ui/core/speakers/a$d;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/twitter/rooms/utils/w;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v1, Lcom/twitter/rooms/utils/w;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    check-cast p1, Lcom/twitter/rooms/ui/core/speakers/a$d;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/speakers/a$d;->a:Lcom/twitter/rooms/subsystem/api/models/j;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/j;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    move-object v3, v1

    check-cast v3, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v3, v3, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->j(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$g;

    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {v0, v2, p1}, Lcom/google/android/material/tabs/TabLayout;->q(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of v0, p1, Lcom/twitter/rooms/ui/core/speakers/a$a;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/twitter/rooms/ui/core/speakers/a$a;

    iget-object v0, v0, Lcom/twitter/rooms/ui/core/speakers/a$a;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/speakers/j;->b:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lcom/twitter/ui/components/dialog/alert/a$b;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const v3, 0x7f151b5d

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/ui/components/dialog/alert/a$a;->C(Ljava/lang/String;)V

    const v3, 0x7f151b5c

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->w(Ljava/lang/CharSequence;)V

    const v0, 0x7f1502e5

    invoke-virtual {v2, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    const v0, 0x7f151afd

    invoke-virtual {v2, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    invoke-virtual {v2}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    new-instance v1, Lcom/twitter/rooms/ui/core/speakers/c;

    invoke-direct {v1, p0, p1}, Lcom/twitter/rooms/ui/core/speakers/c;-><init>(Lcom/twitter/rooms/ui/core/speakers/j;Lcom/twitter/rooms/ui/core/speakers/a;)V

    iput-object v1, v0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/j;->c:Landroidx/fragment/app/m0;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "fragment context should not null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/rooms/ui/core/speakers/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/speakers/j;->i:Lcom/twitter/rooms/utils/w;

    iget-object v1, v1, Lcom/twitter/rooms/utils/w;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/ui/core/speakers/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroidx/camera/view/b;

    invoke-direct {v3, v2}, Landroidx/camera/view/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/speakers/j;->g:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/jakewharton/rxbinding3/widget/d;->a(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/widget/f;

    move-result-object v2

    new-instance v3, Lcom/twitter/rooms/ui/core/speakers/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/twitter/rooms/ui/core/speakers/f;

    invoke-direct {v4, v3}, Lcom/twitter/rooms/ui/core/speakers/f;-><init>(Lcom/twitter/rooms/ui/core/speakers/e;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/communities/detail/header/t0;

    invoke-direct {v3, p0, v0}, Lcom/twitter/communities/detail/header/t0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/rooms/ui/core/speakers/g;

    invoke-direct {v4, v3}, Lcom/twitter/rooms/ui/core/speakers/g;-><init>(Lcom/twitter/communities/detail/header/t0;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v2

    const-wide/16 v3, 0xc8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/n;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/rooms/ui/core/speakers/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/twitter/rooms/ui/core/speakers/i;

    invoke-direct {v4, v3}, Lcom/twitter/rooms/ui/core/speakers/i;-><init>(Lcom/twitter/rooms/ui/core/speakers/h;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/rooms/ui/core/speakers/k;

    iget-object v4, p0, Lcom/twitter/rooms/ui/core/speakers/j;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v3, v4}, Lcom/twitter/rooms/ui/core/speakers/k;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-static {v3}, Lio/reactivex/n;->create(Lio/reactivex/p;)Lio/reactivex/n;

    move-result-object v3

    const-string v4, "create(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/twitter/rooms/ui/core/speakers/j;->j:Lio/reactivex/subjects/e;

    const/4 v5, 0x4

    new-array v5, v5, [Lio/reactivex/r;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    invoke-static {v5}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
