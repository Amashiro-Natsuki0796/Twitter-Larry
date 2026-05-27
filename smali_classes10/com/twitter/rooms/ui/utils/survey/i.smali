.class public final Lcom/twitter/rooms/ui/utils/survey/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/utils/survey/i$a;,
        Lcom/twitter/rooms/ui/utils/survey/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/rooms/ui/utils/survey/k;",
        "Lcom/twitter/rooms/ui/utils/survey/b;",
        "Lcom/twitter/rooms/ui/utils/survey/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/utils/survey/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final D:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/twitter/rooms/ui/utils/survey/l;",
            "Landroid/view/ViewGroup;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/rooms/ui/utils/survey/k;",
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

.field public final b:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/common/utils/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/ViewGroup;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final q:Landroid/view/View;

.field public final r:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/rooms/ui/utils/survey/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/rooms/ui/utils/survey/b$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/rooms/ui/utils/survey/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/twitter/rooms/ui/utils/survey/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/utils/survey/i;->Companion:Lcom/twitter/rooms/ui/utils/survey/i$a;

    const v0, 0x7f0b0fd8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/twitter/rooms/model/helpers/l;->COULD_NOT_HEAR_SPEAKERS:Lcom/twitter/rooms/model/helpers/l;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b0fd7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/twitter/rooms/model/helpers/l;->PEOPLE_COULD_NOT_HEAR_ME:Lcom/twitter/rooms/model/helpers/l;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b0fd9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/twitter/rooms/model/helpers/l;->ECHOING_OR_OTHER_SOUND_ISSUES:Lcom/twitter/rooms/model/helpers/l;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b0fdd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/twitter/rooms/model/helpers/l;->PROBLEMS_JOINING:Lcom/twitter/rooms/model/helpers/l;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b0fe0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/twitter/rooms/model/helpers/l;->CONNECTION_AND_STABILITY_ISSUES:Lcom/twitter/rooms/model/helpers/l;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b0fde

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/twitter/rooms/model/helpers/l;->COULD_NOT_START_SCHEDULED_SPACE:Lcom/twitter/rooms/model/helpers/l;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b0fdb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/twitter/rooms/model/helpers/l;->MUTE_NOT_WORKING:Lcom/twitter/rooms/model/helpers/l;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b0fdf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/twitter/rooms/model/helpers/l;->ISSUES_MANAGING_SPEAKER_REQUESTS:Lcom/twitter/rooms/model/helpers/l;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b0fda

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/twitter/rooms/model/helpers/l;->DID_NOT_LIKE_SPACE:Lcom/twitter/rooms/model/helpers/l;

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b0fdc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/twitter/rooms/model/helpers/l;->OTHER:Lcom/twitter/rooms/model/helpers/l;

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v11}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/ui/utils/survey/i;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/common/utils/p;Lcom/twitter/app/common/navigation/a;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/common/utils/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/navigation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "rootView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "utilsViewEventDispatcher"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "toaster"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navigator"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/survey/i;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/survey/i;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/survey/i;->c:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iput-object p4, p0, Lcom/twitter/rooms/ui/utils/survey/i;->d:Lcom/twitter/common/utils/p;

    const p2, 0x7f0b10d3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/survey/i;->e:Landroid/view/ViewGroup;

    const p2, 0x7f0b03f6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/survey/i;->f:Landroid/view/View;

    const p2, 0x7f0b10d6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/survey/i;->g:Landroid/view/View;

    const p2, 0x7f0b10d7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/survey/i;->h:Landroid/view/View;

    const p2, 0x7f0b10d4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/survey/i;->i:Landroid/view/View;

    const p2, 0x7f0b10d5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/survey/i;->j:Landroid/view/View;

    const p2, 0x7f0b10cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/survey/i;->k:Landroid/view/ViewGroup;

    const p2, 0x7f0b0799

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/survey/i;->l:Landroid/view/View;

    const p2, 0x7f0b0fe1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/survey/i;->m:Landroid/view/View;

    const p2, 0x7f0b10cd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/survey/i;->q:Landroid/view/View;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/survey/i;->r:Lio/reactivex/subjects/e;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/survey/i;->s:Lio/reactivex/subjects/e;

    new-instance p1, Lcom/twitter/rooms/ui/utils/survey/f;

    invoke-direct {p1, p0}, Lcom/twitter/rooms/ui/utils/survey/f;-><init>(Lcom/twitter/rooms/ui/utils/survey/i;)V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/survey/i;->x:Lcom/twitter/rooms/ui/utils/survey/f;

    sget-object p1, Lcom/twitter/rooms/ui/utils/survey/i;->D:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    iget-object p4, p0, Lcom/twitter/rooms/ui/utils/survey/i;->a:Landroid/view/View;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/survey/i;->y:Ljava/util/ArrayList;

    sget-object p1, Lcom/twitter/rooms/ui/utils/survey/l;->LANDING:Lcom/twitter/rooms/ui/utils/survey/l;

    iget-object p3, p0, Lcom/twitter/rooms/ui/utils/survey/i;->e:Landroid/view/ViewGroup;

    new-instance p4, Lkotlin/Pair;

    invoke-direct {p4, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/survey/l;->DETAILS:Lcom/twitter/rooms/ui/utils/survey/l;

    iget-object p3, p0, Lcom/twitter/rooms/ui/utils/survey/i;->k:Landroid/view/ViewGroup;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p4, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/survey/i;->A:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;

    new-instance p3, Lcom/twitter/communities/settings/rules/create/b0;

    invoke-direct {p3, p0, v1}, Lcom/twitter/communities/settings/rules/create/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;->setOnCheckedListener(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/survey/i;->x:Lcom/twitter/rooms/ui/utils/survey/f;

    invoke-virtual {p5, p1}, Lcom/twitter/app/common/navigation/a;->a(Lcom/twitter/app/common/navigation/a$a;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/survey/i;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Landroid/view/View;

    goto :goto_2

    :cond_2
    move-object p1, p3

    :goto_2
    if-eqz p1, :cond_3

    const p2, 0x7f0b0535

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Landroid/widget/FrameLayout;

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    :cond_4
    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    new-array p2, v1, [Lkotlin/reflect/KProperty1;

    sget-object p3, Lcom/twitter/rooms/ui/utils/survey/i$c;->f:Lcom/twitter/rooms/ui/utils/survey/i$c;

    aput-object p3, p2, v0

    new-instance p3, Lcom/twitter/business/moduleconfiguration/overview/z0;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lcom/twitter/business/moduleconfiguration/overview/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array p2, v1, [Lkotlin/reflect/KProperty1;

    sget-object p3, Lcom/twitter/rooms/ui/utils/survey/i$d;->f:Lcom/twitter/rooms/ui/utils/survey/i$d;

    aput-object p3, p2, v0

    new-instance p3, Lcom/twitter/rooms/replay/w;

    invoke-direct {p3, p0, v1}, Lcom/twitter/rooms/replay/w;-><init>(Lcom/twitter/weaver/base/b;I)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array p2, v1, [Lkotlin/reflect/KProperty1;

    sget-object p3, Lcom/twitter/rooms/ui/utils/survey/i$e;->f:Lcom/twitter/rooms/ui/utils/survey/i$e;

    aput-object p3, p2, v0

    new-instance p3, Lcom/twitter/rooms/replay/y;

    invoke-direct {p3, p0, v1}, Lcom/twitter/rooms/replay/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/survey/i;->B:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/ui/utils/survey/k;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/survey/i;->B:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/twitter/rooms/ui/utils/survey/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/rooms/ui/utils/survey/a$a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/rooms/ui/utils/survey/a$a;

    iget-boolean v0, p1, Lcom/twitter/rooms/ui/utils/survey/a$a;->b:Z

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/survey/i;->c:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    if-eqz v0, :cond_0

    iget-object v3, p1, Lcom/twitter/rooms/ui/utils/survey/a$a;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$l;

    const/4 v8, 0x0

    iget-object v4, p1, Lcom/twitter/rooms/ui/utils/survey/a$a;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/twitter/rooms/ui/utils/survey/a$a;->e:Ljava/lang/Long;

    iget-boolean v6, p1, Lcom/twitter/rooms/ui/utils/survey/a$a;->f:Z

    iget-object v7, p1, Lcom/twitter/rooms/ui/utils/survey/a$a;->g:Ljava/util/Set;

    iget-boolean v9, p1, Lcom/twitter/rooms/ui/utils/survey/a$a;->h:Z

    iget-boolean v10, p1, Lcom/twitter/rooms/ui/utils/survey/a$a;->i:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZZ)V

    invoke-virtual {v1, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v3, v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    invoke-virtual {v1, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/utils/survey/a$a;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/survey/i;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f151aef

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0804c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/survey/i;->d:Lcom/twitter/common/utils/p;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/common/utils/p;->c(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/rooms/ui/utils/survey/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/survey/i;->f:Landroid/view/View;

    const-string v3, "landingClose"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v2

    new-instance v3, Lcom/twitter/rooms/ui/utils/survey/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/twitter/rooms/ui/utils/survey/h;

    invoke-direct {v4, v3}, Lcom/twitter/rooms/ui/utils/survey/h;-><init>(Lcom/twitter/rooms/ui/utils/survey/c;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/survey/i;->g:Landroid/view/View;

    const-string v4, "positiveImg"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v3

    new-instance v4, Lcom/twitter/rooms/replay/c0;

    invoke-direct {v4, v1}, Lcom/twitter/rooms/replay/c0;-><init>(I)V

    new-instance v5, Lcom/twitter/android/liveevent/player/common/g;

    invoke-direct {v5, v4}, Lcom/twitter/android/liveevent/player/common/g;-><init>(Lkotlin/Function;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/rooms/ui/utils/survey/i;->h:Landroid/view/View;

    const-string v5, "positiveLabel"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v4

    new-instance v5, Lcom/twitter/business/moduleconfiguration/overview/r0;

    invoke-direct {v5, v0}, Lcom/twitter/business/moduleconfiguration/overview/r0;-><init>(I)V

    new-instance v6, Lcom/twitter/media/legacy/foundmedia/j;

    invoke-direct {v6, v5}, Lcom/twitter/media/legacy/foundmedia/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/rooms/ui/utils/survey/i;->i:Landroid/view/View;

    const-string v6, "negativeImg"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v5

    new-instance v6, Lcom/twitter/communities/settings/rules/create/y;

    invoke-direct {v6, v1}, Lcom/twitter/communities/settings/rules/create/y;-><init>(I)V

    new-instance v7, Lcom/twitter/onboarding/ocf/common/z1;

    invoke-direct {v7, v1, v6}, Lcom/twitter/onboarding/ocf/common/z1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v7}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/rooms/ui/utils/survey/i;->j:Landroid/view/View;

    const-string v7, "negativeLabel"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v6

    new-instance v7, Lcom/twitter/rooms/ui/utils/survey/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/twitter/rooms/ui/utils/survey/e;

    invoke-direct {v8, v7}, Lcom/twitter/rooms/ui/utils/survey/e;-><init>(Lcom/twitter/rooms/ui/utils/survey/d;)V

    invoke-virtual {v6, v8}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v6

    iget-object v7, p0, Lcom/twitter/rooms/ui/utils/survey/i;->l:Landroid/view/View;

    const-string v8, "detailsBack"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v7

    new-instance v8, Lcom/twitter/business/moduleconfiguration/overview/b1;

    invoke-direct {v8, v1}, Lcom/twitter/business/moduleconfiguration/overview/b1;-><init>(I)V

    new-instance v9, Lcom/twitter/android/liveevent/player/broadcast/g;

    invoke-direct {v9, v8}, Lcom/twitter/android/liveevent/player/broadcast/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v7

    iget-object v8, p0, Lcom/twitter/rooms/ui/utils/survey/i;->m:Landroid/view/View;

    const-string v9, "detailsSubmit"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v8

    new-instance v9, Lcom/twitter/onboarding/ocf/common/displayitem/b;

    invoke-direct {v9, v1}, Lcom/twitter/onboarding/ocf/common/displayitem/b;-><init>(I)V

    new-instance v10, Lcom/twitter/android/liveevent/player/broadcast/h;

    invoke-direct {v10, v9}, Lcom/twitter/android/liveevent/player/broadcast/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v8

    iget-object v9, p0, Lcom/twitter/rooms/ui/utils/survey/i;->q:Landroid/view/View;

    const-string v10, "detailsSkip"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v9

    new-instance v10, Lcom/twitter/rooms/ui/utils/survey/g;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lcom/twitter/android/liveevent/player/common/a;

    invoke-direct {v11, v10}, Lcom/twitter/android/liveevent/player/common/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v9

    iget-object v10, p0, Lcom/twitter/rooms/ui/utils/survey/i;->s:Lio/reactivex/subjects/e;

    iget-object v11, p0, Lcom/twitter/rooms/ui/utils/survey/i;->r:Lio/reactivex/subjects/e;

    const/16 v12, 0xa

    new-array v12, v12, [Lio/reactivex/r;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    aput-object v3, v12, v1

    aput-object v4, v12, v0

    const/4 v0, 0x3

    aput-object v5, v12, v0

    const/4 v0, 0x4

    aput-object v6, v12, v0

    const/4 v0, 0x5

    aput-object v7, v12, v0

    const/4 v0, 0x6

    aput-object v8, v12, v0

    const/4 v0, 0x7

    aput-object v9, v12, v0

    const/16 v0, 0x8

    aput-object v10, v12, v0

    const/16 v0, 0x9

    aput-object v11, v12, v0

    invoke-static {v12}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
