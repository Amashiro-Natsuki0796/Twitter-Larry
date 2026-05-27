.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/q0;",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/e;",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/q0;",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/e;",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/b;",
        "feature.tfa.business.module-configuration.business-info_release"
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
.field public final l:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/business/api/BusinessHoursContentViewArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/professional/repository/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/TimeSelectionContext;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
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

    const-class v3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->A:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;Lcom/twitter/business/api/BusinessHoursContentViewArgs;Lcom/twitter/professional/repository/c;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/d;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;Lcom/twitter/app/common/inject/state/g;)V
    .locals 2
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/business/api/BusinessHoursContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/professional/repository/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/business/moduleconfiguration/businessinfo/hours/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessHoursActionDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessHoursListItemProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewArgs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/q0;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->l:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;

    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->m:Lcom/twitter/business/api/BusinessHoursContentViewArgs;

    iput-object p5, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->q:Lcom/twitter/professional/repository/c;

    iput-object p6, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->r:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/d;

    iput-object p7, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->s:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;

    invoke-interface {p8, p0}, Lcom/twitter/app/common/inject/state/g;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;->a()Lio/reactivex/internal/operators/observable/f1;

    move-result-object p1

    new-instance p2, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/n0;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/n0;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x6

    invoke-static {p0, p1, p4, p2, p5}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/p0;

    invoke-direct {p1, p0, p4}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/p0;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->e:Lio/reactivex/n;

    invoke-static {p0, p2, p4, p1, p5}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->b:Lcom/twitter/analytics/common/g;

    invoke-virtual {p7, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->a(Lcom/twitter/analytics/common/g;)V

    new-instance p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/m0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->y:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->A:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->y:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
