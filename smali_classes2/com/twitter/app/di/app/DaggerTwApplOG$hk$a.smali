.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$hk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$hk;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$hk;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hk$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hk$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hk$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$hk;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hk$a;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hk$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hk$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hk$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$hk;

    iget v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hk$a;->d:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v1, Lcom/twitter/safetymode/common/h;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/async/http/f;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/android/d0;

    invoke-direct {v1, v2, v3, v0}, Lcom/twitter/safetymode/common/h;-><init>(Landroid/content/Context;Lcom/twitter/async/http/f;Lcom/twitter/util/android/d0;)V

    return-object v1

    :pswitch_1
    new-instance v2, Lcom/twitter/commerce/productdrop/permission/a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ra:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/notifications/k;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v0, v1}, Lcom/twitter/commerce/productdrop/permission/a;-><init>(Lcom/twitter/notifications/k;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v2

    :pswitch_2
    new-instance v3, Lcom/twitter/card/unified/events/c;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hk;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->u:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/datetime/f;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/eventreporter/h;

    invoke-direct {v3, v2, v0, v1}, Lcom/twitter/card/unified/events/c;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/datetime/f;Lcom/twitter/util/eventreporter/h;)V

    return-object v3

    :pswitch_3
    new-instance v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i$a;

    invoke-direct {v0}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i$a;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v0}, Lcom/twitter/ui/components/dialog/k;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v2, Lcom/twitter/translation/l;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/async/http/f;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->r4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/errorreporter/e;

    invoke-direct {v2, v3, v0, v1}, Lcom/twitter/translation/l;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/util/errorreporter/e;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v2

    :pswitch_6
    new-instance v0, Lcom/twitter/translation/s;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hk;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/translation/l;

    invoke-direct {v0, v1}, Lcom/twitter/translation/s;-><init>(Lcom/twitter/translation/l;)V

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/twitter/ads/model/di/a;->a()V

    sget-object v0, Lcom/twitter/ads/model/b;->a:Lcom/twitter/ads/model/b$a;

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->F5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/transcription/ui/g;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hk;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, v1, v2}, Lcom/twitter/transcription/ui/TranscriptionListViewModel;-><init>(Lcom/twitter/transcription/ui/g;Lcom/twitter/util/di/scope/g;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hk;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Gl:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/search/modular/d;

    invoke-direct {v0, v2, v1}, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/app/dm/search/modular/d;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hk;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v4, v4, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hk;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Gl:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/search/modular/d;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/g0;Lcom/twitter/app/dm/search/modular/d;)V

    return-object v0

    :pswitch_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/twitter/weaver/di/retained/a;

    const-class v0, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;

    const-string v1, ""

    invoke-direct {v5, v0, v1}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hk;->k:Ldagger/internal/h;

    new-instance v7, Lcom/twitter/weaver/di/retained/a;

    const-class v0, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;

    invoke-direct {v7, v0, v1}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v8, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hk;->l:Ldagger/internal/h;

    new-instance v9, Lcom/twitter/weaver/di/retained/a;

    const-class v0, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    invoke-direct {v9, v0, v1}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v10, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hk;->m:Ldagger/internal/h;

    invoke-static/range {v5 .. v10}, Lcom/google/common/collect/z;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/c;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/j;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hk;->n:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/a0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/twitter/app/common/di/scope/f;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hk;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v0}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v0

    :pswitch_f
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hk;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "Retained"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Gl:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/search/modular/d;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hk;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    const-class v2, Lcom/twitter/app/dm/search/di/DMSearchRetainedObjectGraph$BindingDeclarations;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/dm/search/di/DMSearchRetainedObjectGraph$BindingDeclarations;

    const-string v3, "searchController"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "releaseCompletable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/app/dm/search/di/f0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lcom/twitter/app/dm/search/modular/d;->a:Lcom/twitter/dm/search/repository/d;

    invoke-interface {v3}, Lcom/twitter/dm/search/repository/d;->a()Lio/reactivex/n;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/dm/search/modular/d;->b:Lio/reactivex/u;

    invoke-virtual {v3, v4}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v10

    new-instance v11, Lcom/twitter/app/dm/search/modular/f;

    const-string v8, "onRecentSearchesUpdated(Ljava/util/List;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/twitter/app/dm/search/modular/d;

    const-string v7, "onRecentSearchesUpdated"

    move-object v3, v11

    move-object v5, v0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/twitter/app/dm/search/modular/b;

    invoke-direct {v3, v11}, Lcom/twitter/app/dm/search/modular/b;-><init>(Lcom/twitter/app/dm/search/modular/f;)V

    invoke-virtual {v10, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v10

    iget-object v3, v0, Lcom/twitter/app/dm/search/modular/d;->f:Lio/reactivex/subjects/e;

    invoke-virtual {v3}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/text/input/internal/q4;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Landroidx/compose/foundation/text/input/internal/q4;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/google/firebase/remoteconfig/internal/l;

    invoke-direct {v5, v4}, Lcom/google/firebase/remoteconfig/internal/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->flatMapCompletable(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    move-result-object v11

    new-instance v12, Lcom/twitter/app/dm/search/modular/e;

    const-string v8, "onAction(Lcom/twitter/app/dm/search/modular/DMModularSearchAction;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/twitter/app/dm/search/modular/d;

    const-string v7, "onAction"

    move-object v3, v12

    move-object v5, v0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/twitter/android/mediacarousel/carousel/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v12}, Lcom/twitter/android/mediacarousel/carousel/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v4, v0, Lcom/twitter/app/dm/search/modular/d;->d:Lio/reactivex/subjects/e;

    invoke-virtual {v4, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    new-instance v4, Lcom/twitter/app/dm/search/modular/c;

    check-cast v11, Lio/reactivex/internal/observers/n;

    invoke-direct {v4, v10, v11, v3, v0}, Lcom/twitter/app/dm/search/modular/c;-><init>(Lio/reactivex/disposables/c;Lio/reactivex/internal/observers/n;Lio/reactivex/disposables/c;Lcom/twitter/app/dm/search/modular/d;)V

    invoke-virtual {v1, v4}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-object v2

    :pswitch_11
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hk;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hk;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
