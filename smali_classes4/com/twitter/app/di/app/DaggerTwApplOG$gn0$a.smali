.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$gn0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$gn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$n01;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$gn0;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$n01;Lcom/twitter/app/di/app/DaggerTwApplOG$gn0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gn0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$n01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gn0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$gn0;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gn0$a;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v0, "releaseCompletable"

    const-class v1, Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/di/SamplePageHeaderObjectGraph$SamplePageHeaderSubgraph$BindingDeclarations;

    const-class v2, Lcom/twitter/android/unifiedlanding/header/api/di/UnifiedLandingHeaderObjectGraph$HeaderSubgraph$BindingDeclarations;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gn0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$n01;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gn0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$gn0;

    iget v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gn0$a;->c:I

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$n01$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$n01$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gn0;->c:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/di/SamplePageHeaderObjectGraph$SamplePageHeaderSubgraph$BindingDeclarations;

    const-string v3, "layoutInflater"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerContainer"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/android/unifiedlanding/sample/implementation/header/b;

    invoke-direct {v0, v2}, Lcom/twitter/android/unifiedlanding/sample/implementation/header/b;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_1
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gn0;->b:Lcom/twitter/model/page/c;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/di/SamplePageHeaderObjectGraph$SamplePageHeaderSubgraph$BindingDeclarations;

    const-string v2, "pageHeader"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/twitter/model/page/h;

    return-object v0

    :pswitch_2
    new-instance v1, Lcom/twitter/android/unifiedlanding/sample/implementation/header/SamplePageHeaderViewModel;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gn0;->a:Lcom/twitter/util/di/scope/g;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gn0;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/page/h;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samplePageHeader"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/android/unifiedlanding/sample/implementation/header/d;

    const-string v4, "sampleText"

    iget-object v3, v3, Lcom/twitter/model/page/h;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/twitter/android/unifiedlanding/sample/implementation/header/d;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    new-instance v0, Lcom/twitter/android/unifiedlanding/sample/implementation/header/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/twitter/android/unifiedlanding/sample/implementation/header/c;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/di/retained/a;

    const-class v1, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel;

    const-string v3, ""

    invoke-direct {v0, v1, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gn0;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$l01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->w:Ldagger/internal/h;

    new-instance v5, Lcom/twitter/weaver/di/retained/a;

    const-class v6, Lcom/twitter/android/unifiedlanding/sample/implementation/header/SamplePageHeaderViewModel;

    invoke-direct {v5, v6, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gn0;->g:Ldagger/internal/h;

    invoke-static {v0, v1, v5, v3}, Lcom/google/common/collect/z;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/unifiedlanding/header/api/di/UnifiedLandingHeaderObjectGraph$HeaderSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/weaver/cache/d;

    invoke-static {v0}, Lcom/twitter/weaver/di/g;->b(Ljava/util/Map;)Lcom/twitter/weaver/j;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/twitter/weaver/cache/d;-><init>(Lcom/twitter/weaver/a0;)V

    return-object v1

    :pswitch_4
    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$n01;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/unifiedlanding/header/api/di/UnifiedLandingHeaderObjectGraph$HeaderSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/weaver/di/g;->a(Ljava/util/Map;)Lcom/twitter/weaver/i;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gn0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->n0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/h0;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gn0;->h:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/weaver/cache/a;

    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->o0:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->p0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v7, v3}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v3

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/unifiedlanding/header/api/di/UnifiedLandingHeaderObjectGraph$HeaderSubgraph$BindingDeclarations;

    const-string v7, "viewBinderRegistry"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "configRegistry"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "viewModelFactory"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gn0;->a:Lcom/twitter/util/di/scope/g;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingPlugins"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/weaver/j0;->Companion:Lcom/twitter/weaver/j0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v5, v6, v3}, Lcom/twitter/weaver/j0$a;->a(Lcom/twitter/weaver/r;Lkotlinx/coroutines/y1;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;Ljava/util/Set;)Lcom/twitter/weaver/l0;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gn0;->i:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/j0;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gn0;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/ui/viewholder/b;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/unifiedlanding/header/api/di/UnifiedLandingHeaderObjectGraph$HeaderSubgraph$BindingDeclarations;

    const-string v3, "weaverFactory"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewHolder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/twitter/util/ui/viewholder/b;->M()Landroid/view/View;

    move-result-object v1

    const-string v2, "getHeldView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/twitter/weaver/j0;->b(Landroid/view/View;)Lcom/twitter/weaver/w;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
