.class public final synthetic Lcom/twitter/compose/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/a;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/compose/s;->a:Landroidx/compose/ui/platform/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/twitter/compose/t;->Companion:Lcom/twitter/compose/t$a;

    iget-object v1, p0, Lcom/twitter/compose/s;->a:Landroidx/compose/ui/platform/a;

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Landroidx/fragment/app/m0;->E(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v4, v3, Lcom/twitter/app/common/inject/l;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/twitter/app/common/inject/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_1

    :goto_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v3

    :goto_1
    instance-of v4, v3, Lkotlin/Result$Failure;

    if-eqz v4, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, Lcom/twitter/app/common/inject/l;

    if-nez v3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/compose/z;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v3, v1, Lcom/twitter/app/common/inject/l;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/twitter/app/common/inject/l;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/twitter/weaver/di/retained/WeaverViewModelSubgraph;

    invoke-interface {v2, v0}, Lcom/twitter/app/common/inject/l;->H0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/di/retained/WeaverViewModelSubgraph;

    invoke-interface {v0}, Lcom/twitter/weaver/di/retained/WeaverViewModelSubgraph;->N3()Lcom/twitter/weaver/cache/a;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Compose must be used inside an IsInjected subclass, like InjectedFragmentActivity, InjectedFragment, etc."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
