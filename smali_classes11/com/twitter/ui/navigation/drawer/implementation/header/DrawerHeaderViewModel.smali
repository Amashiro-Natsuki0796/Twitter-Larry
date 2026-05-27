.class public final Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/ui/navigation/drawer/implementation/header/t0;",
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
.field public final l:Lcom/jakewharton/rxrelay2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/c<",
            "Lcom/twitter/model/core/entity/l1;",
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
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/jakewharton/rxrelay2/c;
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

    const-class v3, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;->s:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/account/v;Lcom/twitter/onboarding/gating/a;Lcom/twitter/ui/navigation/drawer/implementation/common/e;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/util/di/scope/g;)V
    .locals 4
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/gating/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/navigation/drawer/implementation/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "initialUserInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    const-string v2, "getUser(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v2

    const-string v3, "getUserSettings(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/twitter/onboarding/gating/a;->z()Z

    move-result p2

    const/16 v3, 0x14

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;-><init>(ILcom/twitter/account/model/y;Lcom/twitter/model/core/entity/l1;Z)V

    invoke-direct {p0, p5, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    new-instance p2, Lcom/jakewharton/rxrelay2/c;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/c;-><init>()V

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;->l:Lcom/jakewharton/rxrelay2/c;

    new-instance p2, Lcom/jakewharton/rxrelay2/c;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/c;-><init>()V

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;->m:Lcom/jakewharton/rxrelay2/c;

    new-instance p2, Lcom/jakewharton/rxrelay2/c;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/c;-><init>()V

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;->q:Lcom/jakewharton/rxrelay2/c;

    new-instance p2, Lcom/twitter/communities/rules/m;

    const/4 p5, 0x2

    invoke-direct {p2, p0, p5}, Lcom/twitter/communities/rules/m;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lcom/twitter/ui/navigation/drawer/implementation/header/r0;

    const-string v0, "with_serializable:data"

    invoke-direct {p5, v0}, Lcom/twitter/ui/navigation/drawer/implementation/header/r0;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p0, p5}, Lcom/twitter/app/common/inject/state/j;->a(Lcom/twitter/app/common/inject/state/g;Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function2;)Lcom/twitter/app/common/inject/state/m;

    move-result-object p4

    new-instance p5, Lcom/twitter/ui/navigation/drawer/implementation/header/s0;

    invoke-direct {p5, v0, p2}, Lcom/twitter/ui/navigation/drawer/implementation/header/s0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p4, Lcom/twitter/app/common/inject/state/m;->a:Lcom/twitter/app/common/inject/state/h;

    invoke-virtual {p2, p5}, Lcom/twitter/app/common/inject/state/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object p2, Lcom/twitter/ui/navigation/drawer/implementation/common/d;->RecencyDesc:Lcom/twitter/ui/navigation/drawer/implementation/common/d;

    invoke-interface {p3, p2}, Lcom/twitter/ui/navigation/drawer/implementation/common/e;->a(Lcom/twitter/ui/navigation/drawer/implementation/common/d;)Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$a;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lcom/twitter/app/common/account/v;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x6

    invoke-static {p0, p2, p4, p3, p1}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance p1, Lcom/twitter/rooms/manager/b5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/rooms/manager/b5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;->r:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final B(Lcom/twitter/ui/navigation/drawer/model/a;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/twitter/ui/navigation/drawer/implementation/common/k;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;->q:Lcom/jakewharton/rxrelay2/c;

    invoke-virtual {p2, p1}, Lcom/jakewharton/rxrelay2/c;->accept(Ljava/lang/Object;)V

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

    sget-object v0, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;->s:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;->r:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
