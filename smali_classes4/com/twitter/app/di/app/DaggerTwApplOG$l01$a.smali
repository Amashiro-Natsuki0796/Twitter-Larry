.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$l01$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$l01;
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
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$l01;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$l01;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l01$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l01$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l01$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$l01;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l01$a;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v0, ""

    const-string v1, "intent"

    const-string v2, "retainedArgs"

    const-class v3, Lcom/twitter/android/unifiedlanding/implementation/di/retained/UnifiedLandingRetainedObjectGraph$BindingDeclarations;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l01$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l01$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l01$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$l01;

    iget v7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l01$a;->d:I

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/search/util/e;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/fleets/c;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, v1, v2}, Lcom/twitter/search/util/e;-><init>(Lcom/twitter/fleets/c;Lcom/twitter/util/di/scope/g;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/search/provider/n;

    invoke-direct {v0}, Lcom/twitter/search/provider/n;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/search/provider/d;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->p7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/search/provider/g;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->A:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/search/provider/n;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/search/util/e;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->o7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/search/database/b;

    move-object v1, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/twitter/search/provider/d;-><init>(Landroid/content/Context;Lcom/twitter/search/provider/g;Lcom/twitter/search/provider/n;Lcom/twitter/search/util/e;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/search/database/b;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/twitter/search/provider/k;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Df:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->C:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/provider/l;

    invoke-direct {v0, v1, v2}, Lcom/twitter/search/provider/k;-><init>(Landroid/content/res/Resources;Lcom/twitter/search/provider/l;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v0}, Lcom/twitter/ui/components/dialog/k;-><init>()V

    return-object v0

    :pswitch_5
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/f0;

    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/unifiedlanding/implementation/di/retained/UnifiedLandingRetainedObjectGraph$BindingDeclarations;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/app/common/f0;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/navigation/timeline/j;->a(Landroid/content/Intent;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->g:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/f0;

    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/unifiedlanding/implementation/di/retained/UnifiedLandingRetainedObjectGraph$BindingDeclarations;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lcom/twitter/app/common/f0;->a:Landroid/content/Intent;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scribe_requested_page"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "unified_landing_page"

    :cond_0
    sget-object v2, Lcom/twitter/analytics/common/k;->Companion:Lcom/twitter/analytics/common/k$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/twitter/analytics/common/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/l;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/twitter/android/unifiedlanding/implementation/analytics/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->t:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/common/k;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/common/g;

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/unifiedlanding/implementation/analytics/a;-><init>(Lcom/twitter/analytics/common/k;Lcom/twitter/analytics/common/g;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/twitter/android/unifiedlanding/implementation/topics/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/f0;

    invoke-direct {v0, v1}, Lcom/twitter/android/unifiedlanding/implementation/topics/a;-><init>(Lcom/twitter/app/common/f0;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/twitter/android/unifiedlanding/implementation/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/unifiedlanding/api/a;

    const-string v2, "ulp_type_topic_landing"

    invoke-static {v2, v1}, Lcom/google/common/collect/z;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v1

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/f0;

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/unifiedlanding/implementation/a;-><init>(Lcom/google/common/collect/y0;Lcom/twitter/app/common/f0;)V

    return-object v0

    :pswitch_a
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->q:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/unifiedlanding/implementation/a;

    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/unifiedlanding/implementation/di/retained/UnifiedLandingRetainedObjectGraph$BindingDeclarations;

    const-string v2, "endpointFactory"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/twitter/android/unifiedlanding/implementation/a;->a:Lcom/google/common/collect/y0;

    iget-object v0, v0, Lcom/twitter/android/unifiedlanding/implementation/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/unifiedlanding/api/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/twitter/android/unifiedlanding/api/a;->b()Lcom/twitter/app/chrome/network/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/app/chrome/network/e$a;

    invoke-direct {v0}, Lcom/twitter/app/chrome/network/e$a;-><init>()V

    const-string v1, "explore"

    iput-object v1, v0, Lcom/twitter/app/chrome/network/e$a;->a:Ljava/lang/String;

    const-string v1, "explore_page"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/api/graphql/config/m;

    invoke-direct {v2, v1}, Lcom/twitter/api/graphql/config/m;-><init>([Ljava/lang/String;)V

    iput-object v2, v0, Lcom/twitter/app/chrome/network/e$a;->c:Lcom/twitter/api/graphql/config/m;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/chrome/network/e;

    :goto_0
    return-object v0

    :pswitch_b
    new-instance v0, Lcom/twitter/android/unifiedlanding/implementation/repository/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/android/unifiedlanding/implementation/repository/a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/twitter/android/unifiedlanding/implementation/repository/e;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->o:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/unifiedlanding/implementation/repository/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/chrome/network/e;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/u;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/u;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/android/unifiedlanding/implementation/repository/e;-><init>(Lcom/twitter/android/unifiedlanding/implementation/repository/a;Lcom/twitter/app/chrome/network/e;Lio/reactivex/u;Lio/reactivex/u;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->s:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/unifiedlanding/implementation/repository/e;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->v:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/unifiedlanding/implementation/analytics/a;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->f:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/g0;

    const-string v5, "pageRepository"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "releaseCompletable"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "impressionScriber"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lifecycle"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/twitter/android/unifiedlanding/implementation/m$b;->a:Lcom/twitter/android/unifiedlanding/implementation/m$b;

    invoke-direct {v0, v2, v5}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    new-instance v2, Lcom/twitter/android/unifiedlanding/implementation/repository/b;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Lcom/twitter/android/unifiedlanding/implementation/repository/b;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/android/unifiedlanding/implementation/repository/c;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lcom/twitter/android/unifiedlanding/implementation/repository/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v1, v1, Lcom/twitter/android/unifiedlanding/implementation/repository/e;->e:Lio/reactivex/subjects/b;

    invoke-virtual {v1, v5}, Lio/reactivex/n;->doOnSubscribe(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "doOnSubscribe(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/android/unifiedlanding/implementation/k;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, Lcom/twitter/android/unifiedlanding/implementation/k;-><init>(Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x6

    invoke-static {v0, v1, v5, v2, v6}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v4}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/unifiedlanding/implementation/l;

    invoke-direct {v2, v3, v5}, Lcom/twitter/android/unifiedlanding/implementation/l;-><init>(Lcom/twitter/android/unifiedlanding/implementation/analytics/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v5, v2, v6}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    return-object v0

    :pswitch_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/weaver/di/retained/a;

    const-class v2, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel;

    invoke-direct {v1, v2, v0}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->w:Ldagger/internal/h;

    invoke-static {v1, v0}, Lcom/twitter/app/di/app/g;->a(Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;)Lcom/twitter/weaver/j;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->x:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/a0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/async/http/f;

    invoke-static {v0}, Lcom/twitter/repository/di/retained/c;->a(Lcom/twitter/async/http/f;)Lcom/twitter/repository/di/retained/a;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->k:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/repository/common/datasource/z;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/g0;

    invoke-static {v0, v1}, Lcom/twitter/repository/di/retained/b;->a(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/app/common/g0;)Lcom/twitter/repository/common/datasource/n;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/twitter/repository/i;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/repository/common/datasource/n;

    invoke-direct {v0, v1}, Lcom/twitter/repository/i;-><init>(Lcom/twitter/repository/common/datasource/n;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/twitter/repository/n;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/repository/i;

    invoke-direct {v0, v1}, Lcom/twitter/repository/n;-><init>(Lcom/twitter/repository/i;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/twitter/app/common/di/scope/f;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v0}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v0

    :pswitch_16
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "Retained"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_18
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v0

    :pswitch_19
    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/unifiedlanding/implementation/di/retained/UnifiedLandingRetainedObjectGraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/app/legacy/t$b;

    invoke-direct {v0}, Lcom/twitter/app/legacy/t$b;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/twitter/app/legacy/i$a;->a:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/app/legacy/t$a;->d:Z

    const/16 v2, 0xc

    iput v2, v0, Lcom/twitter/app/legacy/i$a;->c:I

    iput-boolean v1, v0, Lcom/twitter/app/legacy/t$a;->f:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/legacy/t;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
