.class public final Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;",
        "",
        "",
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
.field public static final synthetic m:[Lkotlin/reflect/KProperty;
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
.field public final l:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;->m:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ldagger/a;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ui/navigation/drawer/implementation/common/e;Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;Lcom/twitter/delegate/api/repository/a;Lcom/twitter/util/di/scope/g;)V
    .locals 9
    .param p1    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/navigation/drawer/implementation/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/delegate/api/repository/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/a<",
            "Lcom/twitter/delegate/api/a;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/ui/navigation/drawer/implementation/common/e;",
            "Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;",
            "Lcom/twitter/delegate/api/repository/a;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    const-string v0, "delegateAccountScribeClientLazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/config/experiments/c;->a()Z

    move-result v3

    invoke-static {}, Lcom/twitter/delegate/api/b;->a()Z

    move-result v4

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v5

    invoke-static {}, Lkotlinx/collections/immutable/a;->b()Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    move-result-object v8

    invoke-virtual {p4}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;->getNumAccounts()I

    move-result v6

    new-instance p4, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;

    const/4 v7, 0x0

    move-object v1, p4

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;-><init>(Lcom/twitter/util/user/UserIdentifier;ZZLkotlinx/collections/immutable/c;IILkotlinx/collections/immutable/h;)V

    invoke-direct {p0, p6, p4}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    sget-object p2, Lcom/twitter/ui/navigation/drawer/implementation/common/d;->LoginDesc:Lcom/twitter/ui/navigation/drawer/implementation/common/d;

    invoke-interface {p3, p2}, Lcom/twitter/ui/navigation/drawer/implementation/common/e;->a(Lcom/twitter/ui/navigation/drawer/implementation/common/d;)Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel$a;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x6

    invoke-static {p0, p2, p4, p3, p6}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, Lcom/twitter/delegate/api/b;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/twitter/delegate/model/d;->Admin:Lcom/twitter/delegate/model/d;

    sget-object p3, Lcom/twitter/delegate/model/d;->Contributor:Lcom/twitter/delegate/model/d;

    filled-new-array {p2, p3}, [Lcom/twitter/delegate/model/d;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    sget-object p3, Lcom/twitter/delegate/model/b;->Pending:Lcom/twitter/delegate/model/b;

    invoke-interface {p5, p2, p3}, Lcom/twitter/delegate/api/repository/a;->a(Ljava/util/List;Lcom/twitter/delegate/model/b;)Lio/reactivex/internal/operators/single/v;

    move-result-object p2

    new-instance p3, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel$b;

    invoke-direct {p3, p0, p4}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel$b;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, p3}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    new-instance p2, Lcom/twitter/ui/navigation/drawer/implementation/accounts/n0;

    invoke-direct {p2, p1, p0}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/n0;-><init>(Ldagger/a;Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;)V

    invoke-static {p0, p2}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;->l:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
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

    sget-object v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;->m:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;->l:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
