.class public final Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;",
        "Ljava/lang/Object;",
        "Lcom/twitter/ui/navigation/drawer/implementation/menu/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;",
        "",
        "Lcom/twitter/ui/navigation/drawer/implementation/menu/m;",
        "feature.tfa.ui.navigation.drawer.implementation_release"
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
.field public static final synthetic r:[Lkotlin/reflect/KProperty;
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
.field public final l:Lcom/jakewharton/rxrelay2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/c<",
            "Lcom/twitter/ui/navigation/drawer/model/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/jakewharton/rxrelay2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/c<",
            "Lcom/twitter/ui/navigation/drawer/model/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;->r:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/navigation/drawer/implementation/menu/h;Lcom/twitter/util/prefs/k;Lcom/twitter/util/di/scope/g;)V
    .locals 3
    .param p1    # Lcom/twitter/ui/navigation/drawer/implementation/menu/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "itemRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;

    const-string v1, "reduce_motion"

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;-><init>(ZI)V

    invoke-direct {p0, p3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    new-instance p3, Lcom/jakewharton/rxrelay2/c;

    invoke-direct {p3}, Lcom/jakewharton/rxrelay2/c;-><init>()V

    iput-object p3, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;->l:Lcom/jakewharton/rxrelay2/c;

    new-instance p3, Lcom/jakewharton/rxrelay2/c;

    invoke-direct {p3}, Lcom/jakewharton/rxrelay2/c;-><init>()V

    iput-object p3, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;->m:Lcom/jakewharton/rxrelay2/c;

    invoke-interface {p1}, Lcom/twitter/ui/navigation/drawer/implementation/menu/h;->c()Lio/reactivex/n;

    move-result-object p3

    new-instance v0, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$a;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x6

    invoke-static {p0, p3, v1, v0, v2}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p1}, Lcom/twitter/ui/navigation/drawer/implementation/menu/h;->b()Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$b;

    invoke-direct {p3, p0, v1}, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$b;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, p3, v2}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2}, Lcom/twitter/util/prefs/k;->a()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/chat/messages/w0;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lcom/twitter/chat/messages/w0;-><init>(I)V

    new-instance p3, Lcom/twitter/notifications/settings/repository/email/b;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0}, Lcom/twitter/notifications/settings/repository/email/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/chat/messages/y0;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lcom/twitter/chat/messages/y0;-><init>(I)V

    new-instance p3, Lcom/twitter/explore/immersive/ui/overlay/i;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p2}, Lcom/twitter/explore/immersive/ui/overlay/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "map(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$c;

    invoke-direct {p2, p0, v1}, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$c;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, p2, v2}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance p1, Landroidx/compose/foundation/lazy/layout/x2;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/lazy/layout/x2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;->q:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/ui/navigation/drawer/api/a;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/drawer/api/a;

    iget-object v2, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;->l:Lcom/jakewharton/rxrelay2/c;

    invoke-interface {v1}, Lcom/twitter/ui/navigation/drawer/api/a;->getId()Lcom/twitter/ui/navigation/drawer/model/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jakewharton/rxrelay2/c;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/twitter/ui/navigation/drawer/api/a$a;

    invoke-static {p1, v0}, Lkotlin/collections/n;->H(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/ui/navigation/drawer/api/a$a;

    iget-boolean v2, v2, Lcom/twitter/ui/navigation/drawer/api/a$a;->h:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/drawer/api/a$a;

    iget-object v1, v1, Lcom/twitter/ui/navigation/drawer/api/a$a;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v0, "element"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    new-instance v7, Lcom/twitter/analytics/common/g;

    const-string v3, "navigation_bar"

    const-string v6, "impression"

    const-string v2, "home"

    const-string v4, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;->r:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;->q:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
