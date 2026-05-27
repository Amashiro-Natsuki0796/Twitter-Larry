.class public final Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$g;,
        Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$h;,
        Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i;,
        Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/app/dm/search/page/t0;",
        "Lcom/twitter/app/dm/search/page/c;",
        "Lcom/twitter/app/dm/search/page/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0003\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/app/dm/search/page/t0;",
        "Lcom/twitter/app/dm/search/page/c;",
        "Lcom/twitter/app/dm/search/page/b;",
        "g",
        "i",
        "h",
        "feature.tfa.dm.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic Z:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Lcom/twitter/app/dm/search/modular/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/dm/search/model/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/dm/search/repository/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/dm/search/model/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Z

.field public final x:Z

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->Z:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/dm/search/model/r;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/dm/search/repository/a;Lcom/twitter/dm/search/model/m;ZZZZLcom/twitter/app/dm/search/modular/d;)V
    .locals 3
    .param p1    # Lcom/twitter/dm/search/model/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/dm/search/repository/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/dm/search/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/app/dm/search/modular/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tabType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemTextFormatter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchController"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/dm/search/page/t0$b;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/app/dm/search/page/t0$b;-><init>(ZLjava/lang/String;Lcom/twitter/dm/search/model/r;)V

    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->l:Lcom/twitter/dm/search/model/r;

    iput-object p3, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->m:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->q:Lcom/twitter/dm/search/repository/a;

    iput-object p5, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->r:Lcom/twitter/dm/search/model/m;

    iput-boolean p6, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->s:Z

    iput-boolean p7, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->x:Z

    iput-boolean p8, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->y:Z

    iput-boolean p9, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->A:Z

    iput-object p10, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->B:Lcom/twitter/app/dm/search/modular/d;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->D:Lio/reactivex/subjects/e;

    new-instance p2, Lio/reactivex/subjects/e;

    invoke-direct {p2}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->H:Lio/reactivex/subjects/e;

    new-instance p3, Lcom/twitter/app/dm/search/page/r;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lcom/twitter/app/dm/search/page/y;

    invoke-direct {p4, p3}, Lcom/twitter/app/dm/search/page/y;-><init>(Lcom/twitter/app/dm/search/page/r;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->distinctUntilChanged(Lio/reactivex/functions/d;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/app/dm/search/page/z;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/twitter/app/dm/search/page/z;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/android/onboarding/core/choiceselection/d;

    const/4 p5, 0x1

    invoke-direct {p4, p5, p3}, Lcom/twitter/android/onboarding/core/choiceselection/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->switchMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string p3, "switchMapSingle(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lcom/twitter/app/dm/search/page/a0;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/twitter/app/dm/search/page/a0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p4}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p10, Lcom/twitter/app/dm/search/modular/d;->h:Lio/reactivex/n;

    new-instance p4, Lcom/twitter/app/dm/search/page/b0;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/twitter/app/dm/search/page/b0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p4}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/onboarding/core/choiceselection/g;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lcom/twitter/android/onboarding/core/choiceselection/g;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/app/dm/search/page/c0;

    invoke-direct {p4, p5, p2}, Lcom/twitter/app/dm/search/page/c0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->switchMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/android/onboarding/core/choiceselection/k;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/twitter/android/onboarding/core/choiceselection/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/twitter/android/onboarding/core/choiceselection/l;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/android/onboarding/core/choiceselection/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->Y:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$j;->a:[I

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->l:Lcom/twitter/dm/search/model/r;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "messages"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "groups"

    goto :goto_0

    :cond_2
    const-string v0, "people"

    goto :goto_0

    :cond_3
    const-string v0, "all"

    :goto_0
    return-object v0
.end method

.method public final C(Lcom/twitter/api/graphql/slices/model/Slice;Ljava/lang/String;Ljava/util/List;)Lcom/twitter/app/dm/search/page/t0$a;
    .locals 3

    iget-object v0, p1, Lcom/twitter/api/graphql/slices/model/Slice;->a:Lcom/twitter/api/graphql/slices/model/SliceInfo;

    iget-object v0, v0, Lcom/twitter/api/graphql/slices/model/SliceInfo;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/twitter/api/graphql/slices/model/Slice;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object p1

    new-instance v2, Lcom/twitter/app/dm/search/page/x;

    invoke-direct {v2, p3, p0}, Lcom/twitter/app/dm/search/page/x;-><init>(Ljava/util/List;Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;)V

    new-instance p3, Lkotlin/sequences/TransformingIndexedSequence;

    invoke-direct {p3, p1, v2}, Lkotlin/sequences/TransformingIndexedSequence;-><init>(Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;Lcom/twitter/app/dm/search/page/x;)V

    const-string p1, "<this>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move v1, p3

    :goto_2
    invoke-virtual {p0, p1, p3, v1}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->D(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/twitter/app/dm/search/page/t0$a;

    invoke-direct {v1, p2, v0, p3, p1}, Lcom/twitter/app/dm/search/page/t0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v1
.end method

.method public final D(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/dm/search/model/k;",
            ">;ZZ)",
            "Ljava/util/List<",
            "Lcom/twitter/dm/search/model/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/dm/search/model/r;->All:Lcom/twitter/dm/search/model/r;

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->l:Lcom/twitter/dm/search/model/r;

    if-ne v1, v0, :cond_0

    return-object p1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/dm/search/model/k;

    instance-of v4, v4, Lcom/twitter/dm/search/model/k$c;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    instance-of v0, v2, Lcom/twitter/dm/search/model/k$c;

    if-eqz v0, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/twitter/dm/search/model/k$c;

    :cond_3
    if-nez v3, :cond_4

    check-cast p1, Ljava/util/Collection;

    new-instance v0, Lcom/twitter/dm/search/model/k$c;

    invoke-direct {v0, p2, p3, v1}, Lcom/twitter/dm/search/model/k$c;-><init>(ZZLcom/twitter/dm/search/model/r;)V

    invoke-static {p1, v0}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v2

    if-ne v0, v2, :cond_5

    iget-boolean v0, v3, Lcom/twitter/dm/search/model/k$c;->a:Z

    if-ne v0, p2, :cond_5

    goto :goto_1

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Lkotlin/collections/o;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/twitter/dm/search/model/k$c;

    invoke-direct {v0, p2, p3, v1}, Lcom/twitter/dm/search/model/k$c;-><init>(ZZLcom/twitter/dm/search/model/r;)V

    invoke-static {p1, v0}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/app/dm/search/page/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->Z:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->Y:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
