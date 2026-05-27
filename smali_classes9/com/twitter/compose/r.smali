.class public final Lcom/twitter/compose/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/k5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/compose/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/runtime/k5;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/twitter/compose/r;->a:Landroidx/compose/runtime/k5;

    return-void
.end method

.method public static final a(Lcom/twitter/app/di/app/DaggerTwApplOG$zq0;Landroidx/compose/runtime/n;I)V
    .locals 8
    .param p0    # Lcom/twitter/app/di/app/DaggerTwApplOG$zq0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    sget-object v1, Lcom/twitter/android/onboarding/core/showcode/a;->a:Landroidx/compose/runtime/internal/g;

    const-string v2, "builder"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x62545620

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, p2, 0x8

    if-nez v2, :cond_0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, p2

    goto :goto_2

    :cond_2
    move v2, p2

    :goto_2
    and-int/lit8 v3, p2, 0x30

    if-nez v3, :cond_4

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v2, v1

    :cond_4
    and-int/lit8 v1, v2, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_6
    :goto_4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x65cb89f1

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/twitter/compose/i;->c([Ljava/lang/Object;Landroidx/compose/runtime/n;)Lcom/twitter/util/di/scope/g;

    move-result-object v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_5
    if-ge v5, v3, :cond_7

    aget-object v7, v1, v5

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    add-int/2addr v5, v0

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_8

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v1, :cond_9

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zq0;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$cr0;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zq0;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$er0;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zq0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zq0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$cr0;Lcom/twitter/app/di/app/DaggerTwApplOG$er0;)V

    const-class v1, Lcom/twitter/compose/di/ComposableObjectGraph$InitializationSubgraph;

    invoke-static {v1, v0}, Lcom/twitter/scythe/d;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/graph/b;

    check-cast v1, Lcom/twitter/compose/di/ComposableObjectGraph$InitializationSubgraph;

    invoke-interface {v1}, Lcom/twitter/compose/di/ComposableObjectGraph$InitializationSubgraph;->b()Ljava/util/Set;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v0, Lcom/twitter/compose/di/ComposableObjectGraph;

    sget-object v1, Lcom/twitter/compose/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/k5;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v1

    sget-object v2, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/compose/g0;

    invoke-interface {v0}, Lcom/twitter/compose/di/ComposableObjectGraph;->R3()Lcom/twitter/weaver/cache/a;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "newFactory"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/compose/g0;

    iget-object v3, v3, Lcom/twitter/compose/g0;->b:Lcom/twitter/weaver/cache/a;

    invoke-direct {v4, v0, v3}, Lcom/twitter/compose/g0;-><init>(Lcom/twitter/weaver/cache/a;Lcom/twitter/weaver/cache/a;)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/k5;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroidx/compose/runtime/f3;

    move-result-object v0

    new-instance v1, Lcom/twitter/compose/q;

    sget-object v2, Lcom/twitter/android/onboarding/core/showcode/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, -0x2dde22e0

    invoke-static {v2, v1, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/i0;->b([Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lcom/twitter/compose/o;

    invoke-direct {v0, p0, p2}, Lcom/twitter/compose/o;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$zq0;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
