.class public final Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/onboarding/ocf/settings/s1;",
        "Lcom/twitter/onboarding/ocf/settings/h1;",
        "Lcom/twitter/onboarding/ocf/settings/g1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/onboarding/ocf/settings/s1;",
        "Lcom/twitter/onboarding/ocf/settings/h1;",
        "Lcom/twitter/onboarding/ocf/settings/g1;",
        "subsystem.tfa.ocf.api-legacy_release"
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
.field public final l:Lcom/twitter/ui/adapters/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/twitter/model/onboarding/common/h0;",
            ">;",
            "Lcom/twitter/model/common/collection/e<",
            "Ljava/lang/Object;",
            ">;>;"
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

    const-class v3, Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;->r:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/onboarding/ocf/settings/adapter/n;Ljava/util/Set;Lcom/twitter/util/di/scope/g;Lcom/twitter/ui/adapters/l;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Lcom/twitter/onboarding/ocf/settings/adapter/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/adapters/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/onboarding/ocf/settings/adapter/n;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/ui/adapters/l<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/twitter/model/onboarding/common/h0;",
            ">;",
            "Lcom/twitter/model/common/collection/e<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "toggleWrapperDisplayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionedItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/settings/adapter/n;->a:Lcom/twitter/model/onboarding/common/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    new-instance v7, Lcom/twitter/onboarding/ocf/settings/s1;

    iget-boolean v0, p1, Lcom/twitter/model/onboarding/common/l0;->h:Z

    xor-int v3, v0, p2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v4, p1, Lcom/twitter/model/onboarding/common/l0;->j:Lcom/twitter/model/onboarding/common/l0$d;

    iget-object v5, p1, Lcom/twitter/model/onboarding/common/l0;->i:Lcom/twitter/model/onboarding/common/a0;

    iget-object v1, p1, Lcom/twitter/model/onboarding/common/l0;->f:Lcom/twitter/model/onboarding/common/l0$b;

    iget-object v2, p1, Lcom/twitter/model/onboarding/common/l0;->g:Lcom/twitter/model/onboarding/common/l0$b;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/onboarding/ocf/settings/s1;-><init>(Lcom/twitter/model/onboarding/common/l0$b;Lcom/twitter/model/onboarding/common/l0$b;ZLcom/twitter/model/onboarding/common/l0$d;Lcom/twitter/model/onboarding/common/a0;I)V

    invoke-direct {p0, p3, v7}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p4, p0, Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;->l:Lcom/twitter/ui/adapters/l;

    iput-object p5, p0, Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;->m:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/twitter/chat/settings/inbox/j0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/chat/settings/inbox/j0;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x0

    new-array p2, p2, [Lkotlin/reflect/KProperty1;

    invoke-virtual {p0, p2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->z([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/q2;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/i;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;->q:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/onboarding/ocf/settings/h1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;->r:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;->q:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
