.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$s00$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$s00;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$s00;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$s00;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s00$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s00$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s00$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$s00;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s00$a;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x6

    const-class v1, Lcom/twitter/channels/crud/di/retained/ListsCrudRetainedObjectSubgraph$BindingDeclarations;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s00$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s00$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s00$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$s00;

    iget v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s00$a;->d:I

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/channels/crud/di/retained/ListsCrudRetainedObjectSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/channels/crud/data/b;->a:Lcom/twitter/channels/crud/data/b;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s00;->A:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/channels/crud/data/b;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/channels/crud/di/retained/ListsCrudRetainedObjectSubgraph$BindingDeclarations;

    const-string v2, "broadcaster"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/channels/crud/di/retained/ListsCrudRetainedObjectSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/channels/crud/data/q;->a:Lcom/twitter/channels/crud/data/q;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/twitter/search/util/e;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/fleets/c;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s00;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, v1, v2}, Lcom/twitter/search/util/e;-><init>(Lcom/twitter/fleets/c;Lcom/twitter/util/di/scope/g;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/twitter/search/provider/n;

    invoke-direct {v0}, Lcom/twitter/search/provider/n;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/search/provider/d;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->p7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/search/provider/g;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s00;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/search/provider/n;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s00;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/search/util/e;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->o7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/search/database/b;

    move-object v1, v0

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/twitter/search/provider/d;-><init>(Landroid/content/Context;Lcom/twitter/search/provider/g;Lcom/twitter/search/provider/n;Lcom/twitter/search/util/e;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/search/database/b;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/twitter/search/provider/k;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Df:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s00;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/provider/l;

    invoke-direct {v0, v1, v2}, Lcom/twitter/search/provider/k;-><init>(Landroid/content/res/Resources;Lcom/twitter/search/provider/l;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v0}, Lcom/twitter/ui/components/dialog/k;-><init>()V

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/twitter/channels/di/retained/a;->a()Lcom/twitter/channels/u0;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s00;->p:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/channels/u0;

    const-class v1, Lcom/twitter/channels/di/retained/ChannelsSharedRetainedObjectSubgraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/channels/di/retained/ChannelsSharedRetainedObjectSubgraph$BindingDeclarations;

    const-string v2, "eventBroadcaster"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_a
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s00;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/f0;

    invoke-static {v0}, Lcom/twitter/channels/crud/di/retained/a;->a(Lcom/twitter/app/common/f0;)Lcom/twitter/channels/crud/weaver/v0;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v1, Lcom/twitter/channels/crud/weaver/ListsCrudViewModel;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s00;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/channels/crud/weaver/v0;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s00;->q:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/rx/q;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s00;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    const-string v5, "intentIds"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "eventObservable"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "releaseCompletable"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/channels/crud/weaver/e1;

    iget-object v2, v2, Lcom/twitter/channels/crud/weaver/v0;->g:Lcom/twitter/navigation/channels/b$b;

    invoke-direct {v5, v2}, Lcom/twitter/channels/crud/weaver/e1;-><init>(Lcom/twitter/navigation/channels/b$b;)V

    invoke-direct {v1, v4, v5}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    invoke-interface {v3}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/channels/crud/weaver/d1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/twitter/channels/crud/weaver/d1;-><init>(Lcom/twitter/channels/crud/weaver/ListsCrudViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v4, v3, v0}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    return-object v1

    :pswitch_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/di/retained/a;

    const-class v1, Lcom/twitter/channels/crud/weaver/ListsCrudViewModel;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s00;->r:Ldagger/internal/h;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/g;->a(Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;)Lcom/twitter/weaver/j;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s00;->s:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/a0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/async/http/f;

    invoke-static {v0}, Lcom/twitter/repository/di/retained/c;->a(Lcom/twitter/async/http/f;)Lcom/twitter/repository/di/retained/a;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s00;->k:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/repository/common/datasource/z;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s00;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/g0;

    invoke-static {v0, v1}, Lcom/twitter/repository/di/retained/b;->a(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/app/common/g0;)Lcom/twitter/repository/common/datasource/n;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/twitter/repository/i;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s00;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/repository/common/datasource/n;

    invoke-direct {v0, v1}, Lcom/twitter/repository/i;-><init>(Lcom/twitter/repository/common/datasource/n;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/twitter/repository/n;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s00;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/repository/i;

    invoke-direct {v0, v1}, Lcom/twitter/repository/n;-><init>(Lcom/twitter/repository/i;)V

    return-object v0

    :pswitch_12
    const-class v1, Lcom/twitter/channels/crud/di/retained/ListsCrudActivityRetainedObjectGraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/channels/crud/di/retained/ListsCrudActivityRetainedObjectGraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/app/legacy/t$b;

    invoke-direct {v1}, Lcom/twitter/app/legacy/t$b;-><init>()V

    iput v0, v1, Lcom/twitter/app/legacy/i$a;->c:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/twitter/app/legacy/t$a;->d:Z

    const v0, 0x7f0e0038

    iput v0, v1, Lcom/twitter/app/legacy/i$a;->a:I

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/legacy/t;

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/twitter/app/common/di/scope/f;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s00;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v0}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v0

    :pswitch_15
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s00;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "Retained"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s00;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_17
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s00;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
