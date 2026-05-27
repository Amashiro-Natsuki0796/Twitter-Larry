.class public final Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/channels/crud/weaver/f2;",
        "Lcom/twitter/channels/crud/weaver/e2;",
        "Lcom/twitter/channels/crud/weaver/d2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/channels/crud/weaver/f2;",
        "Lcom/twitter/channels/crud/weaver/e2;",
        "Lcom/twitter/channels/crud/weaver/d2;",
        "feature.tfa.channels.crud.api-legacy_release"
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
.field public static final synthetic A:[Lkotlin/reflect/KProperty;
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
.field public final l:Lcom/twitter/channels/crud/data/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/channels/crud/weaver/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/channels/crud/data/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/channels/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/channels/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->A:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/channels/crud/data/k0;Lcom/twitter/channels/crud/weaver/v0;Lcom/twitter/channels/crud/data/e0;Lcom/twitter/channels/s;Lcom/twitter/channels/u0;Landroid/content/Context;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Lcom/twitter/channels/crud/data/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/channels/crud/weaver/v0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/channels/crud/data/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/channels/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/channels/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "typeAheadRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urtResultsRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listEventBroadcaster"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/channels/crud/weaver/f2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/channels/crud/weaver/f2;-><init>(I)V

    invoke-direct {p0, p7, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->l:Lcom/twitter/channels/crud/data/k0;

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->m:Lcom/twitter/channels/crud/weaver/v0;

    iput-object p3, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->q:Lcom/twitter/channels/crud/data/e0;

    iput-object p4, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->r:Lcom/twitter/channels/s;

    iput-object p5, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->s:Lcom/twitter/channels/u0;

    iput-object p6, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->x:Landroid/content/Context;

    sget-object p1, Lcom/twitter/channels/u0;->b:Lio/reactivex/subjects/e;

    new-instance p2, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$a;-><init>(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x6

    invoke-static {p0, p1, p3, p2, p4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance p1, Lcom/twitter/channels/crud/weaver/n1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/channels/crud/weaver/n1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->y:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method

.method public static final B(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;)Lio/reactivex/v;
    .locals 3

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->r:Lcom/twitter/channels/s;

    invoke-interface {v0}, Lcom/twitter/channels/s;->f()Lio/reactivex/n;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/n;->take(J)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/channels/crud/weaver/p1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/channels/crud/weaver/p1;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/twitter/channels/crud/weaver/q1;

    invoke-direct {p0, v1, v2}, Lcom/twitter/channels/crud/weaver/q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/n;->firstOrError()Lio/reactivex/v;

    move-result-object p0

    const-string v0, "firstOrError(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final C(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Lcom/twitter/channels/crud/data/x;)V
    .locals 11

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->m:Lcom/twitter/channels/crud/weaver/v0;

    iget-object v1, v0, Lcom/twitter/channels/crud/weaver/v0;->g:Lcom/twitter/navigation/channels/b$b;

    sget-object v2, Lcom/twitter/navigation/channels/b$b;->CREATE:Lcom/twitter/navigation/channels/b$b;

    const-string v3, "list_creation"

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/twitter/navigation/channels/b$b;->SHOPPING_CART:Lcom/twitter/navigation/channels/b$b;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "list_edit"

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v3

    :goto_1
    iget-wide v4, v0, Lcom/twitter/channels/crud/weaver/v0;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->q:Lcom/twitter/channels/crud/data/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "listId"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/twitter/channels/crud/weaver/v0;->d:Ljava/lang/String;

    iget-object v8, v0, Lcom/twitter/channels/crud/weaver/v0;->e:Ljava/lang/String;

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/twitter/channels/crud/data/e0;->e:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lcom/twitter/channels/crud/data/x$b;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/Pair;

    iget-object v0, v2, Lcom/twitter/channels/crud/data/e0;->e:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_2
    sget-object v0, Lcom/twitter/channels/crud/data/x$a;->a:Lcom/twitter/channels/crud/data/x$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/twitter/channels/l0;->c:Lcom/twitter/analytics/common/g;

    invoke-static {v0}, Lcom/twitter/channels/k0;->b(Lcom/twitter/analytics/common/g;)V

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/twitter/channels/q0$a;->b:Lcom/twitter/analytics/common/g;

    invoke-static {v0}, Lcom/twitter/channels/k0;->b(Lcom/twitter/analytics/common/g;)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lcom/twitter/channels/crud/data/x$b;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/twitter/channels/l0;->d:Lcom/twitter/analytics/common/g;

    invoke-static {v0}, Lcom/twitter/channels/k0;->b(Lcom/twitter/analytics/common/g;)V

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/twitter/channels/q0$a;->c:Lcom/twitter/analytics/common/g;

    invoke-static {v0}, Lcom/twitter/channels/k0;->b(Lcom/twitter/analytics/common/g;)V

    :goto_3
    new-instance v0, Lcom/twitter/channels/crud/data/a0;

    iget-object v5, v2, Lcom/twitter/channels/crud/data/e0;->b:Lcom/twitter/util/user/UserIdentifier;

    move-object v4, v0

    move-object v9, v1

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lcom/twitter/channels/crud/data/a0;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/channels/crud/data/x;)V

    iget-object v3, v2, Lcom/twitter/channels/crud/data/e0;->a:Lcom/twitter/channels/crud/data/z;

    invoke-virtual {v3, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object v0

    new-instance v3, Lcom/twitter/channels/crud/data/b0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, p1}, Lcom/twitter/channels/crud/data/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/channels/crud/data/c0;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v3}, Lcom/twitter/channels/crud/data/c0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_4
    new-instance v0, Lcom/twitter/channels/crud/weaver/o1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/twitter/channels/crud/weaver/o1;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/channels/crud/weaver/e2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->A:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->y:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
