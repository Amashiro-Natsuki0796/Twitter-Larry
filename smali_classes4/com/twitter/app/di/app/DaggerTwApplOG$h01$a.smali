.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$h01$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$h01;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$h01;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$h01;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h01$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h01$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h01$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$h01;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h01$a;->d:I

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

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h01$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    const-class v1, Lcom/twitter/android/unifiedlanding/implementation/di/retained/UnifiedLandingDynamicChromeRetainedObjectGraph$ObjectSubgraph$BindingDeclarations;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h01$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h01$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$h01;

    iget v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h01$a;->d:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/twitter/timeline/m;->a:Lcom/twitter/timeline/l;

    return-object v0

    :pswitch_1
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$h01;->w:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/navigation/chrome/a;

    invoke-static {v0}, Lcom/twitter/app/chrome/di/retained/a;->a(Lcom/twitter/navigation/chrome/a;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$h01;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/f0;

    iget-object v0, v0, Lcom/twitter/app/common/f0;->b:Landroid/os/Bundle;

    new-instance v1, Lcom/twitter/navigation/chrome/a;

    invoke-direct {v1, v0}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_3
    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/unifiedlanding/implementation/di/retained/UnifiedLandingDynamicChromeRetainedObjectGraph$ObjectSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/android/unifiedlanding/implementation/di/retained/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v7, Lcom/twitter/app/chrome/util/d;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$h01;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/app/chrome/util/e;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$h01;->r:Ldagger/internal/h;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$h01;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/navigation/chrome/a;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$h01;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/analytics/common/g;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qf:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/fragment/b;

    move-object v1, v7

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/app/chrome/util/d;-><init>(Lcom/twitter/app/chrome/util/e;Ljavax/inject/a;Lcom/twitter/navigation/chrome/a;Lcom/twitter/analytics/common/g;Lcom/twitter/app/common/fragment/b;)V

    return-object v7

    :pswitch_5
    new-instance v0, Lcom/twitter/app/chrome/network/f;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/app/chrome/network/f;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_6
    new-instance v1, Lcom/twitter/app/chrome/data/j;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$h01;->o:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/chrome/data/a;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->ak:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/api/legacy/request/urt/w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->K:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/database/legacy/timeline/c;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$h01;->s:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/app/chrome/network/f;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/u;

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/app/chrome/data/j;-><init>(Lcom/twitter/app/chrome/data/a;Lcom/twitter/api/legacy/request/urt/w;Lcom/twitter/database/legacy/timeline/c;Lcom/twitter/app/chrome/network/f;Lio/reactivex/u;)V

    return-object v1

    :pswitch_7
    new-instance v0, Lcom/twitter/android/unifiedlanding/implementation/topics/a;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$h01;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/f0;

    invoke-direct {v0, v1}, Lcom/twitter/android/unifiedlanding/implementation/topics/a;-><init>(Lcom/twitter/app/common/f0;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/twitter/android/unifiedlanding/implementation/a;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$h01;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/unifiedlanding/api/a;

    const-string v2, "ulp_type_topic_landing"

    invoke-static {v2, v1}, Lcom/google/common/collect/z;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v1

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$h01;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/f0;

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/unifiedlanding/implementation/a;-><init>(Lcom/google/common/collect/y0;Lcom/twitter/app/common/f0;)V

    return-object v0

    :pswitch_9
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$h01;->q:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/unifiedlanding/implementation/a;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/unifiedlanding/implementation/di/retained/UnifiedLandingDynamicChromeRetainedObjectGraph$ObjectSubgraph$BindingDeclarations;

    const-string v2, "endpointFactory"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/twitter/android/unifiedlanding/implementation/a;->a:Lcom/google/common/collect/y0;

    iget-object v0, v0, Lcom/twitter/android/unifiedlanding/implementation/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/unifiedlanding/api/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/android/unifiedlanding/api/a;->a()Lcom/twitter/app/chrome/network/e;

    move-result-object v0

    goto :goto_0

    :cond_0
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

    check-cast v0, Lcom/twitter/app/chrome/network/a;

    :goto_0
    return-object v0

    :pswitch_a
    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/unifiedlanding/implementation/di/retained/UnifiedLandingDynamicChromeRetainedObjectGraph$ObjectSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/database/lru/d0;

    new-instance v1, Lcom/twitter/database/lru/v;

    sget-object v2, Lcom/twitter/database/lru/v$a;->ENTRY_COUNT:Lcom/twitter/database/lru/v$a;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/twitter/database/lru/v;-><init>(Lcom/twitter/database/lru/v$a;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/database/lru/d0;-><init>(Lcom/twitter/database/lru/v;J)V

    return-object v0

    :pswitch_b
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$h01;->m:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/lru/d0;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/unifiedlanding/implementation/di/retained/UnifiedLandingDynamicChromeRetainedObjectGraph$ObjectSubgraph$BindingDeclarations;

    const-string v2, "storagePolicy"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/database/lru/q$a;

    invoke-direct {v1}, Lcom/twitter/database/lru/q$a;-><init>()V

    sget-object v2, Lcom/twitter/database/lru/r;->b:Lcom/twitter/database/lru/r$b;

    iput-object v2, v1, Lcom/twitter/database/lru/q$a;->d:Lcom/twitter/database/lru/r;

    const-string v2, "unified_landing_dynamic_chrome_page_configuration"

    iput-object v2, v1, Lcom/twitter/database/lru/q$a;->b:Ljava/lang/String;

    sget-object v2, Lcom/twitter/model/page/b;->f:Lcom/twitter/model/page/b$b;

    iput-object v2, v1, Lcom/twitter/database/lru/q$a;->c:Lcom/twitter/util/serialization/serializer/j;

    iput-object v0, v1, Lcom/twitter/database/lru/q$a;->a:Lcom/twitter/database/lru/d0;

    invoke-virtual {v1}, Lcom/twitter/database/lru/q$a;->a()Lcom/twitter/database/lru/q;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/twitter/app/chrome/data/a;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->I1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/lru/android/d;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$h01;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/lru/q;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/chrome/data/a;-><init>(Lcom/twitter/database/lru/android/d;Lcom/twitter/database/lru/q;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/twitter/app/chrome/network/c;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/app/chrome/network/c;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_e
    new-instance v1, Lcom/twitter/app/chrome/data/e;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$h01;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/app/chrome/network/c;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$h01;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/app/chrome/data/a;

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$h01;->r:Ldagger/internal/h;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$h01;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/app/chrome/data/j;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lio/reactivex/u;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/u;

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/twitter/app/chrome/data/e;-><init>(Lcom/twitter/app/chrome/network/c;Lcom/twitter/app/chrome/data/a;Ljavax/inject/a;Lcom/twitter/app/chrome/data/j;Lio/reactivex/u;Lio/reactivex/u;)V

    return-object v1

    :pswitch_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/c;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/j;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$h01;->j:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/a0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/twitter/app/common/di/scope/f;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$h01;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v0}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v0

    :pswitch_13
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$h01;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "Retained"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$h01;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_15
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$h01;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
