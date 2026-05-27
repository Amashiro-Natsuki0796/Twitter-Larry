.class public final Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/app/dm/search/mvi/c;",
        "Lcom/twitter/app/dm/search/mvi/b;",
        "Lcom/twitter/app/dm/search/mvi/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/app/dm/search/mvi/c;",
        "Lcom/twitter/app/dm/search/mvi/b;",
        "Lcom/twitter/app/dm/search/mvi/a;",
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
.field public static final synthetic s:[Lkotlin/reflect/KProperty;
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
.field public final l:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/app/dm/search/modular/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/app/dm/search/modular/a$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;->s:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/g0;Lcom/twitter/app/dm/search/modular/d;)V
    .locals 5
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/dm/search/modular/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/dm/search/mvi/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/twitter/app/dm/search/mvi/c;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p2, p0, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;->l:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;->m:Lcom/twitter/app/dm/search/modular/d;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "dm_inbox_search_debounce_ms"

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide p1

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;->q:Lio/reactivex/subjects/e;

    iget-object v1, p4, Lcom/twitter/app/dm/search/modular/d;->h:Lio/reactivex/n;

    invoke-virtual {v1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v1

    const-string v2, "distinctUntilChanged(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/compose/foundation/text/input/internal/v4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/input/internal/v4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v2}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p4, Lcom/twitter/app/dm/search/modular/d;->i:Lio/reactivex/n;

    const-class v2, Lcom/twitter/app/dm/search/modular/g$b;

    invoke-virtual {v1, v2}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "ofType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$b;-><init>(Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x6

    invoke-static {p0, v1, v3, v2, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    iget-object p4, p4, Lcom/twitter/app/dm/search/modular/d;->h:Lio/reactivex/n;

    new-instance v1, Lcom/twitter/app/dm/search/modular/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/app/dm/search/modular/j;

    invoke-direct {v2, v1}, Lcom/twitter/app/dm/search/modular/j;-><init>(Lcom/twitter/app/dm/search/modular/i;)V

    invoke-virtual {v0, p4, v2}, Lio/reactivex/n;->withLatestFrom(Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p4

    invoke-virtual {p4}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p1, p2, v0}, Lio/reactivex/n;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "debounce(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$c;

    invoke-direct {p2, p0, v3}, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$c;-><init>(Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v3, p2, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p3}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$d;

    invoke-direct {p2, p0, v3}, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$d;-><init>(Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v3, p2, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance p1, Lcom/twitter/app/dm/search/modular/k;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/dm/search/modular/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;->r:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/app/dm/search/mvi/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;->s:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;->r:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
